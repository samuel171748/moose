CDF      
      
len_string     !   len_line   Q   four      	time_step          len_name   !   num_dim       	num_nodes      *   num_elem      
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1        num_nod_per_el1       num_el_in_blk2        num_nod_per_el2       num_side_ss1      num_side_ss2      num_side_ss3      num_side_ss4      num_nod_ns1       num_nod_ns2       num_nod_ns3       num_nod_ns4       num_nod_ns5       num_nod_ns6       num_nod_var       num_info           api_version       @�
=   version       @�
=   floating_point_word_size            	file_size               int64_status             title         1d_2d_w_matl_out.e     maximum_name_length                 "   
time_whole                            j<   	eb_status                             	�   eb_prop1               name      ID              	�   	ns_status         	                    	�   ns_prop1      	         name      ID              	�   	ss_status         
                    	�   ss_prop1      
         name      ID              
   coordx                     P      
   coordy                     P      l   eb_names                       D      �   ns_names      	                 �          ss_names      
                 �      �   
coor_names                         D      L   node_num_map                    �      �   connect1                  	elem_type         EDGE2         (      8   connect2                  	elem_type         QUAD4        �      `   elem_num_map                    x      �   elem_ss1                          h   side_ss1                          |   elem_ss2                          �   side_ss2                          �   elem_ss3                          �   side_ss3                          �   elem_ss4                          �   side_ss4                          �   node_ns1                             node_ns2                             node_ns3                          $   node_ns4                          <   node_ns5                          T   node_ns6                          l   vals_nod_var1                         P      jD   name_nod_var                       $      p   info_records                      W�      �                                 d               e                        ?�333333?�333333?�333333?�333333?�333333?�333333��      ��333333��333332��      ����������������?�������?�������?�333334?�333333?�      ?�      ��333334��      ��������?�������?�333334?�      ��333334��      ��������?�������?�333337?�      ��333334��      ��������?�������?�333334?�      ��333334��      ��������?�������?�333333?�      ��      ��333333��������?�������?�333334?�      ��      ��      ��333333��333334��      ��333334��      ��333334��      ��333335��      ��333333������������������������������������������������?�������?�������?�������?�������?�������?�������?�333334?�333333?�333335?�333334?�333334?�333334?�      ?�      ?�      ?�      ?�      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     	   
                                                                      !   "   #   $   %   &   '   (   )   *                                       	   
            	                                       
   	         	                                                                                                                               !            "   !         #   "         $   #          %   &      !   '   %   !   "   (   '   "   #   )   (   #   $   *   )                           	   
                                                                        	   
                                                
                                                                                    
             &               $   *   %   &   '   (   )   *   u                                   ####################                                                             # Created by MOOSE #                                                             ####################                                                             ### Command Line Arguments ###                                                    -i 1d_2d_w_matl.i### Version Info ###                                           Framework Information:                                                           MOOSE Version:           git commit 0af734d158 on 2018-11-01                     LibMesh Version:         ab2cf97250f90e88b1da3c9fb40931cf46af7ba9                PETSc Version:           3.8.3                                                   Current Time:            Thu Nov  1 16:09:11 2018                                Executable Timestamp:    Thu Nov  1 10:28:19 2018                                                                                                                                                                                                  ### Input File ###                                                                                                                                                []                                                                                 inactive                       =                                                 initial_from_file_timestep     = LATEST                                          initial_from_file_var          = INVALID                                         element_order                  = AUTO                                            order                          = AUTO                                            side_order                     = AUTO                                            type                           = GAUSS                                         []                                                                                                                                                                [BCs]                                                                                                                                                               [./bottom]                                                                         boundary                     = 100                                               control_tags                 = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 inactive                     =                                                   isObjectAction               = 1                                                 matrix_tags                  = system                                            type                         = DirichletBC                                       use_displaced_mesh           = 0                                                 variable                     = u                                                 vector_tags                  = nontime                                           diag_save_in                 = INVALID                                           save_in                      = INVALID                                           seed                         = 0                                                 value                        = 0                                               [../]                                                                                                                                                             [./left]                                                                           boundary                     = 4                                                 control_tags                 = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 inactive                     =                                                   isObjectAction               = 1                                                 matrix_tags                  = system                                            type                         = DirichletBC                                       use_displaced_mesh           = 0                                                 variable                     = u                                                 vector_tags                  = nontime                                           diag_save_in                 = INVALID                                           save_in                      = INVALID                                           seed                         = 0                                                 value                        = 0                                               [../]                                                                                                                                                             [./right]                                                                          boundary                     = 2                                                 control_tags                 = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 inactive                     =                                                   isObjectAction               = 1                                                 matrix_tags                  = system                                            type                         = DirichletBC                                       use_displaced_mesh           = 0                                                 variable                     = u                                                 vector_tags                  = nontime                                           diag_save_in                 = INVALID                                           save_in                      = INVALID                                           seed                         = 0                                                 value                        = 1                                               [../]                                                                                                                                                             [./top]                                                                            boundary                     = 101                                               control_tags                 = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 inactive                     =                                                   isObjectAction               = 1                                                 matrix_tags                  = system                                            type                         = DirichletBC                                       use_displaced_mesh           = 0                                                 variable                     = u                                                 vector_tags                  = nontime                                           diag_save_in                 = INVALID                                           save_in                      = INVALID                                           seed                         = 0                                                 value                        = 1                                               [../]                                                                          []                                                                                                                                                                [Executioner]                                                                      inactive                       =                                                 isObjectAction                 = 1                                               type                           = Steady                                          compute_initial_residual_before_preset_bcs = 0                                   contact_line_search_allowed_lambda_cuts = 2                                      contact_line_search_ltol       = INVALID                                         control_tags                   =                                                 enable                         = 1                                               l_abs_step_tol                 = -1                                              l_max_its                      = 10000                                           l_tol                          = 1e-05                                           line_search                    = default                                         line_search_package            = petsc                                           mffd_type                      = wp                                              nl_abs_step_tol                = 1e-50                                           nl_abs_tol                     = 1e-50                                           nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 1e-50                                           nl_rel_tol                     = 1e-08                                           no_fe_reinit                   = 0                                               petsc_options                  = INVALID                                         petsc_options_iname            = INVALID                                         petsc_options_value            = INVALID                                         restart_file_base              =                                                 snesmf_reuse_base              = 1                                               solve_type                     = PJFNK                                           splitting                      = INVALID                                       []                                                                                                                                                                [Kernels]                                                                                                                                                           [./diff]                                                                           inactive                     =                                                   isObjectAction               = 1                                                 type                         = MatDiffusionTest                                  block                        = INVALID                                           control_tags                 = Kernels                                           diag_save_in                 = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 matrix_tags                  = system                                            prop_name                    = matp                                              prop_state                   = current                                           save_in                      = INVALID                                           seed                         = 0                                                 use_displaced_mesh           = 0                                                 variable                     = u                                                 vector_tags                  = nontime                                         [../]                                                                          []                                                                                                                                                                [Materials]                                                                                                                                                         [./mat1]                                                                           inactive                     =                                                   isObjectAction               = 1                                                 type                         = MTMaterial                                        block                        = '1 2'                                             boundary                     = INVALID                                           compute                      = 1                                                 constant_on                  = NONE                                              control_tags                 = Materials                                         enable                       = 1                                                 implicit                     = 1                                                 output_properties            = INVALID                                           outputs                      = none                                              seed                         = 0                                                 use_displaced_mesh           = 0                                                 value                        = 1                                               [../]                                                                          []                                                                                                                                                                [Mesh]                                                                             inactive                       =                                                 displacements                  = INVALID                                         block_id                       = INVALID                                         block_name                     = INVALID                                         boundary_id                    = INVALID                                         boundary_name                  = INVALID                                         construct_side_list_from_node_list = 0                                           ghosted_boundaries             = INVALID                                         ghosted_boundaries_inflation   = INVALID                                         isObjectAction                 = 1                                               second_order                   = 0                                               skip_partitioning              = 0                                               type                           = MeshGeneratorMesh                               uniform_refine                 = 0                                               allow_renumbering              = 1                                               centroid_partitioner_direction = INVALID                                         construct_node_list_from_side_list = 1                                           control_tags                   =                                                 dim                            = 1                                               enable                         = 1                                               ghosting_patch_size            = INVALID                                         max_leaf_size                  = 10                                              nemesis                        = 0                                               parallel_type                  = DEFAULT                                         partitioner                    = default                                         patch_size                     = 40                                              patch_update_strategy          = never                                         []                                                                                                                                                                [Mesh]                                                                           []                                                                                                                                                                [MeshGenerators]                                                                                                                                                    [./fmg]                                                                            inactive                     =                                                   isObjectAction               = 1                                                 type                         = FileMeshGenerator                                 control_tags                 = MeshGenerators                                    enable                       = 1                                                 file                         = /Users/chaplj/Documents/projects/moose/tes... t/1d_2d-2.e                                                                        [../]                                                                          []                                                                                                                                                                [Outputs]                                                                          append_date                    = 0                                               append_date_format             = INVALID                                         checkpoint                     = 0                                               color                          = 1                                               console                        = 1                                               controls                       = 0                                               csv                            = 0                                               dofmap                         = 0                                               execute_on                     = 'INITIAL TIMESTEP_END'                          exodus                         = 1                                               file_base                      = INVALID                                         gmv                            = 0                                               gnuplot                        = 0                                               hide                           = INVALID                                         inactive                       =                                                 interval                       = 1                                               nemesis                        = 0                                               output_if_base_contains        = INVALID                                         perf_graph                     = 0                                               print_linear_residuals         = 1                                               print_mesh_changed_info        = 0                                               print_perf_log                 = 0                                               show                           = INVALID                                         solution_history               = 0                                               sync_times                     =                                                 tecplot                        = 0                                               vtk                            = 0                                               xda                            = 0                                               xdr                            = 0                                             []                                                                                                                                                                [Variables]                                                                                                                                                         [./u]                                                                              block                        = INVALID                                           eigen                        = 0                                                 family                       = LAGRANGE                                          inactive                     =                                                   initial_condition            = INVALID                                           order                        = FIRST                                             outputs                      = INVALID                                           scaling                      = 1                                                 initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                         [../]                                                                          []                                                                                                                                                                                                                                                                                                                                                                                                                                          ?�              ?ə����?ٙ����?�33331�?陙����?������E        ?ӅLh��?ӅLhۭ�        ?����$|?����/�?���a�j?���a���?��&{Ҵ�?��&{���?������E?������E?ӅLh�V�        ?��ۿ^+?���a�K?��&{��Q?������E?ӅLh�gt        ?��۾��?���a���?��&{й�?������E?ӅLh٢T        ?��۾��?���a�C ?��&{��e?������E?ӅLhٖ         ?��ۿ�?���a�lU?��&{�*~?������E