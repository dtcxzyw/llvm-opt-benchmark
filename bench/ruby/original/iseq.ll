target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.insn_data_struct = type { i32, i32, ptr, ptr }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.rb_data_type_struct = type { ptr, %struct.anon.36, ptr, ptr, i64 }
%struct.anon.36 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.16, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.17, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.18, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.anon.16 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.17 = type { i64, i64, i64, i64, ptr }
%union.anon.18 = type { ptr }
%struct.rb_iseq_param_keyword = type { i32, i32, i32, i32, ptr, ptr }
%struct.anon.15 = type { ptr, i32 }
%union.iseq_inline_storage_entry = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, i64 }
%struct.iseq_inline_constant_cache = type { ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.iseq_compile_data = type { i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.19, %struct.anon.20, i8, i8, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8 }
%struct.anon.19 = type { ptr, ptr }
%struct.anon.20 = type { ptr, ptr }
%struct.rb_call_data = type { ptr, ptr }
%struct.iseq_catch_table = type <{ i32, [0 x %struct.iseq_catch_table_entry] }>
%struct.iseq_catch_table_entry = type { i32, ptr, i32, i32, i32, i32 }
%struct.iseq_inline_cvar_cache_entry = type { ptr }
%struct.rb_cvar_class_tbl_entry = type { i32, i64, ptr, i64 }
%struct.rb_callcache = type { i64, i64, ptr, ptr, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.iseq_compile_data_storage = type { ptr, i32, i32, [0 x i8] }
%struct.succ_index_table = type { [6 x i64], [0 x %struct.succ_dict_block] }
%struct.succ_dict_block = type { i32, i64, [8 x i64] }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_compile_option_struct = type { i16, i32 }
%struct.rb_ast_struct = type { ptr, %struct.rb_ast_body_struct }
%struct.rb_ast_body_struct = type { ptr, ptr, i32, i8 }
%struct.RNode = type { i64, %struct.rb_code_location_struct, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.pm_node = type { i16, i16, i32, %struct.pm_location_t }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, i32, %struct.anon.22, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.22 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.23, ptr }
%union.anon.23 = type { %struct.anon.27 }
%struct.anon.27 = type { %struct.pm_heredoc_lex_mode_t, ptr, ptr, i8 }
%struct.pm_heredoc_lex_mode_t = type { ptr, i64, i32, i32 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_line_column_t = type { i32, i32 }
%struct.pm_iseq_new_with_opt_data = type { ptr, ptr }
%struct.rb_vm_struct = type { i64, %struct.anon.0, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.6 }
%struct.anon.0 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.1, %struct.anon.3 }
%struct.anon.1 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.3 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.4 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { i64, i64, i64, i64 }
%struct.iseq_insn_info_entry = type { i32, i32, i32 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.rb_callinfo_kwarg = type { i32, i32, [0 x i64] }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_callinfo = type { i64, ptr, i64, i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.37 }
%union.anon.37 = type { %struct.anon.38 }
%struct.anon.38 = type { ptr, %union.anon.39 }
%union.anon.39 = type { i64 }
%struct.iseq_inline_iv_cache_entry = type { i64, i64 }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.28, i64, i32, i8, i8, i64 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { ptr }
%struct.trace_set_local_events_struct = type { i32, i64, i32, i32 }
%struct.trace_clear_local_events_struct = type { i64, i32 }
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_options = type { ptr, ptr, %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8, i8, i8, i8, i8 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.33 }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { i64, %union.anon.35, ptr }
%union.anon.35 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.anon.40 = type { [1 x i8] }
%struct.rb_block = type { %union.anon.41, i32 }
%union.anon.41 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.42 }
%union.anon.42 = type { ptr }
%struct.rb_proc_t = type { %struct.rb_block, i8 }

@rb_vm_max_insn_name_size = dso_local constant i32 38, align 4
@rb_vm_insn_name_base = dso_local constant [3233 x i8] c"nop\00getlocal\00setlocal\00getblockparam\00setblockparam\00getblockparamproxy\00getspecial\00setspecial\00getinstancevariable\00setinstancevariable\00getclassvariable\00setclassvariable\00opt_getconstant_path\00getconstant\00setconstant\00getglobal\00setglobal\00putnil\00putself\00putobject\00putspecialobject\00putstring\00putchilledstring\00concatstrings\00anytostring\00toregexp\00intern\00newarray\00pushtoarraykwsplat\00duparray\00duphash\00expandarray\00concatarray\00concattoarray\00pushtoarray\00splatarray\00splatkw\00newhash\00newrange\00pop\00dup\00dupn\00swap\00opt_reverse\00topn\00setn\00adjuststack\00defined\00definedivar\00checkmatch\00checkkeyword\00checktype\00defineclass\00definemethod\00definesmethod\00send\00sendforward\00opt_send_without_block\00objtostring\00opt_ary_freeze\00opt_hash_freeze\00opt_str_freeze\00opt_nil_p\00opt_str_uminus\00opt_duparray_send\00opt_newarray_send\00invokesuper\00invokesuperforward\00invokeblock\00leave\00throw\00jump\00branchif\00branchunless\00branchnil\00once\00opt_case_dispatch\00opt_plus\00opt_minus\00opt_mult\00opt_div\00opt_mod\00opt_eq\00opt_neq\00opt_lt\00opt_le\00opt_gt\00opt_ge\00opt_ltlt\00opt_and\00opt_or\00opt_aref\00opt_aset\00opt_aset_with\00opt_aref_with\00opt_length\00opt_size\00opt_empty_p\00opt_succ\00opt_not\00opt_regexpmatch2\00invokebuiltin\00opt_invokebuiltin_delegate\00opt_invokebuiltin_delegate_leave\00getlocal_WC_0\00getlocal_WC_1\00setlocal_WC_0\00setlocal_WC_1\00putobject_INT2FIX_0_\00putobject_INT2FIX_1_\00trace_nop\00trace_getlocal\00trace_setlocal\00trace_getblockparam\00trace_setblockparam\00trace_getblockparamproxy\00trace_getspecial\00trace_setspecial\00trace_getinstancevariable\00trace_setinstancevariable\00trace_getclassvariable\00trace_setclassvariable\00trace_opt_getconstant_path\00trace_getconstant\00trace_setconstant\00trace_getglobal\00trace_setglobal\00trace_putnil\00trace_putself\00trace_putobject\00trace_putspecialobject\00trace_putstring\00trace_putchilledstring\00trace_concatstrings\00trace_anytostring\00trace_toregexp\00trace_intern\00trace_newarray\00trace_pushtoarraykwsplat\00trace_duparray\00trace_duphash\00trace_expandarray\00trace_concatarray\00trace_concattoarray\00trace_pushtoarray\00trace_splatarray\00trace_splatkw\00trace_newhash\00trace_newrange\00trace_pop\00trace_dup\00trace_dupn\00trace_swap\00trace_opt_reverse\00trace_topn\00trace_setn\00trace_adjuststack\00trace_defined\00trace_definedivar\00trace_checkmatch\00trace_checkkeyword\00trace_checktype\00trace_defineclass\00trace_definemethod\00trace_definesmethod\00trace_send\00trace_sendforward\00trace_opt_send_without_block\00trace_objtostring\00trace_opt_ary_freeze\00trace_opt_hash_freeze\00trace_opt_str_freeze\00trace_opt_nil_p\00trace_opt_str_uminus\00trace_opt_duparray_send\00trace_opt_newarray_send\00trace_invokesuper\00trace_invokesuperforward\00trace_invokeblock\00trace_leave\00trace_throw\00trace_jump\00trace_branchif\00trace_branchunless\00trace_branchnil\00trace_once\00trace_opt_case_dispatch\00trace_opt_plus\00trace_opt_minus\00trace_opt_mult\00trace_opt_div\00trace_opt_mod\00trace_opt_eq\00trace_opt_neq\00trace_opt_lt\00trace_opt_le\00trace_opt_gt\00trace_opt_ge\00trace_opt_ltlt\00trace_opt_and\00trace_opt_or\00trace_opt_aref\00trace_opt_aset\00trace_opt_aset_with\00trace_opt_aref_with\00trace_opt_length\00trace_opt_size\00trace_opt_empty_p\00trace_opt_succ\00trace_opt_not\00trace_opt_regexpmatch2\00trace_invokebuiltin\00trace_opt_invokebuiltin_delegate\00trace_opt_invokebuiltin_delegate_leave\00trace_getlocal_WC_0\00trace_getlocal_WC_1\00trace_setlocal_WC_0\00trace_setlocal_WC_1\00trace_putobject_INT2FIX_0_\00trace_putobject_INT2FIX_1_\00\00", align 16
@rb_vm_insn_name_offset = dso_local constant [220 x i16] [i16 0, i16 4, i16 13, i16 22, i16 36, i16 50, i16 69, i16 80, i16 91, i16 111, i16 131, i16 148, i16 165, i16 186, i16 198, i16 210, i16 220, i16 230, i16 237, i16 245, i16 255, i16 272, i16 282, i16 299, i16 313, i16 325, i16 334, i16 341, i16 350, i16 369, i16 378, i16 386, i16 398, i16 410, i16 424, i16 436, i16 447, i16 455, i16 463, i16 472, i16 476, i16 480, i16 485, i16 490, i16 502, i16 507, i16 512, i16 524, i16 532, i16 544, i16 555, i16 568, i16 578, i16 590, i16 603, i16 617, i16 622, i16 634, i16 657, i16 669, i16 684, i16 700, i16 715, i16 725, i16 740, i16 758, i16 776, i16 788, i16 807, i16 819, i16 825, i16 831, i16 836, i16 845, i16 858, i16 868, i16 873, i16 891, i16 900, i16 910, i16 919, i16 927, i16 935, i16 942, i16 950, i16 957, i16 964, i16 971, i16 978, i16 987, i16 995, i16 1002, i16 1011, i16 1020, i16 1034, i16 1048, i16 1059, i16 1068, i16 1080, i16 1089, i16 1097, i16 1114, i16 1128, i16 1155, i16 1188, i16 1202, i16 1216, i16 1230, i16 1244, i16 1265, i16 1286, i16 1296, i16 1311, i16 1326, i16 1346, i16 1366, i16 1391, i16 1408, i16 1425, i16 1451, i16 1477, i16 1500, i16 1523, i16 1550, i16 1568, i16 1586, i16 1602, i16 1618, i16 1631, i16 1645, i16 1661, i16 1684, i16 1700, i16 1723, i16 1743, i16 1761, i16 1776, i16 1789, i16 1804, i16 1829, i16 1844, i16 1858, i16 1876, i16 1894, i16 1914, i16 1932, i16 1949, i16 1963, i16 1977, i16 1992, i16 2002, i16 2012, i16 2023, i16 2034, i16 2052, i16 2063, i16 2074, i16 2092, i16 2106, i16 2124, i16 2141, i16 2160, i16 2176, i16 2194, i16 2213, i16 2233, i16 2244, i16 2262, i16 2291, i16 2309, i16 2330, i16 2352, i16 2373, i16 2389, i16 2410, i16 2434, i16 2458, i16 2476, i16 2501, i16 2519, i16 2531, i16 2543, i16 2554, i16 2569, i16 2588, i16 2604, i16 2615, i16 2639, i16 2654, i16 2670, i16 2685, i16 2699, i16 2713, i16 2726, i16 2740, i16 2753, i16 2766, i16 2779, i16 2792, i16 2807, i16 2821, i16 2834, i16 2849, i16 2864, i16 2884, i16 2904, i16 2921, i16 2936, i16 2954, i16 2969, i16 2983, i16 3006, i16 3026, i16 3059, i16 3098, i16 3118, i16 3138, i16 3158, i16 3178, i16 3205], align 16
@rb_vm_insn_len_info = dso_local constant [220 x i8] c"\01\03\03\03\03\03\03\02\03\03\03\03\02\02\02\02\02\01\01\02\02\02\02\02\01\03\01\02\01\02\02\03\01\01\02\02\01\02\02\01\01\02\01\02\02\02\02\04\04\02\03\02\04\03\03\03\03\02\02\03\03\03\02\03\04\03\03\03\02\01\02\02\02\02\02\03\03\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\03\03\02\02\02\02\02\02\02\03\03\02\02\02\02\01\01\01\03\03\03\03\03\03\02\03\03\03\03\02\02\02\02\02\01\01\02\02\02\02\02\01\03\01\02\01\02\02\03\01\01\02\02\01\02\02\01\01\02\01\02\02\02\02\04\04\02\03\02\04\03\03\03\03\02\02\03\03\03\02\03\04\03\03\03\02\01\02\02\02\02\02\03\03\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\03\03\02\02\02\02\02\02\02\03\03\02\02\02\02\01\01", align 16
@rb_vm_insn_op_base = dso_local constant [489 x i8] c"\00LN\00LN\00LN\00LN\00LN\00NN\00N\00IA\00IA\00IJ\00IJ\00K\00I\00I\00I\00I\00\00\00V\00N\00V\00V\00N\00\00NN\00\00N\00\00V\00V\00NN\00\00\00N\00V\00\00N\00N\00\00\00N\00\00N\00N\00N\00N\00NVV\00IAV\00N\00LL\00N\00ISN\00IS\00IS\00CS\00CS\00C\00C\00VC\00VC\00VC\00C\00VC\00VIN\00NN\00CS\00CS\00C\00\00N\00O\00O\00O\00O\00ST\00HO\00C\00C\00C\00C\00C\00C\00CC\00C\00C\00C\00C\00C\00C\00C\00C\00C\00VC\00VC\00C\00C\00C\00C\00C\00C\00R\00RN\00RN\00L\00L\00L\00L\00\00\00\00LN\00LN\00LN\00LN\00LN\00NN\00N\00IA\00IA\00IJ\00IJ\00K\00I\00I\00I\00I\00\00\00V\00N\00V\00V\00N\00\00NN\00\00N\00\00V\00V\00NN\00\00\00N\00V\00\00N\00N\00\00\00N\00\00N\00N\00N\00N\00NVV\00IAV\00N\00LL\00N\00ISN\00IS\00IS\00CS\00CS\00C\00C\00VC\00VC\00VC\00C\00VC\00VIN\00NN\00CS\00CS\00C\00\00N\00O\00O\00O\00O\00ST\00HO\00C\00C\00C\00C\00C\00C\00CC\00C\00C\00C\00C\00C\00C\00C\00C\00C\00VC\00VC\00C\00C\00C\00C\00C\00C\00R\00RN\00RN\00L\00L\00L\00L\00\00\00\00", align 16
@rb_vm_insn_op_offset = dso_local constant [220 x i16] [i16 0, i16 1, i16 4, i16 7, i16 10, i16 13, i16 16, i16 19, i16 21, i16 24, i16 27, i16 30, i16 33, i16 35, i16 37, i16 39, i16 41, i16 43, i16 44, i16 45, i16 47, i16 49, i16 51, i16 53, i16 55, i16 56, i16 59, i16 60, i16 62, i16 63, i16 65, i16 67, i16 70, i16 71, i16 72, i16 74, i16 76, i16 77, i16 79, i16 81, i16 82, i16 83, i16 85, i16 86, i16 88, i16 90, i16 92, i16 94, i16 98, i16 102, i16 104, i16 107, i16 109, i16 113, i16 116, i16 119, i16 122, i16 125, i16 127, i16 129, i16 132, i16 135, i16 138, i16 140, i16 143, i16 147, i16 150, i16 153, i16 156, i16 158, i16 159, i16 161, i16 163, i16 165, i16 167, i16 169, i16 172, i16 175, i16 177, i16 179, i16 181, i16 183, i16 185, i16 187, i16 190, i16 192, i16 194, i16 196, i16 198, i16 200, i16 202, i16 204, i16 206, i16 208, i16 211, i16 214, i16 216, i16 218, i16 220, i16 222, i16 224, i16 226, i16 228, i16 231, i16 234, i16 236, i16 238, i16 240, i16 242, i16 243, i16 244, i16 245, i16 248, i16 251, i16 254, i16 257, i16 260, i16 263, i16 265, i16 268, i16 271, i16 274, i16 277, i16 279, i16 281, i16 283, i16 285, i16 287, i16 288, i16 289, i16 291, i16 293, i16 295, i16 297, i16 299, i16 300, i16 303, i16 304, i16 306, i16 307, i16 309, i16 311, i16 314, i16 315, i16 316, i16 318, i16 320, i16 321, i16 323, i16 325, i16 326, i16 327, i16 329, i16 330, i16 332, i16 334, i16 336, i16 338, i16 342, i16 346, i16 348, i16 351, i16 353, i16 357, i16 360, i16 363, i16 366, i16 369, i16 371, i16 373, i16 376, i16 379, i16 382, i16 384, i16 387, i16 391, i16 394, i16 397, i16 400, i16 402, i16 403, i16 405, i16 407, i16 409, i16 411, i16 413, i16 416, i16 419, i16 421, i16 423, i16 425, i16 427, i16 429, i16 431, i16 434, i16 436, i16 438, i16 440, i16 442, i16 444, i16 446, i16 448, i16 450, i16 452, i16 455, i16 458, i16 460, i16 462, i16 464, i16 466, i16 468, i16 470, i16 472, i16 475, i16 478, i16 480, i16 482, i16 484, i16 486, i16 487], align 16
@rb_yjit_live_iseq_count = external global i64, align 8
@rb_iseq_shared_exc_local_tbl = external constant [0 x i64], align 8
@.str = private unnamed_addr constant [10 x i8] c"../iseq.c\00", align 1
@ruby_vm_event_enabled_global_flags = external global i32, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"<main>\00", align 1
@rb_cISeq = dso_local global i64 0, align 8
@rb_iseq_load_iseq.rbimpl_id = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"load_iseq\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"constant-from\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c":$%c\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c":$%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"<ic:%td \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"::%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"<is:%td>\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"mid:%li\0B\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"argc:%d\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"kw:[%li\0B]\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ARGS_SPLAT\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ARGS_SPLAT_MUT\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ARGS_BLOCKARG\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"FCALL\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"VCALL\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ARGS_SIMPLE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"TAILCALL\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"SUPER\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"ZSUPER\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"KWARG\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"KW_SPLAT\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"KW_SPLAT_MUT\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"FORWARDING\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"OPT_SEND\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"<calldata!%li\0B>\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"<cdhash>\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"<funcptr>\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"<builtin!%s/%d>\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"unknown operand type: %c\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"%04zu %-*s \00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%*s(%4d)\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"[%s%s%s%s%s%s%s%s%s%s%s%s]\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"Li\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"Cl\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"En\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"Ca\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"Re\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"Cc\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"Cr\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"Bc\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"Br\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"Rs\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Cli\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"Cbr\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@rb_iseq_parameters.rbimpl_id = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@rb_iseq_parameters.rbimpl_id.59 = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@rb_iseq_parameters.rbimpl_id.61 = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@rb_iseq_parameters.rbimpl_id.63 = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [8 x i8] c"keyrest\00", align 1
@rb_iseq_parameters.rbimpl_id.65 = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@rb_iseq_parameters.rbimpl_id.67 = internal global i64 0, align 8
@rb_iseq_parameters.rbimpl_id.68 = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@rb_iseq_parameters.rbimpl_id.70 = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [7 x i8] c"keyreq\00", align 1
@rb_iseq_parameters.rbimpl_id.72 = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@rb_iseq_parameters.rbimpl_id.74 = internal global i64 0, align 8
@rb_iseq_parameters.rbimpl_id.75 = internal global i64 0, align 8
@rb_iseq_defined_string.expr_names = internal constant [14 x [18 x i8]] [[18 x i8] c"nil\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"instance-variable\00", [18 x i8] c"local-variable\00\00\00\00", [18 x i8] c"global-variable\00\00\00", [18 x i8] c"class variable\00\00\00\00", [18 x i8] c"constant\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"method\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"yield\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"super\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"self\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"true\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"false\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"assignment\00\00\00\00\00\00\00\00", [18 x i8] c"expression\00\00\00\00\00\00\00\00"], align 16
@.str.76 = private unnamed_addr constant [24 x i8] c"unknown defined type %d\00", align 1
@encoded_insn_data = internal global ptr null, align 8
@insn_data = internal global [110 x %struct.insn_data_struct] zeroinitializer, align 16
@.str.77 = private unnamed_addr constant [47 x i8] c"rb_vm_insn_addr2insn: invalid insn address: %p\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"rb_vm_insn_addr2opcode: invalid insn address: %p\00", align 1
@rb_cRubyVM = external global i64, align 8
@.str.79 = private unnamed_addr constant [20 x i8] c"InstructionSequence\00", align 1
@rb_cObject = external global i64, align 8
@.str.80 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"disasm\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"disassemble\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"to_binary\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"load_from_binary\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"load_from_binary_extra_data\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"absolute_path\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"base_label\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"first_lineno\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"trace_points\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"each_child\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"compile_parsey\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"compile_prism\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"compile_file_prism\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"compile_file\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"compile_option\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"compile_option=\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"script_lines\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@.str.106 = private unnamed_addr constant [32 x i8] c"too large iseq_catch_table - %d\00", align 1
@COMPILE_OPTION_DEFAULT = internal global { i8, i8, [2 x i8], i32 } { i8 -37, i8 2, [2 x i8] zeroinitializer, i32 0 }, align 4
@COMPILE_OPTION_FALSE = internal constant { i8, i8, [2 x i8], i32 } { i8 -64, i8 0, [2 x i8] zeroinitializer, i32 0 }, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@rb_eSyntaxError = external global i64, align 8
@.str.110 = private unnamed_addr constant [14 x i8] c"compile error\00", align 1
@finish_iseq_build.rbimpl_id = internal global i64 0, align 8
@.str.111 = private unnamed_addr constant [14 x i8] c"set_backtrace\00", align 1
@iseq_translate.rbimpl_id = internal global i64 0, align 8
@iseq_translate.rbimpl_id.112 = internal global i64 0, align 8
@__const.iseq_load.tmp_loc = private unnamed_addr constant %struct.rb_code_location_struct { %struct.rb_code_position_struct zeroinitializer, %struct.rb_code_position_struct { i32 -1, i32 -1 } }, align 4
@rb_eTypeError = external global i64, align 8
@.str.113 = private unnamed_addr constant [24 x i8] c"unsupported type: :%li\0B\00", align 1
@iseq_load.rbimpl_id = internal global i64 0, align 8
@.str.114 = private unnamed_addr constant [8 x i8] c"node_id\00", align 1
@iseq_load.rbimpl_id.115 = internal global i64 0, align 8
@.str.116 = private unnamed_addr constant [14 x i8] c"code_location\00", align 1
@iseq_load.rbimpl_id.117 = internal global i64 0, align 8
@.str.118 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@iseq_load.rbimpl_id.119 = internal global i64 0, align 8
@.str.120 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@iseq_type_from_sym.rbimpl_id = internal global i64 0, align 8
@.str.121 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@iseq_type_from_sym.rbimpl_id.122 = internal global i64 0, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@iseq_type_from_sym.rbimpl_id.124 = internal global i64 0, align 8
@iseq_type_from_sym.rbimpl_id.125 = internal global i64 0, align 8
@.str.126 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@iseq_type_from_sym.rbimpl_id.127 = internal global i64 0, align 8
@.str.128 = private unnamed_addr constant [7 x i8] c"rescue\00", align 1
@iseq_type_from_sym.rbimpl_id.129 = internal global i64 0, align 8
@.str.130 = private unnamed_addr constant [7 x i8] c"ensure\00", align 1
@iseq_type_from_sym.rbimpl_id.131 = internal global i64 0, align 8
@iseq_type_from_sym.rbimpl_id.132 = internal global i64 0, align 8
@.str.133 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@iseq_type_from_sym.rbimpl_id.134 = internal global i64 0, align 8
@.str.135 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"Compile option must be Hash/true/false/nil\00", align 1
@set_compile_option_from_hash.rbimpl_id = internal global i64 0, align 8
@.str.137 = private unnamed_addr constant [19 x i8] c"inline_const_cache\00", align 1
@set_compile_option_from_hash.rbimpl_id.138 = internal global i64 0, align 8
@.str.139 = private unnamed_addr constant [22 x i8] c"peephole_optimization\00", align 1
@set_compile_option_from_hash.rbimpl_id.140 = internal global i64 0, align 8
@.str.141 = private unnamed_addr constant [22 x i8] c"tailcall_optimization\00", align 1
@set_compile_option_from_hash.rbimpl_id.142 = internal global i64 0, align 8
@.str.143 = private unnamed_addr constant [24 x i8] c"specialized_instruction\00", align 1
@set_compile_option_from_hash.rbimpl_id.144 = internal global i64 0, align 8
@.str.145 = private unnamed_addr constant [21 x i8] c"operands_unification\00", align 1
@set_compile_option_from_hash.rbimpl_id.146 = internal global i64 0, align 8
@.str.147 = private unnamed_addr constant [25 x i8] c"instructions_unification\00", align 1
@set_compile_option_from_hash.rbimpl_id.148 = internal global i64 0, align 8
@.str.149 = private unnamed_addr constant [22 x i8] c"frozen_string_literal\00", align 1
@set_compile_option_from_hash.rbimpl_id.150 = internal global i64 0, align 8
@.str.151 = private unnamed_addr constant [28 x i8] c"debug_frozen_string_literal\00", align 1
@set_compile_option_from_hash.rbimpl_id.152 = internal global i64 0, align 8
@.str.153 = private unnamed_addr constant [17 x i8] c"coverage_enabled\00", align 1
@set_compile_option_from_hash.rbimpl_id.154 = internal global i64 0, align 8
@.str.155 = private unnamed_addr constant [12 x i8] c"debug_level\00", align 1
@iseqw_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.157, %struct.anon.36 { ptr @iseqw_mark, ptr inttoptr (i64 -1 to ptr), ptr @iseqw_memsize, ptr @iseqw_ref_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.156 = private unnamed_addr constant [32 x i8] c"wrong iseq wrapper: %li\0B for %p\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"T_IMEMO/iseq\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"uninitialized InstructionSequence\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"@%d\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.161 = private unnamed_addr constant [12 x i8] c"== disasm: \00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c" LEAF\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c" SINGLE_NOARG_LEAF\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c" INLINE_BLOCK\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c" C_TRACE\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"== catch table\0A\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.168 = private unnamed_addr constant [58 x i8] c"| catch type: %-6s st: %04d ed: %04d sp: %04d cont: %04d\0A\00", align 1
@tmp_set = internal constant %struct.rb_data_type_struct { ptr @.str.191, %struct.anon.36 { ptr @rb_mark_set, ptr @rb_st_free_table, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.169 = private unnamed_addr constant [75 x i8] c"|------------------------------------------------------------------------\0A\00", align 1
@.str.170 = private unnamed_addr constant [99 x i8] c"local table (size: %d, argc: %d [opts: %d, rest: %d, post: %d, block: %d, kw: %d@%d, kwrest: %d])\0A\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Opt=%ld\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"AmbiguousArg\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"Arg\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"AnonRest\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"Rest\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"Post\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"AnonKwrest\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"Kwrest\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"[%2d] \00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"#<ISeq: uninitialized>\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"#<ISeq:%li\0B@%li\0B:%d (%d,%d)-(%d,%d)>\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"redo\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"unknown catch type: %d\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"tmpset\00", align 1
@iseq_type_id.id_top = internal global i64 0, align 8
@iseq_type_id.id_method = internal global i64 0, align 8
@iseq_type_id.id_block = internal global i64 0, align 8
@iseq_type_id.id_class = internal global i64 0, align 8
@iseq_type_id.id_rescue = internal global i64 0, align 8
@iseq_type_id.id_ensure = internal global i64 0, align 8
@iseq_type_id.id_eval = internal global i64 0, align 8
@iseq_type_id.id_main = internal global i64 0, align 8
@iseq_type_id.id_plain = internal global i64 0, align 8
@iseq_type_id.rbimpl_id = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.192 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.193 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.194 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.195 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.196 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.197 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.198 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.199 = internal global i64 0, align 8
@.str.200 = private unnamed_addr constant [26 x i8] c"unsupported iseq type: %d\00", align 1
@.str.201 = private unnamed_addr constant [43 x i8] c"trace_instrument: invalid insn address: %p\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"#<%li\0B: uninitialized>\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"<%li\0B:%li\0B@%li\0B:%d>\00", align 1
@iseq_data_to_ary.insn_syms = internal global [110 x i64] zeroinitializer, align 16
@label_wrapper = internal constant %struct.rb_data_type_struct { ptr @.str.275, %struct.anon.36 { ptr @rb_mark_tbl, ptr @rb_st_free_table, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@iseq_data_to_ary.rbimpl_id = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.204 = internal global i64 0, align 8
@.str.205 = private unnamed_addr constant [10 x i8] c"#arg_rest\00", align 1
@iseq_data_to_ary.rbimpl_id.206 = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.207 = internal global i64 0, align 8
@.str.208 = private unnamed_addr constant [9 x i8] c"lead_num\00", align 1
@iseq_data_to_ary.rbimpl_id.209 = internal global i64 0, align 8
@.str.210 = private unnamed_addr constant [9 x i8] c"post_num\00", align 1
@iseq_data_to_ary.rbimpl_id.211 = internal global i64 0, align 8
@.str.212 = private unnamed_addr constant [11 x i8] c"post_start\00", align 1
@iseq_data_to_ary.rbimpl_id.213 = internal global i64 0, align 8
@.str.214 = private unnamed_addr constant [11 x i8] c"rest_start\00", align 1
@iseq_data_to_ary.rbimpl_id.215 = internal global i64 0, align 8
@.str.216 = private unnamed_addr constant [12 x i8] c"block_start\00", align 1
@iseq_data_to_ary.rbimpl_id.217 = internal global i64 0, align 8
@.str.218 = private unnamed_addr constant [7 x i8] c"kwbits\00", align 1
@iseq_data_to_ary.rbimpl_id.219 = internal global i64 0, align 8
@.str.220 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@iseq_data_to_ary.rbimpl_id.221 = internal global i64 0, align 8
@.str.222 = private unnamed_addr constant [7 x i8] c"kwrest\00", align 1
@iseq_data_to_ary.rbimpl_id.223 = internal global i64 0, align 8
@.str.224 = private unnamed_addr constant [17 x i8] c"ambiguous_param0\00", align 1
@iseq_data_to_ary.rbimpl_id.225 = internal global i64 0, align 8
@.str.226 = private unnamed_addr constant [10 x i8] c"use_block\00", align 1
@iseq_data_to_ary.rbimpl_id.227 = internal global i64 0, align 8
@.str.228 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@iseq_data_to_ary.rbimpl_id.229 = internal global i64 0, align 8
@.str.230 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@iseq_data_to_ary.rbimpl_id.231 = internal global i64 0, align 8
@.str.232 = private unnamed_addr constant [7 x i8] c"kw_arg\00", align 1
@iseq_data_to_ary.rbimpl_id.233 = internal global i64 0, align 8
@.str.234 = private unnamed_addr constant [10 x i8] c"orig_argc\00", align 1
@iseq_data_to_ary.rbimpl_id.235 = internal global i64 0, align 8
@.str.236 = private unnamed_addr constant [9 x i8] c"func_ptr\00", align 1
@iseq_data_to_ary.rbimpl_id.237 = internal global i64 0, align 8
@.str.238 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@iseq_data_to_ary.rbimpl_id.239 = internal global i64 0, align 8
@.str.240 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@iseq_data_to_ary.rbimpl_id.241 = internal global i64 0, align 8
@.str.242 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"unknown operand: %c\00", align 1
@iseq_data_to_ary.rbimpl_id.244 = internal global i64 0, align 8
@.str.245 = private unnamed_addr constant [16 x i8] c"RUBY_EVENT_LINE\00", align 1
@iseq_data_to_ary.rbimpl_id.246 = internal global i64 0, align 8
@.str.247 = private unnamed_addr constant [17 x i8] c"RUBY_EVENT_CLASS\00", align 1
@iseq_data_to_ary.rbimpl_id.248 = internal global i64 0, align 8
@.str.249 = private unnamed_addr constant [15 x i8] c"RUBY_EVENT_END\00", align 1
@iseq_data_to_ary.rbimpl_id.250 = internal global i64 0, align 8
@.str.251 = private unnamed_addr constant [16 x i8] c"RUBY_EVENT_CALL\00", align 1
@iseq_data_to_ary.rbimpl_id.252 = internal global i64 0, align 8
@.str.253 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_RETURN\00", align 1
@iseq_data_to_ary.rbimpl_id.254 = internal global i64 0, align 8
@.str.255 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_B_CALL\00", align 1
@iseq_data_to_ary.rbimpl_id.256 = internal global i64 0, align 8
@.str.257 = private unnamed_addr constant [20 x i8] c"RUBY_EVENT_B_RETURN\00", align 1
@iseq_data_to_ary.rbimpl_id.258 = internal global i64 0, align 8
@.str.259 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_RESCUE\00", align 1
@iseq_data_to_ary.rbimpl_id.260 = internal global i64 0, align 8
@.str.261 = private unnamed_addr constant [9 x i8] c"arg_size\00", align 1
@iseq_data_to_ary.rbimpl_id.262 = internal global i64 0, align 8
@.str.263 = private unnamed_addr constant [11 x i8] c"local_size\00", align 1
@iseq_data_to_ary.rbimpl_id.264 = internal global i64 0, align 8
@.str.265 = private unnamed_addr constant [10 x i8] c"stack_max\00", align 1
@iseq_data_to_ary.rbimpl_id.266 = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.267 = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.268 = internal global i64 0, align 8
@.str.269 = private unnamed_addr constant [9 x i8] c"node_ids\00", align 1
@iseq_data_to_ary.rbimpl_id.270 = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.271 = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.272 = internal global i64 0, align 8
@.str.273 = private unnamed_addr constant [8 x i8] c"parse.y\00", align 1
@.str.274 = private unnamed_addr constant [41 x i8] c"YARVInstructionSequence/SimpleDataFormat\00", align 1
@ruby_api_version = external constant [0 x i32], align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"label_wrapper\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"label_%lu\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"Wrong op type\00", align 1
@exception_type2symbol.rbimpl_id = internal global i64 0, align 8
@exception_type2symbol.rbimpl_id.278 = internal global i64 0, align 8
@exception_type2symbol.rbimpl_id.279 = internal global i64 0, align 8
@exception_type2symbol.rbimpl_id.280 = internal global i64 0, align 8
@exception_type2symbol.rbimpl_id.281 = internal global i64 0, align 8
@exception_type2symbol.rbimpl_id.282 = internal global i64 0, align 8
@.str.283 = private unnamed_addr constant [27 x i8] c"unknown exception type: %d\00", align 1
@push_event_info.rbimpl_id = internal global i64 0, align 8
@push_event_info.rbimpl_id.284 = internal global i64 0, align 8
@.str.285 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@push_event_info.rbimpl_id.286 = internal global i64 0, align 8
@.str.287 = private unnamed_addr constant [7 x i8] c"b_call\00", align 1
@push_event_info.rbimpl_id.288 = internal global i64 0, align 8
@.str.289 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@push_event_info.rbimpl_id.290 = internal global i64 0, align 8
@.str.291 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@push_event_info.rbimpl_id.292 = internal global i64 0, align 8
@.str.293 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@push_event_info.rbimpl_id.294 = internal global i64 0, align 8
@.str.295 = private unnamed_addr constant [9 x i8] c"b_return\00", align 1
@push_event_info.rbimpl_id.296 = internal global i64 0, align 8
@.str.298 = private unnamed_addr constant [4 x i8] c"1*:\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"<compiled>\00", align 1
@.str.300 = private unnamed_addr constant [62 x i8] c"pm_iseq_compile_with_option: invalid frozen_string_literal=%d\00", align 1
@ruby_vm_keep_script_lines = external global i8, align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.301 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@make_compile_option_value.rbimpl_id = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.302 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.303 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.304 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.305 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.306 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.307 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.308 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.309 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.310 = internal global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %161

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %161

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @iseq_clear_ic_references(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rb_yjit_iseq_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = ptrtoint ptr %17 to i64
  %19 = call i64 @RB_FL_TEST_RAW(i64 noundef %18, i64 noundef 524288) #25
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load i64, ptr @rb_yjit_live_iseq_count, align 8, !tbaa !17
  %23 = add i64 %22, -1
  store i64 %23, ptr @rb_yjit_live_iseq_count, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %21, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  call void @ruby_xfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  call void @ruby_xfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  call void @ruby_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  call void @ruby_xfree(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  call void @ruby_xfree(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  call void @ruby_xfree(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  call void @ruby_xfree(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon.16, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  call void @ruby_xfree(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 64
  %58 = sub i64 %57, 1
  %59 = udiv i64 %58, 64
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %24
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  call void @ruby_xfree(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61, %24
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.anon.17, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  call void @ruby_xfree(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.anon.16, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %133

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.16, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.anon.16, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !52
  %96 = load ptr, ptr %3, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.anon.16, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !53
  %102 = sub i32 %95, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr i64, ptr %89, i64 %103
  %105 = icmp ne ptr %86, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %80
  %107 = load ptr, ptr %3, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.anon.16, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  call void @ruby_xfree(ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %80
  %114 = load ptr, ptr %3, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.anon.16, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = load ptr, ptr %3, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.anon.16, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  call void @ruby_xfree(ptr noundef %127)
  br label %128

128:                                              ; preds = %121, %113
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.anon.16, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  call void @ruby_xfree(ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %70
  %134 = load ptr, ptr %3, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = icmp ne ptr %136, @rb_iseq_shared_exc_local_tbl
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 1)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %133
  %145 = load ptr, ptr %3, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  call void @ruby_xfree(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %133
  %149 = load ptr, ptr %2, align 8, !tbaa !7
  %150 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %149)
  call void @compile_data_free(ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  call void @rb_id_table_free(ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %148
  %160 = load ptr, ptr %3, align 8, !tbaa !16
  call void @ruby_xfree(ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %161

161:                                              ; preds = %159, %6, %1
  %162 = load ptr, ptr %2, align 8, !tbaa !7
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8, !tbaa !7
  %166 = ptrtoint ptr %165 to i64
  %167 = call i64 @RB_FL_TEST_RAW(i64 noundef %166, i64 noundef 393216) #25
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.anon.15, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = load ptr, ptr %2, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.anon.15, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  call void @rb_hook_list_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %169, %164, %161
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_clear_ic_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %94

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  store i32 0, ptr %3, align 4, !tbaa !56
  br label %17

17:                                               ; preds = %91, %16
  %18 = load i32, ptr %3, align 4, !tbaa !56
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  br label %94

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load i32, ptr %3, align 4, !tbaa !56
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = add i32 %32, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = add i32 %38, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = add i32 %44, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr %union.iseq_inline_storage_entry, ptr %31, i64 %51
  store ptr %52, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %53 = load ptr, ptr %5, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.iseq_inline_constant_cache, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  store ptr %55, ptr %6, align 8, !tbaa !66
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %26
  store i32 4, ptr %4, align 4
  br label %88

59:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %60

60:                                               ; preds = %83, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !66
  %62 = load i32, ptr %7, align 4, !tbaa !56
  %63 = sext i32 %62 to i64
  %64 = getelementptr i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  br label %86

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %69 = load ptr, ptr %6, align 8, !tbaa !66
  %70 = load i32, ptr %7, align 4, !tbaa !56
  %71 = sext i32 %70 to i64
  %72 = getelementptr i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !17
  store i64 %73, ptr %8, align 8, !tbaa !17
  %74 = load i64, ptr %8, align 8, !tbaa !17
  %75 = icmp eq i64 %74, 153
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 7, ptr %4, align 4
  br label %80

77:                                               ; preds = %68
  %78 = load i64, ptr %8, align 8, !tbaa !17
  %79 = load ptr, ptr %5, align 8, !tbaa !61
  call void @remove_from_constant_cache(i64 noundef %78, ptr noundef %79)
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %81 = load i32, ptr %4, align 4
  switch i32 %81, label %95 [
    i32 0, label %82
    i32 7, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %7, align 4, !tbaa !56
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !56
  br label %60, !llvm.loop !67

86:                                               ; preds = %67
  %87 = load ptr, ptr %6, align 8, !tbaa !66
  call void @ruby_xfree(ptr noundef %87)
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %86, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %89 = load i32, ptr %4, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %3, align 4, !tbaa !56
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !56
  br label %17, !llvm.loop !69

94:                                               ; preds = %15, %25
  ret void

95:                                               ; preds = %88, %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @rb_yjit_iseq_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @ruby_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @compile_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %struct.anon.19, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  call void @free_arena(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.anon.20, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  call void @free_arena(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  call void @rb_id_table_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr %2, align 8, !tbaa !72
  call void @ruby_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ISEQ_COMPILE_DATA(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !85
  %7 = and i64 %6, 262144
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @rb_id_table_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @rb_hook_list_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_mark_and_move(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %4, align 1, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %24, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %361

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %5, align 8, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = load i8, ptr %4, align 1, !tbaa !86, !range !87, !noundef !88
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = call ptr @ISEQ_ORIGINAL_ISEQ(ptr noundef %38)
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %39, %37 ], [ null, %40 ]
  call void @rb_iseq_mark_and_move_each_value(ptr noundef %34, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.anon.17, ptr %44, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.anon.17, ptr %47, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.anon.17, ptr %50, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %53, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %56, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %59, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %6, align 8, !tbaa !17
  call void @rb_gc_mark_and_move(ptr noundef %6)
  %71 = load i64, ptr %6, align 8, !tbaa !17
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp ne i64 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = load i64, ptr %6, align 8, !tbaa !17
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %80, i32 0, i32 9
  store ptr %79, ptr %81, align 8, !tbaa !89
  br label %82

82:                                               ; preds = %77, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %41
  %86 = load ptr, ptr %5, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %92 = load ptr, ptr %5, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = ptrtoint ptr %94 to i64
  store i64 %95, ptr %7, align 8, !tbaa !17
  call void @rb_gc_mark_and_move(ptr noundef %7)
  %96 = load i64, ptr %7, align 8, !tbaa !17
  %97 = load ptr, ptr %5, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp ne i64 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  %103 = load i64, ptr %7, align 8, !tbaa !17
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %102, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %85
  %111 = load ptr, ptr %5, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %117 = load ptr, ptr %5, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %117, i32 0, i32 24
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %120 = ptrtoint ptr %119 to i64
  store i64 %120, ptr %8, align 8, !tbaa !17
  call void @rb_gc_mark_and_move(ptr noundef %8)
  %121 = load i64, ptr %8, align 8, !tbaa !17
  %122 = load ptr, ptr %5, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %122, i32 0, i32 24
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %125 = ptrtoint ptr %124 to i64
  %126 = icmp ne i64 %121, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %116
  %128 = load i64, ptr %8, align 8, !tbaa !17
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %5, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %130, i32 0, i32 24
  store ptr %129, ptr %131, align 8, !tbaa !91
  br label %132

132:                                              ; preds = %127, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %110
  %136 = load ptr, ptr %5, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %249

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %141

141:                                              ; preds = %245, %140
  %142 = load i32, ptr %9, align 4, !tbaa !56
  %143 = load ptr, ptr %5, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 4, !tbaa !92
  %146 = icmp ult i32 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  br label %248

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %149 = load ptr, ptr %5, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  store ptr %151, ptr %10, align 8, !tbaa !93
  %152 = load ptr, ptr %10, align 8, !tbaa !93
  %153 = load i32, ptr %9, align 4, !tbaa !56
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct.rb_call_data, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.rb_call_data, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !94
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %188

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %161 = load ptr, ptr %10, align 8, !tbaa !93
  %162 = load i32, ptr %9, align 4, !tbaa !56
  %163 = zext i32 %162 to i64
  %164 = getelementptr %struct.rb_call_data, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.rb_call_data, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !94
  %167 = ptrtoint ptr %166 to i64
  store i64 %167, ptr %11, align 8, !tbaa !17
  call void @rb_gc_mark_and_move(ptr noundef %11)
  %168 = load i64, ptr %11, align 8, !tbaa !17
  %169 = load ptr, ptr %10, align 8, !tbaa !93
  %170 = load i32, ptr %9, align 4, !tbaa !56
  %171 = zext i32 %170 to i64
  %172 = getelementptr %struct.rb_call_data, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.rb_call_data, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !94
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp ne i64 %168, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %160
  %178 = load i64, ptr %11, align 8, !tbaa !17
  %179 = inttoptr i64 %178 to ptr
  %180 = load ptr, ptr %10, align 8, !tbaa !93
  %181 = load i32, ptr %9, align 4, !tbaa !56
  %182 = zext i32 %181 to i64
  %183 = getelementptr %struct.rb_call_data, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.rb_call_data, ptr %183, i32 0, i32 0
  store ptr %179, ptr %184, align 8, !tbaa !94
  br label %185

185:                                              ; preds = %177, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %148
  %189 = load ptr, ptr %10, align 8, !tbaa !93
  %190 = load i32, ptr %9, align 4, !tbaa !56
  %191 = zext i32 %190 to i64
  %192 = getelementptr %struct.rb_call_data, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.rb_call_data, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !98
  %195 = load i8, ptr %4, align 1, !tbaa !86, !range !87, !noundef !88
  %196 = trunc i8 %195 to i1
  %197 = call zeroext i1 @cc_is_active(ptr noundef %194, i1 noundef zeroext %196)
  br i1 %197, label %198, label %227

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %200 = load ptr, ptr %10, align 8, !tbaa !93
  %201 = load i32, ptr %9, align 4, !tbaa !56
  %202 = zext i32 %201 to i64
  %203 = getelementptr %struct.rb_call_data, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.rb_call_data, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  %206 = ptrtoint ptr %205 to i64
  store i64 %206, ptr %12, align 8, !tbaa !17
  call void @rb_gc_mark_and_move(ptr noundef %12)
  %207 = load i64, ptr %12, align 8, !tbaa !17
  %208 = load ptr, ptr %10, align 8, !tbaa !93
  %209 = load i32, ptr %9, align 4, !tbaa !56
  %210 = zext i32 %209 to i64
  %211 = getelementptr %struct.rb_call_data, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.rb_call_data, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !98
  %214 = ptrtoint ptr %213 to i64
  %215 = icmp ne i64 %207, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %199
  %217 = load i64, ptr %12, align 8, !tbaa !17
  %218 = inttoptr i64 %217 to ptr
  %219 = load ptr, ptr %10, align 8, !tbaa !93
  %220 = load i32, ptr %9, align 4, !tbaa !56
  %221 = zext i32 %220 to i64
  %222 = getelementptr %struct.rb_call_data, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.rb_call_data, ptr %222, i32 0, i32 1
  store ptr %218, ptr %223, align 8, !tbaa !98
  br label %224

224:                                              ; preds = %216, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %244

227:                                              ; preds = %188
  %228 = load ptr, ptr %10, align 8, !tbaa !93
  %229 = load i32, ptr %9, align 4, !tbaa !56
  %230 = zext i32 %229 to i64
  %231 = getelementptr %struct.rb_call_data, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.rb_call_data, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !98
  %234 = call ptr @rb_vm_empty_cc()
  %235 = icmp ne ptr %233, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %227
  %237 = call ptr @rb_vm_empty_cc()
  %238 = load ptr, ptr %10, align 8, !tbaa !93
  %239 = load i32, ptr %9, align 4, !tbaa !56
  %240 = zext i32 %239 to i64
  %241 = getelementptr %struct.rb_call_data, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.rb_call_data, ptr %241, i32 0, i32 1
  store ptr %237, ptr %242, align 8, !tbaa !98
  br label %243

243:                                              ; preds = %236, %227
  br label %244

244:                                              ; preds = %243, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %9, align 4, !tbaa !56
  %247 = add i32 %246, 1
  store i32 %247, ptr %9, align 4, !tbaa !56
  br label %141, !llvm.loop !99

248:                                              ; preds = %147
  br label %249

249:                                              ; preds = %248, %135
  %250 = load ptr, ptr %5, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.anon.16, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = lshr i16 %253, 4
  %255 = and i16 %254, 1
  %256 = zext i16 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %298

258:                                              ; preds = %249
  %259 = load ptr, ptr %5, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.anon.16, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8, !tbaa !48
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %298

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %265 = load ptr, ptr %5, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.anon.16, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  store ptr %268, ptr %13, align 8, !tbaa !100
  %269 = load ptr, ptr %13, align 8, !tbaa !100
  %270 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !54
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %297

273:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  store i32 0, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  %274 = load ptr, ptr %13, align 8, !tbaa !100
  %275 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !101
  store i32 %276, ptr %15, align 4, !tbaa !56
  br label %277

277:                                              ; preds = %291, %273
  %278 = load i32, ptr %15, align 4, !tbaa !56
  %279 = load ptr, ptr %13, align 8, !tbaa !100
  %280 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !53
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  br label %296

284:                                              ; preds = %277
  %285 = load ptr, ptr %13, align 8, !tbaa !100
  %286 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !54
  %288 = load i32, ptr %14, align 4, !tbaa !56
  %289 = sext i32 %288 to i64
  %290 = getelementptr i64, ptr %287, i64 %289
  call void @rb_gc_mark_and_move(ptr noundef %290)
  br label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %15, align 4, !tbaa !56
  %293 = add i32 %292, 1
  store i32 %293, ptr %15, align 4, !tbaa !56
  %294 = load i32, ptr %14, align 4, !tbaa !56
  %295 = add i32 %294, 1
  store i32 %295, ptr %14, align 4, !tbaa !56
  br label %277, !llvm.loop !102

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %298

298:                                              ; preds = %297, %258, %249
  %299 = load ptr, ptr %5, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !43
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %351

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %304 = load ptr, ptr %5, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !43
  store ptr %306, ptr %16, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  store i32 0, ptr %17, align 4, !tbaa !56
  br label %307

307:                                              ; preds = %347, %303
  %308 = load i32, ptr %17, align 4, !tbaa !56
  %309 = load ptr, ptr %16, align 8, !tbaa !103
  %310 = getelementptr inbounds nuw %struct.iseq_catch_table, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 1, !tbaa !56
  %312 = icmp ult i32 %308, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  br label %350

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %315 = load ptr, ptr %16, align 8, !tbaa !103
  %316 = getelementptr inbounds nuw %struct.iseq_catch_table, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %17, align 4, !tbaa !56
  %318 = zext i32 %317 to i64
  %319 = getelementptr [0 x %struct.iseq_catch_table_entry], ptr %316, i64 0, i64 %318
  store ptr %319, ptr %19, align 8, !tbaa !104
  %320 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %320, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  %321 = load ptr, ptr %20, align 8, !tbaa !105
  store ptr %321, ptr %18, align 8, !tbaa !105
  %322 = load ptr, ptr %18, align 8, !tbaa !105
  %323 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !107
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %346

326:                                              ; preds = %314
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %328 = load ptr, ptr %18, align 8, !tbaa !105
  %329 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !107
  %331 = ptrtoint ptr %330 to i64
  store i64 %331, ptr %21, align 8, !tbaa !17
  call void @rb_gc_mark_and_move(ptr noundef %21)
  %332 = load i64, ptr %21, align 8, !tbaa !17
  %333 = load ptr, ptr %18, align 8, !tbaa !105
  %334 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !107
  %336 = ptrtoint ptr %335 to i64
  %337 = icmp ne i64 %332, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %327
  %339 = load i64, ptr %21, align 8, !tbaa !17
  %340 = inttoptr i64 %339 to ptr
  %341 = load ptr, ptr %18, align 8, !tbaa !105
  %342 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %341, i32 0, i32 1
  store ptr %340, ptr %342, align 8, !tbaa !107
  br label %343

343:                                              ; preds = %338, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %17, align 4, !tbaa !56
  %349 = add i32 %348, 1
  store i32 %349, ptr %17, align 4, !tbaa !56
  br label %307, !llvm.loop !109

350:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  br label %351

351:                                              ; preds = %350, %298
  %352 = load i8, ptr %4, align 1, !tbaa !86, !range !87, !noundef !88
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = load ptr, ptr %3, align 8, !tbaa !7
  call void @rb_yjit_iseq_update_references(ptr noundef %355)
  br label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %5, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %357, i32 0, i32 29
  %359 = load ptr, ptr %358, align 8, !tbaa !110
  call void @rb_yjit_iseq_mark(ptr noundef %359)
  br label %360

360:                                              ; preds = %356, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %361

361:                                              ; preds = %360, %2
  %362 = load ptr, ptr %3, align 8, !tbaa !7
  %363 = ptrtoint ptr %362 to i64
  %364 = call i64 @RB_FL_TEST_RAW(i64 noundef %363, i64 noundef 131072) #25
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = load ptr, ptr %3, align 8, !tbaa !7
  %368 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.anon.14, ptr %368, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %369)
  br label %403

370:                                              ; preds = %361
  %371 = load ptr, ptr %3, align 8, !tbaa !7
  %372 = ptrtoint ptr %371 to i64
  %373 = call i64 @RB_FL_TEST_RAW(i64 noundef %372, i64 noundef 262144) #25
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %390

375:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %376 = load ptr, ptr %3, align 8, !tbaa !7
  %377 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %376)
  store ptr %377, ptr %22, align 8, !tbaa !72
  %378 = load i8, ptr %4, align 1, !tbaa !86, !range !87, !noundef !88
  %379 = trunc i8 %378 to i1
  br i1 %379, label %385, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %22, align 8, !tbaa !72
  %382 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %381, i32 0, i32 8
  %383 = getelementptr inbounds nuw %struct.anon.20, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !83
  call void @rb_iseq_mark_and_pin_insn_storage(ptr noundef %384)
  br label %385

385:                                              ; preds = %380, %375
  %386 = load ptr, ptr %22, align 8, !tbaa !72
  %387 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %386, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %387)
  %388 = load ptr, ptr %22, align 8, !tbaa !72
  %389 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %388, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %389)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  br label %402

390:                                              ; preds = %370
  %391 = load ptr, ptr %3, align 8, !tbaa !7
  %392 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds nuw %struct.anon.15, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !46
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %390
  %397 = load ptr, ptr %3, align 8, !tbaa !7
  %398 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds nuw %struct.anon.15, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !46
  call void @rb_hook_list_mark_and_update(ptr noundef %400)
  br label %401

401:                                              ; preds = %396, %390
  br label %402

402:                                              ; preds = %401, %385
  br label %403

403:                                              ; preds = %402, %366
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_iseq_mark_and_move_each_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %23, ptr %5, align 4, !tbaa !56
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %8, align 8, !tbaa !111
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %129

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = load ptr, ptr %8, align 8, !tbaa !111
  %39 = zext i32 %37 to i64
  %40 = getelementptr %union.iseq_inline_storage_entry, ptr %38, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %41

41:                                               ; preds = %60, %34
  %42 = load i32, ptr %9, align 4, !tbaa !56
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  br label %65

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %49 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %49, ptr %10, align 8, !tbaa !112
  %50 = load ptr, ptr %10, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw %struct.iseq_inline_cvar_cache_entry, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw %struct.iseq_inline_cvar_cache_entry, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %57, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !56
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !56
  %63 = load ptr, ptr %8, align 8, !tbaa !111
  %64 = getelementptr %union.iseq_inline_storage_entry, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !111
  br label %41, !llvm.loop !117

65:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %11, align 4, !tbaa !56
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8, !tbaa !58
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  br label %88

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %74 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %74, ptr %12, align 8, !tbaa !111
  %75 = load ptr, ptr %12, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw %struct.anon.21, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !46
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw %struct.anon.21, ptr %80, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !56
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !56
  %86 = load ptr, ptr %8, align 8, !tbaa !111
  %87 = getelementptr %union.iseq_inline_storage_entry, ptr %86, i32 1
  store ptr %87, ptr %8, align 8, !tbaa !111
  br label %66, !llvm.loop !118

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 0, ptr %13, align 4, !tbaa !56
  br label %89

89:                                               ; preds = %123, %88
  %90 = load i32, ptr %13, align 4, !tbaa !56
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  br label %128

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %97 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %97, ptr %14, align 8, !tbaa !61
  %98 = load ptr, ptr %14, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.iseq_inline_constant_cache, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !119
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %122

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %104 = load ptr, ptr %14, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.iseq_inline_constant_cache, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = ptrtoint ptr %106 to i64
  store i64 %107, ptr %15, align 8, !tbaa !17
  call void @rb_gc_mark_and_move(ptr noundef %15)
  %108 = load i64, ptr %15, align 8, !tbaa !17
  %109 = load ptr, ptr %14, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.iseq_inline_constant_cache, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !119
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp ne i64 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %103
  %115 = load i64, ptr %15, align 8, !tbaa !17
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %14, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.iseq_inline_constant_cache, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !119
  br label %119

119:                                              ; preds = %114, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4, !tbaa !56
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !56
  %126 = load ptr, ptr %8, align 8, !tbaa !111
  %127 = getelementptr %union.iseq_inline_storage_entry, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !111
  br label %89, !llvm.loop !120

128:                                              ; preds = %95
  br label %129

129:                                              ; preds = %128, %2
  %130 = load ptr, ptr %7, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %130, i32 0, i32 22
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %181

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4, !tbaa !56
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, 64
  %138 = sub i64 %137, 1
  %139 = udiv i64 %138, 64
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %142, i32 0, i32 22
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = load ptr, ptr %6, align 8, !tbaa !66
  %146 = load ptr, ptr %4, align 8, !tbaa !66
  call void @iseq_scan_bits(i32 noundef 0, i64 noundef %144, ptr noundef %145, ptr noundef %146)
  br label %180

147:                                              ; preds = %134
  %148 = load ptr, ptr %7, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %148, i32 0, i32 22
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %179

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  store i32 0, ptr %16, align 4, !tbaa !56
  br label %153

153:                                              ; preds = %175, %152
  %154 = load i32, ptr %16, align 4, !tbaa !56
  %155 = zext i32 %154 to i64
  %156 = load i32, ptr %5, align 4, !tbaa !56
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 64
  %159 = sub i64 %158, 1
  %160 = udiv i64 %159, 64
  %161 = icmp ult i64 %155, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  br label %178

163:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %164 = load ptr, ptr %7, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  %167 = load i32, ptr %16, align 4, !tbaa !56
  %168 = zext i32 %167 to i64
  %169 = getelementptr i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %170, ptr %17, align 8, !tbaa !17
  %171 = load i32, ptr %16, align 4, !tbaa !56
  %172 = load i64, ptr %17, align 8, !tbaa !17
  %173 = load ptr, ptr %6, align 8, !tbaa !66
  %174 = load ptr, ptr %4, align 8, !tbaa !66
  call void @iseq_scan_bits(i32 noundef %171, i64 noundef %172, ptr noundef %173, ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %175

175:                                              ; preds = %163
  %176 = load i32, ptr %16, align 4, !tbaa !56
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !56
  br label %153, !llvm.loop !121

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %141
  br label %181

181:                                              ; preds = %180, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ISEQ_ORIGINAL_ISEQ(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds nuw %struct.anon.17, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cc_is_active(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = call ptr @rb_vm_empty_cc()
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = call ptr @rb_vm_empty_cc_for_super()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %11
  store i1 false, ptr %3, align 1
  br label %60

19:                                               ; preds = %15
  %20 = load i8, ptr %5, align 1, !tbaa !86, !range !87, !noundef !88
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  %24 = ptrtoint ptr %23 to i64
  %25 = call i64 @rb_gc_location(i64 noundef %24)
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %4, align 8, !tbaa !122
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = call i32 @vm_cc_markable(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw %struct.rb_callcache, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !123
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %37 = load ptr, ptr %4, align 8, !tbaa !122
  %38 = call ptr @vm_cc_cme(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !126
  %39 = load i8, ptr %5, align 1, !tbaa !86, !range !87, !noundef !88
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !126
  %43 = ptrtoint ptr %42 to i64
  %44 = call i64 @rb_gc_location(i64 noundef %43)
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %6, align 8, !tbaa !126
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %6, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !127
  %50 = and i64 %49, 2097152
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
    i32 1, label %60
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57, %27
  br label %59

59:                                               ; preds = %58, %2
  store i1 false, ptr %3, align 1
  br label %60

60:                                               ; preds = %59, %54, %18
  %61 = load i1, ptr %3, align 1
  ret i1 %61

62:                                               ; preds = %54
  unreachable
}

declare ptr @rb_vm_empty_cc() #2

declare void @rb_yjit_iseq_update_references(ptr noundef) #2

declare void @rb_yjit_iseq_mark(ptr noundef) #2

declare void @rb_iseq_mark_and_pin_insn_storage(ptr noundef) #2

declare void @rb_hook_list_mark_and_update(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = ptrtoint ptr %14 to i64
  %16 = call i64 @RB_FL_TEST_RAW(i64 noundef %15, i64 noundef 393216) #25
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %172

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %172

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = add i64 %22, 344
  store i64 %23, ptr %3, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = load i64, ptr %3, align 8, !tbaa !17
  %30 = add i64 %29, %28
  store i64 %30, ptr %3, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !130
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 16
  %37 = load i64, ptr %3, align 8, !tbaa !17
  %38 = add i64 %37, %36
  store i64 %38, ptr %3, align 8, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !131
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = load i64, ptr %3, align 8, !tbaa !17
  %45 = add i64 %44, %43
  store i64 %45, ptr %3, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = zext i32 %48 to i64
  %50 = add i64 %49, 64
  %51 = sub i64 %50, 1
  %52 = udiv i64 %51, 64
  %53 = mul i64 %52, 8
  %54 = load i64, ptr %3, align 8, !tbaa !17
  %55 = add i64 %54, %53
  store i64 %55, ptr %3, align 8, !tbaa !17
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %21
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.iseq_catch_table, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 1, !tbaa !56
  %66 = call i32 @iseq_catch_table_bytes(i32 noundef %65)
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %3, align 8, !tbaa !17
  %69 = add i64 %68, %67
  store i64 %69, ptr %3, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %60, %21
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon.16, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !132
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = load i64, ptr %3, align 8, !tbaa !17
  %79 = add i64 %78, %77
  store i64 %79, ptr %3, align 8, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.anon.16, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = call i64 @param_keyword_size(ptr noundef %83)
  %85 = load i64, ptr %3, align 8, !tbaa !17
  %86 = add i64 %85, %84
  store i64 %86, ptr %3, align 8, !tbaa !17
  %87 = load ptr, ptr %4, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = load ptr, ptr %4, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = add i32 %89, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = add i32 %93, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 8, !tbaa !59
  %101 = add i32 %97, %100
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 16
  %104 = load i64, ptr %3, align 8, !tbaa !17
  %105 = add i64 %104, %103
  store i64 %105, ptr %3, align 8, !tbaa !17
  %106 = load ptr, ptr %2, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %164

112:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !56
  br label %113

113:                                              ; preds = %160, %112
  %114 = load i32, ptr %6, align 4, !tbaa !56
  %115 = load ptr, ptr %4, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 4, !tbaa !57
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %163

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %121 = load ptr, ptr %4, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = load i32, ptr %6, align 4, !tbaa !56
  %125 = load ptr, ptr %4, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8, !tbaa !58
  %128 = add i32 %124, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %130, align 8, !tbaa !59
  %132 = add i32 %128, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 4, !tbaa !60
  %136 = add i32 %132, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr %union.iseq_inline_storage_entry, ptr %123, i64 %137
  store ptr %138, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %139 = load ptr, ptr %8, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %struct.iseq_inline_constant_cache, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  store ptr %141, ptr %9, align 8, !tbaa !66
  %142 = load ptr, ptr %9, align 8, !tbaa !66
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %120
  store i32 4, ptr %7, align 4
  br label %157

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %151, %145
  %147 = load ptr, ptr %9, align 8, !tbaa !66
  %148 = getelementptr i64, ptr %147, i32 1
  store ptr %148, ptr %9, align 8, !tbaa !66
  %149 = load i64, ptr %147, align 8, !tbaa !17
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i64, ptr %3, align 8, !tbaa !17
  %153 = add i64 %152, 8
  store i64 %153, ptr %3, align 8, !tbaa !17
  br label %146, !llvm.loop !133

154:                                              ; preds = %146
  %155 = load i64, ptr %3, align 8, !tbaa !17
  %156 = add i64 %155, 8
  store i64 %156, ptr %3, align 8, !tbaa !17
  store i32 0, ptr %7, align 4
  br label %157

157:                                              ; preds = %154, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %158 = load i32, ptr %7, align 4
  switch i32 %158, label %201 [
    i32 0, label %159
    i32 4, label %160
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i32, ptr %6, align 4, !tbaa !56
  %162 = add i32 %161, 1
  store i32 %162, ptr %6, align 4, !tbaa !56
  br label %113, !llvm.loop !134

163:                                              ; preds = %119
  br label %164

164:                                              ; preds = %163, %70
  %165 = load ptr, ptr %4, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %165, i32 0, i32 18
  %167 = load i32, ptr %166, align 4, !tbaa !92
  %168 = zext i32 %167 to i64
  %169 = mul i64 %168, 16
  %170 = load i64, ptr %3, align 8, !tbaa !17
  %171 = add i64 %170, %169
  store i64 %171, ptr %3, align 8, !tbaa !17
  br label %172

172:                                              ; preds = %164, %18, %1
  %173 = load ptr, ptr %2, align 8, !tbaa !7
  %174 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %173)
  store ptr %174, ptr %5, align 8, !tbaa !72
  %175 = load ptr, ptr %5, align 8, !tbaa !72
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %199

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %178 = load i64, ptr %3, align 8, !tbaa !17
  %179 = add i64 %178, 160
  store i64 %179, ptr %3, align 8, !tbaa !17
  %180 = load ptr, ptr %5, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds nuw %struct.anon.19, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !74
  store ptr %183, ptr %10, align 8, !tbaa !135
  br label %184

184:                                              ; preds = %187, %177
  %185 = load ptr, ptr %10, align 8, !tbaa !135
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8, !tbaa !135
  %189 = getelementptr inbounds nuw %struct.iseq_compile_data_storage, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !56
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 16
  %193 = load i64, ptr %3, align 8, !tbaa !17
  %194 = add i64 %193, %192
  store i64 %194, ptr %3, align 8, !tbaa !17
  %195 = load ptr, ptr %10, align 8, !tbaa !135
  %196 = getelementptr inbounds nuw %struct.iseq_compile_data_storage, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !135
  store ptr %197, ptr %10, align 8, !tbaa !135
  br label %184, !llvm.loop !136

198:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %199

199:                                              ; preds = %198, %172
  %200 = load i64, ptr %3, align 8, !tbaa !17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %200

201:                                              ; preds = %157
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @iseq_catch_table_bytes(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !56
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %4 = icmp sgt i32 %3, 67108863
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !56
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.106, i32 noundef %6) #26
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !56
  %9 = mul i32 %8, 32
  %10 = sext i32 %9 to i64
  %11 = add i64 4, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @param_keyword_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store i64 0, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = add i64 %11, 32
  store i64 %12, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !101
  %19 = sub i32 %15, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = load i64, ptr %4, align 8, !tbaa !17
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8, !tbaa !17
  %24 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_constant_body_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 344) #27
  store ptr %2, ptr %1, align 8, !tbaa !16
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret ptr %3
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_pathobj_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #28
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = call i32 @rb_str_cmp(i64 noundef %13, i64 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %2
  %18 = load i64, ptr %3, align 8, !tbaa !17
  %19 = call i64 @rb_fstring(i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !17
  br label %33

20:                                               ; preds = %12, %9
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #28
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !17
  %25 = call i64 @rb_fstring(i64 noundef %24)
  store i64 %25, ptr %4, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !17
  %28 = call i64 @rb_fstring(i64 noundef %27)
  %29 = load i64, ptr %4, align 8, !tbaa !17
  %30 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !17
  %31 = load i64, ptr %5, align 8, !tbaa !17
  %32 = call i64 @rb_ary_freeze(i64 noundef %31)
  br label %33

33:                                               ; preds = %26, %17
  %34 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %34
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) #2

declare i64 @rb_fstring(i64 noundef) #2

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

declare i64 @rb_ary_freeze(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_pathobj_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = call i64 @rb_iseq_pathobj_new(i64 noundef %14, i64 noundef %15)
  %17 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %13, i64 noundef %16, ptr noundef @.str, i32 noundef 531)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !137
  store i32 %4, ptr %10, align 4, !tbaa !56
  %11 = load i64, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 %11, ptr %12, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !137
  %16 = load i32, ptr %10, align 4, !tbaa !56
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !17
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_insns_info_encode_positions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !130
  store i32 %13, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %16, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %6, align 8, !tbaa !139
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  call void @ruby_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %1
  %32 = load i32, ptr %5, align 4, !tbaa !56
  %33 = load ptr, ptr %6, align 8, !tbaa !139
  %34 = load i32, ptr %4, align 4, !tbaa !56
  %35 = call ptr @succ_index_table_create(i32 noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %37, i32 0, i32 3
  store ptr %35, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  call void @ruby_xfree(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @succ_index_table_create(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %17 = load i32, ptr %4, align 4, !tbaa !56
  %18 = icmp slt i32 %17, 54
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4, !tbaa !56
  %21 = add i32 %20, 8
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 54, %22 ]
  %25 = sdiv i32 %24, 9
  store i32 %25, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %26 = load i32, ptr %4, align 4, !tbaa !56
  %27 = icmp slt i32 %26, 54
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !tbaa !56
  %31 = sub i32 %30, 54
  %32 = add i32 %31, 511
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i32 [ 0, %28 ], [ %32, %29 ]
  %35 = sdiv i32 %34, 512
  store i32 %35, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %36 = load i32, ptr %7, align 4, !tbaa !56
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %8, align 4, !tbaa !56
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @rb_xcalloc_mul_add_mul(i64 noundef %37, i64 noundef 8, i64 noundef %39, i64 noundef 80)
  store ptr %40, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 0, ptr %13, align 4, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %41

41:                                               ; preds = %85, %33
  %42 = load i32, ptr %11, align 4, !tbaa !56
  %43 = load i32, ptr %7, align 4, !tbaa !56
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %46

46:                                               ; preds = %81, %45
  %47 = load i32, ptr %10, align 4, !tbaa !56
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !56
  %51 = load i32, ptr %6, align 4, !tbaa !56
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !139
  %55 = load i32, ptr %13, align 4, !tbaa !56
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = load i32, ptr %11, align 4, !tbaa !56
  %60 = mul i32 %59, 9
  %61 = load i32, ptr %10, align 4, !tbaa !56
  %62 = add i32 %60, %61
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load i32, ptr %13, align 4, !tbaa !56
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !56
  br label %67

67:                                               ; preds = %64, %53, %49
  %68 = load i32, ptr %13, align 4, !tbaa !56
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %10, align 4, !tbaa !56
  %71 = mul i32 7, %70
  %72 = zext i32 %71 to i64
  %73 = shl i64 %69, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw %struct.succ_index_table, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %11, align 4, !tbaa !56
  %77 = sext i32 %76 to i64
  %78 = getelementptr [6 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = or i64 %79, %73
  store i64 %80, ptr %78, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %10, align 4, !tbaa !56
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !56
  br label %46, !llvm.loop !141

84:                                               ; preds = %46
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !56
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !56
  br label %41, !llvm.loop !142

88:                                               ; preds = %41
  store i32 0, ptr %12, align 4, !tbaa !56
  br label %89

89:                                               ; preds = %170, %88
  %90 = load i32, ptr %12, align 4, !tbaa !56
  %91 = load i32, ptr %8, align 4, !tbaa !56
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %173

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %94 = load ptr, ptr %9, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw %struct.succ_index_table, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %12, align 4, !tbaa !56
  %97 = sext i32 %96 to i64
  %98 = getelementptr [0 x %struct.succ_dict_block], ptr %95, i64 0, i64 %97
  store ptr %98, ptr %14, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  store i32 0, ptr %15, align 4, !tbaa !56
  %99 = load i32, ptr %13, align 4, !tbaa !56
  %100 = load ptr, ptr %14, align 8, !tbaa !143
  %101 = getelementptr inbounds nuw %struct.succ_dict_block, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8, !tbaa !145
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %102

102:                                              ; preds = %166, %93
  %103 = load i32, ptr %11, align 4, !tbaa !56
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %169

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  store i64 0, ptr %16, align 8, !tbaa !17
  %106 = load i32, ptr %11, align 4, !tbaa !56
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4, !tbaa !56
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %11, align 4, !tbaa !56
  %112 = sub i32 %111, 1
  %113 = mul i32 9, %112
  %114 = zext i32 %113 to i64
  %115 = shl i64 %110, %114
  %116 = load ptr, ptr %14, align 8, !tbaa !143
  %117 = getelementptr inbounds nuw %struct.succ_dict_block, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !147
  %119 = or i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !147
  br label %120

120:                                              ; preds = %108, %105
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %121

121:                                              ; preds = %152, %120
  %122 = load i32, ptr %10, align 4, !tbaa !56
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %155

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4, !tbaa !56
  %126 = load i32, ptr %6, align 4, !tbaa !56
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %151

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !139
  %130 = load i32, ptr %13, align 4, !tbaa !56
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !56
  %134 = load i32, ptr %12, align 4, !tbaa !56
  %135 = mul i32 %134, 512
  %136 = load i32, ptr %11, align 4, !tbaa !56
  %137 = mul i32 %136, 64
  %138 = add i32 %135, %137
  %139 = load i32, ptr %10, align 4, !tbaa !56
  %140 = add i32 %138, %139
  %141 = add i32 %140, 54
  %142 = icmp eq i32 %133, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %128
  %144 = load i32, ptr %10, align 4, !tbaa !56
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load i64, ptr %16, align 8, !tbaa !17
  %148 = or i64 %147, %146
  store i64 %148, ptr %16, align 8, !tbaa !17
  %149 = load i32, ptr %13, align 4, !tbaa !56
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !56
  br label %151

151:                                              ; preds = %143, %128, %124
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4, !tbaa !56
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !56
  br label %121, !llvm.loop !148

155:                                              ; preds = %121
  %156 = load i64, ptr %16, align 8, !tbaa !17
  %157 = load ptr, ptr %14, align 8, !tbaa !143
  %158 = getelementptr inbounds nuw %struct.succ_dict_block, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %11, align 4, !tbaa !56
  %160 = sext i32 %159 to i64
  %161 = getelementptr [8 x i64], ptr %158, i64 0, i64 %160
  store i64 %156, ptr %161, align 8, !tbaa !17
  %162 = load i64, ptr %16, align 8, !tbaa !17
  %163 = call i32 @rb_popcount64(i64 noundef %162)
  %164 = load i32, ptr %15, align 4, !tbaa !56
  %165 = add i32 %164, %163
  store i32 %165, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %11, align 4, !tbaa !56
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !56
  br label %102, !llvm.loop !149

169:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %12, align 4, !tbaa !56
  %172 = add i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !56
  br label %89, !llvm.loop !150

173:                                              ; preds = %89
  %174 = load ptr, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret ptr %174
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_insns_info_decode_positions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !130
  store i32 %9, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %12, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %5, align 8, !tbaa !140
  %17 = load i32, ptr %4, align 4, !tbaa !56
  %18 = load ptr, ptr %5, align 8, !tbaa !140
  %19 = load i32, ptr %3, align 4, !tbaa !56
  %20 = call ptr @succ_index_table_invert(i32 noundef %17, ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @succ_index_table_invert(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %16 = load i32, ptr %4, align 4, !tbaa !56
  %17 = icmp slt i32 %16, 54
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !56
  %20 = add i32 %19, 8
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 54, %21 ]
  %24 = sdiv i32 %23, 9
  store i32 %24, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %25 = load i32, ptr %4, align 4, !tbaa !56
  %26 = icmp slt i32 %25, 54
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !56
  %30 = sub i32 %29, 54
  %31 = add i32 %30, 511
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ 0, %27 ], [ %31, %28 ]
  %34 = sdiv i32 %33, 512
  store i32 %34, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %35 = load i32, ptr %6, align 4, !tbaa !56
  %36 = sext i32 %35 to i64
  %37 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %36, i64 noundef 4) #27
  store ptr %37, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  store i32 -1, ptr %14, align 4, !tbaa !56
  %38 = load ptr, ptr %9, align 8, !tbaa !139
  store ptr %38, ptr %10, align 8, !tbaa !139
  store i32 0, ptr %12, align 4, !tbaa !56
  br label %39

39:                                               ; preds = %76, %32
  %40 = load i32, ptr %12, align 4, !tbaa !56
  %41 = load i32, ptr %7, align 4, !tbaa !56
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %11, align 4, !tbaa !56
  %46 = icmp slt i32 %45, 9
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  %48 = load ptr, ptr %5, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw %struct.succ_index_table, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %12, align 4, !tbaa !56
  %51 = sext i32 %50 to i64
  %52 = getelementptr [6 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %11, align 4, !tbaa !56
  %55 = mul i32 %54, 7
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %53, %56
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 127
  store i32 %59, ptr %15, align 4, !tbaa !56
  %60 = load i32, ptr %14, align 4, !tbaa !56
  %61 = load i32, ptr %15, align 4, !tbaa !56
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %47
  %64 = load i32, ptr %12, align 4, !tbaa !56
  %65 = mul i32 %64, 9
  %66 = load i32, ptr %11, align 4, !tbaa !56
  %67 = add i32 %65, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !139
  %69 = getelementptr i32, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !139
  store i32 %67, ptr %68, align 4, !tbaa !56
  br label %70

70:                                               ; preds = %63, %47
  %71 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %71, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %11, align 4, !tbaa !56
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !56
  br label %44, !llvm.loop !151

75:                                               ; preds = %44
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !56
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !56
  br label %39, !llvm.loop !152

79:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !56
  br label %80

80:                                               ; preds = %128, %79
  %81 = load i32, ptr %13, align 4, !tbaa !56
  %82 = load i32, ptr %8, align 4, !tbaa !56
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %131

84:                                               ; preds = %80
  store i32 0, ptr %12, align 4, !tbaa !56
  br label %85

85:                                               ; preds = %124, %84
  %86 = load i32, ptr %12, align 4, !tbaa !56
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i32, ptr %11, align 4, !tbaa !56
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %123

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw %struct.succ_index_table, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %13, align 4, !tbaa !56
  %96 = sext i32 %95 to i64
  %97 = getelementptr [0 x %struct.succ_dict_block], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.succ_dict_block, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %12, align 4, !tbaa !56
  %100 = sext i32 %99 to i64
  %101 = getelementptr [8 x i64], ptr %98, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = load i32, ptr %11, align 4, !tbaa !56
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = and i64 %102, %105
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %92
  %109 = load i32, ptr %13, align 4, !tbaa !56
  %110 = mul i32 %109, 512
  %111 = load i32, ptr %12, align 4, !tbaa !56
  %112 = mul i32 %111, 64
  %113 = add i32 %110, %112
  %114 = load i32, ptr %11, align 4, !tbaa !56
  %115 = add i32 %113, %114
  %116 = add i32 %115, 54
  %117 = load ptr, ptr %10, align 8, !tbaa !139
  %118 = getelementptr i32, ptr %117, i32 1
  store ptr %118, ptr %10, align 8, !tbaa !139
  store i32 %116, ptr %117, align 4, !tbaa !56
  br label %119

119:                                              ; preds = %108, %92
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4, !tbaa !56
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !56
  br label %89, !llvm.loop !153

123:                                              ; preds = %89
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !56
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !56
  br label %85, !llvm.loop !154

127:                                              ; preds = %85
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !56
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !56
  br label %80, !llvm.loop !155

131:                                              ; preds = %80
  %132 = load ptr, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret ptr %132
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_init_trace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.15, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !46
  %6 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !56
  %7 = and i32 %6, 213887
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !56
  %12 = and i32 %11, 213887
  call void @rb_iseq_trace_set(ptr noundef %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_trace_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.15, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %4, align 4, !tbaa !56
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %76

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @RB_FL_TEST_RAW(i64 noundef %20, i64 noundef 393216) #25
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %76

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.anon.15, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.15, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !156
  br label %44

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43, %36
  %45 = phi i32 [ %42, %36 ], [ 0, %43 ]
  store i32 %45, ptr %9, align 4, !tbaa !56
  %46 = load i32, ptr %4, align 4, !tbaa !56
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon.15, ptr %48, i32 0, i32 1
  store i32 %46, ptr %49, align 8, !tbaa !46
  %50 = load i32, ptr %4, align 4, !tbaa !56
  %51 = load i32, ptr %9, align 4, !tbaa !56
  %52 = or i32 %50, %51
  %53 = call i32 @add_bmethod_events(i32 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !56
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %54

54:                                               ; preds = %60, %44
  %55 = load i32, ptr %5, align 4, !tbaa !56
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %61 = load ptr, ptr %3, align 8, !tbaa !7
  %62 = load i32, ptr %5, align 4, !tbaa !56
  %63 = zext i32 %62 to i64
  %64 = call i32 @rb_iseq_event_flags(ptr noundef %61, i64 noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !56
  %65 = load ptr, ptr %7, align 8, !tbaa !66
  %66 = load i32, ptr %5, align 4, !tbaa !56
  %67 = zext i32 %66 to i64
  %68 = getelementptr i64, ptr %65, i64 %67
  %69 = load i32, ptr %10, align 4, !tbaa !56
  %70 = load i32, ptr %8, align 4, !tbaa !56
  %71 = and i32 %69, %70
  %72 = call i32 @encoded_iseq_trace_instrument(ptr noundef %68, i32 noundef %71, i1 noundef zeroext true)
  %73 = load i32, ptr %5, align 4, !tbaa !56
  %74 = add i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  br label %54, !llvm.loop !159

75:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %76

76:                                               ; preds = %17, %23, %75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_opt_frozen_string_literal() #0 {
  %1 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %2 = shl i16 %1, 8
  %3 = ashr i16 %2, 14
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !17
  store i64 %1, ptr %8, align 8, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !56
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = load i64, ptr %8, align 8, !tbaa !17
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !7
  %18 = load i32, ptr %12, align 4, !tbaa !56
  %19 = call ptr @rb_iseq_new_with_opt(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef @COMPILE_OPTION_DEFAULT, i64 noundef 4)
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_with_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.rb_compile_option_struct, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8, !tbaa !17
  store i64 %1, ptr %12, align 8, !tbaa !17
  store i64 %2, ptr %13, align 8, !tbaa !17
  store i64 %3, ptr %14, align 8, !tbaa !17
  store i32 %4, ptr %15, align 4, !tbaa !56
  store ptr %5, ptr %16, align 8, !tbaa !7
  store i32 %6, ptr %17, align 4, !tbaa !56
  store i32 %7, ptr %18, align 4, !tbaa !56
  store ptr %8, ptr %19, align 8, !tbaa !160
  store i64 %9, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %28 = load i64, ptr %11, align 8, !tbaa !17
  %29 = call ptr @rb_ruby_ast_data_get(i64 noundef %28)
  store ptr %29, ptr %21, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %30 = load ptr, ptr %21, align 8, !tbaa !161
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load ptr, ptr %21, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %33, i32 0, i32 1
  br label %36

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  store ptr %37, ptr %22, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %38 = load ptr, ptr %22, align 8, !tbaa !163
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %23, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #24
  %47 = call ptr @iseq_alloc()
  store ptr %47, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  %48 = load ptr, ptr %19, align 8, !tbaa !160
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store ptr @COMPILE_OPTION_DEFAULT, ptr %19, align 8, !tbaa !160
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %22, align 8, !tbaa !163
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %19, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !169
  %56 = load ptr, ptr %22, align 8, !tbaa !163
  %57 = call ptr @set_compile_option_from_ast(ptr noundef %25, ptr noundef %56)
  store ptr %57, ptr %19, align 8, !tbaa !160
  br label %58

58:                                               ; preds = %54, %51
  %59 = load i64, ptr %20, align 8, !tbaa !17
  %60 = call zeroext i1 @RB_NIL_P(i64 noundef %59) #28
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %87

62:                                               ; preds = %58
  %63 = load ptr, ptr %22, align 8, !tbaa !163
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %22, align 8, !tbaa !163
  %67 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !170
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %22, align 8, !tbaa !163
  %72 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !170
  %74 = call i64 @rb_parser_build_script_lines_from(ptr noundef %73)
  store i64 %74, ptr %20, align 8, !tbaa !17
  br label %86

75:                                               ; preds = %65, %62
  %76 = load ptr, ptr %16, align 8, !tbaa !7
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.anon.17, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !171
  store i64 %84, ptr %20, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %78, %75
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %24, align 8, !tbaa !7
  %89 = load i64, ptr %12, align 8, !tbaa !17
  %90 = load i64, ptr %13, align 8, !tbaa !17
  %91 = load i64, ptr %14, align 8, !tbaa !17
  %92 = load i32, ptr %15, align 4, !tbaa !56
  %93 = load ptr, ptr %23, align 8, !tbaa !168
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %23, align 8, !tbaa !168
  %97 = getelementptr inbounds nuw %struct.RNode, ptr %96, i32 0, i32 1
  br label %99

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi ptr [ %97, %95 ], [ null, %98 ]
  %101 = load ptr, ptr %23, align 8, !tbaa !168
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %23, align 8, !tbaa !168
  %105 = getelementptr inbounds nuw %struct.RNode, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !172
  br label %108

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi i32 [ %106, %103 ], [ -1, %107 ]
  %110 = load ptr, ptr %16, align 8, !tbaa !7
  %111 = load i32, ptr %17, align 4, !tbaa !56
  %112 = load i32, ptr %18, align 4, !tbaa !56
  %113 = load i64, ptr %20, align 8, !tbaa !17
  %114 = load ptr, ptr %19, align 8, !tbaa !160
  %115 = call i64 @prepare_iseq_build(ptr noundef %88, i64 noundef %89, i64 noundef %90, i64 noundef %91, i32 noundef %92, ptr noundef %100, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i64 noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %24, align 8, !tbaa !7
  %117 = load ptr, ptr %23, align 8, !tbaa !168
  %118 = call i64 @rb_iseq_compile_node(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %24, align 8, !tbaa !7
  %120 = call i64 @finish_iseq_build(ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #24
  store ptr %11, ptr %26, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %26) #24, !srcloc !174
  %121 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %121, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #24
  %122 = load ptr, ptr %27, align 8, !tbaa !66
  %123 = load volatile i64, ptr %122, align 8, !tbaa !17
  %124 = load ptr, ptr %24, align 8, !tbaa !7
  %125 = call ptr @iseq_translate(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  ret ptr %125
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_top(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = call i32 @ast_line_count(i64 noundef %12)
  call void @iseq_new_setup_coverage(i64 noundef %11, i32 noundef %13)
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = load i64, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = call ptr @rb_iseq_new_with_opt(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18, i32 noundef 0, i32 noundef 0, ptr noundef @COMPILE_OPTION_DEFAULT, i64 noundef 4)
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @iseq_new_setup_coverage(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = call i64 @rb_get_coverages()
  store i64 %6, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #28
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !56
  %13 = call i64 @iseq_setup_coverage(i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ast_line_count(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call ptr @rb_ruby_ast_data_get(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_top(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !178
  store i64 %1, ptr %8, align 8, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !139
  %13 = load i64, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %struct.pm_parser, ptr %16, i32 0, i32 28
  %18 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !191
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  call void @iseq_new_setup_coverage(i64 noundef %13, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !178
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = load i64, ptr %9, align 8, !tbaa !17
  %25 = load i64, ptr %10, align 8, !tbaa !17
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %12, align 8, !tbaa !139
  %28 = call ptr @pm_iseq_new_with_opt(ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef 0, ptr noundef %26, i32 noundef 0, i32 noundef 0, ptr noundef @COMPILE_OPTION_DEFAULT, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_with_opt(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.rb_compile_option_struct, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.pm_line_column_t, align 4
  %27 = alloca %struct.pm_line_column_t, align 4
  %28 = alloca %struct.rb_code_location_struct, align 4
  %29 = alloca %struct.pm_iseq_new_with_opt_data, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !178
  store i64 %1, ptr %13, align 8, !tbaa !17
  store i64 %2, ptr %14, align 8, !tbaa !17
  store i64 %3, ptr %15, align 8, !tbaa !17
  store i32 %4, ptr %16, align 4, !tbaa !56
  store ptr %5, ptr %17, align 8, !tbaa !7
  store i32 %6, ptr %18, align 4, !tbaa !56
  store i32 %7, ptr %19, align 4, !tbaa !56
  store ptr %8, ptr %20, align 8, !tbaa !160
  store ptr %9, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %31 = call ptr @iseq_alloc()
  store ptr %31, ptr %22, align 8, !tbaa !7
  %32 = load ptr, ptr %22, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %34, i32 0, i32 21
  store i8 1, ptr %35, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %36 = load ptr, ptr %20, align 8, !tbaa !160
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %10
  store ptr @COMPILE_OPTION_DEFAULT, ptr %20, align 8, !tbaa !160
  br label %39

39:                                               ; preds = %38, %10
  %40 = load ptr, ptr %20, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !169
  %41 = load ptr, ptr %12, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !205
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !205
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %46, %45
  %53 = phi i32 [ 0, %45 ], [ %51, %46 ]
  %54 = trunc i32 %53 to i16
  %55 = load i16, ptr %23, align 4
  %56 = and i16 %54, 1
  %57 = shl i16 %56, 9
  %58 = and i16 %55, -513
  %59 = or i16 %58, %57
  store i16 %59, ptr %23, align 4
  store ptr %23, ptr %20, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #24
  %60 = load ptr, ptr %12, align 8, !tbaa !178
  %61 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.pm_node, ptr %61, i32 0, i32 3
  store ptr %62, ptr %24, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #24
  %63 = load ptr, ptr %12, align 8, !tbaa !178
  %64 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw %struct.pm_parser, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %66, align 8, !tbaa !206
  store i32 %67, ptr %25, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #24
  %68 = load ptr, ptr %12, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw %struct.pm_parser, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %24, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct.pm_location_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !207
  %75 = load i32, ptr %25, align 4, !tbaa !56
  %76 = call i64 @pm_newline_list_line_column(ptr noundef %71, ptr noundef %74, i32 noundef %75)
  store i64 %76, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #24
  %77 = load ptr, ptr %12, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !180
  %80 = getelementptr inbounds nuw %struct.pm_parser, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %24, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw %struct.pm_location_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !208
  %84 = load i32, ptr %25, align 4, !tbaa !56
  %85 = call i64 @pm_newline_list_line_column(ptr noundef %80, ptr noundef %83, i32 noundef %84)
  store i64 %85, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #24
  %86 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %28, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %26, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !209
  store i32 %89, ptr %87, align 4, !tbaa !211
  %90 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %86, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %26, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !212
  store i32 %92, ptr %90, align 4, !tbaa !213
  %93 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %28, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %27, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !209
  store i32 %96, ptr %94, align 4, !tbaa !211
  %97 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %93, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %27, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !212
  store i32 %99, ptr %97, align 4, !tbaa !213
  %100 = load ptr, ptr %22, align 8, !tbaa !7
  %101 = load i64, ptr %13, align 8, !tbaa !17
  %102 = load i64, ptr %14, align 8, !tbaa !17
  %103 = load i64, ptr %15, align 8, !tbaa !17
  %104 = load i32, ptr %16, align 4, !tbaa !56
  %105 = load ptr, ptr %12, align 8, !tbaa !178
  %106 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !214
  %108 = getelementptr inbounds nuw %struct.pm_node, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !215
  %110 = load ptr, ptr %17, align 8, !tbaa !7
  %111 = load i32, ptr %18, align 4, !tbaa !56
  %112 = load i32, ptr %19, align 4, !tbaa !56
  %113 = load ptr, ptr %12, align 8, !tbaa !178
  %114 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !216
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %52
  br label %123

118:                                              ; preds = %52
  %119 = load ptr, ptr %12, align 8, !tbaa !178
  %120 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !216
  %122 = load i64, ptr %121, align 8, !tbaa !17
  br label %123

123:                                              ; preds = %118, %117
  %124 = phi i64 [ 4, %117 ], [ %122, %118 ]
  %125 = load ptr, ptr %20, align 8, !tbaa !160
  %126 = call i64 @prepare_iseq_build(ptr noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103, i32 noundef %104, ptr noundef %28, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i64 noundef %124, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #24
  %127 = getelementptr inbounds nuw %struct.pm_iseq_new_with_opt_data, ptr %29, i32 0, i32 0
  %128 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %128, ptr %127, align 8, !tbaa !217
  %129 = getelementptr inbounds nuw %struct.pm_iseq_new_with_opt_data, ptr %29, i32 0, i32 1
  %130 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %130, ptr %129, align 8, !tbaa !219
  %131 = ptrtoint ptr %29 to i64
  %132 = load ptr, ptr %21, align 8, !tbaa !139
  %133 = call i64 @rb_protect(ptr noundef @pm_iseq_new_with_opt_try, i64 noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %21, align 8, !tbaa !139
  %135 = load i32, ptr %134, align 4, !tbaa !56
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store ptr null, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %141

138:                                              ; preds = %123
  %139 = load ptr, ptr %22, align 8, !tbaa !7
  %140 = call ptr @iseq_translate(ptr noundef %139)
  store ptr %140, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %141

141:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  %142 = load ptr, ptr %11, align 8
  ret ptr %142
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_main(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !56
  %11 = load i64, ptr %7, align 8, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = call i32 @ast_line_count(i64 noundef %12)
  call void @iseq_new_setup_coverage(i64 noundef %11, i32 noundef %13)
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = call i64 @rb_fstring_new(ptr noundef @.str.1, i64 noundef 6)
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = load i64, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = load i32, ptr %10, align 4, !tbaa !56
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @COMPILE_OPTION_DEFAULT, ptr @COMPILE_OPTION_FALSE
  %22 = call ptr @rb_iseq_new_with_opt(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18, i32 noundef 0, i32 noundef 7, ptr noundef %21, i64 noundef 4)
  ret ptr %22
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_main(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !178
  store i64 %1, ptr %8, align 8, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !56
  store ptr %5, ptr %12, align 8, !tbaa !139
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %struct.pm_parser, ptr %16, i32 0, i32 28
  %18 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !191
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  call void @iseq_new_setup_coverage(i64 noundef %13, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !178
  %23 = call i64 @rb_fstring_new(ptr noundef @.str.1, i64 noundef 6)
  %24 = load i64, ptr %8, align 8, !tbaa !17
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = load i32, ptr %11, align 4, !tbaa !56
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @COMPILE_OPTION_DEFAULT, ptr @COMPILE_OPTION_FALSE
  %30 = load ptr, ptr %12, align 8, !tbaa !139
  %31 = call ptr @pm_iseq_new_with_opt(ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef 0, ptr noundef %26, i32 noundef 0, i32 noundef 7, ptr noundef %29, ptr noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_eval(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !17
  store i64 %1, ptr %9, align 8, !tbaa !17
  store i64 %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !56
  store ptr %5, ptr %13, align 8, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !56
  %16 = call i32 @rb_get_coverage_mode()
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %20 = call i64 @rb_get_coverages()
  store i64 %20, ptr %15, align 8, !tbaa !17
  %21 = load i64, ptr %15, align 8, !tbaa !17
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #28
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #28
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i64, ptr %15, align 8, !tbaa !17
  %28 = load i64, ptr %10, align 8, !tbaa !17
  %29 = call i64 @rb_hash_has_key(i64 noundef %27, i64 noundef %28)
  %30 = call zeroext i1 @RB_TEST(i64 noundef %29) #28
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %15, align 8, !tbaa !17
  %33 = load i64, ptr %10, align 8, !tbaa !17
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = call i32 @ast_line_count(i64 noundef %34)
  %36 = load i32, ptr %12, align 4, !tbaa !56
  %37 = add i32 %35, %36
  %38 = sub i32 %37, 1
  %39 = call i64 @iseq_setup_coverage(i64 noundef %32, i64 noundef %33, i32 noundef %38)
  br label %40

40:                                               ; preds = %31, %26, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %41

41:                                               ; preds = %40, %7
  %42 = load i64, ptr %8, align 8, !tbaa !17
  %43 = load i64, ptr %9, align 8, !tbaa !17
  %44 = load i64, ptr %10, align 8, !tbaa !17
  %45 = load i64, ptr %11, align 8, !tbaa !17
  %46 = load i32, ptr %12, align 4, !tbaa !56
  %47 = load ptr, ptr %13, align 8, !tbaa !7
  %48 = load i32, ptr %14, align 4, !tbaa !56
  %49 = call ptr @rb_iseq_new_with_opt(i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 6, ptr noundef @COMPILE_OPTION_DEFAULT, i64 noundef 4)
  ret ptr %49
}

declare i32 @rb_get_coverage_mode() #2

declare i64 @rb_get_coverages() #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_hash_has_key(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_setup_coverage(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !56
  %10 = load i32, ptr %7, align 4, !tbaa !56
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %13 = call i32 @rb_get_coverage_mode()
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !56
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %21 = load i32, ptr %8, align 4, !tbaa !56
  %22 = call i64 @rb_default_coverage(i32 noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !17
  %23 = load i64, ptr %5, align 8, !tbaa !17
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = call i64 @rb_hash_aset(i64 noundef %23, i64 noundef %24, i64 noundef %25)
  %27 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  br label %29

28:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_eval(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !178
  store i64 %1, ptr %10, align 8, !tbaa !17
  store i64 %2, ptr %11, align 8, !tbaa !17
  store i64 %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !56
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !56
  store ptr %7, ptr %16, align 8, !tbaa !139
  %18 = call i32 @rb_get_coverage_mode()
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %22 = call i64 @rb_get_coverages()
  store i64 %22, ptr %17, align 8, !tbaa !17
  %23 = load i64, ptr %17, align 8, !tbaa !17
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #28
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load i64, ptr %11, align 8, !tbaa !17
  %27 = call zeroext i1 @RB_TEST(i64 noundef %26) #28
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load i64, ptr %17, align 8, !tbaa !17
  %30 = load i64, ptr %11, align 8, !tbaa !17
  %31 = call i64 @rb_hash_has_key(i64 noundef %29, i64 noundef %30)
  %32 = call zeroext i1 @RB_TEST(i64 noundef %31) #28
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %17, align 8, !tbaa !17
  %35 = load i64, ptr %11, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw %struct.pm_parser, ptr %38, i32 0, i32 28
  %40 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !191
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %13, align 4, !tbaa !56
  %45 = add i32 %43, %44
  %46 = sub i32 %45, 1
  %47 = call i64 @iseq_setup_coverage(i64 noundef %34, i64 noundef %35, i32 noundef %46)
  br label %48

48:                                               ; preds = %33, %28, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %49

49:                                               ; preds = %48, %8
  %50 = load ptr, ptr %9, align 8, !tbaa !178
  %51 = load i64, ptr %10, align 8, !tbaa !17
  %52 = load i64, ptr %11, align 8, !tbaa !17
  %53 = load i64, ptr %12, align 8, !tbaa !17
  %54 = load i32, ptr %13, align 4, !tbaa !56
  %55 = load ptr, ptr %14, align 8, !tbaa !7
  %56 = load i32, ptr %15, align 4, !tbaa !56
  %57 = load ptr, ptr %16, align 8, !tbaa !139
  %58 = call ptr @pm_iseq_new_with_opt(ptr noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 6, ptr noundef @COMPILE_OPTION_DEFAULT, ptr noundef %57)
  ret ptr %58
}

declare ptr @rb_ruby_ast_data_get(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iseq_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = call ptr @iseq_imemo_alloc()
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = call ptr @rb_iseq_constant_body_alloc()
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %4, i32 0, i32 2
  store ptr %3, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @set_compile_option_from_ast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4
  %8 = shl i8 %7, 4
  %9 = ashr i8 %8, 6
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 4
  %17 = shl i8 %16, 4
  %18 = ashr i8 %17, 6
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !160
  %23 = trunc i32 %21 to i16
  %24 = load i16, ptr %22, align 4
  %25 = and i16 %23, 1
  %26 = shl i16 %25, 9
  %27 = and i16 %24, -513
  %28 = or i16 %27, %26
  store i16 %28, ptr %22, align 4
  br label %29

29:                                               ; preds = %13, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4
  %33 = shl i8 %32, 6
  %34 = ashr i8 %33, 6
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 4
  %41 = shl i8 %40, 6
  %42 = ashr i8 %41, 6
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !160
  %45 = trunc i32 %43 to i16
  %46 = load i16, ptr %44, align 4
  %47 = and i16 %45, 3
  %48 = shl i16 %47, 6
  %49 = and i16 %46, -193
  %50 = or i16 %49, %48
  store i16 %50, ptr %44, align 4
  br label %51

51:                                               ; preds = %37, %29
  %52 = load ptr, ptr %3, align 8, !tbaa !160
  ret ptr %52
}

declare i64 @rb_parser_build_script_lines_from(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @prepare_iseq_build(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !7
  store i64 %1, ptr %14, align 8, !tbaa !17
  store i64 %2, ptr %15, align 8, !tbaa !17
  store i64 %3, ptr %16, align 8, !tbaa !17
  store i32 %4, ptr %17, align 4, !tbaa !56
  store ptr %5, ptr %18, align 8, !tbaa !220
  store i32 %6, ptr %19, align 4, !tbaa !56
  store ptr %7, ptr %20, align 8, !tbaa !7
  store i32 %8, ptr %21, align 4, !tbaa !56
  store i32 %9, ptr %22, align 4, !tbaa !56
  store i64 %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  store i64 0, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #24
  store i64 4, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #24
  %29 = load ptr, ptr %13, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %31, ptr %27, align 8, !tbaa !16
  %32 = load ptr, ptr %20, align 8, !tbaa !7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %12
  %35 = load i32, ptr %22, align 4, !tbaa !56
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %22, align 4, !tbaa !56
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i64 0, ptr %26, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %40, %37, %12
  %42 = load i32, ptr %22, align 4, !tbaa !56
  %43 = load ptr, ptr %27, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !222
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = load ptr, ptr %20, align 8, !tbaa !7
  call void @set_relation(ptr noundef %45, ptr noundef %46)
  %47 = load i64, ptr %14, align 8, !tbaa !17
  %48 = call i64 @rb_fstring(i64 noundef %47)
  store i64 %48, ptr %14, align 8, !tbaa !17
  %49 = load ptr, ptr %13, align 8, !tbaa !7
  %50 = load i64, ptr %14, align 8, !tbaa !17
  %51 = load i64, ptr %15, align 8, !tbaa !17
  %52 = load i64, ptr %16, align 8, !tbaa !17
  %53 = load i32, ptr %17, align 4, !tbaa !56
  %54 = load ptr, ptr %18, align 8, !tbaa !220
  %55 = load i32, ptr %19, align 4, !tbaa !56
  %56 = call ptr @iseq_location_setup(ptr noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %13, align 8, !tbaa !7
  %58 = load ptr, ptr %27, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %41
  %63 = load ptr, ptr %13, align 8, !tbaa !7
  %64 = ptrtoint ptr %63 to i64
  %65 = load ptr, ptr %27, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %27, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !223
  %76 = call i64 @rb_obj_write(i64 noundef %64, ptr noundef %67, i64 noundef %75, ptr noundef @.str, i32 noundef 622)
  br label %77

77:                                               ; preds = %62, %41
  %78 = load ptr, ptr %13, align 8, !tbaa !7
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %13, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.anon.17, ptr %83, i32 0, i32 2
  %85 = call i64 @rb_obj_write(i64 noundef %79, ptr noundef %84, i64 noundef 4, ptr noundef @.str, i32 noundef 624)
  %86 = load ptr, ptr %13, align 8, !tbaa !7
  call void @ISEQ_ORIGINAL_ISEQ_CLEAR(ptr noundef %86)
  %87 = load ptr, ptr %27, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.anon.17, ptr %88, i32 0, i32 0
  store i64 0, ptr %89, align 8, !tbaa !224
  %90 = load i64, ptr %23, align 8, !tbaa !17
  %91 = call zeroext i1 @RB_NIL_P(i64 noundef %90) #28
  br i1 %91, label %92, label %99

92:                                               ; preds = %77
  %93 = load ptr, ptr %13, align 8, !tbaa !7
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %27, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.anon.17, ptr %96, i32 0, i32 1
  %98 = call i64 @rb_obj_write(i64 noundef %94, ptr noundef %97, i64 noundef 4, ptr noundef @.str, i32 noundef 629)
  br label %108

99:                                               ; preds = %77
  %100 = load ptr, ptr %13, align 8, !tbaa !7
  %101 = ptrtoint ptr %100 to i64
  %102 = load ptr, ptr %27, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds nuw %struct.anon.17, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %23, align 8, !tbaa !17
  %106 = call i64 @rb_ractor_make_shareable(i64 noundef %105)
  %107 = call i64 @rb_obj_write(i64 noundef %101, ptr noundef %104, i64 noundef %106, ptr noundef @.str, i32 noundef 632)
  br label %108

108:                                              ; preds = %99, %92
  %109 = load ptr, ptr %13, align 8, !tbaa !7
  call void @ISEQ_COMPILE_DATA_ALLOC(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !7
  %111 = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr %13, align 8, !tbaa !7
  %113 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %26, align 8, !tbaa !17
  %116 = call i64 @rb_obj_write(i64 noundef %111, ptr noundef %114, i64 noundef %115, ptr noundef @.str, i32 noundef 636)
  %117 = load ptr, ptr %13, align 8, !tbaa !7
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %13, align 8, !tbaa !7
  %120 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %119)
  %121 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %120, i32 0, i32 1
  %122 = call i64 @rb_obj_write(i64 noundef %118, ptr noundef %121, i64 noundef 4, ptr noundef @.str, i32 noundef 637)
  %123 = call ptr @new_arena()
  %124 = load ptr, ptr %13, align 8, !tbaa !7
  %125 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %124)
  %126 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.anon.19, ptr %126, i32 0, i32 1
  store ptr %123, ptr %127, align 8, !tbaa !225
  %128 = load ptr, ptr %13, align 8, !tbaa !7
  %129 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %128)
  %130 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.anon.19, ptr %130, i32 0, i32 0
  store ptr %123, ptr %131, align 8, !tbaa !74
  %132 = call ptr @new_arena()
  %133 = load ptr, ptr %13, align 8, !tbaa !7
  %134 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds nuw %struct.anon.20, ptr %135, i32 0, i32 1
  store ptr %132, ptr %136, align 8, !tbaa !226
  %137 = load ptr, ptr %13, align 8, !tbaa !7
  %138 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds nuw %struct.anon.20, ptr %139, i32 0, i32 0
  store ptr %132, ptr %140, align 8, !tbaa !83
  %141 = load i32, ptr %21, align 4, !tbaa !56
  %142 = load ptr, ptr %13, align 8, !tbaa !7
  %143 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %142)
  %144 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %143, i32 0, i32 15
  store i32 %141, ptr %144, align 4, !tbaa !227
  %145 = load ptr, ptr %24, align 8, !tbaa !160
  %146 = load ptr, ptr %13, align 8, !tbaa !7
  %147 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %146)
  %148 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %147, i32 0, i32 18
  store ptr %145, ptr %148, align 8, !tbaa !228
  %149 = load ptr, ptr %13, align 8, !tbaa !7
  %150 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %149)
  %151 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %150, i32 0, i32 19
  store ptr null, ptr %151, align 8, !tbaa !84
  %152 = call ptr @rb_current_vm()
  %153 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %152, i32 0, i32 35
  %154 = load ptr, ptr %153, align 8, !tbaa !229
  %155 = load ptr, ptr %13, align 8, !tbaa !7
  %156 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %155)
  %157 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %156, i32 0, i32 20
  store ptr %154, ptr %157, align 8, !tbaa !248
  %158 = load ptr, ptr %24, align 8, !tbaa !160
  %159 = load i16, ptr %158, align 4
  %160 = lshr i16 %159, 9
  %161 = and i16 %160, 1
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  %165 = call i64 @rb_get_coverages()
  store i64 %165, ptr %28, align 8, !tbaa !17
  %166 = load i64, ptr %28, align 8, !tbaa !17
  %167 = call zeroext i1 @RB_TEST(i64 noundef %166) #28
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load i64, ptr %28, align 8, !tbaa !17
  %170 = load ptr, ptr %13, align 8, !tbaa !7
  %171 = call i64 @rb_iseq_path(ptr noundef %170)
  %172 = call i64 @rb_hash_lookup(i64 noundef %169, i64 noundef %171)
  store i64 %172, ptr %25, align 8, !tbaa !17
  %173 = load i64, ptr %25, align 8, !tbaa !17
  %174 = call zeroext i1 @RB_NIL_P(i64 noundef %173) #28
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i64 0, ptr %25, align 8, !tbaa !17
  br label %176

176:                                              ; preds = %175, %168
  br label %177

177:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  br label %178

178:                                              ; preds = %177, %108
  %179 = load ptr, ptr %13, align 8, !tbaa !7
  %180 = ptrtoint ptr %179 to i64
  %181 = load ptr, ptr %13, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.anon.17, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %25, align 8, !tbaa !17
  %187 = call i64 @rb_obj_write(i64 noundef %180, ptr noundef %185, i64 noundef %186, ptr noundef @.str, i32 noundef 653)
  %188 = load i64, ptr %25, align 8, !tbaa !17
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %178
  %191 = load ptr, ptr %13, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %struct.anon.17, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !249
  %197 = call i64 @RARRAY_AREF(i64 noundef %196, i64 noundef 1) #25
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %190
  %200 = load ptr, ptr %13, align 8, !tbaa !7
  %201 = ptrtoint ptr %200 to i64
  %202 = load ptr, ptr %13, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds nuw %struct.anon.17, ptr %205, i32 0, i32 3
  %207 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %208 = call i64 @rb_obj_write(i64 noundef %201, ptr noundef %206, i64 noundef %207, ptr noundef @.str, i32 noundef 655)
  br label %209

209:                                              ; preds = %199, %190, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  ret i64 20
}

declare i64 @rb_iseq_compile_node(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @finish_iseq_build(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.iseq_compile_data, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !250
  store i64 %15, ptr %5, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ISEQ_COMPILE_DATA_CLEAR(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  call void @compile_data_free(ptr noundef %17)
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #28
  br i1 %19, label %20, label %37

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !251
  %25 = call i64 @pathobj_path(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !17
  %26 = load i64, ptr %5, align 8, !tbaa !17
  %27 = icmp eq i64 %26, 20
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i64, ptr @rb_eSyntaxError, align 8, !tbaa !17
  %30 = call i64 @rbimpl_exc_new_cstr(i64 noundef %29, ptr noundef @.str.110)
  store i64 %30, ptr %5, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %28, %20
  %32 = load i64, ptr %5, align 8, !tbaa !17
  %33 = call i64 @rbimpl_intern_const(ptr noundef @finish_iseq_build.rbimpl_id, ptr noundef @.str.111) #29
  store i64 %33, ptr %7, align 8, !tbaa !17
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = call i64 @rb_funcallv(i64 noundef %32, i64 noundef %34, i32 noundef 1, ptr noundef %6)
  %36 = load i64, ptr %5, align 8, !tbaa !17
  call void @rb_exc_raise(i64 noundef %36) #26
  unreachable

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rb_iseq_init_trace(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @iseq_translate(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  %8 = call i64 @rbimpl_intern_const(ptr noundef @iseq_translate.rbimpl_id, ptr noundef @.str.105) #29
  store i64 %8, ptr %3, align 8, !tbaa !17
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = call i32 @rb_respond_to(i64 noundef %7, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = call i64 @iseqw_new(ptr noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %15 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  %16 = call i64 @rbimpl_intern_const(ptr noundef @iseq_translate.rbimpl_id.112, ptr noundef @.str.105) #29
  store i64 %16, ptr %6, align 8, !tbaa !17
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %17, i32 noundef 1, i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !17
  %20 = load i64, ptr %4, align 8, !tbaa !17
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = call i64 @rb_class_of(i64 noundef %24) #25
  %26 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !17
  %30 = call ptr @iseqw_check(i64 noundef %29)
  store ptr %30, ptr %2, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %28, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_iseq_new_with_opt_try(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !252
  %6 = load ptr, ptr %3, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %struct.pm_iseq_new_with_opt_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %3, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %struct.pm_iseq_new_with_opt_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = call i64 @pm_iseq_compile_node(ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !252
  %14 = getelementptr inbounds nuw %struct.pm_iseq_new_with_opt_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = call i64 @finish_iseq_build(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 36
}

declare i64 @pm_iseq_compile_node(ptr noundef, ptr noundef) #2

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_with_callback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !254
  store i64 %1, ptr %10, align 8, !tbaa !17
  store i64 %2, ptr %11, align 8, !tbaa !17
  store i64 %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !56
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !56
  store ptr %7, ptr %16, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %18 = call ptr @iseq_alloc()
  store ptr %18, ptr %17, align 8, !tbaa !7
  %19 = load ptr, ptr %16, align 8, !tbaa !160
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  store ptr @COMPILE_OPTION_DEFAULT, ptr %16, align 8, !tbaa !160
  br label %22

22:                                               ; preds = %21, %8
  %23 = load ptr, ptr %17, align 8, !tbaa !7
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = load i64, ptr %11, align 8, !tbaa !17
  %26 = load i64, ptr %12, align 8, !tbaa !17
  %27 = load i32, ptr %13, align 4, !tbaa !56
  %28 = load ptr, ptr %14, align 8, !tbaa !7
  %29 = load i32, ptr %15, align 4, !tbaa !56
  %30 = load ptr, ptr %16, align 8, !tbaa !160
  %31 = call i64 @prepare_iseq_build(ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27, ptr noundef null, i32 noundef -1, ptr noundef %28, i32 noundef 0, i32 noundef %29, i64 noundef 4, ptr noundef %30)
  %32 = load ptr, ptr %17, align 8, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !254
  %34 = call i64 @rb_iseq_compile_callback(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %17, align 8, !tbaa !7
  %36 = call i64 @finish_iseq_build(ptr noundef %35)
  %37 = load ptr, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  ret ptr %37
}

declare i64 @rb_iseq_compile_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_load_iseq(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  %8 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_load_iseq.rbimpl_id, ptr noundef @.str.2) #29
  store i64 %8, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = call i64 @rb_check_funcall(i64 noundef %7, i64 noundef %9, i32 noundef 1, ptr noundef %3)
  store i64 %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #28
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = call i64 @RBASIC_CLASS(i64 noundef %14) #25
  %16 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !17
  %20 = call ptr @iseqw_check(i64 noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !137
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = call i64 @rb_intern_const(ptr noundef %11) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  store i64 %12, ptr %13, align 8, !tbaa !17
  br label %5, !llvm.loop !256

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = load i64, ptr %15, align 8, !tbaa !17
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !257
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iseqw_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @iseqw_data_type)
  store ptr %6, ptr %3, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !258
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void @rb_ibf_load_iseq_complete(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !223
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.158) #26
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_load(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #28
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = inttoptr i64 %11 to ptr
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %12, %10 ], [ null, %13 ]
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = call i64 @iseq_load(i64 noundef %7, ptr noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_load(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.rb_compile_option_struct, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.rb_code_location_struct, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %32 = call ptr @iseq_alloc()
  store ptr %32, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #24
  store i32 0, ptr %25, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @__const.iseq_load.tmp_loc, i64 16, i1 false)
  %33 = load i64, ptr %4, align 8, !tbaa !17
  %34 = call i64 @rb_to_array_type(i64 noundef %33)
  store i64 %34, ptr %4, align 8, !tbaa !17
  %35 = load i64, ptr %4, align 8, !tbaa !17
  %36 = load i32, ptr %25, align 4, !tbaa !56
  %37 = add i32 %36, 1
  store i32 %37, ptr %25, align 4, !tbaa !56
  %38 = sext i32 %36 to i64
  %39 = call i64 @rb_ary_entry(i64 noundef %35, i64 noundef %38) #25
  %40 = call i64 @rb_str_to_str(i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !17
  %41 = load i64, ptr %4, align 8, !tbaa !17
  %42 = load i32, ptr %25, align 4, !tbaa !56
  %43 = add i32 %42, 1
  store i32 %43, ptr %25, align 4, !tbaa !56
  %44 = sext i32 %42 to i64
  %45 = call i64 @rb_ary_entry(i64 noundef %41, i64 noundef %44) #25
  %46 = call i64 @CHECK_INTEGER(i64 noundef %45)
  store i64 %46, ptr %9, align 8, !tbaa !17
  %47 = load i64, ptr %4, align 8, !tbaa !17
  %48 = load i32, ptr %25, align 4, !tbaa !56
  %49 = add i32 %48, 1
  store i32 %49, ptr %25, align 4, !tbaa !56
  %50 = sext i32 %48 to i64
  %51 = call i64 @rb_ary_entry(i64 noundef %47, i64 noundef %50) #25
  %52 = call i64 @CHECK_INTEGER(i64 noundef %51)
  store i64 %52, ptr %10, align 8, !tbaa !17
  %53 = load i64, ptr %4, align 8, !tbaa !17
  %54 = load i32, ptr %25, align 4, !tbaa !56
  %55 = add i32 %54, 1
  store i32 %55, ptr %25, align 4, !tbaa !56
  %56 = sext i32 %54 to i64
  %57 = call i64 @rb_ary_entry(i64 noundef %53, i64 noundef %56) #25
  %58 = call i64 @CHECK_INTEGER(i64 noundef %57)
  store i64 %58, ptr %11, align 8, !tbaa !17
  %59 = load i64, ptr %4, align 8, !tbaa !17
  %60 = load i32, ptr %25, align 4, !tbaa !56
  %61 = add i32 %60, 1
  store i32 %61, ptr %25, align 4, !tbaa !56
  %62 = sext i32 %60 to i64
  %63 = call i64 @rb_ary_entry(i64 noundef %59, i64 noundef %62) #25
  %64 = call i64 @rb_to_hash_type(i64 noundef %63)
  store i64 %64, ptr %12, align 8, !tbaa !17
  %65 = load i64, ptr %4, align 8, !tbaa !17
  %66 = load i32, ptr %25, align 4, !tbaa !56
  %67 = add i32 %66, 1
  store i32 %67, ptr %25, align 4, !tbaa !56
  %68 = sext i32 %66 to i64
  %69 = call i64 @rb_ary_entry(i64 noundef %65, i64 noundef %68) #25
  %70 = call i64 @rb_str_to_str(i64 noundef %69)
  store i64 %70, ptr %13, align 8, !tbaa !17
  %71 = load i64, ptr %4, align 8, !tbaa !17
  %72 = load i32, ptr %25, align 4, !tbaa !56
  %73 = add i32 %72, 1
  store i32 %73, ptr %25, align 4, !tbaa !56
  %74 = sext i32 %72 to i64
  %75 = call i64 @rb_ary_entry(i64 noundef %71, i64 noundef %74) #25
  %76 = call i64 @rb_str_to_str(i64 noundef %75)
  store i64 %76, ptr %14, align 8, !tbaa !17
  %77 = load i64, ptr %4, align 8, !tbaa !17
  %78 = load i32, ptr %25, align 4, !tbaa !56
  %79 = add i32 %78, 1
  store i32 %79, ptr %25, align 4, !tbaa !56
  %80 = sext i32 %78 to i64
  %81 = call i64 @rb_ary_entry(i64 noundef %77, i64 noundef %80) #25
  store i64 %81, ptr %15, align 8, !tbaa !17
  %82 = load i64, ptr %15, align 8, !tbaa !17
  %83 = call zeroext i1 @RB_NIL_P(i64 noundef %82) #28
  br i1 %83, label %84, label %85

84:                                               ; preds = %3
  br label %88

85:                                               ; preds = %3
  %86 = load i64, ptr %15, align 8, !tbaa !17
  %87 = call i64 @rb_str_to_str(i64 noundef %86)
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi i64 [ 4, %84 ], [ %87, %85 ]
  store i64 %89, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  %90 = load i64, ptr %4, align 8, !tbaa !17
  %91 = load i32, ptr %25, align 4, !tbaa !56
  %92 = add i32 %91, 1
  store i32 %92, ptr %25, align 4, !tbaa !56
  %93 = sext i32 %91 to i64
  %94 = call i64 @rb_ary_entry(i64 noundef %90, i64 noundef %93) #25
  %95 = call i32 @rb_num2int_inline(i64 noundef %94)
  store i32 %95, ptr %27, align 4, !tbaa !56
  %96 = load i64, ptr %4, align 8, !tbaa !17
  %97 = load i32, ptr %25, align 4, !tbaa !56
  %98 = add i32 %97, 1
  store i32 %98, ptr %25, align 4, !tbaa !56
  %99 = sext i32 %97 to i64
  %100 = call i64 @rb_ary_entry(i64 noundef %96, i64 noundef %99) #25
  %101 = call i64 @rb_to_symbol_type(i64 noundef %100)
  store i64 %101, ptr %18, align 8, !tbaa !17
  %102 = load i64, ptr %4, align 8, !tbaa !17
  %103 = load i32, ptr %25, align 4, !tbaa !56
  %104 = add i32 %103, 1
  store i32 %104, ptr %25, align 4, !tbaa !56
  %105 = sext i32 %103 to i64
  %106 = call i64 @rb_ary_entry(i64 noundef %102, i64 noundef %105) #25
  %107 = call i64 @rb_to_array_type(i64 noundef %106)
  store i64 %107, ptr %20, align 8, !tbaa !17
  %108 = load i64, ptr %4, align 8, !tbaa !17
  %109 = load i32, ptr %25, align 4, !tbaa !56
  %110 = add i32 %109, 1
  store i32 %110, ptr %25, align 4, !tbaa !56
  %111 = sext i32 %109 to i64
  %112 = call i64 @rb_ary_entry(i64 noundef %108, i64 noundef %111) #25
  %113 = call i64 @rb_to_hash_type(i64 noundef %112)
  store i64 %113, ptr %21, align 8, !tbaa !17
  %114 = load i64, ptr %4, align 8, !tbaa !17
  %115 = load i32, ptr %25, align 4, !tbaa !56
  %116 = add i32 %115, 1
  store i32 %116, ptr %25, align 4, !tbaa !56
  %117 = sext i32 %115 to i64
  %118 = call i64 @rb_ary_entry(i64 noundef %114, i64 noundef %117) #25
  %119 = call i64 @rb_to_array_type(i64 noundef %118)
  store i64 %119, ptr %22, align 8, !tbaa !17
  %120 = load i64, ptr %4, align 8, !tbaa !17
  %121 = load i32, ptr %25, align 4, !tbaa !56
  %122 = add i32 %121, 1
  store i32 %122, ptr %25, align 4, !tbaa !56
  %123 = sext i32 %121 to i64
  %124 = call i64 @rb_ary_entry(i64 noundef %120, i64 noundef %123) #25
  %125 = call i64 @rb_to_array_type(i64 noundef %124)
  store i64 %125, ptr %19, align 8, !tbaa !17
  %126 = load ptr, ptr %7, align 8, !tbaa !7
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %129, i32 0, i32 9
  store ptr %126, ptr %130, align 8, !tbaa !89
  %131 = load i64, ptr %18, align 8, !tbaa !17
  %132 = call i32 @iseq_type_from_sym(i64 noundef %131)
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %23, align 8, !tbaa !17
  %134 = load i64, ptr %23, align 8, !tbaa !17
  %135 = icmp eq i64 %134, 4294967295
  br i1 %135, label %136, label %140

136:                                              ; preds = %88
  %137 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  %138 = load i64, ptr %18, align 8, !tbaa !17
  %139 = call i64 @rb_sym2str(i64 noundef %138)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %137, ptr noundef @.str.113, i64 noundef %139) #26
  unreachable

140:                                              ; preds = %88
  %141 = load i64, ptr %12, align 8, !tbaa !17
  %142 = call i64 @rbimpl_intern_const(ptr noundef @iseq_load.rbimpl_id, ptr noundef @.str.114) #29
  store i64 %142, ptr %28, align 8, !tbaa !17
  %143 = load i64, ptr %28, align 8, !tbaa !17
  %144 = call i64 @rb_id2sym(i64 noundef %143)
  %145 = call i64 @rb_hash_aref(i64 noundef %141, i64 noundef %144)
  store i64 %145, ptr %17, align 8, !tbaa !17
  %146 = load i64, ptr %12, align 8, !tbaa !17
  %147 = call i64 @rbimpl_intern_const(ptr noundef @iseq_load.rbimpl_id.115, ptr noundef @.str.116) #29
  store i64 %147, ptr %29, align 8, !tbaa !17
  %148 = load i64, ptr %29, align 8, !tbaa !17
  %149 = call i64 @rb_id2sym(i64 noundef %148)
  %150 = call i64 @rb_hash_aref(i64 noundef %146, i64 noundef %149)
  store i64 %150, ptr %16, align 8, !tbaa !17
  br i1 true, label %151, label %154

151:                                              ; preds = %140
  %152 = load i64, ptr %16, align 8, !tbaa !17
  %153 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %152, i32 noundef 7) #25
  br i1 %153, label %157, label %182

154:                                              ; preds = %140
  %155 = load i64, ptr %16, align 8, !tbaa !17
  %156 = call zeroext i1 @RB_TYPE_P(i64 noundef %155, i32 noundef 7) #25
  br i1 %156, label %157, label %182

157:                                              ; preds = %154, %151
  %158 = load i64, ptr %16, align 8, !tbaa !17
  %159 = call i64 @rb_array_len(i64 noundef %158) #25
  %160 = icmp eq i64 %159, 4
  br i1 %160, label %161, label %182

161:                                              ; preds = %157
  %162 = load i64, ptr %16, align 8, !tbaa !17
  %163 = call i64 @rb_ary_entry(i64 noundef %162, i64 noundef 0) #25
  %164 = call i32 @rb_num2int_inline(i64 noundef %163)
  %165 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %26, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %165, i32 0, i32 0
  store i32 %164, ptr %166, align 4, !tbaa !260
  %167 = load i64, ptr %16, align 8, !tbaa !17
  %168 = call i64 @rb_ary_entry(i64 noundef %167, i64 noundef 1) #25
  %169 = call i32 @rb_num2int_inline(i64 noundef %168)
  %170 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %26, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4, !tbaa !261
  %172 = load i64, ptr %16, align 8, !tbaa !17
  %173 = call i64 @rb_ary_entry(i64 noundef %172, i64 noundef 2) #25
  %174 = call i32 @rb_num2int_inline(i64 noundef %173)
  %175 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %26, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 4, !tbaa !262
  %177 = load i64, ptr %16, align 8, !tbaa !17
  %178 = call i64 @rb_ary_entry(i64 noundef %177, i64 noundef 3) #25
  %179 = call i32 @rb_num2int_inline(i64 noundef %178)
  %180 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %26, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4, !tbaa !263
  br label %182

182:                                              ; preds = %161, %157, %154, %151
  %183 = load i64, ptr %12, align 8, !tbaa !17
  %184 = call i64 @rbimpl_intern_const(ptr noundef @iseq_load.rbimpl_id.117, ptr noundef @.str.118) #29
  store i64 %184, ptr %30, align 8, !tbaa !17
  %185 = load i64, ptr %30, align 8, !tbaa !17
  %186 = call i64 @rb_id2sym(i64 noundef %185)
  %187 = call i64 @rb_hash_aref(i64 noundef %183, i64 noundef %186)
  %188 = call i64 @rb_sym2id(i64 noundef %187)
  %189 = call i64 @rbimpl_intern_const(ptr noundef @iseq_load.rbimpl_id.119, ptr noundef @.str.120) #29
  store i64 %189, ptr %31, align 8, !tbaa !17
  %190 = load i64, ptr %31, align 8, !tbaa !17
  %191 = icmp eq i64 %188, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %182
  %193 = load ptr, ptr %7, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %195, i32 0, i32 21
  store i8 1, ptr %196, align 8, !tbaa !204
  br label %197

197:                                              ; preds = %192, %182
  %198 = load i64, ptr %6, align 8, !tbaa !17
  call void @make_compile_option(ptr noundef %24, i64 noundef %198)
  %199 = load i16, ptr %24, align 4
  %200 = and i16 %199, -3
  %201 = or i16 %200, 0
  store i16 %201, ptr %24, align 4
  %202 = load ptr, ptr %7, align 8, !tbaa !7
  %203 = load i64, ptr %13, align 8, !tbaa !17
  %204 = load i64, ptr %14, align 8, !tbaa !17
  %205 = load i64, ptr %15, align 8, !tbaa !17
  %206 = load i32, ptr %27, align 4, !tbaa !56
  %207 = load i64, ptr %17, align 8, !tbaa !17
  %208 = call i32 @rb_num2int_inline(i64 noundef %207)
  %209 = load ptr, ptr %5, align 8, !tbaa !7
  %210 = load i64, ptr %23, align 8, !tbaa !17
  %211 = trunc i64 %210 to i32
  %212 = call i64 @prepare_iseq_build(ptr noundef %202, i64 noundef %203, i64 noundef %204, i64 noundef %205, i32 noundef %206, ptr noundef %26, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef %211, i64 noundef 4, ptr noundef %24)
  %213 = load ptr, ptr %7, align 8, !tbaa !7
  %214 = load i64, ptr %12, align 8, !tbaa !17
  %215 = load i64, ptr %20, align 8, !tbaa !17
  %216 = load i64, ptr %21, align 8, !tbaa !17
  %217 = load i64, ptr %22, align 8, !tbaa !17
  %218 = load i64, ptr %19, align 8, !tbaa !17
  call void @rb_iseq_build_from_ary(ptr noundef %213, i64 noundef %214, i64 noundef %215, i64 noundef %216, i64 noundef %217, i64 noundef %218)
  %219 = load ptr, ptr %7, align 8, !tbaa !7
  %220 = call i64 @finish_iseq_build(ptr noundef %219)
  %221 = load ptr, ptr %7, align 8, !tbaa !7
  %222 = call i64 @iseqw_new(ptr noundef %221)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %222
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !251
  %9 = call i64 @pathobj_path(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @pathobj_path(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #25
  br i1 %6, label %10, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #25
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %7, %4
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef 0) #25
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_realpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !251
  %9 = call i64 @pathobj_realpath(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @pathobj_realpath(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #25
  br i1 %6, label %10, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #25
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %7, %4
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef 1) #25
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_absolute_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_iseq_realpath(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_iseq_from_eval_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_iseq_realpath(ptr noundef %3)
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #28
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !223
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_base_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !264
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_first_lineno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !265
  %9 = call i64 @rb_int2num_inline(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !56
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !56
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #28
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_method_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !222
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !264
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_code_location(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !139
  store ptr %4, ptr %10, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %15, i32 0, i32 5
  store ptr %16, ptr %11, align 8, !tbaa !220
  %17 = load ptr, ptr %7, align 8, !tbaa !139
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !260
  %24 = load ptr, ptr %7, align 8, !tbaa !139
  store i32 %23, ptr %24, align 4, !tbaa !56
  br label %25

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %8, align 8, !tbaa !139
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !261
  %33 = load ptr, ptr %8, align 8, !tbaa !139
  store i32 %32, ptr %33, align 4, !tbaa !56
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %9, align 8, !tbaa !139
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !220
  %39 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !262
  %42 = load ptr, ptr %9, align 8, !tbaa !139
  store i32 %41, ptr %42, align 4, !tbaa !56
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %10, align 8, !tbaa !139
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !220
  %48 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !263
  %51 = load ptr, ptr %10, align 8, !tbaa !139
  store i32 %50, ptr %51, align 4, !tbaa !56
  br label %52

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !222
  %8 = call i64 @iseq_type_id(i32 noundef %7)
  %9 = call i64 @rb_id2sym(i64 noundef %8)
  ret i64 %9
}

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_type_id(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !56
  %13 = load i64, ptr @iseq_type_id.id_top, align 8, !tbaa !17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id, ptr noundef @.str.121) #29
  store i64 %16, ptr %4, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %17, ptr @iseq_type_id.id_top, align 8, !tbaa !17
  %18 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.192, ptr noundef @.str.123) #29
  store i64 %18, ptr %5, align 8, !tbaa !17
  %19 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %19, ptr @iseq_type_id.id_method, align 8, !tbaa !17
  %20 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.193, ptr noundef @.str.66) #29
  store i64 %20, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %21, ptr @iseq_type_id.id_block, align 8, !tbaa !17
  %22 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.194, ptr noundef @.str.126) #29
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %23, ptr @iseq_type_id.id_class, align 8, !tbaa !17
  %24 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.195, ptr noundef @.str.128) #29
  store i64 %24, ptr %8, align 8, !tbaa !17
  %25 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %25, ptr @iseq_type_id.id_rescue, align 8, !tbaa !17
  %26 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.196, ptr noundef @.str.130) #29
  store i64 %26, ptr %9, align 8, !tbaa !17
  %27 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %27, ptr @iseq_type_id.id_ensure, align 8, !tbaa !17
  %28 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.197, ptr noundef @.str.84) #29
  store i64 %28, ptr %10, align 8, !tbaa !17
  %29 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %29, ptr @iseq_type_id.id_eval, align 8, !tbaa !17
  %30 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.198, ptr noundef @.str.133) #29
  store i64 %30, ptr %11, align 8, !tbaa !17
  %31 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %31, ptr @iseq_type_id.id_main, align 8, !tbaa !17
  %32 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.199, ptr noundef @.str.135) #29
  store i64 %32, ptr %12, align 8, !tbaa !17
  %33 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %33, ptr @iseq_type_id.id_plain, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %15, %1
  %35 = load i32, ptr %3, align 4, !tbaa !56
  switch i32 %35, label %54 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %40
    i32 3, label %42
    i32 4, label %44
    i32 5, label %46
    i32 6, label %48
    i32 7, label %50
    i32 8, label %52
  ]

36:                                               ; preds = %34
  %37 = load i64, ptr @iseq_type_id.id_top, align 8, !tbaa !17
  store i64 %37, ptr %2, align 8
  br label %56

38:                                               ; preds = %34
  %39 = load i64, ptr @iseq_type_id.id_method, align 8, !tbaa !17
  store i64 %39, ptr %2, align 8
  br label %56

40:                                               ; preds = %34
  %41 = load i64, ptr @iseq_type_id.id_block, align 8, !tbaa !17
  store i64 %41, ptr %2, align 8
  br label %56

42:                                               ; preds = %34
  %43 = load i64, ptr @iseq_type_id.id_class, align 8, !tbaa !17
  store i64 %43, ptr %2, align 8
  br label %56

44:                                               ; preds = %34
  %45 = load i64, ptr @iseq_type_id.id_rescue, align 8, !tbaa !17
  store i64 %45, ptr %2, align 8
  br label %56

46:                                               ; preds = %34
  %47 = load i64, ptr @iseq_type_id.id_ensure, align 8, !tbaa !17
  store i64 %47, ptr %2, align 8
  br label %56

48:                                               ; preds = %34
  %49 = load i64, ptr @iseq_type_id.id_eval, align 8, !tbaa !17
  store i64 %49, ptr %2, align 8
  br label %56

50:                                               ; preds = %34
  %51 = load i64, ptr @iseq_type_id.id_main, align 8, !tbaa !17
  store i64 %51, ptr %2, align 8
  br label %56

52:                                               ; preds = %34
  %53 = load i64, ptr @iseq_type_id.id_plain, align 8, !tbaa !17
  store i64 %53, ptr %2, align 8
  br label %56

54:                                               ; preds = %34
  %55 = load i32, ptr %3, align 4, !tbaa !56
  call void (ptr, ...) @rb_bug(ptr noundef @.str.200, i32 noundef %55) #30
  unreachable

56:                                               ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %36
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_coverage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds nuw %struct.anon.17, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !249
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_remove_coverage_all() #0 {
  call void @rb_objspace_each_objects(ptr noundef @remove_coverage_i, ptr noundef null)
  ret void
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_coverage_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %9, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %38, %4
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %20 = load i64, ptr %9, align 8, !tbaa !17
  %21 = call ptr @rb_asan_poisoned_object_p(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !104
  %22 = load i64, ptr %9, align 8, !tbaa !17
  call void @rb_asan_unpoison_object(i64 noundef %22, i1 noundef zeroext false)
  %23 = load i64, ptr %9, align 8, !tbaa !17
  %24 = call i32 @rb_obj_is_iseq(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %27 = load i64, ptr %9, align 8, !tbaa !17
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %11, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %11, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.anon.17, ptr %34, i32 0, i32 2
  %36 = call i64 @rb_obj_write(i64 noundef %30, ptr noundef %35, i64 noundef 4, ptr noundef @.str, i32 noundef 1441)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %37

37:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8, !tbaa !17
  %40 = load i64, ptr %9, align 8, !tbaa !17
  %41 = add i64 %40, %39
  store i64 %41, ptr %9, align 8, !tbaa !17
  br label %14, !llvm.loop !266

42:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseqw_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @iseqw_new(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_new(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !267
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !267
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @iseqw_data_type)
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !267
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.156, i64 noundef %24, ptr noundef %25) #26
  unreachable

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !267
  store i64 %29, ptr %2, align 8
  br label %51

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %31 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  %32 = call i64 @rb_data_typed_object_zalloc(i64 noundef %31, i64 noundef 8, ptr noundef @iseqw_data_type)
  store i64 %32, ptr %6, align 8, !tbaa !17
  %33 = load i64, ptr %6, align 8, !tbaa !17
  %34 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !258
  %35 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %35, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %36 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %36, ptr %5, align 8, !tbaa !17
  %37 = load i64, ptr %5, align 8, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !258
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = ptrtoint ptr %39 to i64
  %41 = call i64 @rb_obj_write(i64 noundef %37, ptr noundef %38, i64 noundef %40, ptr noundef @.str, i32 noundef 1500)
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %5, align 8, !tbaa !17
  %47 = call i64 @rb_obj_write(i64 noundef %43, ptr noundef %45, i64 noundef %46, ptr noundef @.str, i32 noundef 1503)
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = ptrtoint ptr %48 to i64
  call void @rb_obj_freeze_inline(i64 noundef %49)
  %50 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %50, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %51

51:                                               ; preds = %30, %26
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseqw_to_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call ptr @iseqw_check(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_iseq_line_no(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = call ptr @get_insn_info(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !268
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !269
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_insn_info(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call ptr @get_insn_info_succinct_bitvector(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_iseq_node_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = call ptr @get_insn_info(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !268
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !271
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_event_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = call ptr @get_insn_info(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !268
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !272
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_clear_event_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = call ptr @get_insn_info(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !268
  %11 = load ptr, ptr %7, align 8, !tbaa !268
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !56
  %15 = xor i32 %14, -1
  %16 = load ptr, ptr %7, align 8, !tbaa !268
  %17 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !272
  %19 = and i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !272
  %20 = load ptr, ptr %7, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !272
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.15, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = and i32 %22, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !17
  call void @rb_iseq_trace_flag_cleared(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %13
  br label %33

33:                                               ; preds = %32, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_trace_flag_cleared(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %6, align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = getelementptr i64, ptr %13, i64 %14
  %16 = call i32 @encoded_iseq_trace_instrument(ptr noundef %15, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_insn_operand_intern(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.Dl_info, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i64 %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !56
  store i64 %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !56
  store i64 %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !66
  store i64 %7, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %36 = load i64, ptr %10, align 8, !tbaa !17
  %37 = call ptr @insn_op_types(i64 noundef %36) #28
  store ptr %37, ptr %17, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #24
  %38 = load ptr, ptr %17, align 8, !tbaa !137
  %39 = load i32, ptr %11, align 4, !tbaa !56
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !46
  store i8 %42, ptr %18, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  store i64 36, ptr %19, align 8, !tbaa !17
  %43 = load i8, ptr %18, align 1, !tbaa !46
  %44 = sext i8 %43 to i32
  switch i32 %44, label %482 [
    i32 79, label %45
    i32 78, label %53
    i32 76, label %103
    i32 73, label %139
    i32 86, label %143
    i32 83, label %192
    i32 75, label %216
    i32 65, label %253
    i32 74, label %253
    i32 84, label %253
    i32 67, label %266
    i32 72, label %452
    i32 70, label %454
    i32 82, label %472
  ]

45:                                               ; preds = %8
  %46 = load i64, ptr %14, align 8, !tbaa !17
  %47 = load i32, ptr %13, align 4, !tbaa !56
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = load i64, ptr %12, align 8, !tbaa !17
  %51 = add i64 %49, %50
  %52 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.3, i64 noundef %51)
  store i64 %52, ptr %19, align 8, !tbaa !17
  br label %485

53:                                               ; preds = %8
  %54 = load i64, ptr %10, align 8, !tbaa !17
  %55 = icmp eq i64 %54, 47
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #24
  %60 = load i64, ptr %12, align 8, !tbaa !17
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %20, align 4, !tbaa !56
  %62 = load i32, ptr %20, align 4, !tbaa !56
  switch i32 %62, label %69 [
    i32 16, label %63
    i32 15, label %65
    i32 17, label %67
  ]

63:                                               ; preds = %59
  %64 = call i64 @rb_fstring_new(ptr noundef @.str.4, i64 noundef 4)
  store i64 %64, ptr %19, align 8, !tbaa !17
  br label %72

65:                                               ; preds = %59
  %66 = call i64 @rb_fstring_new(ptr noundef @.str.5, i64 noundef 3)
  store i64 %66, ptr %19, align 8, !tbaa !17
  br label %72

67:                                               ; preds = %59
  %68 = call i64 @rb_fstring_new(ptr noundef @.str.6, i64 noundef 13)
  store i64 %68, ptr %19, align 8, !tbaa !17
  br label %72

69:                                               ; preds = %59
  %70 = load i32, ptr %20, align 4, !tbaa !56
  %71 = call i64 @rb_iseq_defined_string(i32 noundef %70)
  store i64 %71, ptr %19, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %69, %67, %65, %63
  %73 = load i64, ptr %19, align 8, !tbaa !17
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 2, ptr %21, align 4
  br label %77

76:                                               ; preds = %72
  store i32 0, ptr %21, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #24
  %78 = load i32, ptr %21, align 4
  switch i32 %78, label %487 [
    i32 0, label %79
    i32 2, label %485
  ]

79:                                               ; preds = %77
  br label %100

80:                                               ; preds = %56, %53
  %81 = load i64, ptr %10, align 8, !tbaa !17
  %82 = icmp eq i64 %81, 51
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !56
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %87 = load i64, ptr %12, align 8, !tbaa !17
  %88 = trunc i64 %87 to i32
  %89 = call ptr @rb_type_str(i32 noundef %88)
  store ptr %89, ptr %22, align 8, !tbaa !137
  %90 = load ptr, ptr %22, align 8, !tbaa !137
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %22, align 8, !tbaa !137
  %94 = call i64 @rb_str_new_cstr(ptr noundef %93)
  store i64 %94, ptr %19, align 8, !tbaa !17
  store i32 2, ptr %21, align 4
  br label %96

95:                                               ; preds = %86
  store i32 0, ptr %21, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  %97 = load i32, ptr %21, align 4
  switch i32 %97, label %487 [
    i32 0, label %98
    i32 2, label %485
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %83, %80
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i64, ptr %12, align 8, !tbaa !17
  %102 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.7, i64 noundef %101)
  store i64 %102, ptr %19, align 8, !tbaa !17
  br label %485

103:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #24
  %104 = load ptr, ptr %17, align 8, !tbaa !137
  %105 = load i32, ptr %11, align 4, !tbaa !56
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !46
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 78
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = load ptr, ptr %15, align 8, !tbaa !66
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  %117 = load ptr, ptr %15, align 8, !tbaa !66
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = load i64, ptr %12, align 8, !tbaa !17
  %120 = sub i64 %119, 3
  %121 = call i64 @local_var_name(ptr noundef %116, i64 noundef %118, i64 noundef %120)
  store i64 %121, ptr %19, align 8, !tbaa !17
  br label %138

122:                                              ; preds = %112, %103
  %123 = load i64, ptr %10, align 8, !tbaa !17
  %124 = call i32 @rb_insn_unified_local_var_level(i64 noundef %123)
  store i32 %124, ptr %23, align 4, !tbaa !56
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !7
  %128 = load i32, ptr %23, align 4, !tbaa !56
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %12, align 8, !tbaa !17
  %131 = sub i64 %130, 3
  %132 = call i64 @local_var_name(ptr noundef %127, i64 noundef %129, i64 noundef %131)
  store i64 %132, ptr %19, align 8, !tbaa !17
  br label %137

133:                                              ; preds = %122
  %134 = load i64, ptr %12, align 8, !tbaa !17
  %135 = call i64 @RB_INT2FIX(i64 noundef %134) #28
  %136 = call i64 @rb_inspect(i64 noundef %135)
  store i64 %136, ptr %19, align 8, !tbaa !17
  br label %137

137:                                              ; preds = %133, %126
  br label %138

138:                                              ; preds = %137, %115
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #24
  br label %485

139:                                              ; preds = %8
  %140 = load i64, ptr %12, align 8, !tbaa !17
  %141 = call i64 @rb_id2sym(i64 noundef %140)
  %142 = call i64 @rb_inspect(i64 noundef %141)
  store i64 %142, ptr %19, align 8, !tbaa !17
  br label %485

143:                                              ; preds = %8
  %144 = load i64, ptr %12, align 8, !tbaa !17
  %145 = call i64 @obj_resurrect(i64 noundef %144)
  store i64 %145, ptr %12, align 8, !tbaa !17
  %146 = load i64, ptr %10, align 8, !tbaa !17
  %147 = icmp eq i64 %146, 47
  br i1 %147, label %148, label %176

148:                                              ; preds = %143
  %149 = load i32, ptr %11, align 4, !tbaa !56
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = load i64, ptr %12, align 8, !tbaa !17
  %153 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %152) #28
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #24
  %155 = load i64, ptr %12, align 8, !tbaa !17
  %156 = call i32 @rb_num2int_inline(i64 noundef %155)
  store i32 %156, ptr %24, align 4, !tbaa !56
  %157 = load i32, ptr %24, align 4, !tbaa !56
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %154
  %160 = load i32, ptr %24, align 4, !tbaa !56
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, ptr %24, align 4, !tbaa !56
  %165 = ashr i32 %164, 1
  %166 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.8, i32 noundef %165)
  store i64 %166, ptr %19, align 8, !tbaa !17
  br label %171

167:                                              ; preds = %159
  %168 = load i32, ptr %24, align 4, !tbaa !56
  %169 = ashr i32 %168, 1
  %170 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.9, i32 noundef %169)
  store i64 %170, ptr %19, align 8, !tbaa !17
  br label %171

171:                                              ; preds = %167, %163
  store i32 2, ptr %21, align 4
  br label %173

172:                                              ; preds = %154
  store i32 0, ptr %21, align 4
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  %174 = load i32, ptr %21, align 4
  switch i32 %174, label %487 [
    i32 0, label %175
    i32 2, label %485
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %151, %148, %143
  %177 = load i64, ptr %12, align 8, !tbaa !17
  %178 = call i64 @rb_dump_literal(i64 noundef %177)
  store i64 %178, ptr %19, align 8, !tbaa !17
  %179 = load i64, ptr %12, align 8, !tbaa !17
  %180 = call i64 @rb_class_of(i64 noundef %179) #25
  %181 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  %184 = load i64, ptr %16, align 8, !tbaa !17
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i64, ptr %16, align 8, !tbaa !17
  %188 = load i64, ptr %12, align 8, !tbaa !17
  %189 = call i64 @rb_ary_push(i64 noundef %187, i64 noundef %188)
  br label %190

190:                                              ; preds = %186, %183
  br label %191

191:                                              ; preds = %190, %176
  br label %485

192:                                              ; preds = %8
  %193 = load i64, ptr %12, align 8, !tbaa !17
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %213

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  %196 = load i64, ptr %12, align 8, !tbaa !17
  %197 = inttoptr i64 %196 to ptr
  %198 = call ptr @rb_iseq_check(ptr noundef %197)
  store ptr %198, ptr %25, align 8, !tbaa !7
  %199 = load ptr, ptr %25, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !223
  store i64 %204, ptr %19, align 8, !tbaa !17
  %205 = load i64, ptr %16, align 8, !tbaa !17
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %195
  %208 = load i64, ptr %16, align 8, !tbaa !17
  %209 = load ptr, ptr %25, align 8, !tbaa !7
  %210 = ptrtoint ptr %209 to i64
  %211 = call i64 @rb_ary_push(i64 noundef %208, i64 noundef %210)
  br label %212

212:                                              ; preds = %207, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  br label %215

213:                                              ; preds = %192
  %214 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.10)
  store i64 %214, ptr %19, align 8, !tbaa !17
  br label %215

215:                                              ; preds = %213, %212
  br label %485

216:                                              ; preds = %8
  %217 = load i64, ptr %12, align 8, !tbaa !17
  %218 = inttoptr i64 %217 to ptr
  %219 = load ptr, ptr %9, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = ptrtoint ptr %218 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 16
  %228 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.11, i64 noundef %227)
  store i64 %228, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #24
  %229 = load i64, ptr %12, align 8, !tbaa !17
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw %struct.iseq_inline_constant_cache, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  store ptr %232, ptr %26, align 8, !tbaa !66
  %233 = load i64, ptr %19, align 8, !tbaa !17
  %234 = load ptr, ptr %26, align 8, !tbaa !66
  %235 = getelementptr i64, ptr %234, i32 1
  store ptr %235, ptr %26, align 8, !tbaa !66
  %236 = load i64, ptr %234, align 8, !tbaa !17
  %237 = call ptr @rb_id2name(i64 noundef %236)
  %238 = call i64 @rb_str_cat_cstr(i64 noundef %233, ptr noundef %237)
  br label %239

239:                                              ; preds = %243, %216
  %240 = load ptr, ptr %26, align 8, !tbaa !66
  %241 = load i64, ptr %240, align 8, !tbaa !17
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = load i64, ptr %19, align 8, !tbaa !17
  %245 = load ptr, ptr %26, align 8, !tbaa !66
  %246 = getelementptr i64, ptr %245, i32 1
  store ptr %246, ptr %26, align 8, !tbaa !66
  %247 = load i64, ptr %245, align 8, !tbaa !17
  %248 = call ptr @rb_id2name(i64 noundef %247)
  %249 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %244, ptr noundef @.str.12, ptr noundef %248)
  br label %239, !llvm.loop !273

250:                                              ; preds = %239
  %251 = load i64, ptr %19, align 8, !tbaa !17
  %252 = call i64 @rbimpl_str_cat_cstr(i64 noundef %251, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #24
  br label %485

253:                                              ; preds = %8, %8, %8
  %254 = load i64, ptr %12, align 8, !tbaa !17
  %255 = inttoptr i64 %254 to ptr
  %256 = load ptr, ptr %9, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = ptrtoint ptr %255 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 16
  %265 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.14, i64 noundef %264)
  store i64 %265, ptr %19, align 8, !tbaa !17
  br label %485

266:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #24
  %267 = load i64, ptr %12, align 8, !tbaa !17
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  %269 = load ptr, ptr %27, align 8, !tbaa !93
  %270 = getelementptr inbounds nuw %struct.rb_call_data, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !94
  store ptr %271, ptr %28, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #24
  %272 = call i64 @rb_ary_new()
  store i64 %272, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #24
  %273 = load ptr, ptr %28, align 8, !tbaa !274
  %274 = call i64 @vm_ci_mid(ptr noundef %273)
  store i64 %274, ptr %30, align 8, !tbaa !17
  %275 = load i64, ptr %30, align 8, !tbaa !17
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %266
  %278 = load i64, ptr %29, align 8, !tbaa !17
  %279 = load i64, ptr %30, align 8, !tbaa !17
  %280 = call i64 @rb_id2str(i64 noundef %279)
  %281 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.15, i64 noundef %280)
  %282 = call i64 @rb_ary_push(i64 noundef %278, i64 noundef %281)
  br label %283

283:                                              ; preds = %277, %266
  %284 = load i64, ptr %29, align 8, !tbaa !17
  %285 = load ptr, ptr %28, align 8, !tbaa !274
  %286 = call i32 @vm_ci_argc(ptr noundef %285)
  %287 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.16, i32 noundef %286)
  %288 = call i64 @rb_ary_push(i64 noundef %284, i64 noundef %287)
  %289 = load ptr, ptr %28, align 8, !tbaa !274
  %290 = call i32 @vm_ci_flag(ptr noundef %289)
  %291 = and i32 %290, 32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %310

293:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #24
  %294 = load ptr, ptr %28, align 8, !tbaa !274
  %295 = call ptr @vm_ci_kwarg(ptr noundef %294)
  store ptr %295, ptr %31, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #24
  %296 = load ptr, ptr %31, align 8, !tbaa !275
  %297 = getelementptr inbounds nuw %struct.rb_callinfo_kwarg, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !56
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %31, align 8, !tbaa !275
  %301 = getelementptr inbounds nuw %struct.rb_callinfo_kwarg, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds [0 x i64], ptr %301, i64 0, i64 0
  %303 = call i64 @rb_ary_new_from_values(i64 noundef %299, ptr noundef %302)
  store i64 %303, ptr %32, align 8, !tbaa !17
  %304 = load i64, ptr %29, align 8, !tbaa !17
  %305 = load i64, ptr %32, align 8, !tbaa !17
  %306 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  %307 = call i64 @rb_ary_join(i64 noundef %305, i64 noundef %306)
  %308 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.17, i64 noundef %307)
  %309 = call i64 @rb_ary_push(i64 noundef %304, i64 noundef %308)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  br label %310

310:                                              ; preds = %293, %283
  %311 = load ptr, ptr %28, align 8, !tbaa !274
  %312 = call i32 @vm_ci_flag(ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %447

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #24
  %315 = call i64 @rb_ary_new()
  store i64 %315, ptr %33, align 8, !tbaa !17
  %316 = load ptr, ptr %28, align 8, !tbaa !274
  %317 = call i32 @vm_ci_flag(ptr noundef %316)
  %318 = and i32 %317, 1
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = load i64, ptr %33, align 8, !tbaa !17
  %322 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.19)
  %323 = call i64 @rb_ary_push(i64 noundef %321, i64 noundef %322)
  br label %324

324:                                              ; preds = %320, %314
  %325 = load ptr, ptr %28, align 8, !tbaa !274
  %326 = call i32 @vm_ci_flag(ptr noundef %325)
  %327 = and i32 %326, 4096
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load i64, ptr %33, align 8, !tbaa !17
  %331 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.20)
  %332 = call i64 @rb_ary_push(i64 noundef %330, i64 noundef %331)
  br label %333

333:                                              ; preds = %329, %324
  %334 = load ptr, ptr %28, align 8, !tbaa !274
  %335 = call i32 @vm_ci_flag(ptr noundef %334)
  %336 = and i32 %335, 2
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load i64, ptr %33, align 8, !tbaa !17
  %340 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.21)
  %341 = call i64 @rb_ary_push(i64 noundef %339, i64 noundef %340)
  br label %342

342:                                              ; preds = %338, %333
  %343 = load ptr, ptr %28, align 8, !tbaa !274
  %344 = call i32 @vm_ci_flag(ptr noundef %343)
  %345 = and i32 %344, 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load i64, ptr %33, align 8, !tbaa !17
  %349 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.22)
  %350 = call i64 @rb_ary_push(i64 noundef %348, i64 noundef %349)
  br label %351

351:                                              ; preds = %347, %342
  %352 = load ptr, ptr %28, align 8, !tbaa !274
  %353 = call i32 @vm_ci_flag(ptr noundef %352)
  %354 = and i32 %353, 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load i64, ptr %33, align 8, !tbaa !17
  %358 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.23)
  %359 = call i64 @rb_ary_push(i64 noundef %357, i64 noundef %358)
  br label %360

360:                                              ; preds = %356, %351
  %361 = load ptr, ptr %28, align 8, !tbaa !274
  %362 = call i32 @vm_ci_flag(ptr noundef %361)
  %363 = and i32 %362, 16
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load i64, ptr %33, align 8, !tbaa !17
  %367 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.24)
  %368 = call i64 @rb_ary_push(i64 noundef %366, i64 noundef %367)
  br label %369

369:                                              ; preds = %365, %360
  %370 = load ptr, ptr %28, align 8, !tbaa !274
  %371 = call i32 @vm_ci_flag(ptr noundef %370)
  %372 = and i32 %371, 128
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = load i64, ptr %33, align 8, !tbaa !17
  %376 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.25)
  %377 = call i64 @rb_ary_push(i64 noundef %375, i64 noundef %376)
  br label %378

378:                                              ; preds = %374, %369
  %379 = load ptr, ptr %28, align 8, !tbaa !274
  %380 = call i32 @vm_ci_flag(ptr noundef %379)
  %381 = and i32 %380, 256
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load i64, ptr %33, align 8, !tbaa !17
  %385 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.26)
  %386 = call i64 @rb_ary_push(i64 noundef %384, i64 noundef %385)
  br label %387

387:                                              ; preds = %383, %378
  %388 = load ptr, ptr %28, align 8, !tbaa !274
  %389 = call i32 @vm_ci_flag(ptr noundef %388)
  %390 = and i32 %389, 512
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load i64, ptr %33, align 8, !tbaa !17
  %394 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.27)
  %395 = call i64 @rb_ary_push(i64 noundef %393, i64 noundef %394)
  br label %396

396:                                              ; preds = %392, %387
  %397 = load ptr, ptr %28, align 8, !tbaa !274
  %398 = call i32 @vm_ci_flag(ptr noundef %397)
  %399 = and i32 %398, 32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load i64, ptr %33, align 8, !tbaa !17
  %403 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.28)
  %404 = call i64 @rb_ary_push(i64 noundef %402, i64 noundef %403)
  br label %405

405:                                              ; preds = %401, %396
  %406 = load ptr, ptr %28, align 8, !tbaa !274
  %407 = call i32 @vm_ci_flag(ptr noundef %406)
  %408 = and i32 %407, 64
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = load i64, ptr %33, align 8, !tbaa !17
  %412 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.29)
  %413 = call i64 @rb_ary_push(i64 noundef %411, i64 noundef %412)
  br label %414

414:                                              ; preds = %410, %405
  %415 = load ptr, ptr %28, align 8, !tbaa !274
  %416 = call i32 @vm_ci_flag(ptr noundef %415)
  %417 = and i32 %416, 2048
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load i64, ptr %33, align 8, !tbaa !17
  %421 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.30)
  %422 = call i64 @rb_ary_push(i64 noundef %420, i64 noundef %421)
  br label %423

423:                                              ; preds = %419, %414
  %424 = load ptr, ptr %28, align 8, !tbaa !274
  %425 = call i32 @vm_ci_flag(ptr noundef %424)
  %426 = and i32 %425, 8192
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = load i64, ptr %33, align 8, !tbaa !17
  %430 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.31)
  %431 = call i64 @rb_ary_push(i64 noundef %429, i64 noundef %430)
  br label %432

432:                                              ; preds = %428, %423
  %433 = load ptr, ptr %28, align 8, !tbaa !274
  %434 = call i32 @vm_ci_flag(ptr noundef %433)
  %435 = and i32 %434, 1024
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = load i64, ptr %33, align 8, !tbaa !17
  %439 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.32)
  %440 = call i64 @rb_ary_push(i64 noundef %438, i64 noundef %439)
  br label %441

441:                                              ; preds = %437, %432
  %442 = load i64, ptr %29, align 8, !tbaa !17
  %443 = load i64, ptr %33, align 8, !tbaa !17
  %444 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.33)
  %445 = call i64 @rb_ary_join(i64 noundef %443, i64 noundef %444)
  %446 = call i64 @rb_ary_push(i64 noundef %442, i64 noundef %445)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #24
  br label %447

447:                                              ; preds = %441, %310
  %448 = load i64, ptr %29, align 8, !tbaa !17
  %449 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.35)
  %450 = call i64 @rb_ary_join(i64 noundef %448, i64 noundef %449)
  %451 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.34, i64 noundef %450)
  store i64 %451, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #24
  br label %485

452:                                              ; preds = %8
  %453 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.36)
  store i64 %453, ptr %19, align 8, !tbaa !17
  br label %485

454:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #24
  %455 = load i64, ptr %12, align 8, !tbaa !17
  %456 = inttoptr i64 %455 to ptr
  %457 = call i32 @dladdr(ptr noundef %456, ptr noundef %34) #24
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %467

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw %struct.Dl_info, ptr %34, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !277
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw %struct.Dl_info, ptr %34, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !277
  %466 = call i64 @rb_str_new_cstr(ptr noundef %465)
  store i64 %466, ptr %19, align 8, !tbaa !17
  store i32 2, ptr %21, align 4
  br label %469

467:                                              ; preds = %459, %454
  %468 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.37)
  store i64 %468, ptr %19, align 8, !tbaa !17
  store i32 0, ptr %21, align 4
  br label %469

469:                                              ; preds = %467, %463
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #24
  %470 = load i32, ptr %21, align 4
  switch i32 %470, label %487 [
    i32 0, label %471
    i32 2, label %485
  ]

471:                                              ; preds = %469
  br label %485

472:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #24
  %473 = load i64, ptr %12, align 8, !tbaa !17
  %474 = inttoptr i64 %473 to ptr
  store ptr %474, ptr %35, align 8, !tbaa !279
  %475 = load ptr, ptr %35, align 8, !tbaa !279
  %476 = getelementptr inbounds nuw %struct.rb_builtin_function, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8, !tbaa !280
  %478 = load ptr, ptr %35, align 8, !tbaa !279
  %479 = getelementptr inbounds nuw %struct.rb_builtin_function, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8, !tbaa !282
  %481 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.38, ptr noundef %477, i32 noundef %480)
  store i64 %481, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #24
  br label %485

482:                                              ; preds = %8
  %483 = load i8, ptr %18, align 1, !tbaa !46
  %484 = sext i8 %483 to i32
  call void (ptr, ...) @rb_bug(ptr noundef @.str.39, i32 noundef %484) #30
  unreachable

485:                                              ; preds = %472, %471, %469, %452, %447, %253, %250, %215, %191, %173, %139, %138, %100, %96, %77, %45
  %486 = load i64, ptr %19, align 8, !tbaa !17
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  ret i64 %486

487:                                              ; preds = %469, %173, %96, %77
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal ptr @insn_op_types(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = getelementptr [220 x i16], ptr @rb_vm_insn_op_offset, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !283
  %6 = zext i16 %5 to i64
  %7 = getelementptr [489 x i8], ptr @rb_vm_insn_op_base, i64 0, i64 %6
  ret ptr %7
}

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_defined_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i32, ptr %2, align 4, !tbaa !56
  %5 = sub i32 %4, 1
  %6 = icmp uge i32 %5, 14
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !56
  call void (ptr, ...) @rb_bug(ptr noundef @.str.76, i32 noundef %8) #30
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !56
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [14 x [18 x i8]], ptr @rb_iseq_defined_string.expr_names, i64 0, i64 %12
  %14 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %3, align 8, !tbaa !137
  br i1 false, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8, !tbaa !137
  %18 = call i64 @strlen(ptr noundef %17) #25
  %19 = call i64 @rb_fstring_new(ptr noundef %16, i64 noundef %18)
  br label %23

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !137
  %22 = call i64 @rb_fstring_cstr(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i64 [ %19, %15 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %24
}

declare ptr @rb_type_str(i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_var_name(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  store ptr %20, ptr %4, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !17
  br label %11, !llvm.loop !284

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !131
  %30 = load i64, ptr %6, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %29, %31
  %33 = sub i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !56
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i32, ptr %10, align 4, !tbaa !56
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !17
  store i64 %42, ptr %9, align 8, !tbaa !17
  %43 = load i64, ptr %9, align 8, !tbaa !17
  %44 = call i64 @rb_id2str(i64 noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !17
  %45 = load i64, ptr %8, align 8, !tbaa !17
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %24
  %48 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.159)
  store i64 %48, ptr %8, align 8, !tbaa !17
  br label %60

49:                                               ; preds = %24
  %50 = load i64, ptr %9, align 8, !tbaa !17
  %51 = call i32 @rb_is_local_id(i64 noundef %50) #28
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %8, align 8, !tbaa !17
  %55 = call i64 @rb_str_inspect(i64 noundef %54)
  store i64 %55, ptr %8, align 8, !tbaa !17
  br label %59

56:                                               ; preds = %49
  %57 = load i64, ptr %8, align 8, !tbaa !17
  %58 = call i64 @rb_str_dup(i64 noundef %57)
  store i64 %58, ptr %8, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i64, ptr %8, align 8, !tbaa !17
  %62 = load i32, ptr %10, align 4, !tbaa !56
  %63 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %61, ptr noundef @.str.160, i32 noundef %62)
  %64 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %64
}

declare i32 @rb_insn_unified_local_var_level(i64 noundef) #2

declare i64 @rb_inspect(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %12 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %12, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %13, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @obj_resurrect(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %3) #28
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !257
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %2, align 8, !tbaa !17
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  switch i32 %13, label %23 [
    i32 5, label %14
    i32 7, label %17
    i32 8, label %20
  ]

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8, !tbaa !17
  %16 = call i64 @rb_str_resurrect(i64 noundef %15)
  store i64 %16, ptr %2, align 8, !tbaa !17
  br label %24

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !tbaa !17
  %19 = call i64 @rb_ary_resurrect(i64 noundef %18)
  store i64 %19, ptr %2, align 8, !tbaa !17
  br label %24

20:                                               ; preds = %11
  %21 = load i64, ptr %2, align 8, !tbaa !17
  %22 = call i64 @rb_hash_resurrect(i64 noundef %21)
  store i64 %22, ptr %2, align 8, !tbaa !17
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %20, %17, %14
  br label %25

25:                                               ; preds = %24, %5, %1
  %26 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %26
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !17
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !17
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %14
}

declare i64 @rb_dump_literal(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !17
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !17
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !17
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !17
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !17
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #28
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !17
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !17
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !17
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !17
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #28
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !17
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #2

declare ptr @rb_id2name(i64 noundef) #2

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

declare i64 @rb_ary_new() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @vm_ci_mid(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !274
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw %struct.rb_callinfo, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !285
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_id2str(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_ci_argc(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !274
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 1
  %10 = and i64 %9, 32767
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !274
  %14 = getelementptr inbounds nuw %struct.rb_callinfo, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !287
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_ci_flag(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !274
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 65535
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !274
  %14 = getelementptr inbounds nuw %struct.rb_callinfo, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !288
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_ci_kwarg(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw %struct.rb_callinfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !289
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_join(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #11

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_iseq_disasm_insn(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = getelementptr i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !17
  store i64 %25, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %26 = load i64, ptr %11, align 8, !tbaa !17
  %27 = call i32 @insn_len(i64 noundef %26) #28
  store i32 %27, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %28 = load i64, ptr %11, align 8, !tbaa !17
  %29 = call ptr @insn_op_types(i64 noundef %28) #28
  store ptr %29, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %30 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %30, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %31 = load i64, ptr %11, align 8, !tbaa !17
  %32 = call ptr @insn_name(i64 noundef %31) #28
  store ptr %32, ptr %16, align 8, !tbaa !137
  %33 = load i64, ptr %15, align 8, !tbaa !17
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = load ptr, ptr %16, align 8, !tbaa !137
  %36 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %33, ptr noundef @.str.40, i64 noundef %34, i32 noundef 38, ptr noundef %35)
  store i32 0, ptr %13, align 4, !tbaa !56
  br label %37

37:                                               ; preds = %81, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !137
  %39 = load i32, ptr %13, align 4, !tbaa !56
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !46
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = load i64, ptr %11, align 8, !tbaa !17
  %47 = load i32, ptr %13, align 4, !tbaa !56
  %48 = load ptr, ptr %7, align 8, !tbaa !66
  %49 = load i64, ptr %8, align 8, !tbaa !17
  %50 = load i32, ptr %13, align 4, !tbaa !56
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = add i64 %52, 1
  %54 = getelementptr i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %12, align 4, !tbaa !56
  %57 = load i64, ptr %8, align 8, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !66
  %59 = load i64, ptr %8, align 8, !tbaa !17
  %60 = load i32, ptr %13, align 4, !tbaa !56
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = add i64 %62, 2
  %64 = getelementptr i64, ptr %58, i64 %63
  %65 = load i64, ptr %10, align 8, !tbaa !17
  %66 = call i64 @rb_insn_operand_intern(ptr noundef %45, i64 noundef %46, i32 noundef %47, i64 noundef %55, i32 noundef %56, i64 noundef %57, ptr noundef %64, i64 noundef %65)
  store i64 %66, ptr %17, align 8, !tbaa !17
  %67 = load i64, ptr %15, align 8, !tbaa !17
  %68 = load i64, ptr %17, align 8, !tbaa !17
  %69 = call i64 @rb_str_concat(i64 noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %14, align 8, !tbaa !137
  %71 = load i32, ptr %13, align 4, !tbaa !56
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !46
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %44
  %78 = load i64, ptr %15, align 8, !tbaa !17
  %79 = call i64 @rbimpl_str_cat_cstr(i64 noundef %78, ptr noundef @.str.35)
  br label %80

80:                                               ; preds = %77, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !56
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !56
  br label %37, !llvm.loop !290

84:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #24
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = load i64, ptr %8, align 8, !tbaa !17
  %87 = call i32 @rb_iseq_line_no(ptr noundef %85, i64 noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #24
  %88 = load i64, ptr %8, align 8, !tbaa !17
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  %93 = load i64, ptr %8, align 8, !tbaa !17
  %94 = sub i64 %93, 1
  %95 = call i32 @rb_iseq_line_no(ptr noundef %92, i64 noundef %94)
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi i32 [ 0, %90 ], [ %95, %91 ]
  store i32 %97, ptr %19, align 4, !tbaa !56
  %98 = load i32, ptr %18, align 4, !tbaa !56
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load i32, ptr %18, align 4, !tbaa !56
  %102 = load i32, ptr %19, align 4, !tbaa !56
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %105 = load i64, ptr %15, align 8, !tbaa !17
  %106 = call i64 @RSTRING_LEN(i64 noundef %105) #25
  store i64 %106, ptr %20, align 8, !tbaa !17
  %107 = load i64, ptr %20, align 8, !tbaa !17
  %108 = icmp sgt i64 %107, 70
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %113

110:                                              ; preds = %104
  %111 = load i64, ptr %20, align 8, !tbaa !17
  %112 = sub i64 70, %111
  br label %113

113:                                              ; preds = %110, %109
  %114 = phi i64 [ 0, %109 ], [ %112, %110 ]
  store i64 %114, ptr %20, align 8, !tbaa !17
  %115 = load i64, ptr %15, align 8, !tbaa !17
  %116 = load i64, ptr %20, align 8, !tbaa !17
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %18, align 4, !tbaa !56
  %119 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %115, ptr noundef @.str.41, i32 noundef %117, ptr noundef @.str.42, i32 noundef %118)
  store i64 %119, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  br label %120

120:                                              ; preds = %113, %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #24
  %121 = load ptr, ptr %9, align 8, !tbaa !7
  %122 = load i64, ptr %8, align 8, !tbaa !17
  %123 = call i32 @rb_iseq_event_flags(ptr noundef %121, i64 noundef %122)
  store i32 %123, ptr %21, align 4, !tbaa !56
  %124 = load i32, ptr %21, align 4, !tbaa !56
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %120
  %127 = load i64, ptr %15, align 8, !tbaa !17
  %128 = load i32, ptr %21, align 4, !tbaa !56
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.44, ptr @.str.42
  %132 = load i32, ptr %21, align 4, !tbaa !56
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.45, ptr @.str.42
  %136 = load i32, ptr %21, align 4, !tbaa !56
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.46, ptr @.str.42
  %140 = load i32, ptr %21, align 4, !tbaa !56
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, ptr @.str.47, ptr @.str.42
  %144 = load i32, ptr %21, align 4, !tbaa !56
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.48, ptr @.str.42
  %148 = load i32, ptr %21, align 4, !tbaa !56
  %149 = and i32 %148, 32
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.49, ptr @.str.42
  %152 = load i32, ptr %21, align 4, !tbaa !56
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, ptr @.str.50, ptr @.str.42
  %156 = load i32, ptr %21, align 4, !tbaa !56
  %157 = and i32 %156, 256
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, ptr @.str.51, ptr @.str.42
  %160 = load i32, ptr %21, align 4, !tbaa !56
  %161 = and i32 %160, 512
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, ptr @.str.52, ptr @.str.42
  %164 = load i32, ptr %21, align 4, !tbaa !56
  %165 = and i32 %164, 16384
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, ptr @.str.53, ptr @.str.42
  %168 = load i32, ptr %21, align 4, !tbaa !56
  %169 = and i32 %168, 65536
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, ptr @.str.54, ptr @.str.42
  %172 = load i32, ptr %21, align 4, !tbaa !56
  %173 = and i32 %172, 131072
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.55, ptr @.str.42
  %176 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %127, ptr noundef @.str.43, ptr noundef %131, ptr noundef %135, ptr noundef %139, ptr noundef %143, ptr noundef %147, ptr noundef %151, ptr noundef %155, ptr noundef %159, ptr noundef %163, ptr noundef %167, ptr noundef %171, ptr noundef %175)
  store i64 %176, ptr %15, align 8, !tbaa !17
  br label %177

177:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #24
  %178 = load i64, ptr %15, align 8, !tbaa !17
  %179 = call i64 @right_strip(i64 noundef %178)
  %180 = load i64, ptr %6, align 8, !tbaa !17
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load i64, ptr %15, align 8, !tbaa !17
  %184 = call i64 @rbimpl_str_cat_cstr(i64 noundef %183, ptr noundef @.str.56)
  %185 = load i64, ptr %6, align 8, !tbaa !17
  %186 = load i64, ptr %15, align 8, !tbaa !17
  %187 = call i64 @rb_str_concat(i64 noundef %185, i64 noundef %186)
  br label %195

188:                                              ; preds = %177
  %189 = load i64, ptr %15, align 8, !tbaa !17
  %190 = call i64 @RSTRING_LEN(i64 noundef %189) #25
  %191 = trunc i64 %190 to i32
  %192 = load i64, ptr %15, align 8, !tbaa !17
  %193 = call ptr @RSTRING_PTR(i64 noundef %192)
  %194 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.57, i32 noundef %191, ptr noundef %193)
  br label %195

195:                                              ; preds = %188, %182
  %196 = load i32, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret i32 %196
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @insn_len(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = getelementptr [220 x i8], ptr @rb_vm_insn_len_info, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !46
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal ptr @insn_name(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = getelementptr [220 x i16], ptr @rb_vm_insn_name_offset, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !283
  %6 = zext i16 %5 to i64
  %7 = getelementptr [3233 x i8], ptr @rb_vm_insn_name_base, i64 0, i64 %6
  ret ptr %7
}

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !291
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @right_strip(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = call ptr @RSTRING_END(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !137
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = getelementptr i8, ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !137
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %9, !llvm.loop !293

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !137
  %25 = load ptr, ptr %3, align 8, !tbaa !137
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 1
  call void @rb_str_set_len(i64 noundef %23, i64 noundef %29)
  %30 = load i64, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %30
}

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !17
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #31
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.38, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %3, align 8, !tbaa !137
  %9 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_disasm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  %6 = call i64 @rb_iseq_disasm_recursive(ptr noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #25
  %10 = call i64 @rb_str_resize(i64 noundef %7, i64 noundef %9)
  %11 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_iseq_disasm_recursive(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [256 x i8], align 16
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %34, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %35 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %35, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %36 = call i64 @rb_ary_hidden_new(i64 noundef 3)
  store i64 %36, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  store ptr null, ptr %13, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  store i64 4, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !45
  store i32 %39, ptr %9, align 4, !tbaa !56
  %40 = load i64, ptr %4, align 8, !tbaa !17
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #25
  store i64 %41, ptr %16, align 8, !tbaa !17
  %42 = load i64, ptr %4, align 8, !tbaa !17
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !137
  %44 = load i64, ptr %7, align 8, !tbaa !17
  %45 = load ptr, ptr %15, align 8, !tbaa !137
  %46 = load i64, ptr %16, align 8, !tbaa !17
  %47 = call i64 @rb_str_cat(i64 noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = load i64, ptr %7, align 8, !tbaa !17
  %49 = call i64 @rbimpl_str_cat_cstr(i64 noundef %48, ptr noundef @.str.161)
  %50 = load i64, ptr %7, align 8, !tbaa !17
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = call i64 @iseq_inspect(ptr noundef %51)
  %53 = call i64 @rb_str_append(i64 noundef %50, i64 noundef %52)
  %54 = load i64, ptr %7, align 8, !tbaa !17
  %55 = call i64 @RSTRING_LEN(i64 noundef %54) #25
  %56 = load i64, ptr %16, align 8, !tbaa !17
  %57 = sub i64 %55, %56
  store i64 %57, ptr %11, align 8, !tbaa !17
  %58 = icmp slt i64 %57, 72
  br i1 %58, label %59, label %68

59:                                               ; preds = %2
  %60 = load i64, ptr %7, align 8, !tbaa !17
  %61 = load i64, ptr %11, align 8, !tbaa !17
  %62 = sub i64 72, %61
  call void @rb_str_modify_expand(i64 noundef %60, i64 noundef %62)
  %63 = load i64, ptr %7, align 8, !tbaa !17
  %64 = call ptr @RSTRING_END(i64 noundef %63)
  %65 = load i64, ptr %11, align 8, !tbaa !17
  %66 = sub i64 72, %65
  %67 = call ptr @memset.inline(ptr noundef %64, i32 noundef 61, i64 noundef %66) #24
  br label %68

68:                                               ; preds = %59, %2
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %71, i32 0, i32 20
  %73 = load i32, ptr %72, align 4, !tbaa !295
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %120

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %78, i32 0, i32 20
  %80 = load i32, ptr %79, align 4, !tbaa !295
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load i64, ptr %7, align 8, !tbaa !17
  %85 = call i64 @rbimpl_str_cat_cstr(i64 noundef %84, ptr noundef @.str.162)
  br label %86

86:                                               ; preds = %83, %75
  %87 = load ptr, ptr %3, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 4, !tbaa !295
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i64, ptr %7, align 8, !tbaa !17
  %96 = call i64 @rbimpl_str_cat_cstr(i64 noundef %95, ptr noundef @.str.163)
  br label %97

97:                                               ; preds = %94, %86
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %100, i32 0, i32 20
  %102 = load i32, ptr %101, align 4, !tbaa !295
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load i64, ptr %7, align 8, !tbaa !17
  %107 = call i64 @rbimpl_str_cat_cstr(i64 noundef %106, ptr noundef @.str.164)
  br label %108

108:                                              ; preds = %105, %97
  %109 = load ptr, ptr %3, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %111, i32 0, i32 20
  %113 = load i32, ptr %112, align 4, !tbaa !295
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load i64, ptr %7, align 8, !tbaa !17
  %118 = call i64 @rbimpl_str_cat_cstr(i64 noundef %117, ptr noundef @.str.165)
  br label %119

119:                                              ; preds = %116, %108
  br label %120

120:                                              ; preds = %119, %68
  %121 = load i64, ptr %7, align 8, !tbaa !17
  %122 = call i64 @rbimpl_str_cat_cstr(i64 noundef %121, ptr noundef @.str.56)
  %123 = load ptr, ptr %5, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load i64, ptr %7, align 8, !tbaa !17
  %129 = load ptr, ptr %15, align 8, !tbaa !137
  %130 = load i64, ptr %16, align 8, !tbaa !17
  %131 = call i64 @rb_str_cat(i64 noundef %128, ptr noundef %129, i64 noundef %130)
  %132 = load i64, ptr %7, align 8, !tbaa !17
  %133 = call i64 @rbimpl_str_cat_cstr(i64 noundef %132, ptr noundef @.str.166)
  br label %134

134:                                              ; preds = %127, %120
  %135 = load ptr, ptr %5, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %233

139:                                              ; preds = %134
  %140 = load i64, ptr %4, align 8, !tbaa !17
  %141 = call i64 @rbimpl_str_cat_cstr(i64 noundef %140, ptr noundef @.str.167)
  %142 = load i64, ptr %4, align 8, !tbaa !17
  %143 = call ptr @RSTRING_PTR(i64 noundef %142)
  store ptr %143, ptr %15, align 8, !tbaa !137
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %144

144:                                              ; preds = %224, %139
  %145 = load i32, ptr %10, align 4, !tbaa !56
  %146 = load ptr, ptr %5, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.iseq_catch_table, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 1, !tbaa !56
  %151 = icmp ult i32 %145, %150
  br i1 %151, label %152, label %227

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %153 = load ptr, ptr %5, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.iseq_catch_table, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %10, align 4, !tbaa !56
  %158 = zext i32 %157 to i64
  %159 = getelementptr [0 x %struct.iseq_catch_table_entry], ptr %156, i64 0, i64 %158
  store ptr %159, ptr %18, align 8, !tbaa !104
  %160 = load ptr, ptr %18, align 8, !tbaa !104
  store ptr %160, ptr %19, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  %161 = load ptr, ptr %19, align 8, !tbaa !105
  store ptr %161, ptr %17, align 8, !tbaa !105
  %162 = load i64, ptr %7, align 8, !tbaa !17
  %163 = load ptr, ptr %15, align 8, !tbaa !137
  %164 = load i64, ptr %16, align 8, !tbaa !17
  %165 = call i64 @rb_str_cat(i64 noundef %162, ptr noundef %163, i64 noundef %164)
  %166 = load i64, ptr %7, align 8, !tbaa !17
  %167 = load ptr, ptr %17, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !296
  %170 = call ptr @catch_type(i32 noundef %169)
  %171 = load ptr, ptr %17, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !297
  %174 = load ptr, ptr %17, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !298
  %177 = load ptr, ptr %17, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !299
  %180 = load ptr, ptr %17, align 8, !tbaa !105
  %181 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !300
  %183 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %166, ptr noundef @.str.168, ptr noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef %182)
  %184 = load ptr, ptr %17, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !107
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %223

188:                                              ; preds = %152
  %189 = load ptr, ptr %13, align 8, !tbaa !294
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr %13, align 8, !tbaa !294
  %193 = load ptr, ptr %17, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !107
  %196 = ptrtoint ptr %195 to i64
  %197 = call i32 @rb_st_lookup(ptr noundef %192, i64 noundef %196, ptr noundef null)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %223, label %199

199:                                              ; preds = %191, %188
  %200 = load i64, ptr %7, align 8, !tbaa !17
  %201 = load ptr, ptr %17, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !107
  %204 = call ptr @rb_iseq_check(ptr noundef %203)
  %205 = load i64, ptr %4, align 8, !tbaa !17
  %206 = call i64 @rb_iseq_disasm_recursive(ptr noundef %204, i64 noundef %205)
  %207 = call i64 @rb_str_concat(i64 noundef %200, i64 noundef %206)
  %208 = load ptr, ptr %13, align 8, !tbaa !294
  %209 = icmp ne ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %199
  %211 = call ptr @rb_st_init_numtable()
  store ptr %211, ptr %13, align 8, !tbaa !294
  %212 = load ptr, ptr %13, align 8, !tbaa !294
  %213 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %212, ptr noundef @tmp_set)
  store i64 %213, ptr %14, align 8, !tbaa !17
  br label %214

214:                                              ; preds = %210, %199
  %215 = load ptr, ptr %13, align 8, !tbaa !294
  %216 = load ptr, ptr %17, align 8, !tbaa !105
  %217 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !107
  %219 = ptrtoint ptr %218 to i64
  %220 = call i32 @rb_st_insert(ptr noundef %215, i64 noundef %219, i64 noundef 0)
  %221 = load i64, ptr %4, align 8, !tbaa !17
  %222 = call ptr @RSTRING_PTR(i64 noundef %221)
  store ptr %222, ptr %15, align 8, !tbaa !137
  br label %223

223:                                              ; preds = %214, %191, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %10, align 4, !tbaa !56
  %226 = add i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !56
  br label %144, !llvm.loop !301

227:                                              ; preds = %144
  %228 = load i64, ptr %4, align 8, !tbaa !17
  %229 = load i64, ptr %16, align 8, !tbaa !17
  %230 = call i64 @rb_str_resize(i64 noundef %228, i64 noundef %229)
  %231 = load i64, ptr %4, align 8, !tbaa !17
  %232 = call ptr @RSTRING_PTR(i64 noundef %231)
  store ptr %232, ptr %15, align 8, !tbaa !137
  br label %233

233:                                              ; preds = %227, %134
  %234 = load ptr, ptr %5, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load i64, ptr %7, align 8, !tbaa !17
  %240 = load ptr, ptr %15, align 8, !tbaa !137
  %241 = load i64, ptr %16, align 8, !tbaa !17
  %242 = call i64 @rb_str_cat(i64 noundef %239, ptr noundef %240, i64 noundef %241)
  %243 = load i64, ptr %7, align 8, !tbaa !17
  %244 = call i64 @rbimpl_str_cat_cstr(i64 noundef %243, ptr noundef @.str.169)
  br label %245

245:                                              ; preds = %238, %233
  %246 = load ptr, ptr %5, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %575

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %251 = load ptr, ptr %5, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.anon.16, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  store ptr %254, ptr %20, align 8, !tbaa !100
  %255 = load i64, ptr %7, align 8, !tbaa !17
  %256 = load ptr, ptr %15, align 8, !tbaa !137
  %257 = load i64, ptr %16, align 8, !tbaa !17
  %258 = call i64 @rb_str_cat(i64 noundef %255, ptr noundef %256, i64 noundef %257)
  %259 = load i64, ptr %7, align 8, !tbaa !17
  %260 = load ptr, ptr %5, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %260, i32 0, i32 13
  %262 = load i32, ptr %261, align 8, !tbaa !131
  %263 = load ptr, ptr %5, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.anon.16, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !302
  %267 = load ptr, ptr %5, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.anon.16, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !132
  %271 = load ptr, ptr %5, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.anon.16, ptr %272, i32 0, i32 0
  %274 = load i16, ptr %273, align 8
  %275 = lshr i16 %274, 2
  %276 = and i16 %275, 1
  %277 = zext i16 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %250
  %280 = load ptr, ptr %5, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.anon.16, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !303
  br label %285

284:                                              ; preds = %250
  br label %285

285:                                              ; preds = %284, %279
  %286 = phi i32 [ %283, %279 ], [ -1, %284 ]
  %287 = load ptr, ptr %5, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.anon.16, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8, !tbaa !304
  %291 = load ptr, ptr %5, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.anon.16, ptr %292, i32 0, i32 0
  %294 = load i16, ptr %293, align 8
  %295 = lshr i16 %294, 6
  %296 = and i16 %295, 1
  %297 = zext i16 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %285
  %300 = load ptr, ptr %5, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds nuw %struct.anon.16, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !305
  br label %305

304:                                              ; preds = %285
  br label %305

305:                                              ; preds = %304, %299
  %306 = phi i32 [ %303, %299 ], [ -1, %304 ]
  %307 = load ptr, ptr %5, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.anon.16, ptr %308, i32 0, i32 0
  %310 = load i16, ptr %309, align 8
  %311 = lshr i16 %310, 4
  %312 = and i16 %311, 1
  %313 = zext i16 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %305
  %316 = load ptr, ptr %20, align 8, !tbaa !100
  %317 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8, !tbaa !53
  br label %320

319:                                              ; preds = %305
  br label %320

320:                                              ; preds = %319, %315
  %321 = phi i32 [ %318, %315 ], [ -1, %319 ]
  %322 = load ptr, ptr %5, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds nuw %struct.anon.16, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 8
  %326 = lshr i16 %325, 4
  %327 = and i16 %326, 1
  %328 = zext i16 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %320
  %331 = load ptr, ptr %20, align 8, !tbaa !100
  %332 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !101
  br label %335

334:                                              ; preds = %320
  br label %335

335:                                              ; preds = %334, %330
  %336 = phi i32 [ %333, %330 ], [ -1, %334 ]
  %337 = load ptr, ptr %5, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.anon.16, ptr %338, i32 0, i32 0
  %340 = load i16, ptr %339, align 8
  %341 = lshr i16 %340, 5
  %342 = and i16 %341, 1
  %343 = zext i16 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %335
  %346 = load ptr, ptr %20, align 8, !tbaa !100
  %347 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4, !tbaa !306
  br label %350

349:                                              ; preds = %335
  br label %350

350:                                              ; preds = %349, %345
  %351 = phi i32 [ %348, %345 ], [ -1, %349 ]
  %352 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %259, ptr noundef @.str.170, i32 noundef %262, i32 noundef %266, i32 noundef %270, i32 noundef %286, i32 noundef %290, i32 noundef %306, i32 noundef %321, i32 noundef %336, i32 noundef %351)
  %353 = load ptr, ptr %5, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %353, i32 0, i32 13
  %355 = load i32, ptr %354, align 8, !tbaa !131
  store i32 %355, ptr %10, align 4, !tbaa !56
  br label %356

356:                                              ; preds = %570, %350
  %357 = load i32, ptr %10, align 4, !tbaa !56
  %358 = icmp ugt i32 %357, 0
  br i1 %358, label %359, label %571

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #24
  %360 = load ptr, ptr %5, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %360, i32 0, i32 13
  %362 = load i32, ptr %361, align 8, !tbaa !131
  %363 = load i32, ptr %10, align 4, !tbaa !56
  %364 = add i32 %363, -1
  store i32 %364, ptr %10, align 4, !tbaa !56
  %365 = sub i32 %362, %364
  %366 = sub i32 %365, 1
  store i32 %366, ptr %21, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %367 = load ptr, ptr %3, align 8, !tbaa !7
  %368 = load i32, ptr %10, align 4, !tbaa !56
  %369 = zext i32 %368 to i64
  %370 = call i64 @local_var_name(ptr noundef %367, i64 noundef 0, i64 noundef %369)
  store i64 %370, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #24
  %371 = getelementptr [256 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %371, align 16, !tbaa !46
  %372 = load ptr, ptr %5, align 8, !tbaa !16
  %373 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds nuw %struct.anon.16, ptr %373, i32 0, i32 0
  %375 = load i16, ptr %374, align 8
  %376 = lshr i16 %375, 1
  %377 = and i16 %376, 1
  %378 = zext i16 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %412

380:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #24
  %381 = load ptr, ptr %5, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds nuw %struct.anon.16, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8, !tbaa !302
  store i32 %384, ptr %26, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  %385 = load ptr, ptr %5, align 8, !tbaa !16
  %386 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds nuw %struct.anon.16, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4, !tbaa !132
  store i32 %388, ptr %27, align 4, !tbaa !56
  %389 = load i32, ptr %21, align 4, !tbaa !56
  %390 = load i32, ptr %26, align 4, !tbaa !56
  %391 = icmp sge i32 %389, %390
  br i1 %391, label %392, label %411

392:                                              ; preds = %380
  %393 = load i32, ptr %21, align 4, !tbaa !56
  %394 = load i32, ptr %26, align 4, !tbaa !56
  %395 = load i32, ptr %27, align 4, !tbaa !56
  %396 = add i32 %394, %395
  %397 = icmp slt i32 %393, %396
  br i1 %397, label %398, label %411

398:                                              ; preds = %392
  %399 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %400 = load ptr, ptr %5, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds nuw %struct.anon.16, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %402, align 8, !tbaa !44
  %404 = load i32, ptr %21, align 4, !tbaa !56
  %405 = load i32, ptr %26, align 4, !tbaa !56
  %406 = sub i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr i64, ptr %403, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !17
  %410 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %399, i64 noundef 256, ptr noundef @.str.171, i64 noundef %409)
  br label %411

411:                                              ; preds = %398, %392, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #24
  br label %412

412:                                              ; preds = %411, %359
  %413 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %414 = load ptr, ptr %5, align 8, !tbaa !16
  %415 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds nuw %struct.anon.16, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8, !tbaa !302
  %418 = load i32, ptr %21, align 4, !tbaa !56
  %419 = icmp sgt i32 %417, %418
  br i1 %419, label %420, label %430

420:                                              ; preds = %412
  %421 = load ptr, ptr %5, align 8, !tbaa !16
  %422 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds nuw %struct.anon.16, ptr %422, i32 0, i32 0
  %424 = load i16, ptr %423, align 8
  %425 = lshr i16 %424, 7
  %426 = and i16 %425, 1
  %427 = zext i16 %426 to i32
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, ptr @.str.173, ptr @.str.174
  br label %431

430:                                              ; preds = %412
  br label %431

431:                                              ; preds = %430, %420
  %432 = phi ptr [ %429, %420 ], [ @.str.42, %430 ]
  %433 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %434 = load ptr, ptr %5, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.anon.16, ptr %435, i32 0, i32 0
  %437 = load i16, ptr %436, align 8
  %438 = lshr i16 %437, 2
  %439 = and i16 %438, 1
  %440 = zext i16 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %459

442:                                              ; preds = %431
  %443 = load ptr, ptr %5, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds nuw %struct.anon.16, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 8, !tbaa !303
  %447 = load i32, ptr %21, align 4, !tbaa !56
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %459

449:                                              ; preds = %442
  %450 = load ptr, ptr %5, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds nuw %struct.anon.16, ptr %451, i32 0, i32 0
  %453 = load i16, ptr %452, align 8
  %454 = lshr i16 %453, 10
  %455 = and i16 %454, 1
  %456 = zext i16 %455 to i32
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, ptr @.str.175, ptr @.str.176
  br label %460

459:                                              ; preds = %442, %431
  br label %460

460:                                              ; preds = %459, %449
  %461 = phi ptr [ %458, %449 ], [ @.str.42, %459 ]
  %462 = load ptr, ptr %5, align 8, !tbaa !16
  %463 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds nuw %struct.anon.16, ptr %463, i32 0, i32 0
  %465 = load i16, ptr %464, align 8
  %466 = lshr i16 %465, 3
  %467 = and i16 %466, 1
  %468 = zext i16 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %489

470:                                              ; preds = %460
  %471 = load ptr, ptr %5, align 8, !tbaa !16
  %472 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds nuw %struct.anon.16, ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 4, !tbaa !307
  %475 = load i32, ptr %21, align 4, !tbaa !56
  %476 = icmp sle i32 %474, %475
  br i1 %476, label %477, label %489

477:                                              ; preds = %470
  %478 = load i32, ptr %21, align 4, !tbaa !56
  %479 = load ptr, ptr %5, align 8, !tbaa !16
  %480 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %479, i32 0, i32 3
  %481 = getelementptr inbounds nuw %struct.anon.16, ptr %480, i32 0, i32 5
  %482 = load i32, ptr %481, align 4, !tbaa !307
  %483 = load ptr, ptr %5, align 8, !tbaa !16
  %484 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds nuw %struct.anon.16, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 8, !tbaa !304
  %487 = add i32 %482, %486
  %488 = icmp slt i32 %478, %487
  br label %489

489:                                              ; preds = %477, %470, %460
  %490 = phi i1 [ false, %470 ], [ false, %460 ], [ %488, %477 ]
  %491 = select i1 %490, ptr @.str.177, ptr @.str.42
  %492 = load ptr, ptr %5, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %492, i32 0, i32 3
  %494 = getelementptr inbounds nuw %struct.anon.16, ptr %493, i32 0, i32 0
  %495 = load i16, ptr %494, align 8
  %496 = lshr i16 %495, 5
  %497 = and i16 %496, 1
  %498 = zext i16 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %516

500:                                              ; preds = %489
  %501 = load ptr, ptr %20, align 8, !tbaa !100
  %502 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 4, !tbaa !306
  %504 = load i32, ptr %21, align 4, !tbaa !56
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %516

506:                                              ; preds = %500
  %507 = load ptr, ptr %5, align 8, !tbaa !16
  %508 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds nuw %struct.anon.16, ptr %508, i32 0, i32 0
  %510 = load i16, ptr %509, align 8
  %511 = lshr i16 %510, 11
  %512 = and i16 %511, 1
  %513 = zext i16 %512 to i32
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, ptr @.str.178, ptr @.str.179
  br label %517

516:                                              ; preds = %500, %489
  br label %517

517:                                              ; preds = %516, %506
  %518 = phi ptr [ %515, %506 ], [ @.str.42, %516 ]
  %519 = load ptr, ptr %5, align 8, !tbaa !16
  %520 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds nuw %struct.anon.16, ptr %520, i32 0, i32 0
  %522 = load i16, ptr %521, align 8
  %523 = lshr i16 %522, 6
  %524 = and i16 %523, 1
  %525 = zext i16 %524 to i32
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %517
  %528 = load ptr, ptr %5, align 8, !tbaa !16
  %529 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds nuw %struct.anon.16, ptr %529, i32 0, i32 7
  %531 = load i32, ptr %530, align 4, !tbaa !305
  %532 = load i32, ptr %21, align 4, !tbaa !56
  %533 = icmp eq i32 %531, %532
  br label %534

534:                                              ; preds = %527, %517
  %535 = phi i1 [ false, %517 ], [ %533, %527 ]
  %536 = select i1 %535, ptr @.str.180, ptr @.str.42
  %537 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %413, i64 noundef 256, ptr noundef @.str.172, ptr noundef %432, ptr noundef %433, ptr noundef %461, ptr noundef %491, ptr noundef %518, ptr noundef %536)
  %538 = load i64, ptr %7, align 8, !tbaa !17
  %539 = load ptr, ptr %15, align 8, !tbaa !137
  %540 = load i64, ptr %16, align 8, !tbaa !17
  %541 = call i64 @rb_str_cat(i64 noundef %538, ptr noundef %539, i64 noundef %540)
  %542 = load i64, ptr %7, align 8, !tbaa !17
  %543 = load i32, ptr %10, align 4, !tbaa !56
  %544 = add i32 %543, 1
  %545 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %542, ptr noundef @.str.181, i32 noundef %544)
  %546 = load i64, ptr %7, align 8, !tbaa !17
  %547 = call i64 @RSTRING_LEN(i64 noundef %546) #25
  %548 = add i64 %547, 11
  store i64 %548, ptr %22, align 8, !tbaa !17
  %549 = load i64, ptr %7, align 8, !tbaa !17
  %550 = load i64, ptr %23, align 8, !tbaa !17
  %551 = call i64 @rb_str_append(i64 noundef %549, i64 noundef %550)
  %552 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %553 = load i8, ptr %552, align 16, !tbaa !46
  %554 = icmp ne i8 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %534
  %556 = load i64, ptr %7, align 8, !tbaa !17
  %557 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %558 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %556, ptr noundef @.str.182, ptr noundef %557)
  br label %559

559:                                              ; preds = %555, %534
  %560 = load i64, ptr %7, align 8, !tbaa !17
  %561 = call i64 @RSTRING_LEN(i64 noundef %560) #25
  %562 = load i64, ptr %22, align 8, !tbaa !17
  %563 = sub i64 %562, %561
  store i64 %563, ptr %22, align 8, !tbaa !17
  %564 = icmp sgt i64 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %559
  %566 = load i64, ptr %7, align 8, !tbaa !17
  %567 = load i64, ptr %22, align 8, !tbaa !17
  %568 = trunc i64 %567 to i32
  %569 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %566, ptr noundef @.str.183, i32 noundef %568, ptr noundef @.str.42)
  br label %570

570:                                              ; preds = %565, %559
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #24
  br label %356, !llvm.loop !308

571:                                              ; preds = %356
  %572 = load i64, ptr %7, align 8, !tbaa !17
  %573 = call i64 @right_strip(i64 noundef %572)
  %574 = call i64 @rbimpl_str_cat_cstr(i64 noundef %573, ptr noundef @.str.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  br label %575

575:                                              ; preds = %571, %245
  %576 = load ptr, ptr %3, align 8, !tbaa !7
  %577 = call ptr @rb_iseq_original_iseq(ptr noundef %576)
  store ptr %577, ptr %6, align 8, !tbaa !66
  store i64 0, ptr %12, align 8, !tbaa !17
  br label %578

578:                                              ; preds = %583, %575
  %579 = load i64, ptr %12, align 8, !tbaa !17
  %580 = load i32, ptr %9, align 4, !tbaa !56
  %581 = zext i32 %580 to i64
  %582 = icmp ult i64 %579, %581
  br i1 %582, label %583, label %597

583:                                              ; preds = %578
  %584 = load i64, ptr %7, align 8, !tbaa !17
  %585 = load ptr, ptr %15, align 8, !tbaa !137
  %586 = load i64, ptr %16, align 8, !tbaa !17
  %587 = call i64 @rb_str_cat(i64 noundef %584, ptr noundef %585, i64 noundef %586)
  %588 = load i64, ptr %7, align 8, !tbaa !17
  %589 = load ptr, ptr %6, align 8, !tbaa !66
  %590 = load i64, ptr %12, align 8, !tbaa !17
  %591 = load ptr, ptr %3, align 8, !tbaa !7
  %592 = load i64, ptr %8, align 8, !tbaa !17
  %593 = call i32 @rb_iseq_disasm_insn(i64 noundef %588, ptr noundef %589, i64 noundef %590, ptr noundef %591, i64 noundef %592)
  %594 = sext i32 %593 to i64
  %595 = load i64, ptr %12, align 8, !tbaa !17
  %596 = add i64 %595, %594
  store i64 %596, ptr %12, align 8, !tbaa !17
  br label %578, !llvm.loop !309

597:                                              ; preds = %578
  store i64 0, ptr %11, align 8, !tbaa !17
  br label %598

598:                                              ; preds = %630, %597
  %599 = load i64, ptr %11, align 8, !tbaa !17
  %600 = load i64, ptr %8, align 8, !tbaa !17
  %601 = call i64 @rb_array_len(i64 noundef %600) #25
  %602 = icmp slt i64 %599, %601
  br i1 %602, label %603, label %633

603:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  %604 = load i64, ptr %8, align 8, !tbaa !17
  %605 = load i64, ptr %11, align 8, !tbaa !17
  %606 = call i64 @rb_ary_entry(i64 noundef %604, i64 noundef %605) #25
  store i64 %606, ptr %28, align 8, !tbaa !17
  %607 = load ptr, ptr %13, align 8, !tbaa !294
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %615

609:                                              ; preds = %603
  %610 = load ptr, ptr %13, align 8, !tbaa !294
  %611 = load i64, ptr %28, align 8, !tbaa !17
  %612 = call i32 @rb_st_lookup(ptr noundef %610, i64 noundef %611, ptr noundef null)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  store i32 11, ptr %29, align 4
  br label %627

615:                                              ; preds = %609, %603
  %616 = load i64, ptr %7, align 8, !tbaa !17
  %617 = call i64 @rbimpl_str_cat_cstr(i64 noundef %616, ptr noundef @.str.56)
  %618 = load i64, ptr %7, align 8, !tbaa !17
  %619 = load i64, ptr %28, align 8, !tbaa !17
  %620 = inttoptr i64 %619 to ptr
  %621 = call ptr @rb_iseq_check(ptr noundef %620)
  %622 = load i64, ptr %4, align 8, !tbaa !17
  %623 = call i64 @rb_iseq_disasm_recursive(ptr noundef %621, i64 noundef %622)
  %624 = call i64 @rb_str_concat(i64 noundef %618, i64 noundef %623)
  %625 = load i64, ptr %4, align 8, !tbaa !17
  %626 = call ptr @RSTRING_PTR(i64 noundef %625)
  store ptr %626, ptr %15, align 8, !tbaa !137
  store i32 0, ptr %29, align 4
  br label %627

627:                                              ; preds = %615, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  %628 = load i32, ptr %29, align 4
  switch i32 %628, label %638 [
    i32 0, label %629
    i32 11, label %630
  ]

629:                                              ; preds = %627
  br label %630

630:                                              ; preds = %629, %627
  %631 = load i64, ptr %11, align 8, !tbaa !17
  %632 = add i64 %631, 1
  store i64 %632, ptr %11, align 8, !tbaa !17
  br label %598, !llvm.loop !310

633:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #24
  store ptr %14, ptr %30, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %30) #24, !srcloc !311
  %634 = load ptr, ptr %30, align 8, !tbaa !66
  store ptr %634, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #24
  %635 = load ptr, ptr %31, align 8, !tbaa !66
  %636 = load volatile i64, ptr %635, align 8, !tbaa !17
  %637 = load i64, ptr %7, align 8, !tbaa !17
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %637

638:                                              ; preds = %627
  unreachable
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_estimate_iv_count(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %10 = call ptr @rb_id_table_create(i64 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !56
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i32, ptr %6, align 4, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %43

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load i32, ptr %6, align 4, !tbaa !56
  %27 = zext i32 %26 to i64
  %28 = getelementptr %union.iseq_inline_storage_entry, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !313
  %29 = load ptr, ptr %7, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw %struct.iseq_inline_iv_cache_entry, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !315
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !312
  %35 = load ptr, ptr %7, align 8, !tbaa !313
  %36 = getelementptr inbounds nuw %struct.iseq_inline_iv_cache_entry, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !315
  %38 = call i32 @rb_id_table_insert(ptr noundef %34, i64 noundef %37, i64 noundef 20)
  br label %39

39:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !56
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !56
  br label %11, !llvm.loop !317

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %44 = load ptr, ptr %5, align 8, !tbaa !312
  %45 = call i64 @rb_id_table_size(ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %47 = load i64, ptr %3, align 8, !tbaa !17
  %48 = call i64 @rb_class_superclass(i64 noundef %47) #25
  store i64 %48, ptr %9, align 8, !tbaa !17
  %49 = load i64, ptr %9, align 8, !tbaa !17
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8, !tbaa !318
  %54 = load i32, ptr %8, align 4, !tbaa !56
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !56
  %56 = load ptr, ptr %5, align 8, !tbaa !312
  call void @rb_id_table_free(ptr noundef %56)
  %57 = load i32, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i32 %57
}

declare ptr @rb_id_table_create(i64 noundef) #2

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_id_table_size(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_parameters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.16, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.16, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !323
  %31 = zext i32 %30 to i64
  %32 = call i64 @rb_ary_new_capa(i64 noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  br label %33

33:                                               ; preds = %2
  %34 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id, ptr noundef @.str.58) #29
  store i64 %34, ptr %11, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.59, ptr noundef @.str.60) #29
  store i64 %38, ptr %12, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon.16, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = lshr i16 %44, 13
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.61, ptr noundef @.str.62) #29
  store i64 %51, ptr %13, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.63, ptr noundef @.str.64) #29
  store i64 %55, ptr %16, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.65, ptr noundef @.str.66) #29
  store i64 %59, ptr %14, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %10, align 8, !tbaa !17
  %63 = load i64, ptr %13, align 8, !tbaa !17
  %64 = call i64 @rb_id2sym(i64 noundef %63)
  %65 = call i64 @rb_id2sym(i64 noundef 42)
  %66 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %64, i64 noundef %65)
  %67 = call i64 @rb_ary_push(i64 noundef %62, i64 noundef %66)
  %68 = load i64, ptr %10, align 8, !tbaa !17
  %69 = load i64, ptr %16, align 8, !tbaa !17
  %70 = call i64 @rb_id2sym(i64 noundef %69)
  %71 = call i64 @rb_id2sym(i64 noundef 134)
  %72 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %70, i64 noundef %71)
  %73 = call i64 @rb_ary_push(i64 noundef %68, i64 noundef %72)
  %74 = load i64, ptr %10, align 8, !tbaa !17
  %75 = load i64, ptr %14, align 8, !tbaa !17
  %76 = call i64 @rb_id2sym(i64 noundef %75)
  %77 = call i64 @rb_id2sym(i64 noundef 38)
  %78 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %76, i64 noundef %77)
  %79 = call i64 @rb_ary_push(i64 noundef %74, i64 noundef %78)
  br label %80

80:                                               ; preds = %61, %40
  %81 = load i32, ptr %4, align 4, !tbaa !56
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %124

83:                                               ; preds = %80
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %84

84:                                               ; preds = %120, %83
  %85 = load i32, ptr %5, align 4, !tbaa !56
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon.16, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !302
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %84
  %92 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %92, ptr %9, align 8, !tbaa !17
  %93 = load i64, ptr %12, align 8, !tbaa !17
  %94 = call i64 @rb_id2sym(i64 noundef %93)
  %95 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load i32, ptr %5, align 4, !tbaa !56
  %100 = sext i32 %99 to i64
  %101 = getelementptr i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = call i64 @rb_id2str(i64 noundef %102)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %91
  %106 = load i64, ptr %9, align 8, !tbaa !17
  %107 = load ptr, ptr %7, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = load i32, ptr %5, align 4, !tbaa !56
  %111 = sext i32 %110 to i64
  %112 = getelementptr i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = call i64 @rb_id2sym(i64 noundef %113)
  %115 = call i64 @rb_ary_push(i64 noundef %106, i64 noundef %114)
  br label %116

116:                                              ; preds = %105, %91
  %117 = load i64, ptr %10, align 8, !tbaa !17
  %118 = load i64, ptr %9, align 8, !tbaa !17
  %119 = call i64 @rb_ary_push(i64 noundef %117, i64 noundef %118)
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %5, align 4, !tbaa !56
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !56
  br label %84, !llvm.loop !324

123:                                              ; preds = %84
  br label %167

124:                                              ; preds = %80
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %125

125:                                              ; preds = %163, %124
  %126 = load i32, ptr %5, align 4, !tbaa !56
  %127 = load ptr, ptr %7, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.anon.16, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !302
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %166

132:                                              ; preds = %125
  %133 = load i64, ptr %10, align 8, !tbaa !17
  %134 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %134, ptr %9, align 8, !tbaa !17
  %135 = load i64, ptr %11, align 8, !tbaa !17
  %136 = call i64 @rb_id2sym(i64 noundef %135)
  %137 = call i64 @rb_ary_push(i64 noundef %134, i64 noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = load i32, ptr %5, align 4, !tbaa !56
  %142 = sext i32 %141 to i64
  %143 = getelementptr i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %145 = call i64 @rb_id2str(i64 noundef %144)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %132
  %148 = load i64, ptr %9, align 8, !tbaa !17
  %149 = load ptr, ptr %7, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  %152 = load i32, ptr %5, align 4, !tbaa !56
  %153 = sext i32 %152 to i64
  %154 = getelementptr i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !17
  %156 = call i64 @rb_id2sym(i64 noundef %155)
  %157 = call i64 @rb_ary_push(i64 noundef %148, i64 noundef %156)
  br label %160

158:                                              ; preds = %132
  %159 = load i64, ptr %9, align 8, !tbaa !17
  br label %160

160:                                              ; preds = %158, %147
  %161 = phi i64 [ %157, %147 ], [ %159, %158 ]
  %162 = call i64 @rb_ary_push(i64 noundef %133, i64 noundef %161)
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %5, align 4, !tbaa !56
  %165 = add i32 %164, 1
  store i32 %165, ptr %5, align 4, !tbaa !56
  br label %125, !llvm.loop !325

166:                                              ; preds = %125
  br label %167

167:                                              ; preds = %166, %123
  %168 = load ptr, ptr %7, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.anon.16, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !302
  %172 = load ptr, ptr %7, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.anon.16, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !132
  %176 = add i32 %171, %175
  store i32 %176, ptr %6, align 4, !tbaa !56
  br label %177

177:                                              ; preds = %210, %167
  %178 = load i32, ptr %5, align 4, !tbaa !56
  %179 = load i32, ptr %6, align 4, !tbaa !56
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %213

181:                                              ; preds = %177
  %182 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %182, ptr %9, align 8, !tbaa !17
  %183 = load i64, ptr %12, align 8, !tbaa !17
  %184 = call i64 @rb_id2sym(i64 noundef %183)
  %185 = call i64 @rb_ary_push(i64 noundef %182, i64 noundef %184)
  %186 = load ptr, ptr %7, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = load i32, ptr %5, align 4, !tbaa !56
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !17
  %193 = call i64 @rb_id2str(i64 noundef %192)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %181
  %196 = load i64, ptr %9, align 8, !tbaa !17
  %197 = load ptr, ptr %7, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = load i32, ptr %5, align 4, !tbaa !56
  %201 = sext i32 %200 to i64
  %202 = getelementptr i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !17
  %204 = call i64 @rb_id2sym(i64 noundef %203)
  %205 = call i64 @rb_ary_push(i64 noundef %196, i64 noundef %204)
  br label %206

206:                                              ; preds = %195, %181
  %207 = load i64, ptr %10, align 8, !tbaa !17
  %208 = load i64, ptr %9, align 8, !tbaa !17
  %209 = call i64 @rb_ary_push(i64 noundef %207, i64 noundef %208)
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %5, align 4, !tbaa !56
  %212 = add i32 %211, 1
  store i32 %212, ptr %5, align 4, !tbaa !56
  br label %177, !llvm.loop !326

213:                                              ; preds = %177
  %214 = load ptr, ptr %7, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.anon.16, ptr %215, i32 0, i32 0
  %217 = load i16, ptr %216, align 8
  %218 = lshr i16 %217, 2
  %219 = and i16 %218, 1
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  %224 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.67, ptr noundef @.str.62) #29
  store i64 %224, ptr %13, align 8, !tbaa !17
  br label %225

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %10, align 8, !tbaa !17
  %228 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %228, ptr %9, align 8, !tbaa !17
  %229 = load i64, ptr %13, align 8, !tbaa !17
  %230 = call i64 @rb_id2sym(i64 noundef %229)
  %231 = call i64 @rb_ary_push(i64 noundef %228, i64 noundef %230)
  %232 = load ptr, ptr %7, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  %235 = load ptr, ptr %7, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.anon.16, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8, !tbaa !303
  %239 = sext i32 %238 to i64
  %240 = getelementptr i64, ptr %234, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !17
  %242 = call i64 @rb_id2str(i64 noundef %241)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %226
  %245 = load i64, ptr %9, align 8, !tbaa !17
  %246 = load ptr, ptr %7, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = load ptr, ptr %7, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.anon.16, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !303
  %253 = sext i32 %252 to i64
  %254 = getelementptr i64, ptr %248, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !17
  %256 = call i64 @rb_id2sym(i64 noundef %255)
  %257 = call i64 @rb_ary_push(i64 noundef %245, i64 noundef %256)
  br label %260

258:                                              ; preds = %226
  %259 = load i64, ptr %9, align 8, !tbaa !17
  br label %260

260:                                              ; preds = %258, %244
  %261 = phi i64 [ %257, %244 ], [ %259, %258 ]
  %262 = call i64 @rb_ary_push(i64 noundef %227, i64 noundef %261)
  br label %263

263:                                              ; preds = %260, %213
  %264 = load ptr, ptr %7, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.anon.16, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4, !tbaa !307
  %268 = load ptr, ptr %7, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %struct.anon.16, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 8, !tbaa !304
  %272 = add i32 %267, %271
  store i32 %272, ptr %6, align 4, !tbaa !56
  %273 = load i32, ptr %4, align 4, !tbaa !56
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %317

275:                                              ; preds = %263
  %276 = load ptr, ptr %7, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.anon.16, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !307
  store i32 %279, ptr %5, align 4, !tbaa !56
  br label %280

280:                                              ; preds = %313, %275
  %281 = load i32, ptr %5, align 4, !tbaa !56
  %282 = load i32, ptr %6, align 4, !tbaa !56
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %316

284:                                              ; preds = %280
  %285 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %285, ptr %9, align 8, !tbaa !17
  %286 = load i64, ptr %12, align 8, !tbaa !17
  %287 = call i64 @rb_id2sym(i64 noundef %286)
  %288 = call i64 @rb_ary_push(i64 noundef %285, i64 noundef %287)
  %289 = load ptr, ptr %7, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !51
  %292 = load i32, ptr %5, align 4, !tbaa !56
  %293 = sext i32 %292 to i64
  %294 = getelementptr i64, ptr %291, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !17
  %296 = call i64 @rb_id2str(i64 noundef %295)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %284
  %299 = load i64, ptr %9, align 8, !tbaa !17
  %300 = load ptr, ptr %7, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8, !tbaa !51
  %303 = load i32, ptr %5, align 4, !tbaa !56
  %304 = sext i32 %303 to i64
  %305 = getelementptr i64, ptr %302, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !17
  %307 = call i64 @rb_id2sym(i64 noundef %306)
  %308 = call i64 @rb_ary_push(i64 noundef %299, i64 noundef %307)
  br label %309

309:                                              ; preds = %298, %284
  %310 = load i64, ptr %10, align 8, !tbaa !17
  %311 = load i64, ptr %9, align 8, !tbaa !17
  %312 = call i64 @rb_ary_push(i64 noundef %310, i64 noundef %311)
  br label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %5, align 4, !tbaa !56
  %315 = add i32 %314, 1
  store i32 %315, ptr %5, align 4, !tbaa !56
  br label %280, !llvm.loop !327

316:                                              ; preds = %280
  br label %361

317:                                              ; preds = %263
  %318 = load ptr, ptr %7, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds nuw %struct.anon.16, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 4, !tbaa !307
  store i32 %321, ptr %5, align 4, !tbaa !56
  br label %322

322:                                              ; preds = %357, %317
  %323 = load i32, ptr %5, align 4, !tbaa !56
  %324 = load i32, ptr %6, align 4, !tbaa !56
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %360

326:                                              ; preds = %322
  %327 = load i64, ptr %10, align 8, !tbaa !17
  %328 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %328, ptr %9, align 8, !tbaa !17
  %329 = load i64, ptr %11, align 8, !tbaa !17
  %330 = call i64 @rb_id2sym(i64 noundef %329)
  %331 = call i64 @rb_ary_push(i64 noundef %328, i64 noundef %330)
  %332 = load ptr, ptr %7, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !51
  %335 = load i32, ptr %5, align 4, !tbaa !56
  %336 = sext i32 %335 to i64
  %337 = getelementptr i64, ptr %334, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !17
  %339 = call i64 @rb_id2str(i64 noundef %338)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %326
  %342 = load i64, ptr %9, align 8, !tbaa !17
  %343 = load ptr, ptr %7, align 8, !tbaa !16
  %344 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8, !tbaa !51
  %346 = load i32, ptr %5, align 4, !tbaa !56
  %347 = sext i32 %346 to i64
  %348 = getelementptr i64, ptr %345, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !17
  %350 = call i64 @rb_id2sym(i64 noundef %349)
  %351 = call i64 @rb_ary_push(i64 noundef %342, i64 noundef %350)
  br label %354

352:                                              ; preds = %326
  %353 = load i64, ptr %9, align 8, !tbaa !17
  br label %354

354:                                              ; preds = %352, %341
  %355 = phi i64 [ %351, %341 ], [ %353, %352 ]
  %356 = call i64 @rb_ary_push(i64 noundef %327, i64 noundef %355)
  br label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %5, align 4, !tbaa !56
  %359 = add i32 %358, 1
  store i32 %359, ptr %5, align 4, !tbaa !56
  br label %322, !llvm.loop !328

360:                                              ; preds = %322
  br label %361

361:                                              ; preds = %360, %316
  %362 = load ptr, ptr %7, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.anon.16, ptr %363, i32 0, i32 0
  %365 = load i16, ptr %364, align 8
  %366 = lshr i16 %365, 8
  %367 = and i16 %366, 1
  %368 = zext i16 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  br label %371

371:                                              ; preds = %370
  %372 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.68, ptr noundef @.str.69) #29
  store i64 %372, ptr %17, align 8, !tbaa !17
  br label %373

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  %375 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %375, ptr %9, align 8, !tbaa !17
  %376 = load i64, ptr %17, align 8, !tbaa !17
  %377 = call i64 @rb_id2sym(i64 noundef %376)
  %378 = call i64 @rb_ary_push(i64 noundef %375, i64 noundef %377)
  %379 = load i64, ptr %10, align 8, !tbaa !17
  %380 = load i64, ptr %9, align 8, !tbaa !17
  %381 = call i64 @rb_ary_push(i64 noundef %379, i64 noundef %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %382

382:                                              ; preds = %374, %361
  %383 = load ptr, ptr %7, align 8, !tbaa !16
  %384 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds nuw %struct.anon.16, ptr %384, i32 0, i32 0
  %386 = load i16, ptr %385, align 8
  %387 = lshr i16 %386, 4
  %388 = and i16 %387, 1
  %389 = zext i16 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %484

391:                                              ; preds = %382
  store i32 0, ptr %5, align 4, !tbaa !56
  %392 = load ptr, ptr %8, align 8, !tbaa !100
  %393 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !101
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %440

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  br label %397

397:                                              ; preds = %396
  %398 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.70, ptr noundef @.str.71) #29
  store i64 %398, ptr %18, align 8, !tbaa !17
  br label %399

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %436, %400
  %402 = load i32, ptr %5, align 4, !tbaa !56
  %403 = load ptr, ptr %8, align 8, !tbaa !100
  %404 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !101
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %439

407:                                              ; preds = %401
  %408 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %408, ptr %9, align 8, !tbaa !17
  %409 = load i64, ptr %18, align 8, !tbaa !17
  %410 = call i64 @rb_id2sym(i64 noundef %409)
  %411 = call i64 @rb_ary_push(i64 noundef %408, i64 noundef %410)
  %412 = load ptr, ptr %8, align 8, !tbaa !100
  %413 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !49
  %415 = load i32, ptr %5, align 4, !tbaa !56
  %416 = sext i32 %415 to i64
  %417 = getelementptr i64, ptr %414, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !17
  %419 = call i64 @rb_id2str(i64 noundef %418)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %432

421:                                              ; preds = %407
  %422 = load i64, ptr %9, align 8, !tbaa !17
  %423 = load ptr, ptr %8, align 8, !tbaa !100
  %424 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !49
  %426 = load i32, ptr %5, align 4, !tbaa !56
  %427 = sext i32 %426 to i64
  %428 = getelementptr i64, ptr %425, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !17
  %430 = call i64 @rb_id2sym(i64 noundef %429)
  %431 = call i64 @rb_ary_push(i64 noundef %422, i64 noundef %430)
  br label %432

432:                                              ; preds = %421, %407
  %433 = load i64, ptr %10, align 8, !tbaa !17
  %434 = load i64, ptr %9, align 8, !tbaa !17
  %435 = call i64 @rb_ary_push(i64 noundef %433, i64 noundef %434)
  br label %436

436:                                              ; preds = %432
  %437 = load i32, ptr %5, align 4, !tbaa !56
  %438 = add i32 %437, 1
  store i32 %438, ptr %5, align 4, !tbaa !56
  br label %401, !llvm.loop !329

439:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %440

440:                                              ; preds = %439, %391
  br label %441

441:                                              ; preds = %440
  %442 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.72, ptr noundef @.str.73) #29
  store i64 %442, ptr %15, align 8, !tbaa !17
  br label %443

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %480, %444
  %446 = load i32, ptr %5, align 4, !tbaa !56
  %447 = load ptr, ptr %8, align 8, !tbaa !100
  %448 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8, !tbaa !53
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %483

451:                                              ; preds = %445
  %452 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %452, ptr %9, align 8, !tbaa !17
  %453 = load i64, ptr %15, align 8, !tbaa !17
  %454 = call i64 @rb_id2sym(i64 noundef %453)
  %455 = call i64 @rb_ary_push(i64 noundef %452, i64 noundef %454)
  %456 = load ptr, ptr %8, align 8, !tbaa !100
  %457 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8, !tbaa !49
  %459 = load i32, ptr %5, align 4, !tbaa !56
  %460 = sext i32 %459 to i64
  %461 = getelementptr i64, ptr %458, i64 %460
  %462 = load i64, ptr %461, align 8, !tbaa !17
  %463 = call i64 @rb_id2str(i64 noundef %462)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %476

465:                                              ; preds = %451
  %466 = load i64, ptr %9, align 8, !tbaa !17
  %467 = load ptr, ptr %8, align 8, !tbaa !100
  %468 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !49
  %470 = load i32, ptr %5, align 4, !tbaa !56
  %471 = sext i32 %470 to i64
  %472 = getelementptr i64, ptr %469, i64 %471
  %473 = load i64, ptr %472, align 8, !tbaa !17
  %474 = call i64 @rb_id2sym(i64 noundef %473)
  %475 = call i64 @rb_ary_push(i64 noundef %466, i64 noundef %474)
  br label %476

476:                                              ; preds = %465, %451
  %477 = load i64, ptr %10, align 8, !tbaa !17
  %478 = load i64, ptr %9, align 8, !tbaa !17
  %479 = call i64 @rb_ary_push(i64 noundef %477, i64 noundef %478)
  br label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %5, align 4, !tbaa !56
  %482 = add i32 %481, 1
  store i32 %482, ptr %5, align 4, !tbaa !56
  br label %445, !llvm.loop !330

483:                                              ; preds = %445
  br label %484

484:                                              ; preds = %483, %382
  %485 = load ptr, ptr %7, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.anon.16, ptr %486, i32 0, i32 0
  %488 = load i16, ptr %487, align 8
  %489 = lshr i16 %488, 5
  %490 = and i16 %489, 1
  %491 = zext i16 %490 to i32
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %502, label %493

493:                                              ; preds = %484
  %494 = load ptr, ptr %7, align 8, !tbaa !16
  %495 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds nuw %struct.anon.16, ptr %495, i32 0, i32 0
  %497 = load i16, ptr %496, align 8
  %498 = lshr i16 %497, 9
  %499 = and i16 %498, 1
  %500 = zext i16 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %554

502:                                              ; preds = %493, %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  br label %503

503:                                              ; preds = %502
  %504 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.74, ptr noundef @.str.64) #29
  store i64 %504, ptr %16, align 8, !tbaa !17
  br label %505

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505
  %507 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %507, ptr %9, align 8, !tbaa !17
  %508 = load i64, ptr %16, align 8, !tbaa !17
  %509 = call i64 @rb_id2sym(i64 noundef %508)
  %510 = call i64 @rb_ary_push(i64 noundef %507, i64 noundef %509)
  %511 = load ptr, ptr %7, align 8, !tbaa !16
  %512 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds nuw %struct.anon.16, ptr %512, i32 0, i32 0
  %514 = load i16, ptr %513, align 8
  %515 = lshr i16 %514, 5
  %516 = and i16 %515, 1
  %517 = zext i16 %516 to i32
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %536

519:                                              ; preds = %506
  %520 = load ptr, ptr %7, align 8, !tbaa !16
  %521 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %520, i32 0, i32 6
  %522 = load ptr, ptr %521, align 8, !tbaa !51
  %523 = load ptr, ptr %8, align 8, !tbaa !100
  %524 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 4, !tbaa !306
  %526 = sext i32 %525 to i64
  %527 = getelementptr i64, ptr %522, i64 %526
  %528 = load i64, ptr %527, align 8, !tbaa !17
  store i64 %528, ptr %19, align 8, !tbaa !17
  %529 = call i64 @rb_id2str(i64 noundef %528)
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %519
  %532 = load i64, ptr %9, align 8, !tbaa !17
  %533 = load i64, ptr %19, align 8, !tbaa !17
  %534 = call i64 @rb_id2sym(i64 noundef %533)
  %535 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %534)
  br label %550

536:                                              ; preds = %519, %506
  %537 = load ptr, ptr %7, align 8, !tbaa !16
  %538 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds nuw %struct.anon.16, ptr %538, i32 0, i32 0
  %540 = load i16, ptr %539, align 8
  %541 = lshr i16 %540, 9
  %542 = and i16 %541, 1
  %543 = zext i16 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %536
  %546 = load i64, ptr %9, align 8, !tbaa !17
  %547 = call i64 @rb_id2sym(i64 noundef 134)
  %548 = call i64 @rb_ary_push(i64 noundef %546, i64 noundef %547)
  br label %549

549:                                              ; preds = %545, %536
  br label %550

550:                                              ; preds = %549, %531
  %551 = load i64, ptr %10, align 8, !tbaa !17
  %552 = load i64, ptr %9, align 8, !tbaa !17
  %553 = call i64 @rb_ary_push(i64 noundef %551, i64 noundef %552)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  br label %554

554:                                              ; preds = %550, %493
  %555 = load ptr, ptr %7, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %555, i32 0, i32 3
  %557 = getelementptr inbounds nuw %struct.anon.16, ptr %556, i32 0, i32 0
  %558 = load i16, ptr %557, align 8
  %559 = lshr i16 %558, 6
  %560 = and i16 %559, 1
  %561 = zext i16 %560 to i32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %604

563:                                              ; preds = %554
  br label %564

564:                                              ; preds = %563
  %565 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.75, ptr noundef @.str.66) #29
  store i64 %565, ptr %14, align 8, !tbaa !17
  br label %566

566:                                              ; preds = %564
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr %10, align 8, !tbaa !17
  %569 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %569, ptr %9, align 8, !tbaa !17
  %570 = load i64, ptr %14, align 8, !tbaa !17
  %571 = call i64 @rb_id2sym(i64 noundef %570)
  %572 = call i64 @rb_ary_push(i64 noundef %569, i64 noundef %571)
  %573 = load ptr, ptr %7, align 8, !tbaa !16
  %574 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %573, i32 0, i32 6
  %575 = load ptr, ptr %574, align 8, !tbaa !51
  %576 = load ptr, ptr %7, align 8, !tbaa !16
  %577 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds nuw %struct.anon.16, ptr %577, i32 0, i32 7
  %579 = load i32, ptr %578, align 4, !tbaa !305
  %580 = sext i32 %579 to i64
  %581 = getelementptr i64, ptr %575, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !17
  %583 = call i64 @rb_id2str(i64 noundef %582)
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %599

585:                                              ; preds = %567
  %586 = load i64, ptr %9, align 8, !tbaa !17
  %587 = load ptr, ptr %7, align 8, !tbaa !16
  %588 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %587, i32 0, i32 6
  %589 = load ptr, ptr %588, align 8, !tbaa !51
  %590 = load ptr, ptr %7, align 8, !tbaa !16
  %591 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds nuw %struct.anon.16, ptr %591, i32 0, i32 7
  %593 = load i32, ptr %592, align 4, !tbaa !305
  %594 = sext i32 %593 to i64
  %595 = getelementptr i64, ptr %589, i64 %594
  %596 = load i64, ptr %595, align 8, !tbaa !17
  %597 = call i64 @rb_id2sym(i64 noundef %596)
  %598 = call i64 @rb_ary_push(i64 noundef %586, i64 noundef %597)
  br label %601

599:                                              ; preds = %567
  %600 = load i64, ptr %9, align 8, !tbaa !17
  br label %601

601:                                              ; preds = %599, %585
  %602 = phi i64 [ %598, %585 ], [ %600, %599 ]
  %603 = call i64 @rb_ary_push(i64 noundef %568, i64 noundef %602)
  br label %604

604:                                              ; preds = %601, %554
  %605 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i64 %605
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

declare i64 @rb_fstring_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_free_encoded_insn_data() #0 {
  %1 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !294
  call void @rb_st_free_table(ptr noundef %1)
  ret void
}

declare void @rb_st_free_table(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_encoded_insn_data_table_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %5 = call ptr @rb_vm_get_insns_address_table()
  store ptr %5, ptr %1, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #24
  %6 = call ptr @rb_st_init_numtable_with_size(i64 noundef 110)
  store ptr %6, ptr @encoded_insn_data, align 8, !tbaa !294
  store i64 0, ptr %2, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %73, %0
  %8 = load i64, ptr %2, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 110
  br i1 %9, label %10, label %76

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %11 = load ptr, ptr %1, align 8, !tbaa !104
  %12 = load i64, ptr %2, align 8, !tbaa !17
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %16 = load ptr, ptr %1, align 8, !tbaa !104
  %17 = load i64, ptr %2, align 8, !tbaa !17
  %18 = add i64 %17, 110
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %4, align 8, !tbaa !17
  %22 = load i64, ptr %2, align 8, !tbaa !17
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %2, align 8, !tbaa !17
  %25 = getelementptr [110 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8, !tbaa !331
  %27 = load i64, ptr %2, align 8, !tbaa !17
  %28 = call i32 @insn_len(i64 noundef %27) #28
  %29 = load i64, ptr %2, align 8, !tbaa !17
  %30 = getelementptr [110 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 4, !tbaa !333
  %32 = load i64, ptr %2, align 8, !tbaa !17
  %33 = icmp ne i64 %32, 103
  br i1 %33, label %34, label %45

34:                                               ; preds = %10
  %35 = load i64, ptr %3, align 8, !tbaa !17
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %2, align 8, !tbaa !17
  %38 = getelementptr [110 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %38, i32 0, i32 2
  store ptr %36, ptr %39, align 8, !tbaa !334
  %40 = load i64, ptr %4, align 8, !tbaa !17
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %2, align 8, !tbaa !17
  %43 = getelementptr [110 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8, !tbaa !335
  br label %62

45:                                               ; preds = %10
  %46 = load ptr, ptr %1, align 8, !tbaa !104
  %47 = getelementptr ptr, ptr %46, i64 102
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = ptrtoint ptr %48 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %2, align 8, !tbaa !17
  %52 = getelementptr [110 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %52, i32 0, i32 2
  store ptr %50, ptr %53, align 8, !tbaa !334
  %54 = load ptr, ptr %1, align 8, !tbaa !104
  %55 = getelementptr ptr, ptr %54, i64 212
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = ptrtoint ptr %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %2, align 8, !tbaa !17
  %60 = getelementptr [110 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %60, i32 0, i32 3
  store ptr %58, ptr %61, align 8, !tbaa !335
  br label %62

62:                                               ; preds = %45, %34
  %63 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !294
  %64 = load i64, ptr %3, align 8, !tbaa !17
  %65 = load i64, ptr %2, align 8, !tbaa !17
  %66 = getelementptr [110 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %65
  %67 = ptrtoint ptr %66 to i64
  call void @rb_st_add_direct(ptr noundef %63, i64 noundef %64, i64 noundef %67)
  %68 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !294
  %69 = load i64, ptr %4, align 8, !tbaa !17
  %70 = load i64, ptr %2, align 8, !tbaa !17
  %71 = getelementptr [110 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %70
  %72 = ptrtoint ptr %71 to i64
  call void @rb_st_add_direct(ptr noundef %68, i64 noundef %69, i64 noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %73

73:                                               ; preds = %62
  %74 = load i64, ptr %2, align 8, !tbaa !17
  %75 = add i64 %74, 1
  store i64 %75, ptr %2, align 8, !tbaa !17
  br label %7, !llvm.loop !336

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

declare ptr @rb_vm_get_insns_address_table() #2

declare ptr @rb_st_init_numtable_with_size(i64 noundef) #2

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_addr2insn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !294
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef %9, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load i64, ptr %4, align 8, !tbaa !17
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8, !tbaa !337
  %15 = load ptr, ptr %5, align 8, !tbaa !337
  %16 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %17

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !104
  call void (ptr, ...) @rb_bug(ptr noundef @.str.77, ptr noundef %19) #30
  unreachable
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_addr2opcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %9 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !294
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %10, ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %16 = load ptr, ptr %5, align 8, !tbaa !337
  %17 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !331
  store i32 %18, ptr %6, align 4, !tbaa !56
  %19 = load ptr, ptr %2, align 8, !tbaa !104
  %20 = load ptr, ptr %5, align 8, !tbaa !337
  %21 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !335
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4, !tbaa !56
  %26 = add i32 %25, 110
  store i32 %26, ptr %6, align 4, !tbaa !56
  br label %27

27:                                               ; preds = %24, %13
  %28 = load i32, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %28

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !104
  call void (ptr, ...) @rb_bug(ptr noundef @.str.78, ptr noundef %30) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_decode(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = inttoptr i64 %4 to ptr
  %6 = call i32 @rb_vm_insn_addr2insn(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !56
  %7 = load i32, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @encoded_iseq_trace_instrument(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !56
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %12, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %13 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !294
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %14, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %18 = load i64, ptr %8, align 8, !tbaa !17
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %9, align 8, !tbaa !337
  %20 = load i8, ptr %6, align 1, !tbaa !86, !range !87, !noundef !88
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !337
  %25 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !335
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !56
  br label %30

30:                                               ; preds = %29, %22, %17
  %31 = load i32, ptr %5, align 4, !tbaa !56
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !337
  %35 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !335
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !337
  %39 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !334
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !66
  store i64 %43, ptr %44, align 8, !tbaa !17
  %45 = load ptr, ptr %9, align 8, !tbaa !337
  %46 = getelementptr inbounds nuw %struct.insn_data_struct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !333
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i32 %47

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = inttoptr i64 %50 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef @.str.201, ptr noundef %51) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_add_local_tracepoint_recursively(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.trace_set_local_events_struct, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !56
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #24
  %13 = load i8, ptr %10, align 1, !tbaa !86, !range !87, !noundef !88
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4, !tbaa !56
  %17 = call i32 @add_bmethod_events(i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !56
  br label %18

18:                                               ; preds = %15, %5
  %19 = load i32, ptr %7, align 4, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 0
  store i32 %19, ptr %20, align 8, !tbaa !339
  %21 = load i64, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !341
  %23 = load i32, ptr %9, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !342
  %25 = getelementptr inbounds nuw %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !343
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  call void @iseq_add_local_tracepoint_i(ptr noundef %26, ptr noundef %11)
  %27 = getelementptr inbounds nuw %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  ret i32 %28
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @add_bmethod_events(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !56
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !56
  %8 = or i32 %7, 256
  store i32 %8, ptr %2, align 4, !tbaa !56
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4, !tbaa !56
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !56
  %15 = or i32 %14, 512
  store i32 %15, ptr %2, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i32, ptr %2, align 4, !tbaa !56
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_add_local_tracepoint_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %6, ptr %5, align 8, !tbaa !344
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !344
  %9 = getelementptr inbounds nuw %struct.trace_set_local_events_struct, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !339
  %11 = load ptr, ptr %5, align 8, !tbaa !344
  %12 = getelementptr inbounds nuw %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !341
  %14 = load ptr, ptr %5, align 8, !tbaa !344
  %15 = getelementptr inbounds nuw %struct.trace_set_local_events_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !342
  %17 = call i32 @iseq_add_local_tracepoint(ptr noundef %7, i32 noundef %10, i64 noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !344
  %19 = getelementptr inbounds nuw %struct.trace_set_local_events_struct, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !343
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !343
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !104
  %24 = call i32 @iseq_iterate_children(ptr noundef %22, ptr noundef @iseq_add_local_tracepoint_i, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_remove_local_tracepoint_recursively(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.trace_clear_local_events_struct, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.trace_clear_local_events_struct, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %struct.trace_clear_local_events_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !348
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @iseq_remove_local_tracepoint_i(ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.trace_clear_local_events_struct, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !348
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_remove_local_tracepoint_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %6, ptr %5, align 8, !tbaa !349
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = getelementptr inbounds nuw %struct.trace_clear_local_events_struct, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !346
  %11 = call i32 @iseq_remove_local_tracepoint(ptr noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !349
  %13 = getelementptr inbounds nuw %struct.trace_clear_local_events_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !348
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !348
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !104
  %18 = call i32 @iseq_iterate_children(ptr noundef %16, ptr noundef @iseq_remove_local_tracepoint_i, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_clear_attr_ccs() #0 {
  call void @rb_objspace_each_objects(ptr noundef @clear_attr_ccs_i, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_attr_ccs_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !104
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = call ptr @rb_asan_poisoned_object_p(i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !104
  %21 = load i64, ptr %9, align 8, !tbaa !17
  call void @rb_asan_unpoison_object(i64 noundef %21, i1 noundef zeroext false)
  %22 = load i64, ptr %9, align 8, !tbaa !17
  %23 = call zeroext i1 @clear_attr_cc(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8, !tbaa !17
  %26 = load i64, ptr %9, align 8, !tbaa !17
  %27 = add i64 %26, %25
  store i64 %27, ptr %9, align 8, !tbaa !17
  br label %13, !llvm.loop !351

28:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_clear_bf_ccs() #0 {
  call void @rb_objspace_each_objects(ptr noundef @clear_bf_ccs_i, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_bf_ccs_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !104
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = call ptr @rb_asan_poisoned_object_p(i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !104
  %21 = load i64, ptr %9, align 8, !tbaa !17
  call void @rb_asan_unpoison_object(i64 noundef %21, i1 noundef zeroext false)
  %22 = load i64, ptr %9, align 8, !tbaa !17
  %23 = call zeroext i1 @clear_bf_cc(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8, !tbaa !17
  %26 = load i64, ptr %9, align 8, !tbaa !17
  %27 = add i64 %26, %25
  store i64 %27, ptr %9, align 8, !tbaa !17
  br label %13, !llvm.loop !352

28:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_trace_set_all(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !56
  call void @rb_objspace_each_objects(ptr noundef @trace_set_i, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @trace_set_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = load i32, ptr %12, align 4, !tbaa !56
  store i32 %13, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %10, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !104
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = call ptr @rb_asan_poisoned_object_p(i64 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !104
  %24 = load i64, ptr %10, align 8, !tbaa !17
  call void @rb_asan_unpoison_object(i64 noundef %24, i1 noundef zeroext false)
  %25 = load i64, ptr %10, align 8, !tbaa !17
  %26 = call i32 @rb_obj_is_iseq(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %10, align 8, !tbaa !17
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @rb_iseq_check(ptr noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !56
  call void @rb_iseq_trace_set(ptr noundef %31, i32 noundef %32)
  br label %43

33:                                               ; preds = %21
  %34 = load i64, ptr %10, align 8, !tbaa !17
  %35 = call zeroext i1 @clear_attr_cc(i64 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %42

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = call zeroext i1 @clear_bf_cc(i64 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %7, align 8, !tbaa !17
  %46 = load i64, ptr %10, align 8, !tbaa !17
  %47 = add i64 %46, %45
  store i64 %47, ptr %10, align 8, !tbaa !17
  br label %16, !llvm.loop !353

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseqw_local_variables(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_local_variables(ptr noundef %4)
  ret i64 %5
}

declare i64 @rb_iseq_local_variables(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ISeq() #0 {
  %1 = load i64, ptr @rb_cRubyVM, align 8, !tbaa !17
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !17
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.79, i64 noundef %2)
  store i64 %3, ptr @rb_cISeq, align 8, !tbaa !17
  %4 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_undef_alloc_func(i64 noundef %4)
  %5 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.80, ptr noundef @iseqw_inspect, i32 noundef 0)
  %6 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.81, ptr noundef @iseqw_disasm, i32 noundef 0)
  %7 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.82, ptr noundef @iseqw_disasm, i32 noundef 0)
  %8 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.83, ptr noundef @iseqw_to_a, i32 noundef 0)
  %9 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.84, ptr noundef @iseqw_eval, i32 noundef 0)
  %10 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.85, ptr noundef @iseqw_to_binary, i32 noundef -1)
  %11 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.86, ptr noundef @iseqw_s_load_from_binary, i32 noundef 1)
  %12 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.87, ptr noundef @iseqw_s_load_from_binary_extra_data, i32 noundef 1)
  %13 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.88, ptr noundef @iseqw_path, i32 noundef 0)
  %14 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.89, ptr noundef @iseqw_absolute_path, i32 noundef 0)
  %15 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.90, ptr noundef @iseqw_label, i32 noundef 0)
  %16 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.91, ptr noundef @iseqw_base_label, i32 noundef 0)
  %17 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.92, ptr noundef @iseqw_first_lineno, i32 noundef 0)
  %18 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.93, ptr noundef @iseqw_trace_points, i32 noundef 0)
  %19 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.94, ptr noundef @iseqw_each_child, i32 noundef 0)
  %20 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.95, ptr noundef @iseqw_s_compile, i32 noundef -1)
  %21 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.96, ptr noundef @iseqw_s_compile_parsey, i32 noundef -1)
  %22 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %22, ptr noundef @.str.97, ptr noundef @iseqw_s_compile_prism, i32 noundef -1)
  %23 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.98, ptr noundef @iseqw_s_compile_file_prism, i32 noundef -1)
  %24 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %24, ptr noundef @.str.99, ptr noundef @iseqw_s_compile, i32 noundef -1)
  %25 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %25, ptr noundef @.str.100, ptr noundef @iseqw_s_compile_file, i32 noundef -1)
  %26 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %26, ptr noundef @.str.101, ptr noundef @iseqw_s_compile_option_get, i32 noundef 0)
  %27 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.102, ptr noundef @iseqw_s_compile_option_set, i32 noundef 1)
  %28 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.81, ptr noundef @iseqw_s_disasm, i32 noundef 1)
  %29 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %29, ptr noundef @.str.82, ptr noundef @iseqw_s_disasm, i32 noundef 1)
  %30 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_singleton_method(i64 noundef %30, ptr noundef @.str.103, ptr noundef @iseqw_s_of, i32 noundef 1)
  %31 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.104, ptr noundef @iseqw_script_lines, i32 noundef 0)
  %32 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  %33 = call i64 @rb_class_of(i64 noundef %32) #25
  call void @rb_undef_method(i64 noundef %33, ptr noundef @.str.105)
  %34 = load i64, ptr @rb_cISeq, align 8, !tbaa !17
  %35 = call i64 @rb_class_of(i64 noundef %34) #25
  call void @rb_undef_method(i64 noundef %35, ptr noundef @.str.2)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_undef_alloc_func(i64 noundef) #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = call ptr @iseqw_check(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = call i64 @rb_obj_class(i64 noundef %13)
  %15 = call i64 @rb_class_name(i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !223
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.202, i64 noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

24:                                               ; preds = %1
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !223
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_iseq_path(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = call i64 @rb_iseq_first_lineno(ptr noundef %32)
  %34 = call i32 @RB_FIX2INT(i64 noundef %33)
  %35 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.203, i64 noundef %25, i64 noundef %29, i64 noundef %31, i32 noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_disasm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_disasm(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call ptr @iseqw_check(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call i64 @iseq_data_to_ary(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_eval(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_eval(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_to_binary(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load i32, ptr %4, align 4, !tbaa !56
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ 4, %11 ], [ %15, %12 ]
  store i64 %17, ptr %7, align 8, !tbaa !17
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = call ptr @iseqw_check(i64 noundef %18)
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = call i64 @rb_iseq_ibf_dump(ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %21
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_load_from_binary(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = call ptr @rb_iseq_ibf_load(i64 noundef %5)
  %7 = call i64 @iseqw_new(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_load_from_binary_extra_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = call i64 @rb_iseq_ibf_load_extra_data(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_path(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_absolute_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_realpath(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_label(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_label(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_base_label(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_base_label(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_first_lineno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_first_lineno(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_trace_points(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load i64, ptr %2, align 8, !tbaa !17
  %9 = call ptr @iseqw_check(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = call i64 @rb_ary_new()
  store i64 %13, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %14

14:                                               ; preds = %43, %1
  %15 = load i32, ptr %5, align 4, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !130
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i32, ptr %5, align 4, !tbaa !56
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.iseq_insn_info_entry, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !268
  %29 = load ptr, ptr %7, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !272
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = load ptr, ptr %7, align 8, !tbaa !268
  %36 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !272
  %38 = load ptr, ptr %7, align 8, !tbaa !268
  %39 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !269
  %41 = load i64, ptr %6, align 8, !tbaa !17
  call void @push_event_info(ptr noundef %34, i32 noundef %37, i32 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !56
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !56
  br label %14, !llvm.loop !354

46:                                               ; preds = %14
  %47 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_each_child(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call ptr @iseqw_check(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call i32 @iseq_iterate_children(ptr noundef %6, ptr noundef @yield_each_children, ptr noundef null)
  %8 = load i64, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call i32 @rb_ruby_default_parser()
  %11 = icmp eq i32 %10, 1
  %12 = call i64 @iseqw_s_compile_parser(i32 noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_parsey(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call i64 @iseqw_s_compile_parser(i32 noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_prism(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call i64 @iseqw_s_compile_parser(i32 noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext true)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_file_prism(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.rb_compile_option_struct, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x ptr], align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.pm_parse_result_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 4, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %26 = load i32, ptr %4, align 4, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.298)
  %29 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.298)
  %30 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.298)
  %31 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.298)
  %32 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.298)
  %33 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.298)
  store ptr %7, ptr %12, align 8, !tbaa !66
  %34 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr null, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %8, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %37 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i1 noundef zeroext %31, i1 noundef zeroext %32, i1 noundef zeroext %33, ptr noundef %36, ptr noundef @.str.298, i32 noundef 3)
  store i32 %37, ptr %11, align 4, !tbaa !56
  %38 = load i32, ptr %11, align 4, !tbaa !56
  %39 = load i64, ptr %8, align 8, !tbaa !17
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #28
  %41 = zext i1 %40 to i32
  %42 = add i32 1, %41
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %3
  %45 = load i32, ptr %4, align 4, !tbaa !56
  call void @rb_error_arity(i32 noundef %45, i32 noundef 1, i32 noundef 2) #26
  unreachable

46:                                               ; preds = %3
  %47 = load i32, ptr %11, align 4, !tbaa !56
  switch i32 %47, label %55 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !66
  %50 = load i32, ptr %11, align 4, !tbaa !56
  %51 = add i32 %50, -1
  store i32 %51, ptr %11, align 4, !tbaa !56
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %54, ptr %8, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %48, %46
  %56 = load i64, ptr %7, align 8, !tbaa !17
  %57 = call i64 @rb_get_path(i64 noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  store ptr %7, ptr %13, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #24, !srcloc !355
  %58 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %58, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  %59 = load ptr, ptr %14, align 8, !tbaa !66
  store volatile i64 %57, ptr %59, align 8, !tbaa !17
  %60 = load i64, ptr %7, align 8, !tbaa !17
  %61 = call i64 @rb_fstring(i64 noundef %60)
  store i64 %61, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %62 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %62, ptr %15, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %63 = load ptr, ptr %15, align 8, !tbaa !356
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = call i64 @rb_vm_push_frame_fname(ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1000, ptr %17) #24
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 1000, i1 false)
  %66 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %17, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.pm_options, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 8, !tbaa !358
  %68 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %17, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %68, i32 0, i32 13
  store i32 1, ptr %69, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %70 = load i64, ptr %7, align 8, !tbaa !17
  %71 = load i8, ptr @ruby_vm_keep_script_lines, align 1, !tbaa !86, !range !87, !noundef !88
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74, %73
  %76 = phi ptr [ %18, %73 ], [ null, %74 ]
  %77 = call i64 @pm_load_parse_file(ptr noundef %17, i64 noundef %70, ptr noundef %76)
  store i64 %77, ptr %19, align 8, !tbaa !17
  %78 = load i64, ptr %19, align 8, !tbaa !17
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = load i64, ptr %8, align 8, !tbaa !17
  call void @make_compile_option(ptr noundef %10, i64 noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %82 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %17, i32 0, i32 3
  %83 = call i64 @rb_fstring_new(ptr noundef @.str.1, i64 noundef 6)
  %84 = load i64, ptr %7, align 8, !tbaa !17
  %85 = load i64, ptr %7, align 8, !tbaa !17
  %86 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %85, i32 noundef 1)
  %87 = call ptr @pm_iseq_new_with_opt(ptr noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %86, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %20)
  store ptr %87, ptr %21, align 8, !tbaa !7
  call void @pm_parse_result_free(ptr noundef %17)
  %88 = load i32, ptr %20, align 4, !tbaa !56
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %20, align 4, !tbaa !56
  call void @rb_jump_tag(i32 noundef %91) #26
  unreachable

92:                                               ; preds = %80
  %93 = load ptr, ptr %21, align 8, !tbaa !7
  %94 = call i64 @iseqw_new(ptr noundef %93)
  store i64 %94, ptr %9, align 8, !tbaa !17
  %95 = load ptr, ptr %15, align 8, !tbaa !356
  call void @rb_vm_pop_frame(ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  store ptr %16, ptr %22, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #24, !srcloc !363
  %96 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %96, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  %97 = load ptr, ptr %23, align 8, !tbaa !66
  %98 = load volatile i64, ptr %97, align 8, !tbaa !17
  %99 = load i64, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 1000, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %99

100:                                              ; preds = %75
  call void @pm_parse_result_free(ptr noundef %17)
  %101 = load ptr, ptr %15, align 8, !tbaa !356
  call void @rb_vm_pop_frame(ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #24
  store ptr %16, ptr %24, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #24, !srcloc !364
  %102 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %102, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #24
  %103 = load ptr, ptr %25, align 8, !tbaa !66
  %104 = load volatile i64, ptr %103, align 8, !tbaa !17
  %105 = load i64, ptr %19, align 8, !tbaa !17
  call void @rb_exc_raise(i64 noundef %105) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_file(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.rb_compile_option_struct, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x ptr], align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 4, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store i64 4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  %24 = load i32, ptr %4, align 4, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.298)
  %27 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.298)
  %28 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.298)
  %29 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.298)
  %30 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.298)
  %31 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.298)
  store ptr %7, ptr %17, align 8, !tbaa !66
  %32 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr null, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr %8, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %35 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext %29, i1 noundef zeroext %30, i1 noundef zeroext %31, ptr noundef %34, ptr noundef @.str.298, i32 noundef 3)
  store i32 %35, ptr %16, align 4, !tbaa !56
  %36 = load i32, ptr %16, align 4, !tbaa !56
  %37 = load i64, ptr %8, align 8, !tbaa !17
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #28
  %39 = zext i1 %38 to i32
  %40 = add i32 1, %39
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = load i32, ptr %4, align 4, !tbaa !56
  call void @rb_error_arity(i32 noundef %43, i32 noundef 1, i32 noundef 2) #26
  unreachable

44:                                               ; preds = %3
  %45 = load i32, ptr %16, align 4, !tbaa !56
  switch i32 %45, label %53 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !66
  %48 = load i32, ptr %16, align 4, !tbaa !56
  %49 = add i32 %48, -1
  store i32 %49, ptr %16, align 4, !tbaa !56
  %50 = sext i32 %49 to i64
  %51 = getelementptr i64, ptr %47, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %52, ptr %8, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %46, %44
  %54 = load i64, ptr %7, align 8, !tbaa !17
  %55 = call i64 @rb_get_path(i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  store ptr %7, ptr %18, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #24, !srcloc !365
  %56 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %56, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  %57 = load ptr, ptr %19, align 8, !tbaa !66
  store volatile i64 %55, ptr %57, align 8, !tbaa !17
  %58 = load i64, ptr %7, align 8, !tbaa !17
  %59 = call i64 @rb_fstring(i64 noundef %58)
  store i64 %59, ptr %7, align 8, !tbaa !17
  %60 = load i64, ptr %7, align 8, !tbaa !17
  %61 = call i64 @rb_file_open_str(i64 noundef %60, ptr noundef @.str.301)
  store i64 %61, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %62 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %62, ptr %20, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %63 = load ptr, ptr %20, align 8, !tbaa !356
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = call i64 @rb_vm_push_frame_fname(ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %21, align 8, !tbaa !17
  %66 = call i64 @rb_parser_new()
  store i64 %66, ptr %9, align 8, !tbaa !17
  %67 = load i64, ptr %9, align 8, !tbaa !17
  %68 = call i64 @rb_parser_set_context(i64 noundef %67, ptr noundef null, i32 noundef 0)
  %69 = load i64, ptr %9, align 8, !tbaa !17
  %70 = load i64, ptr %7, align 8, !tbaa !17
  %71 = call i64 @rb_parser_load_file(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %14, align 8, !tbaa !17
  %72 = load i64, ptr %14, align 8, !tbaa !17
  %73 = call ptr @rb_ruby_ast_data_get(i64 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !161
  %74 = load ptr, ptr %13, align 8, !tbaa !161
  %75 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !366
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %53
  %80 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %81 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %80, i32 0, i32 15
  %82 = load i64, ptr %81, align 8, !tbaa !367
  store i64 %82, ptr %11, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %79, %53
  %84 = load i64, ptr %10, align 8, !tbaa !17
  %85 = call i64 @rb_io_close(i64 noundef %84)
  %86 = load ptr, ptr %13, align 8, !tbaa !161
  %87 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !366
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8, !tbaa !161
  call void @rb_ast_dispose(ptr noundef %92)
  %93 = load i64, ptr %11, align 8, !tbaa !17
  call void @rb_exc_raise(i64 noundef %93) #26
  unreachable

94:                                               ; preds = %83
  %95 = load i64, ptr %8, align 8, !tbaa !17
  call void @make_compile_option(ptr noundef %15, i64 noundef %95)
  %96 = load i64, ptr %14, align 8, !tbaa !17
  %97 = call i64 @rb_fstring_new(ptr noundef @.str.1, i64 noundef 6)
  %98 = load i64, ptr %7, align 8, !tbaa !17
  %99 = load i64, ptr %7, align 8, !tbaa !17
  %100 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %99, i32 noundef 1)
  %101 = call ptr @rb_iseq_new_with_opt(i64 noundef %96, i64 noundef %97, i64 noundef %98, i64 noundef %100, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %15, i64 noundef 4)
  %102 = call i64 @iseqw_new(ptr noundef %101)
  store i64 %102, ptr %12, align 8, !tbaa !17
  %103 = load ptr, ptr %13, align 8, !tbaa !161
  call void @rb_ast_dispose(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !356
  call void @rb_vm_pop_frame(ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  store ptr %21, ptr %22, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #24, !srcloc !374
  %105 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %105, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  %106 = load ptr, ptr %23, align 8, !tbaa !66
  %107 = load volatile i64, ptr %106, align 8, !tbaa !17
  %108 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_option_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = call i64 @make_compile_option_value(ptr noundef @COMPILE_OPTION_DEFAULT)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_option_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_compile_option_struct, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %4, align 8, !tbaa !17
  call void @make_compile_option(ptr noundef %5, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @COMPILE_OPTION_DEFAULT, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !169
  %7 = load i64, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_disasm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call i64 @iseqw_s_of(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #28
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = call ptr @iseqw_check(i64 noundef %13)
  %15 = call i64 @rb_iseq_disasm(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ 4, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr null, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call i32 @rb_frame_info_p(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = call ptr @rb_get_iseq_from_frame_info(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !7
  br label %42

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = call i64 @rb_obj_is_proc(i64 noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !17
  %20 = call ptr @vm_proc_iseq(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = ptrtoint ptr %21 to i64
  %23 = call i32 @rb_obj_is_iseq(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %25, %18
  br label %41

27:                                               ; preds = %14
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = call i64 @rb_obj_is_method(i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8, !tbaa !17
  %33 = call ptr @rb_method_iseq(i64 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !7
  br label %40

34:                                               ; preds = %27
  %35 = load i64, ptr %5, align 8, !tbaa !17
  %36 = call zeroext i1 @rb_typeddata_is_instance_of_inline(i64 noundef %35, ptr noundef @iseqw_data_type)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = call i64 @iseqw_new(ptr noundef %46)
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i64 [ %47, %45 ], [ 4, %48 ]
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_script_lines(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call ptr @iseqw_check(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.anon.17, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %11
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_from_constant_cache(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = call ptr @rb_current_vm()
  store ptr %9, ptr %5, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !375
  %13 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8, !tbaa !377
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = call i32 @rb_id_table_lookup(ptr noundef %14, i64 noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !294
  %21 = load ptr, ptr %8, align 8, !tbaa !294
  %22 = call i32 @rb_st_delete(ptr noundef %21, ptr noundef %7, ptr noundef null)
  %23 = load ptr, ptr %8, align 8, !tbaa !294
  %24 = getelementptr inbounds nuw %struct.st_table, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !378
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  %28 = load i64, ptr %3, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !375
  %30 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %29, i32 0, i32 41
  %31 = load i64, ptr %30, align 8, !tbaa !382
  %32 = icmp ne i64 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !375
  %35 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %34, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8, !tbaa !377
  %37 = load i64, ptr %3, align 8, !tbaa !17
  %38 = call i32 @rb_id_table_delete(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !294
  call void @rb_st_free_table(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %41

41:                                               ; preds = %40, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #5 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !375
  ret ptr %1
}

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @rb_id_table_delete(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_arena(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.iseq_compile_data_storage, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  store ptr %10, ptr %3, align 8, !tbaa !135
  %11 = load ptr, ptr %2, align 8, !tbaa !135
  call void @ruby_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  store ptr %12, ptr %2, align 8, !tbaa !135
  br label %4, !llvm.loop !383

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @iseq_scan_bits(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %13 = load i32, ptr %5, align 4, !tbaa !56
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !56
  br label %17

17:                                               ; preds = %57, %4
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !17
  %22 = call i32 @ntz_intptr(i64 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = load i32, ptr %10, align 4, !tbaa !56
  %25 = load i32, ptr %9, align 4, !tbaa !56
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr i64, ptr %23, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %29, ptr %11, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !66
  %31 = load i32, ptr %10, align 4, !tbaa !56
  %32 = load i32, ptr %9, align 4, !tbaa !56
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr i64, ptr %30, i64 %34
  call void @rb_gc_mark_and_move(ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %36 = load ptr, ptr %7, align 8, !tbaa !66
  %37 = load i32, ptr %10, align 4, !tbaa !56
  %38 = load i32, ptr %9, align 4, !tbaa !56
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr i64, ptr %36, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !17
  store i64 %42, ptr %12, align 8, !tbaa !17
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %20
  %46 = load i64, ptr %12, align 8, !tbaa !17
  %47 = load i64, ptr %11, align 8, !tbaa !17
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load i32, ptr %10, align 4, !tbaa !56
  %53 = load i32, ptr %9, align 4, !tbaa !56
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr i64, ptr %51, i64 %55
  store i64 %50, ptr %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %49, %45, %20
  %58 = load i64, ptr %6, align 8, !tbaa !17
  %59 = sub i64 %58, 1
  %60 = load i64, ptr %6, align 8, !tbaa !17
  %61 = and i64 %60, %59
  store i64 %61, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %17, !llvm.loop !384

62:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ntz_intptr(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i32 @ntz_int64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ntz_int64(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

declare ptr @rb_vm_empty_cc_for_super() #2

declare i64 @rb_gc_location(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_cc_markable(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = ptrtoint ptr %3 to i64
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 2048) #25
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_cc_cme(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.rb_callcache, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !137
  store i32 %4, ptr %10, align 4, !tbaa !56
  %11 = load i64, ptr %8, align 8, !tbaa !17
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #28
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %8, align 8, !tbaa !17
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !17
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

declare i64 @rb_default_coverage(i32 noundef) #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @iseq_imemo_alloc() #5 {
  %1 = call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0, i64 noundef 40)
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_relation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !222
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !89
  br label %43

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8, !tbaa !89
  br label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8, !tbaa !89
  br label %41

41:                                               ; preds = %33, %30
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42, %16
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !90
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i64, ptr %6, align 8, !tbaa !17
  %52 = icmp eq i64 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8, !tbaa !89
  br label %57

57:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iseq_location_setup(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !17
  store i64 %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !56
  store ptr %5, ptr %13, align 8, !tbaa !220
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 4
  store ptr %19, ptr %15, align 8, !tbaa !386
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %10, align 8, !tbaa !17
  %22 = load i64, ptr %11, align 8, !tbaa !17
  call void @rb_iseq_pathobj_set(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %15, align 8, !tbaa !386
  %26 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %9, align 8, !tbaa !17
  %28 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %26, i64 noundef %27, ptr noundef @.str, i32 noundef 540)
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !386
  %32 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %9, align 8, !tbaa !17
  %34 = call i64 @rb_obj_write(i64 noundef %30, ptr noundef %32, i64 noundef %33, ptr noundef @.str, i32 noundef 541)
  %35 = load i32, ptr %12, align 4, !tbaa !56
  %36 = load ptr, ptr %15, align 8, !tbaa !386
  %37 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !388
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %7
  %46 = load i64, ptr %9, align 8, !tbaa !17
  %47 = call ptr @RSTRING_PTR(i64 noundef %46)
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.109) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon.16, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -4097
  %58 = or i16 %57, 4096
  store i16 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %50, %45, %7
  %60 = load ptr, ptr %13, align 8, !tbaa !220
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4, !tbaa !56
  %64 = load ptr, ptr %15, align 8, !tbaa !386
  %65 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4, !tbaa !389
  %66 = load ptr, ptr %15, align 8, !tbaa !386
  %67 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %13, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %68, i64 16, i1 false), !tbaa.struct !390
  br label %86

69:                                               ; preds = %59
  %70 = load ptr, ptr %15, align 8, !tbaa !386
  %71 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8, !tbaa !391
  %74 = load ptr, ptr %15, align 8, !tbaa !386
  %75 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %76, i32 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !392
  %78 = load ptr, ptr %15, align 8, !tbaa !386
  %79 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %80, i32 0, i32 0
  store i32 -1, ptr %81, align 8, !tbaa !393
  %82 = load ptr, ptr %15, align 8, !tbaa !386
  %83 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %84, i32 0, i32 1
  store i32 -1, ptr %85, align 4, !tbaa !394
  br label %86

86:                                               ; preds = %69, %62
  %87 = load ptr, ptr %15, align 8, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret ptr %87
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ISEQ_ORIGINAL_ISEQ_CLEAR(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.anon.17, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %3, align 8, !tbaa !104
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.anon.17, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !104
  call void @ruby_xfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

declare i64 @rb_ractor_make_shareable(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ISEQ_COMPILE_DATA_ALLOC(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 160) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %4, i32 0, i32 3
  store ptr %3, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = or i64 %8, 262144
  store i64 %9, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @new_arena() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef 528, i64 noundef 1) #27
  store ptr %2, ptr %1, align 8, !tbaa !135
  %3 = load ptr, ptr %1, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.iseq_compile_data_storage, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %1, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.iseq_compile_data_storage, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %1, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %struct.iseq_compile_data_storage, ptr %7, i32 0, i32 2
  store i32 512, ptr %8, align 4, !tbaa !56
  %9 = load ptr, ptr %1, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret ptr %9
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %10, ptr %5, align 8, !tbaa !17
  %11 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

declare i64 @rb_ary_hidden_new(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.34, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #25
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ISEQ_COMPILE_DATA_CLEAR(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = and i64 %5, -262145
  store i64 %6, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = call i64 @rb_exc_new(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call i64 @strlen(ptr noundef %3) #25
  ret i64 %4
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call i64 @strlen(ptr noundef %4) #25
  store i64 %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_to_array_type(i64 noundef) #2

declare i64 @rb_str_to_str(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @CHECK_INTEGER(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @rb_num2long_inline(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %5
}

declare i64 @rb_to_hash_type(i64 noundef) #2

declare i64 @rb_to_symbol_type(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iseq_type_from_sym(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %24 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id, ptr noundef @.str.121) #29
  store i64 %24, ptr %5, align 8, !tbaa !17
  %25 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %25, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %26 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.122, ptr noundef @.str.123) #29
  store i64 %26, ptr %7, align 8, !tbaa !17
  %27 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %27, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %28 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.124, ptr noundef @.str.66) #29
  store i64 %28, ptr %9, align 8, !tbaa !17
  %29 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %29, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %30 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.125, ptr noundef @.str.126) #29
  store i64 %30, ptr %11, align 8, !tbaa !17
  %31 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %31, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %32 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.127, ptr noundef @.str.128) #29
  store i64 %32, ptr %13, align 8, !tbaa !17
  %33 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %33, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %34 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.129, ptr noundef @.str.130) #29
  store i64 %34, ptr %15, align 8, !tbaa !17
  %35 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %35, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %36 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.131, ptr noundef @.str.84) #29
  store i64 %36, ptr %17, align 8, !tbaa !17
  %37 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %37, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %38 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.132, ptr noundef @.str.133) #29
  store i64 %38, ptr %19, align 8, !tbaa !17
  %39 = load i64, ptr %19, align 8, !tbaa !17
  store i64 %39, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %40 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.134, ptr noundef @.str.135) #29
  store i64 %40, ptr %21, align 8, !tbaa !17
  %41 = load i64, ptr %21, align 8, !tbaa !17
  store i64 %41, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %42 = call i64 @rb_check_id(ptr noundef %3)
  store i64 %42, ptr %22, align 8, !tbaa !17
  %43 = load i64, ptr %22, align 8, !tbaa !17
  %44 = load i64, ptr %4, align 8, !tbaa !17
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %88

47:                                               ; preds = %1
  %48 = load i64, ptr %22, align 8, !tbaa !17
  %49 = load i64, ptr %6, align 8, !tbaa !17
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %88

52:                                               ; preds = %47
  %53 = load i64, ptr %22, align 8, !tbaa !17
  %54 = load i64, ptr %8, align 8, !tbaa !17
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 2, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %88

57:                                               ; preds = %52
  %58 = load i64, ptr %22, align 8, !tbaa !17
  %59 = load i64, ptr %10, align 8, !tbaa !17
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %88

62:                                               ; preds = %57
  %63 = load i64, ptr %22, align 8, !tbaa !17
  %64 = load i64, ptr %12, align 8, !tbaa !17
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 4, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %88

67:                                               ; preds = %62
  %68 = load i64, ptr %22, align 8, !tbaa !17
  %69 = load i64, ptr %14, align 8, !tbaa !17
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 5, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %88

72:                                               ; preds = %67
  %73 = load i64, ptr %22, align 8, !tbaa !17
  %74 = load i64, ptr %16, align 8, !tbaa !17
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 6, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %88

77:                                               ; preds = %72
  %78 = load i64, ptr %22, align 8, !tbaa !17
  %79 = load i64, ptr %18, align 8, !tbaa !17
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 7, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load i64, ptr %22, align 8, !tbaa !17
  %84 = load i64, ptr %20, align 8, !tbaa !17
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 8, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %88

87:                                               ; preds = %82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %88

88:                                               ; preds = %87, %86, %81, %76, %71, %66, %61, %56, %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #15

declare i64 @rb_sym2str(i64 noundef) #2

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #16 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !56
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !56
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !56
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !56
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !56
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !17
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #28
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !56
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !17
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #25
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !56
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !17
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #25
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !17
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #28
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !56
  %53 = load i64, ptr %4, align 8, !tbaa !17
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #25
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !56
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !56
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #25
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !56
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = call i32 @rb_type(i64 noundef %14) #25
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.34, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_sym2id(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_compile_option(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #28
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @COMPILE_OPTION_DEFAULT, i64 8, i1 false), !tbaa.struct !169
  br label %47

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @COMPILE_OPTION_FALSE, i64 8, i1 false), !tbaa.struct !169
  br label %46

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i32, ptr %5, align 4, !tbaa !56
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !160
  %24 = load i32, ptr %5, align 4, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  store i32 1, ptr %26, align 4, !tbaa !56
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !56
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !56
  br label %19, !llvm.loop !395

30:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %45

31:                                               ; preds = %15
  br i1 true, label %32, label %35

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8, !tbaa !17
  %34 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %33, i32 noundef 8) #25
  br i1 %34, label %38, label %42

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !17
  %37 = call zeroext i1 @RB_TYPE_P(i64 noundef %36, i32 noundef 8) #25
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @COMPILE_OPTION_DEFAULT, i64 8, i1 false), !tbaa.struct !169
  %40 = load ptr, ptr %3, align 8, !tbaa !160
  %41 = load i64, ptr %4, align 8, !tbaa !17
  call void @set_compile_option_from_hash(ptr noundef %40, i64 noundef %41)
  br label %44

42:                                               ; preds = %35, %32
  %43 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.136) #26
  unreachable

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %13
  br label %47

47:                                               ; preds = %46, %8
  ret void
}

declare void @rb_iseq_build_from_ary(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = call i64 @rb_fix2long(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #28
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #28
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #28
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #7 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %9, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %10 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %10, ptr %5, align 8, !tbaa !17
  %11 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %11
}

declare i64 @rb_check_id(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #28
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #28
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !17
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 255, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #25
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #25
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !17
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !17
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !17
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #28
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !17
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #28
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !17
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #28
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %7, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_compile_option_from_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id, ptr noundef @.str.137) #29
  store i64 %26, ptr %6, align 8, !tbaa !17
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = call i64 @rb_hash_aref(i64 noundef %25, i64 noundef %28)
  store i64 %29, ptr %5, align 8, !tbaa !17
  %30 = load i64, ptr %5, align 8, !tbaa !17
  %31 = icmp eq i64 %30, 20
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !160
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, -2
  %36 = or i16 %35, 1
  store i16 %36, ptr %33, align 4
  br label %46

37:                                               ; preds = %2
  %38 = load i64, ptr %5, align 8, !tbaa !17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !160
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, -2
  %44 = or i16 %43, 0
  store i16 %44, ptr %41, align 4
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %47 = load i64, ptr %4, align 8, !tbaa !17
  %48 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.138, ptr noundef @.str.139) #29
  store i64 %48, ptr %8, align 8, !tbaa !17
  %49 = load i64, ptr %8, align 8, !tbaa !17
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = call i64 @rb_hash_aref(i64 noundef %47, i64 noundef %50)
  store i64 %51, ptr %7, align 8, !tbaa !17
  %52 = load i64, ptr %7, align 8, !tbaa !17
  %53 = icmp eq i64 %52, 20
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !160
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, -3
  %58 = or i16 %57, 2
  store i16 %58, ptr %55, align 4
  br label %68

59:                                               ; preds = %46
  %60 = load i64, ptr %7, align 8, !tbaa !17
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !160
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, -3
  %66 = or i16 %65, 0
  store i16 %66, ptr %63, align 4
  br label %67

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %69 = load i64, ptr %4, align 8, !tbaa !17
  %70 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.140, ptr noundef @.str.141) #29
  store i64 %70, ptr %10, align 8, !tbaa !17
  %71 = load i64, ptr %10, align 8, !tbaa !17
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  %73 = call i64 @rb_hash_aref(i64 noundef %69, i64 noundef %72)
  store i64 %73, ptr %9, align 8, !tbaa !17
  %74 = load i64, ptr %9, align 8, !tbaa !17
  %75 = icmp eq i64 %74, 20
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !160
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, -5
  %80 = or i16 %79, 4
  store i16 %80, ptr %77, align 4
  br label %90

81:                                               ; preds = %68
  %82 = load i64, ptr %9, align 8, !tbaa !17
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !160
  %86 = load i16, ptr %85, align 4
  %87 = and i16 %86, -5
  %88 = or i16 %87, 0
  store i16 %88, ptr %85, align 4
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %91 = load i64, ptr %4, align 8, !tbaa !17
  %92 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.142, ptr noundef @.str.143) #29
  store i64 %92, ptr %12, align 8, !tbaa !17
  %93 = load i64, ptr %12, align 8, !tbaa !17
  %94 = call i64 @rb_id2sym(i64 noundef %93)
  %95 = call i64 @rb_hash_aref(i64 noundef %91, i64 noundef %94)
  store i64 %95, ptr %11, align 8, !tbaa !17
  %96 = load i64, ptr %11, align 8, !tbaa !17
  %97 = icmp eq i64 %96, 20
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !160
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, -9
  %102 = or i16 %101, 8
  store i16 %102, ptr %99, align 4
  br label %112

103:                                              ; preds = %90
  %104 = load i64, ptr %11, align 8, !tbaa !17
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !160
  %108 = load i16, ptr %107, align 4
  %109 = and i16 %108, -9
  %110 = or i16 %109, 0
  store i16 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %106, %103
  br label %112

112:                                              ; preds = %111, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %113 = load i64, ptr %4, align 8, !tbaa !17
  %114 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.144, ptr noundef @.str.145) #29
  store i64 %114, ptr %14, align 8, !tbaa !17
  %115 = load i64, ptr %14, align 8, !tbaa !17
  %116 = call i64 @rb_id2sym(i64 noundef %115)
  %117 = call i64 @rb_hash_aref(i64 noundef %113, i64 noundef %116)
  store i64 %117, ptr %13, align 8, !tbaa !17
  %118 = load i64, ptr %13, align 8, !tbaa !17
  %119 = icmp eq i64 %118, 20
  br i1 %119, label %120, label %125

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !160
  %122 = load i16, ptr %121, align 4
  %123 = and i16 %122, -17
  %124 = or i16 %123, 16
  store i16 %124, ptr %121, align 4
  br label %134

125:                                              ; preds = %112
  %126 = load i64, ptr %13, align 8, !tbaa !17
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !160
  %130 = load i16, ptr %129, align 4
  %131 = and i16 %130, -17
  %132 = or i16 %131, 0
  store i16 %132, ptr %129, align 4
  br label %133

133:                                              ; preds = %128, %125
  br label %134

134:                                              ; preds = %133, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %135 = load i64, ptr %4, align 8, !tbaa !17
  %136 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.146, ptr noundef @.str.147) #29
  store i64 %136, ptr %16, align 8, !tbaa !17
  %137 = load i64, ptr %16, align 8, !tbaa !17
  %138 = call i64 @rb_id2sym(i64 noundef %137)
  %139 = call i64 @rb_hash_aref(i64 noundef %135, i64 noundef %138)
  store i64 %139, ptr %15, align 8, !tbaa !17
  %140 = load i64, ptr %15, align 8, !tbaa !17
  %141 = icmp eq i64 %140, 20
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8, !tbaa !160
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, -33
  %146 = or i16 %145, 32
  store i16 %146, ptr %143, align 4
  br label %156

147:                                              ; preds = %134
  %148 = load i64, ptr %15, align 8, !tbaa !17
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8, !tbaa !160
  %152 = load i16, ptr %151, align 4
  %153 = and i16 %152, -33
  %154 = or i16 %153, 0
  store i16 %154, ptr %151, align 4
  br label %155

155:                                              ; preds = %150, %147
  br label %156

156:                                              ; preds = %155, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %157 = load i64, ptr %4, align 8, !tbaa !17
  %158 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.148, ptr noundef @.str.149) #29
  store i64 %158, ptr %18, align 8, !tbaa !17
  %159 = load i64, ptr %18, align 8, !tbaa !17
  %160 = call i64 @rb_id2sym(i64 noundef %159)
  %161 = call i64 @rb_hash_aref(i64 noundef %157, i64 noundef %160)
  store i64 %161, ptr %17, align 8, !tbaa !17
  %162 = load i64, ptr %17, align 8, !tbaa !17
  %163 = icmp eq i64 %162, 20
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8, !tbaa !160
  %166 = load i16, ptr %165, align 4
  %167 = and i16 %166, -193
  %168 = or i16 %167, 64
  store i16 %168, ptr %165, align 4
  br label %178

169:                                              ; preds = %156
  %170 = load i64, ptr %17, align 8, !tbaa !17
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8, !tbaa !160
  %174 = load i16, ptr %173, align 4
  %175 = and i16 %174, -193
  %176 = or i16 %175, 0
  store i16 %176, ptr %173, align 4
  br label %177

177:                                              ; preds = %172, %169
  br label %178

178:                                              ; preds = %177, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %179 = load i64, ptr %4, align 8, !tbaa !17
  %180 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.150, ptr noundef @.str.151) #29
  store i64 %180, ptr %20, align 8, !tbaa !17
  %181 = load i64, ptr %20, align 8, !tbaa !17
  %182 = call i64 @rb_id2sym(i64 noundef %181)
  %183 = call i64 @rb_hash_aref(i64 noundef %179, i64 noundef %182)
  store i64 %183, ptr %19, align 8, !tbaa !17
  %184 = load i64, ptr %19, align 8, !tbaa !17
  %185 = icmp eq i64 %184, 20
  br i1 %185, label %186, label %191

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !160
  %188 = load i16, ptr %187, align 4
  %189 = and i16 %188, -257
  %190 = or i16 %189, 256
  store i16 %190, ptr %187, align 4
  br label %200

191:                                              ; preds = %178
  %192 = load i64, ptr %19, align 8, !tbaa !17
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %3, align 8, !tbaa !160
  %196 = load i16, ptr %195, align 4
  %197 = and i16 %196, -257
  %198 = or i16 %197, 0
  store i16 %198, ptr %195, align 4
  br label %199

199:                                              ; preds = %194, %191
  br label %200

200:                                              ; preds = %199, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %201 = load i64, ptr %4, align 8, !tbaa !17
  %202 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.152, ptr noundef @.str.153) #29
  store i64 %202, ptr %22, align 8, !tbaa !17
  %203 = load i64, ptr %22, align 8, !tbaa !17
  %204 = call i64 @rb_id2sym(i64 noundef %203)
  %205 = call i64 @rb_hash_aref(i64 noundef %201, i64 noundef %204)
  store i64 %205, ptr %21, align 8, !tbaa !17
  %206 = load i64, ptr %21, align 8, !tbaa !17
  %207 = icmp eq i64 %206, 20
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = load ptr, ptr %3, align 8, !tbaa !160
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, -513
  %212 = or i16 %211, 512
  store i16 %212, ptr %209, align 4
  br label %222

213:                                              ; preds = %200
  %214 = load i64, ptr %21, align 8, !tbaa !17
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %3, align 8, !tbaa !160
  %218 = load i16, ptr %217, align 4
  %219 = and i16 %218, -513
  %220 = or i16 %219, 0
  store i16 %220, ptr %217, align 4
  br label %221

221:                                              ; preds = %216, %213
  br label %222

222:                                              ; preds = %221, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %223 = load i64, ptr %4, align 8, !tbaa !17
  %224 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.154, ptr noundef @.str.155) #29
  store i64 %224, ptr %24, align 8, !tbaa !17
  %225 = load i64, ptr %24, align 8, !tbaa !17
  %226 = call i64 @rb_id2sym(i64 noundef %225)
  %227 = call i64 @rb_hash_aref(i64 noundef %223, i64 noundef %226)
  store i64 %227, ptr %23, align 8, !tbaa !17
  %228 = load i64, ptr %23, align 8, !tbaa !17
  %229 = call zeroext i1 @RB_NIL_P(i64 noundef %228) #28
  br i1 %229, label %235, label %230

230:                                              ; preds = %222
  %231 = load i64, ptr %23, align 8, !tbaa !17
  %232 = call i32 @rb_num2int_inline(i64 noundef %231)
  %233 = load ptr, ptr %3, align 8, !tbaa !160
  %234 = getelementptr inbounds nuw %struct.rb_compile_option_struct, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4, !tbaa !396
  br label %235

235:                                              ; preds = %230, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  ret void
}

declare i64 @rb_int2big(i64 noundef) #2

declare ptr @rb_asan_poisoned_object_p(i64 noundef) #2

declare void @rb_asan_unpoison_object(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_obj_is_iseq(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i32 @imemo_type_p(i64 noundef %3, i32 noundef 7)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @imemo_type_p(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #28
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 61471, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %18 = load i32, ptr %5, align 4, !tbaa !56
  %19 = shl i32 %18, 12
  %20 = or i32 %19, 26
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %7, align 8, !tbaa !17
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %4, align 8, !tbaa !17
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.RBasic, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = and i64 %26, 61471
  %28 = icmp eq i64 %22, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 32, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !17
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !398
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %16
}

declare void @rb_obj_freeze_inline(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseqw_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load i64, ptr %3, align 8, !tbaa !17
  call void @rb_gc_mark_movable(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = call i64 @rb_iseq_memsize(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseqw_ref_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr %4, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = call i64 @rb_gc_location(i64 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  store i64 %7, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !401
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @rb_ibf_load_iseq_complete(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_insn_info_succinct_bitvector(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !130
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %23, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 0, ptr %9, align 4, !tbaa !56
  %24 = load i64, ptr %7, align 8, !tbaa !17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

27:                                               ; preds = %2
  %28 = load i64, ptr %7, align 8, !tbaa !17
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !268
  %32 = getelementptr %struct.iseq_insn_info_entry, ptr %31, i64 0
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.iseq_insn_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load i64, ptr %5, align 8, !tbaa !17
  %39 = trunc i64 %38 to i32
  %40 = call i32 @succ_index_lookup(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !56
  %41 = load ptr, ptr %8, align 8, !tbaa !268
  %42 = load i32, ptr %11, align 4, !tbaa !56
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.iseq_insn_info_entry, ptr %41, i64 %44
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  br label %46

46:                                               ; preds = %33, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @succ_index_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !56
  %14 = load i32, ptr %5, align 4, !tbaa !56
  %15 = icmp slt i32 %14, 54
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %17 = load i32, ptr %5, align 4, !tbaa !56
  %18 = sdiv i32 %17, 9
  store i32 %18, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %19 = load i32, ptr %5, align 4, !tbaa !56
  %20 = srem i32 %19, 9
  store i32 %20, ptr %7, align 4, !tbaa !56
  %21 = load ptr, ptr %4, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.succ_index_table, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !56
  %24 = sext i32 %23 to i64
  %25 = getelementptr [6 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %7, align 4, !tbaa !56
  %28 = mul i32 %27, 7
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 127
  store i32 %32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %82

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %34 = load i32, ptr %5, align 4, !tbaa !56
  %35 = sub i32 %34, 54
  %36 = sdiv i32 %35, 512
  store i32 %36, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %37 = load ptr, ptr %4, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.succ_index_table, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %8, align 4, !tbaa !56
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.succ_dict_block], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %42 = load i32, ptr %5, align 4, !tbaa !56
  %43 = sub i32 %42, 54
  %44 = srem i32 %43, 512
  store i32 %44, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %45 = load i32, ptr %10, align 4, !tbaa !56
  %46 = sdiv i32 %45, 64
  store i32 %46, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %47 = load i32, ptr %11, align 4, !tbaa !56
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  br label %61

50:                                               ; preds = %33
  %51 = load ptr, ptr %9, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw %struct.succ_dict_block, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !147
  %54 = load i32, ptr %11, align 4, !tbaa !56
  %55 = sub i32 %54, 1
  %56 = mul i32 %55, 9
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %53, %57
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 511
  br label %61

61:                                               ; preds = %50, %49
  %62 = phi i32 [ 0, %49 ], [ %60, %50 ]
  store i32 %62, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %63 = load ptr, ptr %9, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw %struct.succ_dict_block, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %11, align 4, !tbaa !56
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = load i32, ptr %10, align 4, !tbaa !56
  %70 = srem i32 %69, 64
  %71 = sub i32 63, %70
  %72 = zext i32 %71 to i64
  %73 = shl i64 %68, %72
  %74 = call i32 @rb_popcount64(i64 noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !56
  %75 = load ptr, ptr %9, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw %struct.succ_dict_block, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !145
  %78 = load i32, ptr %12, align 4, !tbaa !56
  %79 = add i32 %77, %78
  %80 = load i32, ptr %13, align 4, !tbaa !56
  %81 = add i32 %79, %80
  store i32 %81, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  br label %82

82:                                               ; preds = %61, %16
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_popcount64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) #19

declare i64 @rb_str_inspect(i64 noundef) #2

declare i64 @rb_str_dup(i64 noundef) #2

declare i64 @rb_str_resurrect(i64 noundef) #2

declare i64 @rb_ary_resurrect(i64 noundef) #2

declare i64 @rb_hash_resurrect(i64 noundef) #2

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @vm_ci_packed_p(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #31
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !291
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #24
  ret ptr %10
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #20 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !402
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !291
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.40, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.38, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_inspect(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !223
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.184)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %19, i32 0, i32 5
  store ptr %20, ptr %6, align 8, !tbaa !220
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !223
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = call i64 @rb_iseq_path(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !260
  %31 = load ptr, ptr %6, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !260
  %35 = load ptr, ptr %6, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !261
  %39 = load ptr, ptr %6, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !262
  %43 = load ptr, ptr %6, align 8, !tbaa !220
  %44 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !263
  %47 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.185, i64 noundef %24, i64 noundef %26, i32 noundef %30, i32 noundef %34, i32 noundef %38, i32 noundef %42, i32 noundef %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %48

48:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #21 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @catch_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  %4 = load i32, ptr %3, align 4, !tbaa !56
  switch i32 %4, label %11 [
    i32 3, label %5
    i32 5, label %6
    i32 7, label %7
    i32 9, label %8
    i32 11, label %9
    i32 13, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.186, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.187, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.188, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.189, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !56
  call void (ptr, ...) @rb_bug(ptr noundef @.str.190, i32 noundef %12) #30
  unreachable

13:                                               ; preds = %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @rb_st_init_numtable() #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @rb_iseq_original_iseq(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

declare void @rb_mark_set(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iseq_add_local_tracepoint(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 0, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %22, ptr %12, align 8, !tbaa !66
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %23

23:                                               ; preds = %59, %4
  %24 = load i32, ptr %9, align 4, !tbaa !56
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !56
  %32 = zext i32 %31 to i64
  %33 = call ptr @get_insn_info(ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  %34 = load ptr, ptr %13, align 8, !tbaa !268
  %35 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !272
  store i32 %36, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  %37 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %37, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  %38 = load ptr, ptr %13, align 8, !tbaa !268
  %39 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !269
  store i32 %40, ptr %16, align 4, !tbaa !56
  %41 = load i32, ptr %8, align 4, !tbaa !56
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %8, align 4, !tbaa !56
  %45 = load i32, ptr %16, align 4, !tbaa !56
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %29
  br label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4, !tbaa !56
  %50 = and i32 %49, -2
  store i32 %50, ptr %15, align 4, !tbaa !56
  br label %51

51:                                               ; preds = %48, %47
  %52 = load i32, ptr %14, align 4, !tbaa !56
  %53 = load i32, ptr %15, align 4, !tbaa !56
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !56
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !56
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %12, align 8, !tbaa !66
  %61 = load i32, ptr %9, align 4, !tbaa !56
  %62 = zext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i32, ptr %14, align 4, !tbaa !56
  %65 = load i32, ptr %15, align 4, !tbaa !56
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.anon.15, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = or i32 %65, %69
  %71 = and i32 %64, %70
  %72 = call i32 @encoded_iseq_trace_instrument(ptr noundef %63, i32 noundef %71, i1 noundef zeroext true)
  %73 = load i32, ptr %9, align 4, !tbaa !56
  %74 = add i32 %73, %72
  store i32 %74, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %23, !llvm.loop !403

75:                                               ; preds = %23
  %76 = load i32, ptr %10, align 4, !tbaa !56
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.anon.15, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #27
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon.15, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8, !tbaa !46
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.anon.15, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %92, i32 0, i32 4
  store i8 1, ptr %93, align 1, !tbaa !404
  br label %94

94:                                               ; preds = %84, %78
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %5, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.anon.15, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load i64, ptr %7, align 8, !tbaa !17
  %102 = load i32, ptr %8, align 4, !tbaa !56
  call void @rb_hook_list_connect_tracepoint(i64 noundef %96, ptr noundef %100, i64 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %94, %75
  %104 = load i32, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  ret i32 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iseq_iterate_children(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = call ptr @rb_iseq_original_iseq(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %24 = call i64 @rb_ident_hash_new()
  %25 = call i64 @rb_obj_hide(i64 noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %74

30:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i32, ptr %7, align 4, !tbaa !56
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.iseq_catch_table, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 1, !tbaa !56
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %39, label %73

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.iseq_catch_table, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %7, align 4, !tbaa !56
  %45 = zext i32 %44 to i64
  %46 = getelementptr [0 x %struct.iseq_catch_table_entry], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %13, align 8, !tbaa !104
  %47 = load ptr, ptr %13, align 8, !tbaa !104
  store ptr %47, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  %48 = load ptr, ptr %14, align 8, !tbaa !105
  store ptr %48, ptr %12, align 8, !tbaa !105
  %49 = load ptr, ptr %12, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  store ptr %51, ptr %10, align 8, !tbaa !7
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %39
  %55 = load i64, ptr %11, align 8, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = ptrtoint ptr %56 to i64
  %58 = call i64 @rb_hash_aref(i64 noundef %55, i64 noundef %57)
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #28
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i64, ptr %11, align 8, !tbaa !17
  %62 = load ptr, ptr %10, align 8, !tbaa !7
  %63 = ptrtoint ptr %62 to i64
  %64 = call i64 @rb_hash_aset(i64 noundef %61, i64 noundef %63, i64 noundef 20)
  %65 = load ptr, ptr %5, align 8, !tbaa !104
  %66 = load ptr, ptr %10, align 8, !tbaa !7
  %67 = load ptr, ptr %6, align 8, !tbaa !104
  call void %65(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %54
  br label %69

69:                                               ; preds = %68, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !56
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !56
  br label %31, !llvm.loop !405

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73, %3
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %75

75:                                               ; preds = %138, %74
  %76 = load i32, ptr %7, align 4, !tbaa !56
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %142

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %82 = load ptr, ptr %8, align 8, !tbaa !66
  %83 = load i32, ptr %7, align 4, !tbaa !56
  %84 = zext i32 %83 to i64
  %85 = getelementptr i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !17
  store i64 %86, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  %87 = load i64, ptr %15, align 8, !tbaa !17
  %88 = call i32 @insn_len(i64 noundef %87) #28
  store i32 %88, ptr %16, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %89 = load i64, ptr %15, align 8, !tbaa !17
  %90 = call ptr @insn_op_types(i64 noundef %89) #28
  store ptr %90, ptr %17, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #24
  store i32 0, ptr %18, align 4, !tbaa !56
  br label %91

91:                                               ; preds = %135, %81
  %92 = load ptr, ptr %17, align 8, !tbaa !137
  %93 = load i32, ptr %18, align 4, !tbaa !56
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !46
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %91
  %99 = load ptr, ptr %17, align 8, !tbaa !137
  %100 = load i32, ptr %18, align 4, !tbaa !56
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !46
  %104 = sext i8 %103 to i32
  switch i32 %104, label %133 [
    i32 83, label %105
  ]

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !66
  %107 = load i32, ptr %7, align 4, !tbaa !56
  %108 = load i32, ptr %18, align 4, !tbaa !56
  %109 = add i32 %107, %108
  %110 = add i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr i64, ptr %106, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %10, align 8, !tbaa !7
  %115 = load ptr, ptr %10, align 8, !tbaa !7
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %105
  %118 = load i64, ptr %11, align 8, !tbaa !17
  %119 = load ptr, ptr %10, align 8, !tbaa !7
  %120 = ptrtoint ptr %119 to i64
  %121 = call i64 @rb_hash_aref(i64 noundef %118, i64 noundef %120)
  %122 = call zeroext i1 @RB_NIL_P(i64 noundef %121) #28
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load i64, ptr %11, align 8, !tbaa !17
  %125 = load ptr, ptr %10, align 8, !tbaa !7
  %126 = ptrtoint ptr %125 to i64
  %127 = call i64 @rb_hash_aset(i64 noundef %124, i64 noundef %126, i64 noundef 20)
  %128 = load ptr, ptr %5, align 8, !tbaa !104
  %129 = load ptr, ptr %10, align 8, !tbaa !7
  %130 = load ptr, ptr %6, align 8, !tbaa !104
  call void %128(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %123, %117
  br label %132

132:                                              ; preds = %131, %105
  br label %134

133:                                              ; preds = %98
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %18, align 4, !tbaa !56
  %137 = add i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !56
  br label %91, !llvm.loop !406

138:                                              ; preds = %91
  %139 = load i32, ptr %16, align 4, !tbaa !56
  %140 = load i32, ptr %7, align 4, !tbaa !56
  %141 = add i32 %140, %139
  store i32 %141, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %75, !llvm.loop !407

142:                                              ; preds = %75
  %143 = load i64, ptr %11, align 8, !tbaa !17
  %144 = call i64 @RHASH_SIZE(i64 noundef %143)
  %145 = trunc i64 %144 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i32 %145
}

declare void @rb_hook_list_connect_tracepoint(i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_obj_hide(i64 noundef) #2

declare i64 @rb_ident_hash_new() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #25
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #25
  store i64 %5, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !378
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iseq_remove_local_tracepoint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 0, ptr %5, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.15, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %74

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %22, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 0, ptr %9, align 4, !tbaa !56
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.15, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load i64, ptr %4, align 8, !tbaa !17
  call void @rb_hook_list_remove_tracepoint(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.anon.15, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !156
  store i32 %33, ptr %9, align 4, !tbaa !56
  %34 = load i32, ptr %9, align 4, !tbaa !56
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.15, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  call void @rb_hook_list_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon.15, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %36, %16
  %45 = load i32, ptr %9, align 4, !tbaa !56
  %46 = call i32 @add_bmethod_events(i32 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !56
  store i32 0, ptr %6, align 4, !tbaa !56
  br label %47

47:                                               ; preds = %53, %44
  %48 = load i32, ptr %6, align 4, !tbaa !56
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = load i32, ptr %6, align 4, !tbaa !56
  %56 = zext i32 %55 to i64
  %57 = call i32 @rb_iseq_event_flags(ptr noundef %54, i64 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !56
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = load i32, ptr %6, align 4, !tbaa !56
  %60 = zext i32 %59 to i64
  %61 = getelementptr i64, ptr %58, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !56
  %63 = load i32, ptr %9, align 4, !tbaa !56
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.anon.15, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = or i32 %63, %67
  %69 = and i32 %62, %68
  %70 = call i32 @encoded_iseq_trace_instrument(ptr noundef %61, i32 noundef %69, i1 noundef zeroext false)
  %71 = load i32, ptr %6, align 4, !tbaa !56
  %72 = add i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  br label %47, !llvm.loop !408

73:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %74

74:                                               ; preds = %73, %2
  %75 = load i32, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i32 %75
}

declare void @rb_hook_list_remove_tracepoint(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @clear_attr_cc(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call i32 @imemo_type_p(i64 noundef %4, i32 noundef 12)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = inttoptr i64 %8 to ptr
  %10 = call zeroext i1 @vm_cc_ivar_p(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = inttoptr i64 %12 to ptr
  call void @rb_vm_cc_general(ptr noundef %13)
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @vm_cc_ivar_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.rb_callcache, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !409
  %6 = and i64 %5, 65536
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare void @rb_vm_cc_general(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @clear_bf_cc(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call i32 @imemo_type_p(i64 noundef %4, i32 noundef 12)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = inttoptr i64 %8 to ptr
  %10 = call zeroext i1 @vm_cc_bf_p(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = inttoptr i64 %12 to ptr
  call void @rb_vm_cc_general(ptr noundef %13)
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @vm_cc_bf_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.rb_callcache, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !409
  %6 = and i64 %5, 131072
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare noalias ptr @rb_xcalloc_mul_add_mul(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_class_name(i64 noundef) #2

declare i64 @rb_obj_class(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_data_to_ary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %112 = load ptr, ptr %2, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  store ptr %114, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  store i32 0, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %115 = call i64 @rb_ary_new()
  store i64 %115, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %116 = call i64 @rb_ary_new()
  store i64 %116, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %117 = call i64 @rb_hash_new()
  store i64 %117, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %118 = call i64 @rb_ary_new()
  store i64 %118, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %119 = call i64 @rb_ary_new()
  store i64 %119, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %120 = call i64 @rb_hash_new()
  store i64 %120, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %121 = call ptr @rb_st_init_numtable()
  store ptr %121, ptr %19, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %122 = load ptr, ptr %19, align 8, !tbaa !294
  %123 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %122, ptr noundef @label_wrapper)
  store i64 %123, ptr %20, align 8, !tbaa !17
  %124 = load i64, ptr @iseq_data_to_ary.insn_syms, align 16, !tbaa !17
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #24
  store i32 0, ptr %21, align 4, !tbaa !56
  br label %127

127:                                              ; preds = %147, %126
  %128 = load i32, ptr %21, align 4, !tbaa !56
  %129 = icmp slt i32 %128, 110
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  br i1 false, label %131, label %137

131:                                              ; preds = %130
  %132 = load i32, ptr %21, align 4, !tbaa !56
  %133 = sext i32 %132 to i64
  %134 = call ptr @insn_name(i64 noundef %133) #28
  %135 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id, ptr noundef %134) #29
  store i64 %135, ptr %22, align 8, !tbaa !17
  %136 = load i64, ptr %22, align 8, !tbaa !17
  br label %142

137:                                              ; preds = %130
  %138 = load i32, ptr %21, align 4, !tbaa !56
  %139 = sext i32 %138 to i64
  %140 = call ptr @insn_name(i64 noundef %139) #28
  %141 = call i64 @rb_intern(ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %131
  %143 = phi i64 [ %136, %131 ], [ %141, %137 ]
  %144 = load i32, ptr %21, align 4, !tbaa !56
  %145 = sext i32 %144 to i64
  %146 = getelementptr [110 x i64], ptr @iseq_data_to_ary.insn_syms, i64 0, i64 %145
  store i64 %143, ptr %146, align 8, !tbaa !17
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %21, align 4, !tbaa !56
  %149 = add i32 %148, 1
  store i32 %149, ptr %21, align 4, !tbaa !56
  br label %127, !llvm.loop !410

150:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #24
  br label %151

151:                                              ; preds = %150, %1
  %152 = load ptr, ptr %5, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !222
  %155 = call i64 @iseq_type_id(i32 noundef %154)
  store i64 %155, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !56
  br label %156

156:                                              ; preds = %200, %151
  %157 = load i32, ptr %3, align 4, !tbaa !56
  %158 = load ptr, ptr %5, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %158, i32 0, i32 13
  %160 = load i32, ptr %159, align 8, !tbaa !131
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %203

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %163 = load ptr, ptr %5, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = load i32, ptr %3, align 4, !tbaa !56
  %167 = zext i32 %166 to i64
  %168 = getelementptr i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !17
  store i64 %169, ptr %23, align 8, !tbaa !17
  %170 = load i64, ptr %23, align 8, !tbaa !17
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %162
  %173 = load i64, ptr %23, align 8, !tbaa !17
  %174 = call i64 @rb_id2str(i64 noundef %173)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load i64, ptr %13, align 8, !tbaa !17
  %178 = load i64, ptr %23, align 8, !tbaa !17
  %179 = call i64 @rb_id2sym(i64 noundef %178)
  %180 = call i64 @rb_ary_push(i64 noundef %177, i64 noundef %179)
  br label %192

181:                                              ; preds = %172
  %182 = load i64, ptr %13, align 8, !tbaa !17
  %183 = load ptr, ptr %5, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 8, !tbaa !131
  %186 = load i32, ptr %3, align 4, !tbaa !56
  %187 = sub i32 %185, %186
  %188 = add i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = call i64 @rb_ulong2num_inline(i64 noundef %189)
  %191 = call i64 @rb_ary_push(i64 noundef %182, i64 noundef %190)
  br label %192

192:                                              ; preds = %181, %176
  br label %199

193:                                              ; preds = %162
  %194 = load i64, ptr %13, align 8, !tbaa !17
  %195 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.204, ptr noundef @.str.205) #29
  store i64 %195, ptr %24, align 8, !tbaa !17
  %196 = load i64, ptr %24, align 8, !tbaa !17
  %197 = call i64 @rb_id2sym(i64 noundef %196)
  %198 = call i64 @rb_ary_push(i64 noundef %194, i64 noundef %197)
  br label %199

199:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %3, align 4, !tbaa !56
  %202 = add i32 %201, 1
  store i32 %202, ptr %3, align 4, !tbaa !56
  br label %156, !llvm.loop !411

203:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  %204 = load ptr, ptr %5, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.anon.16, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  store ptr %207, ptr %25, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #24
  %208 = load ptr, ptr %5, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.anon.16, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 8
  %212 = lshr i16 %211, 1
  %213 = and i16 %212, 1
  %214 = zext i16 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %253

216:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  %217 = load ptr, ptr %5, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.anon.16, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !132
  %221 = add i32 %220, 1
  store i32 %221, ptr %27, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  %222 = load i32, ptr %27, align 4, !tbaa !56
  %223 = sext i32 %222 to i64
  %224 = call i64 @rb_ary_new_capa(i64 noundef %223)
  store i64 %224, ptr %28, align 8, !tbaa !17
  store i32 0, ptr %26, align 4, !tbaa !56
  br label %225

225:                                              ; preds = %243, %216
  %226 = load i32, ptr %26, align 4, !tbaa !56
  %227 = load i32, ptr %27, align 4, !tbaa !56
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #24
  %230 = load ptr, ptr %19, align 8, !tbaa !294
  %231 = load ptr, ptr %5, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.anon.16, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = load i32, ptr %26, align 4, !tbaa !56
  %236 = sext i32 %235 to i64
  %237 = getelementptr i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !17
  %239 = call i64 @register_label(ptr noundef %230, i64 noundef %238)
  store i64 %239, ptr %29, align 8, !tbaa !17
  %240 = load i64, ptr %28, align 8, !tbaa !17
  %241 = load i64, ptr %29, align 8, !tbaa !17
  %242 = call i64 @rb_ary_push(i64 noundef %240, i64 noundef %241)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #24
  br label %243

243:                                              ; preds = %229
  %244 = load i32, ptr %26, align 4, !tbaa !56
  %245 = add i32 %244, 1
  store i32 %245, ptr %26, align 4, !tbaa !56
  br label %225, !llvm.loop !412

246:                                              ; preds = %225
  %247 = load i64, ptr %14, align 8, !tbaa !17
  %248 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.206, ptr noundef @.str.60) #29
  store i64 %248, ptr %30, align 8, !tbaa !17
  %249 = load i64, ptr %30, align 8, !tbaa !17
  %250 = call i64 @rb_id2sym(i64 noundef %249)
  %251 = load i64, ptr %28, align 8, !tbaa !17
  %252 = call i64 @rb_hash_aset(i64 noundef %247, i64 noundef %250, i64 noundef %251)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  br label %253

253:                                              ; preds = %246, %203
  %254 = load ptr, ptr %5, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.anon.16, ptr %255, i32 0, i32 0
  %257 = load i16, ptr %256, align 8
  %258 = and i16 %257, 1
  %259 = zext i16 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %253
  %262 = load i64, ptr %14, align 8, !tbaa !17
  %263 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.207, ptr noundef @.str.208) #29
  store i64 %263, ptr %31, align 8, !tbaa !17
  %264 = load i64, ptr %31, align 8, !tbaa !17
  %265 = call i64 @rb_id2sym(i64 noundef %264)
  %266 = load ptr, ptr %5, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.anon.16, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8, !tbaa !302
  %270 = sext i32 %269 to i64
  %271 = call i64 @RB_INT2FIX(i64 noundef %270) #28
  %272 = call i64 @rb_hash_aset(i64 noundef %262, i64 noundef %265, i64 noundef %271)
  br label %273

273:                                              ; preds = %261, %253
  %274 = load ptr, ptr %5, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.anon.16, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 8
  %278 = lshr i16 %277, 3
  %279 = and i16 %278, 1
  %280 = zext i16 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %273
  %283 = load i64, ptr %14, align 8, !tbaa !17
  %284 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.209, ptr noundef @.str.210) #29
  store i64 %284, ptr %32, align 8, !tbaa !17
  %285 = load i64, ptr %32, align 8, !tbaa !17
  %286 = call i64 @rb_id2sym(i64 noundef %285)
  %287 = load ptr, ptr %5, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.anon.16, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8, !tbaa !304
  %291 = sext i32 %290 to i64
  %292 = call i64 @RB_INT2FIX(i64 noundef %291) #28
  %293 = call i64 @rb_hash_aset(i64 noundef %283, i64 noundef %286, i64 noundef %292)
  br label %294

294:                                              ; preds = %282, %273
  %295 = load ptr, ptr %5, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds nuw %struct.anon.16, ptr %296, i32 0, i32 0
  %298 = load i16, ptr %297, align 8
  %299 = lshr i16 %298, 3
  %300 = and i16 %299, 1
  %301 = zext i16 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %315

303:                                              ; preds = %294
  %304 = load i64, ptr %14, align 8, !tbaa !17
  %305 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.211, ptr noundef @.str.212) #29
  store i64 %305, ptr %33, align 8, !tbaa !17
  %306 = load i64, ptr %33, align 8, !tbaa !17
  %307 = call i64 @rb_id2sym(i64 noundef %306)
  %308 = load ptr, ptr %5, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.anon.16, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %310, align 4, !tbaa !307
  %312 = sext i32 %311 to i64
  %313 = call i64 @RB_INT2FIX(i64 noundef %312) #28
  %314 = call i64 @rb_hash_aset(i64 noundef %304, i64 noundef %307, i64 noundef %313)
  br label %315

315:                                              ; preds = %303, %294
  %316 = load ptr, ptr %5, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.anon.16, ptr %317, i32 0, i32 0
  %319 = load i16, ptr %318, align 8
  %320 = lshr i16 %319, 2
  %321 = and i16 %320, 1
  %322 = zext i16 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %336

324:                                              ; preds = %315
  %325 = load i64, ptr %14, align 8, !tbaa !17
  %326 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.213, ptr noundef @.str.214) #29
  store i64 %326, ptr %34, align 8, !tbaa !17
  %327 = load i64, ptr %34, align 8, !tbaa !17
  %328 = call i64 @rb_id2sym(i64 noundef %327)
  %329 = load ptr, ptr %5, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds nuw %struct.anon.16, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 8, !tbaa !303
  %333 = sext i32 %332 to i64
  %334 = call i64 @RB_INT2FIX(i64 noundef %333) #28
  %335 = call i64 @rb_hash_aset(i64 noundef %325, i64 noundef %328, i64 noundef %334)
  br label %336

336:                                              ; preds = %324, %315
  %337 = load ptr, ptr %5, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.anon.16, ptr %338, i32 0, i32 0
  %340 = load i16, ptr %339, align 8
  %341 = lshr i16 %340, 6
  %342 = and i16 %341, 1
  %343 = zext i16 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %336
  %346 = load i64, ptr %14, align 8, !tbaa !17
  %347 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.215, ptr noundef @.str.216) #29
  store i64 %347, ptr %35, align 8, !tbaa !17
  %348 = load i64, ptr %35, align 8, !tbaa !17
  %349 = call i64 @rb_id2sym(i64 noundef %348)
  %350 = load ptr, ptr %5, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.anon.16, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 4, !tbaa !305
  %354 = sext i32 %353 to i64
  %355 = call i64 @RB_INT2FIX(i64 noundef %354) #28
  %356 = call i64 @rb_hash_aset(i64 noundef %346, i64 noundef %349, i64 noundef %355)
  br label %357

357:                                              ; preds = %345, %336
  %358 = load ptr, ptr %5, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds nuw %struct.anon.16, ptr %359, i32 0, i32 0
  %361 = load i16, ptr %360, align 8
  %362 = lshr i16 %361, 4
  %363 = and i16 %362, 1
  %364 = zext i16 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %449

366:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #24
  %367 = call i64 @rb_ary_new()
  store i64 %367, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #24
  store i32 0, ptr %37, align 4, !tbaa !56
  br label %368

368:                                              ; preds = %385, %366
  %369 = load i32, ptr %37, align 4, !tbaa !56
  %370 = load ptr, ptr %25, align 8, !tbaa !100
  %371 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !101
  %373 = icmp slt i32 %369, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %368
  %375 = load i64, ptr %36, align 8, !tbaa !17
  %376 = load ptr, ptr %25, align 8, !tbaa !100
  %377 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !49
  %379 = load i32, ptr %37, align 4, !tbaa !56
  %380 = sext i32 %379 to i64
  %381 = getelementptr i64, ptr %378, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !17
  %383 = call i64 @rb_id2sym(i64 noundef %382)
  %384 = call i64 @rb_ary_push(i64 noundef %375, i64 noundef %383)
  br label %385

385:                                              ; preds = %374
  %386 = load i32, ptr %37, align 4, !tbaa !56
  %387 = add i32 %386, 1
  store i32 %387, ptr %37, align 4, !tbaa !56
  br label %368, !llvm.loop !413

388:                                              ; preds = %368
  store i32 0, ptr %38, align 4, !tbaa !56
  br label %389

389:                                              ; preds = %427, %388
  %390 = load i32, ptr %37, align 4, !tbaa !56
  %391 = load ptr, ptr %25, align 8, !tbaa !100
  %392 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8, !tbaa !53
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %395, label %432

395:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #24
  %396 = load ptr, ptr %25, align 8, !tbaa !100
  %397 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !49
  %399 = load i32, ptr %37, align 4, !tbaa !56
  %400 = sext i32 %399 to i64
  %401 = getelementptr i64, ptr %398, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !17
  %403 = call i64 @rb_id2sym(i64 noundef %402)
  %404 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %403)
  store i64 %404, ptr %39, align 8, !tbaa !17
  %405 = load ptr, ptr %25, align 8, !tbaa !100
  %406 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8, !tbaa !54
  %408 = load i32, ptr %38, align 4, !tbaa !56
  %409 = sext i32 %408 to i64
  %410 = getelementptr i64, ptr %407, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !17
  %412 = call zeroext i1 @RB_UNDEF_P(i64 noundef %411) #28
  br i1 %412, label %423, label %413

413:                                              ; preds = %395
  %414 = load i64, ptr %39, align 8, !tbaa !17
  %415 = load ptr, ptr %25, align 8, !tbaa !100
  %416 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8, !tbaa !54
  %418 = load i32, ptr %38, align 4, !tbaa !56
  %419 = sext i32 %418 to i64
  %420 = getelementptr i64, ptr %417, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !17
  %422 = call i64 @rb_ary_push(i64 noundef %414, i64 noundef %421)
  br label %423

423:                                              ; preds = %413, %395
  %424 = load i64, ptr %36, align 8, !tbaa !17
  %425 = load i64, ptr %39, align 8, !tbaa !17
  %426 = call i64 @rb_ary_push(i64 noundef %424, i64 noundef %425)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #24
  br label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %37, align 4, !tbaa !56
  %429 = add i32 %428, 1
  store i32 %429, ptr %37, align 4, !tbaa !56
  %430 = load i32, ptr %38, align 4, !tbaa !56
  %431 = add i32 %430, 1
  store i32 %431, ptr %38, align 4, !tbaa !56
  br label %389, !llvm.loop !414

432:                                              ; preds = %389
  %433 = load i64, ptr %14, align 8, !tbaa !17
  %434 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.217, ptr noundef @.str.218) #29
  store i64 %434, ptr %40, align 8, !tbaa !17
  %435 = load i64, ptr %40, align 8, !tbaa !17
  %436 = call i64 @rb_id2sym(i64 noundef %435)
  %437 = load ptr, ptr %25, align 8, !tbaa !100
  %438 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8, !tbaa !52
  %440 = sext i32 %439 to i64
  %441 = call i64 @RB_INT2FIX(i64 noundef %440) #28
  %442 = call i64 @rb_hash_aset(i64 noundef %433, i64 noundef %436, i64 noundef %441)
  %443 = load i64, ptr %14, align 8, !tbaa !17
  %444 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.219, ptr noundef @.str.220) #29
  store i64 %444, ptr %41, align 8, !tbaa !17
  %445 = load i64, ptr %41, align 8, !tbaa !17
  %446 = call i64 @rb_id2sym(i64 noundef %445)
  %447 = load i64, ptr %36, align 8, !tbaa !17
  %448 = call i64 @rb_hash_aset(i64 noundef %443, i64 noundef %446, i64 noundef %447)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #24
  br label %449

449:                                              ; preds = %432, %357
  %450 = load ptr, ptr %5, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds nuw %struct.anon.16, ptr %451, i32 0, i32 0
  %453 = load i16, ptr %452, align 8
  %454 = lshr i16 %453, 5
  %455 = and i16 %454, 1
  %456 = zext i16 %455 to i32
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %469

458:                                              ; preds = %449
  %459 = load i64, ptr %14, align 8, !tbaa !17
  %460 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.221, ptr noundef @.str.222) #29
  store i64 %460, ptr %42, align 8, !tbaa !17
  %461 = load i64, ptr %42, align 8, !tbaa !17
  %462 = call i64 @rb_id2sym(i64 noundef %461)
  %463 = load ptr, ptr %25, align 8, !tbaa !100
  %464 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %463, i32 0, i32 3
  %465 = load i32, ptr %464, align 4, !tbaa !306
  %466 = sext i32 %465 to i64
  %467 = call i64 @RB_INT2FIX(i64 noundef %466) #28
  %468 = call i64 @rb_hash_aset(i64 noundef %459, i64 noundef %462, i64 noundef %467)
  br label %469

469:                                              ; preds = %458, %449
  %470 = load ptr, ptr %5, align 8, !tbaa !16
  %471 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds nuw %struct.anon.16, ptr %471, i32 0, i32 0
  %473 = load i16, ptr %472, align 8
  %474 = lshr i16 %473, 7
  %475 = and i16 %474, 1
  %476 = zext i16 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %469
  %479 = load i64, ptr %14, align 8, !tbaa !17
  %480 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.223, ptr noundef @.str.224) #29
  store i64 %480, ptr %43, align 8, !tbaa !17
  %481 = load i64, ptr %43, align 8, !tbaa !17
  %482 = call i64 @rb_id2sym(i64 noundef %481)
  %483 = call i64 @rb_hash_aset(i64 noundef %479, i64 noundef %482, i64 noundef 20)
  br label %484

484:                                              ; preds = %478, %469
  %485 = load ptr, ptr %5, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.anon.16, ptr %486, i32 0, i32 0
  %488 = load i16, ptr %487, align 8
  %489 = lshr i16 %488, 12
  %490 = and i16 %489, 1
  %491 = zext i16 %490 to i32
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %484
  %494 = load i64, ptr %14, align 8, !tbaa !17
  %495 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.225, ptr noundef @.str.226) #29
  store i64 %495, ptr %44, align 8, !tbaa !17
  %496 = load i64, ptr %44, align 8, !tbaa !17
  %497 = call i64 @rb_id2sym(i64 noundef %496)
  %498 = call i64 @rb_hash_aset(i64 noundef %494, i64 noundef %497, i64 noundef 20)
  br label %499

499:                                              ; preds = %493, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  %500 = load ptr, ptr %2, align 8, !tbaa !7
  %501 = call ptr @rb_iseq_original_iseq(ptr noundef %500)
  store ptr %501, ptr %10, align 8, !tbaa !66
  %502 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %502, ptr %9, align 8, !tbaa !66
  br label %503

503:                                              ; preds = %832, %499
  %504 = load ptr, ptr %9, align 8, !tbaa !66
  %505 = load ptr, ptr %10, align 8, !tbaa !66
  %506 = load ptr, ptr %5, align 8, !tbaa !16
  %507 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !45
  %509 = zext i32 %508 to i64
  %510 = getelementptr i64, ptr %505, i64 %509
  %511 = icmp ult ptr %504, %510
  br i1 %511, label %512, label %836

512:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #24
  %513 = load ptr, ptr %9, align 8, !tbaa !66
  %514 = getelementptr i64, ptr %513, i32 1
  store ptr %514, ptr %9, align 8, !tbaa !66
  %515 = load i64, ptr %513, align 8, !tbaa !17
  store i64 %515, ptr %45, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #24
  %516 = load i64, ptr %45, align 8, !tbaa !17
  %517 = call i32 @insn_len(i64 noundef %516) #28
  store i32 %517, ptr %47, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #24
  %518 = load ptr, ptr %9, align 8, !tbaa !66
  %519 = load i32, ptr %47, align 4, !tbaa !56
  %520 = sext i32 %519 to i64
  %521 = getelementptr i64, ptr %518, i64 %520
  %522 = getelementptr i64, ptr %521, i64 -1
  store ptr %522, ptr %48, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #24
  %523 = load i32, ptr %47, align 4, !tbaa !56
  %524 = sext i32 %523 to i64
  %525 = call i64 @rb_ary_new_capa(i64 noundef %524)
  store i64 %525, ptr %49, align 8, !tbaa !17
  %526 = load i64, ptr %49, align 8, !tbaa !17
  %527 = load i64, ptr %45, align 8, !tbaa !17
  %528 = urem i64 %527, 110
  %529 = getelementptr [110 x i64], ptr @iseq_data_to_ary.insn_syms, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !17
  %531 = call i64 @rb_id2sym(i64 noundef %530)
  %532 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %531)
  store i32 0, ptr %46, align 4, !tbaa !56
  br label %533

533:                                              ; preds = %827, %512
  %534 = load i32, ptr %46, align 4, !tbaa !56
  %535 = load i32, ptr %47, align 4, !tbaa !56
  %536 = sub i32 %535, 1
  %537 = icmp slt i32 %534, %536
  br i1 %537, label %538, label %832

538:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #24
  %539 = load i64, ptr %45, align 8, !tbaa !17
  %540 = load i32, ptr %46, align 4, !tbaa !56
  %541 = sext i32 %540 to i64
  %542 = call i32 @insn_op_type(i64 noundef %539, i64 noundef %541) #28
  store i32 %542, ptr %50, align 4, !tbaa !56
  %543 = load i32, ptr %50, align 4, !tbaa !56
  switch i32 %543, label %821 [
    i32 79, label %544
    i32 76, label %559
    i32 78, label %559
    i32 86, label %565
    i32 83, label %571
    i32 75, label %588
    i32 65, label %610
    i32 74, label %610
    i32 84, label %610
    i32 67, label %628
    i32 73, label %715
    i32 72, label %721
    i32 70, label %763
    i32 82, label %770
  ]

544:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #24
  %545 = load ptr, ptr %48, align 8, !tbaa !66
  %546 = load ptr, ptr %10, align 8, !tbaa !66
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = sdiv exact i64 %549, 8
  %551 = load ptr, ptr %9, align 8, !tbaa !66
  %552 = load i64, ptr %551, align 8, !tbaa !17
  %553 = add i64 %550, %552
  store i64 %553, ptr %51, align 8, !tbaa !17
  %554 = load i64, ptr %49, align 8, !tbaa !17
  %555 = load ptr, ptr %19, align 8, !tbaa !294
  %556 = load i64, ptr %51, align 8, !tbaa !17
  %557 = call i64 @register_label(ptr noundef %555, i64 noundef %556)
  %558 = call i64 @rb_ary_push(i64 noundef %554, i64 noundef %557)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #24
  br label %826

559:                                              ; preds = %538, %538
  %560 = load i64, ptr %49, align 8, !tbaa !17
  %561 = load ptr, ptr %9, align 8, !tbaa !66
  %562 = load i64, ptr %561, align 8, !tbaa !17
  %563 = call i64 @RB_INT2FIX(i64 noundef %562) #28
  %564 = call i64 @rb_ary_push(i64 noundef %560, i64 noundef %563)
  br label %826

565:                                              ; preds = %538
  %566 = load i64, ptr %49, align 8, !tbaa !17
  %567 = load ptr, ptr %9, align 8, !tbaa !66
  %568 = load i64, ptr %567, align 8, !tbaa !17
  %569 = call i64 @obj_resurrect(i64 noundef %568)
  %570 = call i64 @rb_ary_push(i64 noundef %566, i64 noundef %569)
  br label %826

571:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #24
  %572 = load ptr, ptr %9, align 8, !tbaa !66
  %573 = load i64, ptr %572, align 8, !tbaa !17
  %574 = inttoptr i64 %573 to ptr
  store ptr %574, ptr %52, align 8, !tbaa !7
  %575 = load ptr, ptr %52, align 8, !tbaa !7
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %584

577:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #24
  %578 = load ptr, ptr %52, align 8, !tbaa !7
  %579 = call ptr @rb_iseq_check(ptr noundef %578)
  %580 = call i64 @iseq_data_to_ary(ptr noundef %579)
  store i64 %580, ptr %53, align 8, !tbaa !17
  %581 = load i64, ptr %49, align 8, !tbaa !17
  %582 = load i64, ptr %53, align 8, !tbaa !17
  %583 = call i64 @rb_ary_push(i64 noundef %581, i64 noundef %582)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #24
  br label %587

584:                                              ; preds = %571
  %585 = load i64, ptr %49, align 8, !tbaa !17
  %586 = call i64 @rb_ary_push(i64 noundef %585, i64 noundef 4)
  br label %587

587:                                              ; preds = %584, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #24
  br label %826

588:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #24
  %589 = call i64 @rb_ary_new()
  store i64 %589, ptr %54, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #24
  %590 = load ptr, ptr %9, align 8, !tbaa !66
  %591 = load i64, ptr %590, align 8, !tbaa !17
  %592 = inttoptr i64 %591 to ptr
  %593 = getelementptr inbounds nuw %struct.iseq_inline_constant_cache, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !63
  store ptr %594, ptr %55, align 8, !tbaa !66
  br label %595

595:                                              ; preds = %599, %588
  %596 = load ptr, ptr %55, align 8, !tbaa !66
  %597 = load i64, ptr %596, align 8, !tbaa !17
  %598 = icmp ne i64 %597, 0
  br i1 %598, label %599, label %606

599:                                              ; preds = %595
  %600 = load i64, ptr %54, align 8, !tbaa !17
  %601 = load ptr, ptr %55, align 8, !tbaa !66
  %602 = getelementptr i64, ptr %601, i32 1
  store ptr %602, ptr %55, align 8, !tbaa !66
  %603 = load i64, ptr %601, align 8, !tbaa !17
  %604 = call i64 @rb_id2sym(i64 noundef %603)
  %605 = call i64 @rb_ary_push(i64 noundef %600, i64 noundef %604)
  br label %595, !llvm.loop !415

606:                                              ; preds = %595
  %607 = load i64, ptr %49, align 8, !tbaa !17
  %608 = load i64, ptr %54, align 8, !tbaa !17
  %609 = call i64 @rb_ary_push(i64 noundef %607, i64 noundef %608)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #24
  br label %826

610:                                              ; preds = %538, %538, %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #24
  %611 = load ptr, ptr %9, align 8, !tbaa !66
  %612 = load i64, ptr %611, align 8, !tbaa !17
  %613 = inttoptr i64 %612 to ptr
  store ptr %613, ptr %56, align 8, !tbaa !111
  %614 = load i64, ptr %49, align 8, !tbaa !17
  %615 = load ptr, ptr %56, align 8, !tbaa !111
  %616 = load ptr, ptr %2, align 8, !tbaa !7
  %617 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !12
  %619 = load i32, ptr %50, align 4, !tbaa !56
  %620 = trunc i32 %619 to i8
  %621 = call ptr @ISEQ_IS_ENTRY_START(ptr noundef %618, i8 noundef signext %620)
  %622 = ptrtoint ptr %615 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = sdiv exact i64 %624, 16
  %626 = call i64 @RB_INT2FIX(i64 noundef %625) #28
  %627 = call i64 @rb_ary_push(i64 noundef %614, i64 noundef %626)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #24
  br label %826

628:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #24
  %629 = load ptr, ptr %9, align 8, !tbaa !66
  %630 = load i64, ptr %629, align 8, !tbaa !17
  %631 = inttoptr i64 %630 to ptr
  store ptr %631, ptr %57, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #24
  %632 = load ptr, ptr %57, align 8, !tbaa !93
  %633 = getelementptr inbounds nuw %struct.rb_call_data, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !94
  store ptr %634, ptr %58, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #24
  %635 = call i64 @rb_hash_new()
  store i64 %635, ptr %59, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #24
  %636 = load ptr, ptr %58, align 8, !tbaa !274
  %637 = call i32 @vm_ci_argc(ptr noundef %636)
  store i32 %637, ptr %60, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #24
  %638 = load ptr, ptr %58, align 8, !tbaa !274
  %639 = call i64 @vm_ci_mid(ptr noundef %638)
  store i64 %639, ptr %61, align 8, !tbaa !17
  %640 = load i64, ptr %59, align 8, !tbaa !17
  %641 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.227, ptr noundef @.str.228) #29
  store i64 %641, ptr %62, align 8, !tbaa !17
  %642 = load i64, ptr %62, align 8, !tbaa !17
  %643 = call i64 @rb_id2sym(i64 noundef %642)
  %644 = load i64, ptr %61, align 8, !tbaa !17
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %649

646:                                              ; preds = %628
  %647 = load i64, ptr %61, align 8, !tbaa !17
  %648 = call i64 @rb_id2sym(i64 noundef %647)
  br label %650

649:                                              ; preds = %628
  br label %650

650:                                              ; preds = %649, %646
  %651 = phi i64 [ %648, %646 ], [ 4, %649 ]
  %652 = call i64 @rb_hash_aset(i64 noundef %640, i64 noundef %643, i64 noundef %651)
  %653 = load i64, ptr %59, align 8, !tbaa !17
  %654 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.229, ptr noundef @.str.230) #29
  store i64 %654, ptr %63, align 8, !tbaa !17
  %655 = load i64, ptr %63, align 8, !tbaa !17
  %656 = call i64 @rb_id2sym(i64 noundef %655)
  %657 = load ptr, ptr %58, align 8, !tbaa !274
  %658 = call i32 @vm_ci_flag(ptr noundef %657)
  %659 = call i64 @rb_uint2num_inline(i32 noundef %658)
  %660 = call i64 @rb_hash_aset(i64 noundef %653, i64 noundef %656, i64 noundef %659)
  %661 = load ptr, ptr %58, align 8, !tbaa !274
  %662 = call i32 @vm_ci_flag(ptr noundef %661)
  %663 = and i32 %662, 32
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %703

665:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #24
  %666 = load ptr, ptr %58, align 8, !tbaa !274
  %667 = call ptr @vm_ci_kwarg(ptr noundef %666)
  store ptr %667, ptr %64, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #24
  %668 = load ptr, ptr %64, align 8, !tbaa !275
  %669 = getelementptr inbounds nuw %struct.rb_callinfo_kwarg, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 8, !tbaa !56
  %671 = sext i32 %670 to i64
  %672 = call i64 @rb_ary_new_capa(i64 noundef %671)
  store i64 %672, ptr %66, align 8, !tbaa !17
  %673 = load ptr, ptr %64, align 8, !tbaa !275
  %674 = getelementptr inbounds nuw %struct.rb_callinfo_kwarg, ptr %673, i32 0, i32 0
  %675 = load i32, ptr %674, align 8, !tbaa !56
  %676 = load i32, ptr %60, align 4, !tbaa !56
  %677 = sub i32 %676, %675
  store i32 %677, ptr %60, align 4, !tbaa !56
  store i32 0, ptr %65, align 4, !tbaa !56
  br label %678

678:                                              ; preds = %693, %665
  %679 = load i32, ptr %65, align 4, !tbaa !56
  %680 = load ptr, ptr %64, align 8, !tbaa !275
  %681 = getelementptr inbounds nuw %struct.rb_callinfo_kwarg, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 8, !tbaa !56
  %683 = icmp slt i32 %679, %682
  br i1 %683, label %684, label %696

684:                                              ; preds = %678
  %685 = load i64, ptr %66, align 8, !tbaa !17
  %686 = load ptr, ptr %64, align 8, !tbaa !275
  %687 = getelementptr inbounds nuw %struct.rb_callinfo_kwarg, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %65, align 4, !tbaa !56
  %689 = sext i32 %688 to i64
  %690 = getelementptr [0 x i64], ptr %687, i64 0, i64 %689
  %691 = load i64, ptr %690, align 8, !tbaa !17
  %692 = call i64 @rb_ary_push(i64 noundef %685, i64 noundef %691)
  br label %693

693:                                              ; preds = %684
  %694 = load i32, ptr %65, align 4, !tbaa !56
  %695 = add i32 %694, 1
  store i32 %695, ptr %65, align 4, !tbaa !56
  br label %678, !llvm.loop !416

696:                                              ; preds = %678
  %697 = load i64, ptr %59, align 8, !tbaa !17
  %698 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.231, ptr noundef @.str.232) #29
  store i64 %698, ptr %67, align 8, !tbaa !17
  %699 = load i64, ptr %67, align 8, !tbaa !17
  %700 = call i64 @rb_id2sym(i64 noundef %699)
  %701 = load i64, ptr %66, align 8, !tbaa !17
  %702 = call i64 @rb_hash_aset(i64 noundef %697, i64 noundef %700, i64 noundef %701)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #24
  br label %703

703:                                              ; preds = %696, %650
  %704 = load i64, ptr %59, align 8, !tbaa !17
  %705 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.233, ptr noundef @.str.234) #29
  store i64 %705, ptr %68, align 8, !tbaa !17
  %706 = load i64, ptr %68, align 8, !tbaa !17
  %707 = call i64 @rb_id2sym(i64 noundef %706)
  %708 = load i32, ptr %60, align 4, !tbaa !56
  %709 = sext i32 %708 to i64
  %710 = call i64 @RB_INT2FIX(i64 noundef %709) #28
  %711 = call i64 @rb_hash_aset(i64 noundef %704, i64 noundef %707, i64 noundef %710)
  %712 = load i64, ptr %49, align 8, !tbaa !17
  %713 = load i64, ptr %59, align 8, !tbaa !17
  %714 = call i64 @rb_ary_push(i64 noundef %712, i64 noundef %713)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #24
  br label %826

715:                                              ; preds = %538
  %716 = load i64, ptr %49, align 8, !tbaa !17
  %717 = load ptr, ptr %9, align 8, !tbaa !66
  %718 = load i64, ptr %717, align 8, !tbaa !17
  %719 = call i64 @rb_id2sym(i64 noundef %718)
  %720 = call i64 @rb_ary_push(i64 noundef %716, i64 noundef %719)
  br label %826

721:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #24
  %722 = load ptr, ptr %9, align 8, !tbaa !66
  %723 = load i64, ptr %722, align 8, !tbaa !17
  store i64 %723, ptr %69, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #24
  %724 = call i64 @rb_ary_new()
  store i64 %724, ptr %70, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #24
  %725 = load i64, ptr %69, align 8, !tbaa !17
  %726 = load i64, ptr %70, align 8, !tbaa !17
  call void @rb_hash_foreach(i64 noundef %725, ptr noundef @cdhash_each, i64 noundef %726)
  store i32 0, ptr %71, align 4, !tbaa !56
  br label %727

727:                                              ; preds = %756, %721
  %728 = load i32, ptr %71, align 4, !tbaa !56
  %729 = sext i32 %728 to i64
  %730 = load i64, ptr %70, align 8, !tbaa !17
  %731 = call i64 @rb_array_len(i64 noundef %730) #25
  %732 = icmp slt i64 %729, %731
  br i1 %732, label %733, label %759

733:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #24
  %734 = load i64, ptr %70, align 8, !tbaa !17
  %735 = load i32, ptr %71, align 4, !tbaa !56
  %736 = add i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = call i64 @rb_ary_entry(i64 noundef %734, i64 noundef %737) #25
  %739 = call i32 @RB_FIX2INT(i64 noundef %738)
  %740 = sext i32 %739 to i64
  store i64 %740, ptr %72, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #24
  %741 = load ptr, ptr %48, align 8, !tbaa !66
  %742 = load ptr, ptr %10, align 8, !tbaa !66
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = sdiv exact i64 %745, 8
  %747 = load i64, ptr %72, align 8, !tbaa !17
  %748 = add i64 %746, %747
  store i64 %748, ptr %73, align 8, !tbaa !17
  %749 = load i64, ptr %70, align 8, !tbaa !17
  %750 = load i32, ptr %71, align 4, !tbaa !56
  %751 = add i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = load ptr, ptr %19, align 8, !tbaa !294
  %754 = load i64, ptr %73, align 8, !tbaa !17
  %755 = call i64 @register_label(ptr noundef %753, i64 noundef %754)
  call void @rb_ary_store(i64 noundef %749, i64 noundef %752, i64 noundef %755)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #24
  br label %756

756:                                              ; preds = %733
  %757 = load i32, ptr %71, align 4, !tbaa !56
  %758 = add i32 %757, 2
  store i32 %758, ptr %71, align 4, !tbaa !56
  br label %727, !llvm.loop !417

759:                                              ; preds = %727
  %760 = load i64, ptr %49, align 8, !tbaa !17
  %761 = load i64, ptr %70, align 8, !tbaa !17
  %762 = call i64 @rb_ary_push(i64 noundef %760, i64 noundef %761)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #24
  br label %826

763:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #24
  %764 = load ptr, ptr %9, align 8, !tbaa !66
  %765 = load i64, ptr %764, align 8, !tbaa !17
  %766 = call i64 @rb_long2num_inline(i64 noundef %765)
  store i64 %766, ptr %74, align 8, !tbaa !17
  %767 = load i64, ptr %49, align 8, !tbaa !17
  %768 = load i64, ptr %74, align 8, !tbaa !17
  %769 = call i64 @rb_ary_push(i64 noundef %767, i64 noundef %768)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #24
  br label %826

770:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #24
  %771 = call i64 @rb_hash_new()
  store i64 %771, ptr %75, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #24
  %772 = load ptr, ptr %9, align 8, !tbaa !66
  %773 = load i64, ptr %772, align 8, !tbaa !17
  %774 = inttoptr i64 %773 to ptr
  %775 = getelementptr inbounds nuw %struct.rb_builtin_function, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8, !tbaa !418
  %777 = ptrtoint ptr %776 to i64
  %778 = call i64 @rb_long2num_inline(i64 noundef %777)
  store i64 %778, ptr %76, align 8, !tbaa !17
  %779 = load i64, ptr %75, align 8, !tbaa !17
  %780 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.235, ptr noundef @.str.236) #29
  store i64 %780, ptr %77, align 8, !tbaa !17
  %781 = load i64, ptr %77, align 8, !tbaa !17
  %782 = call i64 @rb_id2sym(i64 noundef %781)
  %783 = load i64, ptr %76, align 8, !tbaa !17
  %784 = call i64 @rb_hash_aset(i64 noundef %779, i64 noundef %782, i64 noundef %783)
  %785 = load i64, ptr %75, align 8, !tbaa !17
  %786 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.237, ptr noundef @.str.238) #29
  store i64 %786, ptr %78, align 8, !tbaa !17
  %787 = load i64, ptr %78, align 8, !tbaa !17
  %788 = call i64 @rb_id2sym(i64 noundef %787)
  %789 = load ptr, ptr %9, align 8, !tbaa !66
  %790 = load i64, ptr %789, align 8, !tbaa !17
  %791 = inttoptr i64 %790 to ptr
  %792 = getelementptr inbounds nuw %struct.rb_builtin_function, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 8, !tbaa !282
  %794 = call i64 @rb_int2num_inline(i32 noundef %793)
  %795 = call i64 @rb_hash_aset(i64 noundef %785, i64 noundef %788, i64 noundef %794)
  %796 = load i64, ptr %75, align 8, !tbaa !17
  %797 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.239, ptr noundef @.str.240) #29
  store i64 %797, ptr %79, align 8, !tbaa !17
  %798 = load i64, ptr %79, align 8, !tbaa !17
  %799 = call i64 @rb_id2sym(i64 noundef %798)
  %800 = load ptr, ptr %9, align 8, !tbaa !66
  %801 = load i64, ptr %800, align 8, !tbaa !17
  %802 = inttoptr i64 %801 to ptr
  %803 = getelementptr inbounds nuw %struct.rb_builtin_function, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 4, !tbaa !419
  %805 = call i64 @rb_int2num_inline(i32 noundef %804)
  %806 = call i64 @rb_hash_aset(i64 noundef %796, i64 noundef %799, i64 noundef %805)
  %807 = load i64, ptr %75, align 8, !tbaa !17
  %808 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.241, ptr noundef @.str.242) #29
  store i64 %808, ptr %80, align 8, !tbaa !17
  %809 = load i64, ptr %80, align 8, !tbaa !17
  %810 = call i64 @rb_id2sym(i64 noundef %809)
  %811 = load ptr, ptr %9, align 8, !tbaa !66
  %812 = load i64, ptr %811, align 8, !tbaa !17
  %813 = inttoptr i64 %812 to ptr
  %814 = getelementptr inbounds nuw %struct.rb_builtin_function, ptr %813, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8, !tbaa !280
  %816 = call i64 @rb_str_new_cstr(ptr noundef %815)
  %817 = call i64 @rb_hash_aset(i64 noundef %807, i64 noundef %810, i64 noundef %816)
  %818 = load i64, ptr %49, align 8, !tbaa !17
  %819 = load i64, ptr %75, align 8, !tbaa !17
  %820 = call i64 @rb_ary_push(i64 noundef %818, i64 noundef %819)
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #24
  br label %826

821:                                              ; preds = %538
  %822 = load i64, ptr %45, align 8, !tbaa !17
  %823 = load i32, ptr %46, align 4, !tbaa !56
  %824 = sext i32 %823 to i64
  %825 = call i32 @insn_op_type(i64 noundef %822, i64 noundef %824) #28
  call void (ptr, ...) @rb_bug(ptr noundef @.str.243, i32 noundef %825) #30
  unreachable

826:                                              ; preds = %770, %763, %759, %715, %703, %610, %606, %587, %565, %559, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #24
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %46, align 4, !tbaa !56
  %829 = add i32 %828, 1
  store i32 %829, ptr %46, align 4, !tbaa !56
  %830 = load ptr, ptr %9, align 8, !tbaa !66
  %831 = getelementptr i64, ptr %830, i32 1
  store ptr %831, ptr %9, align 8, !tbaa !66
  br label %533, !llvm.loop !420

832:                                              ; preds = %533
  %833 = load i64, ptr %15, align 8, !tbaa !17
  %834 = load i64, ptr %49, align 8, !tbaa !17
  %835 = call i64 @rb_ary_push(i64 noundef %833, i64 noundef %834)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #24
  br label %503, !llvm.loop !421

836:                                              ; preds = %503
  %837 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %837, ptr %16, align 8, !tbaa !17
  %838 = load ptr, ptr %5, align 8, !tbaa !16
  %839 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %838, i32 0, i32 7
  %840 = load ptr, ptr %839, align 8, !tbaa !43
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %922

842:                                              ; preds = %836
  store i32 0, ptr %3, align 4, !tbaa !56
  br label %843

843:                                              ; preds = %918, %842
  %844 = load i32, ptr %3, align 4, !tbaa !56
  %845 = load ptr, ptr %5, align 8, !tbaa !16
  %846 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %845, i32 0, i32 7
  %847 = load ptr, ptr %846, align 8, !tbaa !43
  %848 = getelementptr inbounds nuw %struct.iseq_catch_table, ptr %847, i32 0, i32 0
  %849 = load i32, ptr %848, align 1, !tbaa !56
  %850 = icmp ult i32 %844, %849
  br i1 %850, label %851, label %921

851:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #24
  %852 = call i64 @rb_ary_new()
  store i64 %852, ptr %81, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #24
  %853 = load ptr, ptr %5, align 8, !tbaa !16
  %854 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %853, i32 0, i32 7
  %855 = load ptr, ptr %854, align 8, !tbaa !43
  %856 = getelementptr inbounds nuw %struct.iseq_catch_table, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %3, align 4, !tbaa !56
  %858 = zext i32 %857 to i64
  %859 = getelementptr [0 x %struct.iseq_catch_table_entry], ptr %856, i64 0, i64 %858
  store ptr %859, ptr %83, align 8, !tbaa !104
  %860 = load ptr, ptr %83, align 8, !tbaa !104
  store ptr %860, ptr %84, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #24
  %861 = load ptr, ptr %84, align 8, !tbaa !105
  store ptr %861, ptr %82, align 8, !tbaa !105
  %862 = load i64, ptr %81, align 8, !tbaa !17
  %863 = load ptr, ptr %82, align 8, !tbaa !105
  %864 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %863, i32 0, i32 0
  %865 = load i32, ptr %864, align 8, !tbaa !296
  %866 = zext i32 %865 to i64
  %867 = call i64 @exception_type2symbol(i64 noundef %866)
  %868 = call i64 @rb_ary_push(i64 noundef %862, i64 noundef %867)
  %869 = load ptr, ptr %82, align 8, !tbaa !105
  %870 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !107
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %881

873:                                              ; preds = %851
  %874 = load i64, ptr %81, align 8, !tbaa !17
  %875 = load ptr, ptr %82, align 8, !tbaa !105
  %876 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %875, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8, !tbaa !107
  %878 = call ptr @rb_iseq_check(ptr noundef %877)
  %879 = call i64 @iseq_data_to_ary(ptr noundef %878)
  %880 = call i64 @rb_ary_push(i64 noundef %874, i64 noundef %879)
  br label %884

881:                                              ; preds = %851
  %882 = load i64, ptr %81, align 8, !tbaa !17
  %883 = call i64 @rb_ary_push(i64 noundef %882, i64 noundef 4)
  br label %884

884:                                              ; preds = %881, %873
  %885 = load i64, ptr %81, align 8, !tbaa !17
  %886 = load ptr, ptr %19, align 8, !tbaa !294
  %887 = load ptr, ptr %82, align 8, !tbaa !105
  %888 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %887, i32 0, i32 2
  %889 = load i32, ptr %888, align 8, !tbaa !297
  %890 = zext i32 %889 to i64
  %891 = call i64 @register_label(ptr noundef %886, i64 noundef %890)
  %892 = call i64 @rb_ary_push(i64 noundef %885, i64 noundef %891)
  %893 = load i64, ptr %81, align 8, !tbaa !17
  %894 = load ptr, ptr %19, align 8, !tbaa !294
  %895 = load ptr, ptr %82, align 8, !tbaa !105
  %896 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %895, i32 0, i32 3
  %897 = load i32, ptr %896, align 4, !tbaa !298
  %898 = zext i32 %897 to i64
  %899 = call i64 @register_label(ptr noundef %894, i64 noundef %898)
  %900 = call i64 @rb_ary_push(i64 noundef %893, i64 noundef %899)
  %901 = load i64, ptr %81, align 8, !tbaa !17
  %902 = load ptr, ptr %19, align 8, !tbaa !294
  %903 = load ptr, ptr %82, align 8, !tbaa !105
  %904 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %903, i32 0, i32 4
  %905 = load i32, ptr %904, align 8, !tbaa !300
  %906 = zext i32 %905 to i64
  %907 = call i64 @register_label(ptr noundef %902, i64 noundef %906)
  %908 = call i64 @rb_ary_push(i64 noundef %901, i64 noundef %907)
  %909 = load i64, ptr %81, align 8, !tbaa !17
  %910 = load ptr, ptr %82, align 8, !tbaa !105
  %911 = getelementptr inbounds nuw %struct.iseq_catch_table_entry, ptr %910, i32 0, i32 5
  %912 = load i32, ptr %911, align 4, !tbaa !299
  %913 = call i64 @rb_uint2num_inline(i32 noundef %912)
  %914 = call i64 @rb_ary_push(i64 noundef %909, i64 noundef %913)
  %915 = load i64, ptr %17, align 8, !tbaa !17
  %916 = load i64, ptr %81, align 8, !tbaa !17
  %917 = call i64 @rb_ary_push(i64 noundef %915, i64 noundef %916)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #24
  br label %918

918:                                              ; preds = %884
  %919 = load i32, ptr %3, align 4, !tbaa !56
  %920 = add i32 %919, 1
  store i32 %920, ptr %3, align 4, !tbaa !56
  br label %843, !llvm.loop !422

921:                                              ; preds = %843
  br label %922

922:                                              ; preds = %921, %836
  %923 = call i64 @rb_ary_new()
  store i64 %923, ptr %15, align 8, !tbaa !17
  store ptr null, ptr %6, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #24
  %924 = call i64 @rb_ary_new()
  store i64 %924, ptr %85, align 8, !tbaa !17
  store i64 0, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %925

925:                                              ; preds = %1068, %922
  %926 = load i64, ptr %4, align 8, !tbaa !17
  %927 = load i64, ptr %16, align 8, !tbaa !17
  %928 = call i64 @rb_array_len(i64 noundef %927) #25
  %929 = icmp slt i64 %926, %928
  br i1 %929, label %930, label %1071

930:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #24
  %931 = load i64, ptr %16, align 8, !tbaa !17
  %932 = load i64, ptr %4, align 8, !tbaa !17
  %933 = call i64 @RARRAY_AREF(i64 noundef %931, i64 noundef %932) #25
  store i64 %933, ptr %87, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #24
  %934 = load ptr, ptr %19, align 8, !tbaa !294
  %935 = load i32, ptr %7, align 4, !tbaa !56
  %936 = zext i32 %935 to i64
  %937 = call i32 @rb_st_lookup(ptr noundef %934, i64 noundef %936, ptr noundef %88)
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %943

939:                                              ; preds = %930
  %940 = load i64, ptr %15, align 8, !tbaa !17
  %941 = load i64, ptr %88, align 8, !tbaa !17
  %942 = call i64 @rb_ary_push(i64 noundef %940, i64 noundef %941)
  br label %943

943:                                              ; preds = %939, %930
  %944 = load ptr, ptr %2, align 8, !tbaa !7
  %945 = load i32, ptr %7, align 4, !tbaa !56
  %946 = zext i32 %945 to i64
  %947 = call ptr @get_insn_info(ptr noundef %944, i64 noundef %946)
  store ptr %947, ptr %86, align 8, !tbaa !268
  %948 = load i64, ptr %85, align 8, !tbaa !17
  %949 = load ptr, ptr %86, align 8, !tbaa !268
  %950 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !271
  %952 = sext i32 %951 to i64
  %953 = call i64 @RB_INT2FIX(i64 noundef %952) #28
  %954 = call i64 @rb_ary_push(i64 noundef %948, i64 noundef %953)
  %955 = load ptr, ptr %6, align 8, !tbaa !268
  %956 = load ptr, ptr %86, align 8, !tbaa !268
  %957 = icmp ne ptr %955, %956
  br i1 %957, label %958, label %1060

958:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #24
  %959 = load ptr, ptr %86, align 8, !tbaa !268
  %960 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %959, i32 0, i32 0
  %961 = load i32, ptr %960, align 4, !tbaa !269
  store i32 %961, ptr %89, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #24
  %962 = load ptr, ptr %86, align 8, !tbaa !268
  %963 = getelementptr inbounds nuw %struct.iseq_insn_info_entry, ptr %962, i32 0, i32 2
  %964 = load i32, ptr %963, align 4, !tbaa !272
  store i32 %964, ptr %90, align 4, !tbaa !56
  %965 = load i32, ptr %89, align 4, !tbaa !56
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %978

967:                                              ; preds = %958
  %968 = load i32, ptr %8, align 4, !tbaa !56
  %969 = load i32, ptr %89, align 4, !tbaa !56
  %970 = icmp ne i32 %968, %969
  br i1 %970, label %971, label %978

971:                                              ; preds = %967
  %972 = load i64, ptr %15, align 8, !tbaa !17
  %973 = load i32, ptr %89, align 4, !tbaa !56
  %974 = sext i32 %973 to i64
  %975 = call i64 @RB_INT2FIX(i64 noundef %974) #28
  %976 = call i64 @rb_ary_push(i64 noundef %972, i64 noundef %975)
  %977 = load i32, ptr %89, align 4, !tbaa !56
  store i32 %977, ptr %8, align 4, !tbaa !56
  br label %978

978:                                              ; preds = %971, %967, %958
  %979 = load i32, ptr %90, align 4, !tbaa !56
  %980 = and i32 %979, 1
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %988

982:                                              ; preds = %978
  %983 = load i64, ptr %15, align 8, !tbaa !17
  %984 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.244, ptr noundef @.str.245) #29
  store i64 %984, ptr %91, align 8, !tbaa !17
  %985 = load i64, ptr %91, align 8, !tbaa !17
  %986 = call i64 @rb_id2sym(i64 noundef %985)
  %987 = call i64 @rb_ary_push(i64 noundef %983, i64 noundef %986)
  br label %988

988:                                              ; preds = %982, %978
  %989 = load i32, ptr %90, align 4, !tbaa !56
  %990 = and i32 %989, 2
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %998

992:                                              ; preds = %988
  %993 = load i64, ptr %15, align 8, !tbaa !17
  %994 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.246, ptr noundef @.str.247) #29
  store i64 %994, ptr %92, align 8, !tbaa !17
  %995 = load i64, ptr %92, align 8, !tbaa !17
  %996 = call i64 @rb_id2sym(i64 noundef %995)
  %997 = call i64 @rb_ary_push(i64 noundef %993, i64 noundef %996)
  br label %998

998:                                              ; preds = %992, %988
  %999 = load i32, ptr %90, align 4, !tbaa !56
  %1000 = and i32 %999, 4
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %998
  %1003 = load i64, ptr %15, align 8, !tbaa !17
  %1004 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.248, ptr noundef @.str.249) #29
  store i64 %1004, ptr %93, align 8, !tbaa !17
  %1005 = load i64, ptr %93, align 8, !tbaa !17
  %1006 = call i64 @rb_id2sym(i64 noundef %1005)
  %1007 = call i64 @rb_ary_push(i64 noundef %1003, i64 noundef %1006)
  br label %1008

1008:                                             ; preds = %1002, %998
  %1009 = load i32, ptr %90, align 4, !tbaa !56
  %1010 = and i32 %1009, 8
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1008
  %1013 = load i64, ptr %15, align 8, !tbaa !17
  %1014 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.250, ptr noundef @.str.251) #29
  store i64 %1014, ptr %94, align 8, !tbaa !17
  %1015 = load i64, ptr %94, align 8, !tbaa !17
  %1016 = call i64 @rb_id2sym(i64 noundef %1015)
  %1017 = call i64 @rb_ary_push(i64 noundef %1013, i64 noundef %1016)
  br label %1018

1018:                                             ; preds = %1012, %1008
  %1019 = load i32, ptr %90, align 4, !tbaa !56
  %1020 = and i32 %1019, 16
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1018
  %1023 = load i64, ptr %15, align 8, !tbaa !17
  %1024 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.252, ptr noundef @.str.253) #29
  store i64 %1024, ptr %95, align 8, !tbaa !17
  %1025 = load i64, ptr %95, align 8, !tbaa !17
  %1026 = call i64 @rb_id2sym(i64 noundef %1025)
  %1027 = call i64 @rb_ary_push(i64 noundef %1023, i64 noundef %1026)
  br label %1028

1028:                                             ; preds = %1022, %1018
  %1029 = load i32, ptr %90, align 4, !tbaa !56
  %1030 = and i32 %1029, 256
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1028
  %1033 = load i64, ptr %15, align 8, !tbaa !17
  %1034 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.254, ptr noundef @.str.255) #29
  store i64 %1034, ptr %96, align 8, !tbaa !17
  %1035 = load i64, ptr %96, align 8, !tbaa !17
  %1036 = call i64 @rb_id2sym(i64 noundef %1035)
  %1037 = call i64 @rb_ary_push(i64 noundef %1033, i64 noundef %1036)
  br label %1038

1038:                                             ; preds = %1032, %1028
  %1039 = load i32, ptr %90, align 4, !tbaa !56
  %1040 = and i32 %1039, 512
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %1038
  %1043 = load i64, ptr %15, align 8, !tbaa !17
  %1044 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.256, ptr noundef @.str.257) #29
  store i64 %1044, ptr %97, align 8, !tbaa !17
  %1045 = load i64, ptr %97, align 8, !tbaa !17
  %1046 = call i64 @rb_id2sym(i64 noundef %1045)
  %1047 = call i64 @rb_ary_push(i64 noundef %1043, i64 noundef %1046)
  br label %1048

1048:                                             ; preds = %1042, %1038
  %1049 = load i32, ptr %90, align 4, !tbaa !56
  %1050 = and i32 %1049, 16384
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1058

1052:                                             ; preds = %1048
  %1053 = load i64, ptr %15, align 8, !tbaa !17
  %1054 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.258, ptr noundef @.str.259) #29
  store i64 %1054, ptr %98, align 8, !tbaa !17
  %1055 = load i64, ptr %98, align 8, !tbaa !17
  %1056 = call i64 @rb_id2sym(i64 noundef %1055)
  %1057 = call i64 @rb_ary_push(i64 noundef %1053, i64 noundef %1056)
  br label %1058

1058:                                             ; preds = %1052, %1048
  %1059 = load ptr, ptr %86, align 8, !tbaa !268
  store ptr %1059, ptr %6, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #24
  br label %1060

1060:                                             ; preds = %1058, %943
  %1061 = load i64, ptr %15, align 8, !tbaa !17
  %1062 = load i64, ptr %87, align 8, !tbaa !17
  %1063 = call i64 @rb_ary_push(i64 noundef %1061, i64 noundef %1062)
  %1064 = load i64, ptr %87, align 8, !tbaa !17
  %1065 = call i32 @RARRAY_LENINT(i64 noundef %1064)
  %1066 = load i32, ptr %7, align 4, !tbaa !56
  %1067 = add i32 %1066, %1065
  store i32 %1067, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #24
  br label %1068

1068:                                             ; preds = %1060
  %1069 = load i64, ptr %4, align 8, !tbaa !17
  %1070 = add i64 %1069, 1
  store i64 %1070, ptr %4, align 8, !tbaa !17
  br label %925, !llvm.loop !423

1071:                                             ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #24
  store ptr %16, ptr %99, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %99) #24, !srcloc !424
  %1072 = load ptr, ptr %99, align 8, !tbaa !66
  store ptr %1072, ptr %100, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #24
  %1073 = load ptr, ptr %100, align 8, !tbaa !66
  %1074 = load volatile i64, ptr %1073, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #24
  store ptr %20, ptr %101, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %101) #24, !srcloc !425
  %1075 = load ptr, ptr %101, align 8, !tbaa !66
  store ptr %1075, ptr %102, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #24
  %1076 = load ptr, ptr %102, align 8, !tbaa !66
  %1077 = load volatile i64, ptr %1076, align 8, !tbaa !17
  %1078 = load i64, ptr %18, align 8, !tbaa !17
  %1079 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.260, ptr noundef @.str.261) #29
  store i64 %1079, ptr %103, align 8, !tbaa !17
  %1080 = load i64, ptr %103, align 8, !tbaa !17
  %1081 = call i64 @rb_id2sym(i64 noundef %1080)
  %1082 = load ptr, ptr %5, align 8, !tbaa !16
  %1083 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1082, i32 0, i32 3
  %1084 = getelementptr inbounds nuw %struct.anon.16, ptr %1083, i32 0, i32 1
  %1085 = load i32, ptr %1084, align 4, !tbaa !323
  %1086 = zext i32 %1085 to i64
  %1087 = call i64 @RB_INT2FIX(i64 noundef %1086) #28
  %1088 = call i64 @rb_hash_aset(i64 noundef %1078, i64 noundef %1081, i64 noundef %1087)
  %1089 = load i64, ptr %18, align 8, !tbaa !17
  %1090 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.262, ptr noundef @.str.263) #29
  store i64 %1090, ptr %104, align 8, !tbaa !17
  %1091 = load i64, ptr %104, align 8, !tbaa !17
  %1092 = call i64 @rb_id2sym(i64 noundef %1091)
  %1093 = load ptr, ptr %5, align 8, !tbaa !16
  %1094 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1093, i32 0, i32 13
  %1095 = load i32, ptr %1094, align 8, !tbaa !131
  %1096 = zext i32 %1095 to i64
  %1097 = call i64 @RB_INT2FIX(i64 noundef %1096) #28
  %1098 = call i64 @rb_hash_aset(i64 noundef %1089, i64 noundef %1092, i64 noundef %1097)
  %1099 = load i64, ptr %18, align 8, !tbaa !17
  %1100 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.264, ptr noundef @.str.265) #29
  store i64 %1100, ptr %105, align 8, !tbaa !17
  %1101 = load i64, ptr %105, align 8, !tbaa !17
  %1102 = call i64 @rb_id2sym(i64 noundef %1101)
  %1103 = load ptr, ptr %5, align 8, !tbaa !16
  %1104 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1103, i32 0, i32 19
  %1105 = load i32, ptr %1104, align 8, !tbaa !426
  %1106 = zext i32 %1105 to i64
  %1107 = call i64 @RB_INT2FIX(i64 noundef %1106) #28
  %1108 = call i64 @rb_hash_aset(i64 noundef %1099, i64 noundef %1102, i64 noundef %1107)
  %1109 = load i64, ptr %18, align 8, !tbaa !17
  %1110 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.266, ptr noundef @.str.114) #29
  store i64 %1110, ptr %106, align 8, !tbaa !17
  %1111 = load i64, ptr %106, align 8, !tbaa !17
  %1112 = call i64 @rb_id2sym(i64 noundef %1111)
  %1113 = load ptr, ptr %5, align 8, !tbaa !16
  %1114 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1113, i32 0, i32 4
  %1115 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %1114, i32 0, i32 4
  %1116 = load i32, ptr %1115, align 4, !tbaa !427
  %1117 = sext i32 %1116 to i64
  %1118 = call i64 @RB_INT2FIX(i64 noundef %1117) #28
  %1119 = call i64 @rb_hash_aset(i64 noundef %1109, i64 noundef %1112, i64 noundef %1118)
  %1120 = load i64, ptr %18, align 8, !tbaa !17
  %1121 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.267, ptr noundef @.str.116) #29
  store i64 %1121, ptr %107, align 8, !tbaa !17
  %1122 = load i64, ptr %107, align 8, !tbaa !17
  %1123 = call i64 @rb_id2sym(i64 noundef %1122)
  %1124 = load ptr, ptr %5, align 8, !tbaa !16
  %1125 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1124, i32 0, i32 4
  %1126 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %1125, i32 0, i32 5
  %1127 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1126, i32 0, i32 0
  %1128 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1127, i32 0, i32 0
  %1129 = load i32, ptr %1128, align 8, !tbaa !428
  %1130 = sext i32 %1129 to i64
  %1131 = call i64 @RB_INT2FIX(i64 noundef %1130) #28
  %1132 = load ptr, ptr %5, align 8, !tbaa !16
  %1133 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1132, i32 0, i32 4
  %1134 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %1133, i32 0, i32 5
  %1135 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1134, i32 0, i32 0
  %1136 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1135, i32 0, i32 1
  %1137 = load i32, ptr %1136, align 4, !tbaa !429
  %1138 = sext i32 %1137 to i64
  %1139 = call i64 @RB_INT2FIX(i64 noundef %1138) #28
  %1140 = load ptr, ptr %5, align 8, !tbaa !16
  %1141 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1140, i32 0, i32 4
  %1142 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %1141, i32 0, i32 5
  %1143 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1142, i32 0, i32 1
  %1144 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1143, i32 0, i32 0
  %1145 = load i32, ptr %1144, align 8, !tbaa !430
  %1146 = sext i32 %1145 to i64
  %1147 = call i64 @RB_INT2FIX(i64 noundef %1146) #28
  %1148 = load ptr, ptr %5, align 8, !tbaa !16
  %1149 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1148, i32 0, i32 4
  %1150 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %1149, i32 0, i32 5
  %1151 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1150, i32 0, i32 1
  %1152 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1151, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 4, !tbaa !431
  %1154 = sext i32 %1153 to i64
  %1155 = call i64 @RB_INT2FIX(i64 noundef %1154) #28
  %1156 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %1131, i64 noundef %1139, i64 noundef %1147, i64 noundef %1155)
  %1157 = call i64 @rb_hash_aset(i64 noundef %1120, i64 noundef %1123, i64 noundef %1156)
  %1158 = load i64, ptr %18, align 8, !tbaa !17
  %1159 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.268, ptr noundef @.str.269) #29
  store i64 %1159, ptr %108, align 8, !tbaa !17
  %1160 = load i64, ptr %108, align 8, !tbaa !17
  %1161 = call i64 @rb_id2sym(i64 noundef %1160)
  %1162 = load i64, ptr %85, align 8, !tbaa !17
  %1163 = call i64 @rb_hash_aset(i64 noundef %1158, i64 noundef %1161, i64 noundef %1162)
  %1164 = load i64, ptr %18, align 8, !tbaa !17
  %1165 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.270, ptr noundef @.str.118) #29
  store i64 %1165, ptr %109, align 8, !tbaa !17
  %1166 = load i64, ptr %109, align 8, !tbaa !17
  %1167 = call i64 @rb_id2sym(i64 noundef %1166)
  %1168 = load ptr, ptr %5, align 8, !tbaa !16
  %1169 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1168, i32 0, i32 21
  %1170 = load i8, ptr %1169, align 8, !tbaa !204, !range !87, !noundef !88
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1071
  %1173 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.271, ptr noundef @.str.120) #29
  store i64 %1173, ptr %110, align 8, !tbaa !17
  %1174 = load i64, ptr %110, align 8, !tbaa !17
  %1175 = call i64 @rb_id2sym(i64 noundef %1174)
  br label %1180

1176:                                             ; preds = %1071
  %1177 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.272, ptr noundef @.str.273) #29
  store i64 %1177, ptr %111, align 8, !tbaa !17
  %1178 = load i64, ptr %111, align 8, !tbaa !17
  %1179 = call i64 @rb_id2sym(i64 noundef %1178)
  br label %1180

1180:                                             ; preds = %1176, %1172
  %1181 = phi i64 [ %1175, %1172 ], [ %1179, %1176 ]
  %1182 = call i64 @rb_hash_aset(i64 noundef %1164, i64 noundef %1167, i64 noundef %1181)
  %1183 = load i64, ptr %11, align 8, !tbaa !17
  %1184 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.274)
  %1185 = call i64 @rb_ary_push(i64 noundef %1183, i64 noundef %1184)
  %1186 = load i64, ptr %11, align 8, !tbaa !17
  %1187 = load i32, ptr @ruby_api_version, align 4, !tbaa !56
  %1188 = zext i32 %1187 to i64
  %1189 = call i64 @RB_INT2FIX(i64 noundef %1188) #28
  %1190 = call i64 @rb_ary_push(i64 noundef %1186, i64 noundef %1189)
  %1191 = load i64, ptr %11, align 8, !tbaa !17
  %1192 = load i32, ptr getelementptr ([0 x i32], ptr @ruby_api_version, i64 0, i64 1), align 4, !tbaa !56
  %1193 = zext i32 %1192 to i64
  %1194 = call i64 @RB_INT2FIX(i64 noundef %1193) #28
  %1195 = call i64 @rb_ary_push(i64 noundef %1191, i64 noundef %1194)
  %1196 = load i64, ptr %11, align 8, !tbaa !17
  %1197 = call i64 @rb_ary_push(i64 noundef %1196, i64 noundef 3)
  %1198 = load i64, ptr %11, align 8, !tbaa !17
  %1199 = load i64, ptr %18, align 8, !tbaa !17
  %1200 = call i64 @rb_ary_push(i64 noundef %1198, i64 noundef %1199)
  %1201 = load i64, ptr %11, align 8, !tbaa !17
  %1202 = load ptr, ptr %5, align 8, !tbaa !16
  %1203 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1202, i32 0, i32 4
  %1204 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %1203, i32 0, i32 2
  %1205 = load i64, ptr %1204, align 8, !tbaa !223
  %1206 = call i64 @rb_ary_push(i64 noundef %1201, i64 noundef %1205)
  %1207 = load i64, ptr %11, align 8, !tbaa !17
  %1208 = load ptr, ptr %2, align 8, !tbaa !7
  %1209 = call i64 @rb_iseq_path(ptr noundef %1208)
  %1210 = call i64 @rb_ary_push(i64 noundef %1207, i64 noundef %1209)
  %1211 = load i64, ptr %11, align 8, !tbaa !17
  %1212 = load ptr, ptr %2, align 8, !tbaa !7
  %1213 = call i64 @rb_iseq_realpath(ptr noundef %1212)
  %1214 = call i64 @rb_ary_push(i64 noundef %1211, i64 noundef %1213)
  %1215 = load i64, ptr %11, align 8, !tbaa !17
  %1216 = load ptr, ptr %5, align 8, !tbaa !16
  %1217 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %1216, i32 0, i32 4
  %1218 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %1217, i32 0, i32 3
  %1219 = load i32, ptr %1218, align 8, !tbaa !265
  %1220 = call i64 @rb_int2num_inline(i32 noundef %1219)
  %1221 = call i64 @rb_ary_push(i64 noundef %1215, i64 noundef %1220)
  %1222 = load i64, ptr %11, align 8, !tbaa !17
  %1223 = load i64, ptr %12, align 8, !tbaa !17
  %1224 = call i64 @rb_id2sym(i64 noundef %1223)
  %1225 = call i64 @rb_ary_push(i64 noundef %1222, i64 noundef %1224)
  %1226 = load i64, ptr %11, align 8, !tbaa !17
  %1227 = load i64, ptr %13, align 8, !tbaa !17
  %1228 = call i64 @rb_ary_push(i64 noundef %1226, i64 noundef %1227)
  %1229 = load i64, ptr %11, align 8, !tbaa !17
  %1230 = load i64, ptr %14, align 8, !tbaa !17
  %1231 = call i64 @rb_ary_push(i64 noundef %1229, i64 noundef %1230)
  %1232 = load i64, ptr %11, align 8, !tbaa !17
  %1233 = load i64, ptr %17, align 8, !tbaa !17
  %1234 = call i64 @rb_ary_push(i64 noundef %1232, i64 noundef %1233)
  %1235 = load i64, ptr %11, align 8, !tbaa !17
  %1236 = load i64, ptr %15, align 8, !tbaa !17
  %1237 = call i64 @rb_ary_push(i64 noundef %1235, i64 noundef %1236)
  %1238 = load i64, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i64 %1238
}

declare i64 @rb_hash_new() #2

declare i64 @rb_intern(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @register_label(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.276, i64 noundef %6)
  %8 = call i64 @rb_str_intern(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !294
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = call i32 @rb_st_insert(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @insn_op_type(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call i32 @insn_len(i64 noundef %7) #28
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !17
  %14 = call ptr @insn_op_types(i64 noundef %13) #28
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ISEQ_IS_ENTRY_START(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 0, ptr %5, align 4, !tbaa !56
  %6 = load i8, ptr %4, align 1, !tbaa !46
  %7 = sext i8 %6 to i32
  switch i32 %7, label %26 [
    i32 75, label %8
    i32 84, label %14
    i32 74, label %20
    i32 65, label %27
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = load i32, ptr %5, align 4, !tbaa !56
  %13 = add i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !56
  br label %14

14:                                               ; preds = %2, %8
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = load i32, ptr %5, align 4, !tbaa !56
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !56
  br label %20

20:                                               ; preds = %2, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = load i32, ptr %5, align 4, !tbaa !56
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !56
  br label %27

26:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.277) #30
  unreachable

27:                                               ; preds = %20, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load i32, ptr %5, align 4, !tbaa !56
  %32 = zext i32 %31 to i64
  %33 = getelementptr %union.iseq_inline_storage_entry, ptr %30, i64 %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret ptr %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #28
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !56
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cdhash_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = call i64 @obj_resurrect(i64 noundef %8)
  %10 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = call i64 @rb_ary_push(i64 noundef %11, i64 noundef %12)
  ret i32 0
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #28
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exception_type2symbol(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  switch i64 %4, label %35 [
    i64 3, label %5
    i64 5, label %10
    i64 7, label %15
    i64 9, label %20
    i64 11, label %25
    i64 13, label %30
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id, ptr noundef @.str.128) #29
  store i64 %7, ptr %3, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  br label %38

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id.278, ptr noundef @.str.130) #29
  store i64 %12, ptr %3, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br label %38

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id.279, ptr noundef @.str.186) #29
  store i64 %17, ptr %3, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %38

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id.280, ptr noundef @.str.187) #29
  store i64 %22, ptr %3, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %38

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id.281, ptr noundef @.str.188) #29
  store i64 %27, ptr %3, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %38

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id.282, ptr noundef @.str.189) #29
  store i64 %32, ptr %3, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %38

35:                                               ; preds = %1
  %36 = load i64, ptr %2, align 8, !tbaa !17
  %37 = trunc i64 %36 to i32
  call void (ptr, ...) @rb_bug(ptr noundef @.str.283, i32 noundef %37) #30
  unreachable

38:                                               ; preds = %34, %29, %24, %19, %14, %9
  %39 = load i64, ptr %3, align 8, !tbaa !17
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %40
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @rb_array_len(i64 noundef %3) #25
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare void @rb_mark_tbl(ptr noundef) #2

declare i64 @rb_uint2big(i64 noundef) #2

declare i64 @rb_str_intern(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !56
  %6 = load i32, ptr %3, align 4, !tbaa !56
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !17
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !17
  call void @rb_out_of_int(i64 noundef %11) #30
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #12

declare i64 @rb_iseq_eval(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !56
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !56
  %15 = load i32, ptr %6, align 4, !tbaa !56
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !56
  %19 = load i32, ptr %5, align 4, !tbaa !56
  %20 = load i32, ptr %6, align 4, !tbaa !56
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #26
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %22
}

declare i64 @rb_iseq_ibf_dump(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #15

declare ptr @rb_iseq_ibf_load(i64 noundef) #2

declare i64 @rb_iseq_ibf_load_extra_data(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @push_event_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !56
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call i64 @rb_iseq_first_lineno(ptr noundef %22)
  %24 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id, ptr noundef @.str.126) #29
  store i64 %24, ptr %9, align 8, !tbaa !17
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  %27 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %23, i64 noundef %26)
  %28 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %27)
  br label %29

29:                                               ; preds = %20, %4
  %30 = load i32, ptr %6, align 4, !tbaa !56
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call i64 @rb_iseq_first_lineno(ptr noundef %35)
  %37 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.284, ptr noundef @.str.285) #29
  store i64 %37, ptr %10, align 8, !tbaa !17
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %36, i64 noundef %39)
  %41 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %40)
  br label %42

42:                                               ; preds = %33, %29
  %43 = load i32, ptr %6, align 4, !tbaa !56
  %44 = and i32 %43, 256
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = call i64 @rb_iseq_first_lineno(ptr noundef %48)
  %50 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.286, ptr noundef @.str.287) #29
  store i64 %50, ptr %11, align 8, !tbaa !17
  %51 = load i64, ptr %11, align 8, !tbaa !17
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %49, i64 noundef %52)
  %54 = call i64 @rb_ary_push(i64 noundef %47, i64 noundef %53)
  br label %55

55:                                               ; preds = %46, %42
  %56 = load i32, ptr %6, align 4, !tbaa !56
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i64, ptr %8, align 8, !tbaa !17
  %61 = load i32, ptr %7, align 4, !tbaa !56
  %62 = sext i32 %61 to i64
  %63 = call i64 @RB_INT2FIX(i64 noundef %62) #28
  %64 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.288, ptr noundef @.str.289) #29
  store i64 %64, ptr %12, align 8, !tbaa !17
  %65 = load i64, ptr %12, align 8, !tbaa !17
  %66 = call i64 @rb_id2sym(i64 noundef %65)
  %67 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %63, i64 noundef %66)
  %68 = call i64 @rb_ary_push(i64 noundef %60, i64 noundef %67)
  br label %69

69:                                               ; preds = %59, %55
  %70 = load i32, ptr %6, align 4, !tbaa !56
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i64, ptr %8, align 8, !tbaa !17
  %75 = load i32, ptr %7, align 4, !tbaa !56
  %76 = sext i32 %75 to i64
  %77 = call i64 @RB_INT2FIX(i64 noundef %76) #28
  %78 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.290, ptr noundef @.str.291) #29
  store i64 %78, ptr %13, align 8, !tbaa !17
  %79 = load i64, ptr %13, align 8, !tbaa !17
  %80 = call i64 @rb_id2sym(i64 noundef %79)
  %81 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %77, i64 noundef %80)
  %82 = call i64 @rb_ary_push(i64 noundef %74, i64 noundef %81)
  br label %83

83:                                               ; preds = %73, %69
  %84 = load i32, ptr %6, align 4, !tbaa !56
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8, !tbaa !17
  %89 = load i32, ptr %7, align 4, !tbaa !56
  %90 = sext i32 %89 to i64
  %91 = call i64 @RB_INT2FIX(i64 noundef %90) #28
  %92 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.292, ptr noundef @.str.293) #29
  store i64 %92, ptr %14, align 8, !tbaa !17
  %93 = load i64, ptr %14, align 8, !tbaa !17
  %94 = call i64 @rb_id2sym(i64 noundef %93)
  %95 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %91, i64 noundef %94)
  %96 = call i64 @rb_ary_push(i64 noundef %88, i64 noundef %95)
  br label %97

97:                                               ; preds = %87, %83
  %98 = load i32, ptr %6, align 4, !tbaa !56
  %99 = and i32 %98, 512
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i64, ptr %8, align 8, !tbaa !17
  %103 = load i32, ptr %7, align 4, !tbaa !56
  %104 = sext i32 %103 to i64
  %105 = call i64 @RB_INT2FIX(i64 noundef %104) #28
  %106 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.294, ptr noundef @.str.295) #29
  store i64 %106, ptr %15, align 8, !tbaa !17
  %107 = load i64, ptr %15, align 8, !tbaa !17
  %108 = call i64 @rb_id2sym(i64 noundef %107)
  %109 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %105, i64 noundef %108)
  %110 = call i64 @rb_ary_push(i64 noundef %102, i64 noundef %109)
  br label %111

111:                                              ; preds = %101, %97
  %112 = load i32, ptr %6, align 4, !tbaa !56
  %113 = and i32 %112, 16384
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i64, ptr %8, align 8, !tbaa !17
  %117 = load i32, ptr %7, align 4, !tbaa !56
  %118 = sext i32 %117 to i64
  %119 = call i64 @RB_INT2FIX(i64 noundef %118) #28
  %120 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.296, ptr noundef @.str.128) #29
  store i64 %120, ptr %16, align 8, !tbaa !17
  %121 = load i64, ptr %16, align 8, !tbaa !17
  %122 = call i64 @rb_id2sym(i64 noundef %121)
  %123 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %119, i64 noundef %122)
  %124 = call i64 @rb_ary_push(i64 noundef %116, i64 noundef %123)
  br label %125

125:                                              ; preds = %115, %111
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yield_each_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call i64 @iseqw_new(ptr noundef %5)
  %7 = call i64 @rb_yield(i64 noundef %6)
  ret void
}

declare i64 @rb_yield(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #22 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !56
  store i32 %1, ptr %14, align 4, !tbaa !56
  store ptr %2, ptr %15, align 8, !tbaa !66
  store i32 %3, ptr %16, align 4, !tbaa !56
  store i32 %4, ptr %17, align 4, !tbaa !56
  store i32 %5, ptr %18, align 4, !tbaa !56
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !86
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !86
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !86
  store ptr %9, ptr %22, align 8, !tbaa !432
  store ptr %10, ptr %23, align 8, !tbaa !137
  store i32 %11, ptr %24, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #24
  store i32 0, ptr %26, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  store i32 0, ptr %27, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #24
  store i64 4, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #24
  %36 = load i32, ptr %16, align 4, !tbaa !56
  %37 = load i32, ptr %18, align 4, !tbaa !56
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !56
  %39 = load i8, ptr %20, align 1, !tbaa !86, !range !87, !noundef !88
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !56
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #24
  %45 = load ptr, ptr %15, align 8, !tbaa !66
  %46 = load i32, ptr %14, align 4, !tbaa !56
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !17
  store i64 %50, ptr %31, align 8, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !56
  %52 = load i64, ptr %31, align 8, !tbaa !17
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !17
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !17
  %57 = load i32, ptr %14, align 4, !tbaa !56
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !56
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !56
  %62 = load i32, ptr %30, align 4, !tbaa !56
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !56
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !56
  %68 = load i32, ptr %16, align 4, !tbaa !56
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !432
  %72 = load i32, ptr %27, align 4, !tbaa !56
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !56
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %28, align 8, !tbaa !66
  %77 = load ptr, ptr %28, align 8, !tbaa !66
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !66
  %81 = load i32, ptr %26, align 4, !tbaa !56
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = load ptr, ptr %28, align 8, !tbaa !66
  store i64 %84, ptr %85, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !56
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !56
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !56
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !56
  br label %66, !llvm.loop !434

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !56
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !56
  %95 = load i32, ptr %17, align 4, !tbaa !56
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !432
  %99 = load i32, ptr %27, align 4, !tbaa !56
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !56
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  store ptr %103, ptr %28, align 8, !tbaa !66
  %104 = load i32, ptr %26, align 4, !tbaa !56
  %105 = load i32, ptr %14, align 4, !tbaa !56
  %106 = load i32, ptr %18, align 4, !tbaa !56
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !66
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !66
  %114 = load i32, ptr %26, align 4, !tbaa !56
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !17
  %118 = load ptr, ptr %28, align 8, !tbaa !66
  store i64 %117, ptr %118, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !56
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !56
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !66
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !66
  store i64 4, ptr %126, align 8, !tbaa !17
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !56
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !56
  br label %93, !llvm.loop !435

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !86, !range !87, !noundef !88
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #24
  %136 = load i32, ptr %14, align 4, !tbaa !56
  %137 = load i32, ptr %26, align 4, !tbaa !56
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !56
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !56
  %141 = load ptr, ptr %22, align 8, !tbaa !432
  %142 = load i32, ptr %27, align 4, !tbaa !56
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !56
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  store ptr %146, ptr %28, align 8, !tbaa !66
  %147 = load i32, ptr %32, align 4, !tbaa !56
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !66
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !56
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !66
  %156 = load i32, ptr %26, align 4, !tbaa !56
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !66
  store i64 %159, ptr %160, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !56
  %163 = load i32, ptr %26, align 4, !tbaa !56
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !56
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !66
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !66
  store i64 %169, ptr %170, align 8, !tbaa !17
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #24
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !56
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !56
  %176 = load i32, ptr %18, align 4, !tbaa !56
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !432
  %180 = load i32, ptr %27, align 4, !tbaa !56
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !56
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  store ptr %184, ptr %28, align 8, !tbaa !66
  %185 = load ptr, ptr %28, align 8, !tbaa !66
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !66
  %189 = load i32, ptr %26, align 4, !tbaa !56
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !17
  %193 = load ptr, ptr %28, align 8, !tbaa !66
  store i64 %192, ptr %193, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !56
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !56
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !56
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !56
  br label %174, !llvm.loop !436

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !86, !range !87, !noundef !88
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !432
  %205 = load i32, ptr %27, align 4, !tbaa !56
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !56
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  store ptr %209, ptr %28, align 8, !tbaa !66
  %210 = load ptr, ptr %28, align 8, !tbaa !66
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !17
  %214 = load ptr, ptr %28, align 8, !tbaa !66
  store i64 %213, ptr %214, align 8, !tbaa !17
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !86, !range !87, !noundef !88
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !432
  %221 = load i32, ptr %27, align 4, !tbaa !56
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !56
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  store ptr %225, ptr %28, align 8, !tbaa !66
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !66
  store i64 %229, ptr %230, align 8, !tbaa !17
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !66
  store i64 4, ptr %232, align 8, !tbaa !17
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !56
  %236 = load i32, ptr %14, align 4, !tbaa !56
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !56
  %243 = load i32, ptr %30, align 4, !tbaa !56
  %244 = load i8, ptr %19, align 1, !tbaa !86, !range !87, !noundef !88
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !56
  %249 = load i32, ptr %17, align 4, !tbaa !56
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #26
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = load i32, ptr %3, align 4, !tbaa !56
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !137
  %18 = load i32, ptr %3, align 4, !tbaa !56
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !56
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !17
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #25
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !46
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !56
  %6 = load i32, ptr %3, align 4, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  %8 = load i32, ptr %3, align 4, !tbaa !56
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !56
  %6 = load i32, ptr %3, align 4, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  %8 = load i32, ptr %3, align 4, !tbaa !56
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !56
  %6 = load i32, ptr %3, align 4, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  %8 = load i32, ptr %3, align 4, !tbaa !56
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_parser(i32 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !17
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  store i64 4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store i64 4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  store i64 4, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  store i64 4, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  %18 = load i32, ptr %5, align 4, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.298)
  %21 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.298)
  %22 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.298)
  %23 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.298)
  %24 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.298)
  %25 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.298)
  store ptr %9, ptr %15, align 8, !tbaa !66
  %26 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr null, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %13, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %29 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %28, ptr noundef @.str.298, i32 noundef 3)
  store i32 %29, ptr %14, align 4, !tbaa !56
  %30 = load i32, ptr %14, align 4, !tbaa !56
  %31 = load i64, ptr %13, align 8, !tbaa !17
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #28
  %33 = zext i1 %32 to i32
  %34 = add i32 4, %33
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load i32, ptr %5, align 4, !tbaa !56
  call void @rb_error_arity(i32 noundef %37, i32 noundef 1, i32 noundef 5) #26
  unreachable

38:                                               ; preds = %4
  %39 = load i32, ptr %14, align 4, !tbaa !56
  switch i32 %39, label %68 [
    i32 5, label %40
    i32 4, label %47
    i32 3, label %54
    i32 2, label %61
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  %42 = load i32, ptr %14, align 4, !tbaa !56
  %43 = add i32 %42, -1
  store i32 %43, ptr %14, align 4, !tbaa !56
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %46, ptr %13, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %38, %40
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = load i32, ptr %14, align 4, !tbaa !56
  %50 = add i32 %49, -1
  store i32 %50, ptr %14, align 4, !tbaa !56
  %51 = sext i32 %50 to i64
  %52 = getelementptr i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !17
  store i64 %53, ptr %12, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %38, %47
  %55 = load ptr, ptr %6, align 8, !tbaa !66
  %56 = load i32, ptr %14, align 4, !tbaa !56
  %57 = add i32 %56, -1
  store i32 %57, ptr %14, align 4, !tbaa !56
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %55, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %60, ptr %11, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %38, %54
  %62 = load ptr, ptr %6, align 8, !tbaa !66
  %63 = load i32, ptr %14, align 4, !tbaa !56
  %64 = add i32 %63, -1
  store i32 %64, ptr %14, align 4, !tbaa !56
  %65 = sext i32 %64 to i64
  %66 = getelementptr i64, ptr %62, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !17
  store i64 %67, ptr %10, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %61, %38
  %69 = load i64, ptr %10, align 8, !tbaa !17
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #28
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i64 @rb_fstring_new(ptr noundef @.str.299, i64 noundef 10)
  store i64 %72, ptr %10, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i64, ptr %11, align 8, !tbaa !17
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #28
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %77, ptr %11, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i64, ptr %12, align 8, !tbaa !17
  %80 = call zeroext i1 @RB_NIL_P(i64 noundef %79) #28
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i64 3, ptr %12, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %11, align 8, !tbaa !17
  call void @Check_Type(i64 noundef %83, i32 noundef 5)
  %84 = load i64, ptr %10, align 8, !tbaa !17
  call void @Check_Type(i64 noundef %84, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %85 = load i8, ptr %8, align 1, !tbaa !86, !range !87, !noundef !88
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load i64, ptr %9, align 8, !tbaa !17
  %89 = load i64, ptr %10, align 8, !tbaa !17
  %90 = load i64, ptr %11, align 8, !tbaa !17
  %91 = load i64, ptr %12, align 8, !tbaa !17
  %92 = load i64, ptr %13, align 8, !tbaa !17
  %93 = call ptr @pm_iseq_compile_with_option(i64 noundef %88, i64 noundef %89, i64 noundef %90, i64 noundef %91, i64 noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !7
  br label %101

94:                                               ; preds = %82
  %95 = load i64, ptr %9, align 8, !tbaa !17
  %96 = load i64, ptr %10, align 8, !tbaa !17
  %97 = load i64, ptr %11, align 8, !tbaa !17
  %98 = load i64, ptr %12, align 8, !tbaa !17
  %99 = load i64, ptr %13, align 8, !tbaa !17
  %100 = call ptr @rb_iseq_compile_with_option(i64 noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  store ptr %100, ptr %16, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %94, %87
  %102 = load ptr, ptr %16, align 8, !tbaa !7
  %103 = call i64 @iseqw_new(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i64 %103
}

declare i32 @rb_ruby_default_parser() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !56
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #25
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = load i32, ptr %4, align 4, !tbaa !56
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #25
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !56
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !17
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #25
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !17
  %38 = load i32, ptr %4, align 4, !tbaa !56
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_iseq_compile_with_option(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rb_compile_option_struct, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.pm_parse_result_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %22 = call i64 @rb_fstring_new(ptr noundef @.str.299, i64 noundef 10)
  store i64 %22, ptr %14, align 8, !tbaa !17
  %23 = load i64, ptr %10, align 8, !tbaa !17
  call void @make_compile_option(ptr noundef %12, i64 noundef %23)
  %24 = load i64, ptr %9, align 8, !tbaa !17
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !56
  %26 = call ptr @rb_string_value_cstr(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 1000, ptr %15) #24
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 1000, i1 false)
  %27 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %29 = call i32 @rb_num2int_inline(i64 noundef %28)
  call void @pm_options_line_set(ptr noundef %27, i32 noundef %29)
  %30 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %15, i32 0, i32 1
  %31 = call zeroext i1 @pm_options_scopes_init(ptr noundef %30, i64 noundef 1)
  %32 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %15, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %32, i32 0, i32 13
  store i32 1, ptr %33, align 8, !tbaa !362
  %34 = load i16, ptr %12, align 4
  %35 = shl i16 %34, 8
  %36 = ashr i16 %35, 14
  %37 = sext i16 %36 to i32
  switch i32 %37, label %42 [
    i32 -1, label %47
    i32 0, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %15, i32 0, i32 1
  call void @pm_options_frozen_string_literal_set(ptr noundef %39, i1 noundef zeroext false)
  br label %47

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %15, i32 0, i32 1
  call void @pm_options_frozen_string_literal_set(ptr noundef %41, i1 noundef zeroext true)
  br label %47

42:                                               ; preds = %5
  %43 = load i16, ptr %12, align 4
  %44 = shl i16 %43, 8
  %45 = ashr i16 %44, 14
  %46 = sext i16 %45 to i32
  call void (ptr, ...) @rb_bug(ptr noundef @.str.300, i32 noundef %46) #30
  unreachable

47:                                               ; preds = %40, %38, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  br i1 true, label %48, label %51

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8, !tbaa !17
  %50 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %49, i32 noundef 11) #25
  br i1 %50, label %54, label %68

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8, !tbaa !17
  %53 = call zeroext i1 @RB_TYPE_P(i64 noundef %52, i32 noundef 11) #25
  br i1 %53, label %54, label %68

54:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %55 = load i64, ptr %6, align 8, !tbaa !17
  %56 = call i64 @rb_io_path(i64 noundef %55)
  store i64 %56, ptr %18, align 8, !tbaa !17
  %57 = load i64, ptr %18, align 8, !tbaa !17
  %58 = load i8, ptr @ruby_vm_keep_script_lines, align 1, !tbaa !86, !range !87, !noundef !88
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi ptr [ %16, %60 ], [ null, %61 ]
  %64 = call i64 @pm_load_parse_file(ptr noundef %15, i64 noundef %57, ptr noundef %63)
  store i64 %64, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  store ptr %18, ptr %19, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %19) #24, !srcloc !437
  %65 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %65, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  %66 = load ptr, ptr %20, align 8, !tbaa !66
  %67 = load volatile i64, ptr %66, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %79

68:                                               ; preds = %51, %48
  %69 = call i64 @rb_string_value(ptr noundef %6)
  store i64 %69, ptr %6, align 8, !tbaa !17
  %70 = load i64, ptr %6, align 8, !tbaa !17
  %71 = load i64, ptr %7, align 8, !tbaa !17
  %72 = load i8, ptr @ruby_vm_keep_script_lines, align 1, !tbaa !86, !range !87, !noundef !88
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %74
  %77 = phi ptr [ %16, %74 ], [ null, %75 ]
  %78 = call i64 @pm_parse_string(ptr noundef %15, i64 noundef %70, i64 noundef %71, ptr noundef %77)
  store i64 %78, ptr %17, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %76, %62
  %80 = load i64, ptr %17, align 8, !tbaa !17
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #24
  %83 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %15, i32 0, i32 3
  %84 = load i64, ptr %14, align 8, !tbaa !17
  %85 = load i64, ptr %7, align 8, !tbaa !17
  %86 = load i64, ptr %8, align 8, !tbaa !17
  %87 = load i32, ptr %13, align 4, !tbaa !56
  %88 = call ptr @pm_iseq_new_with_opt(ptr noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86, i32 noundef %87, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %12, ptr noundef %21)
  store ptr %88, ptr %11, align 8, !tbaa !7
  call void @pm_parse_result_free(ptr noundef %15)
  %89 = load i32, ptr %21, align 4, !tbaa !56
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %21, align 4, !tbaa !56
  call void @rb_jump_tag(i32 noundef %92) #26
  unreachable

93:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #24
  br label %96

94:                                               ; preds = %79
  call void @pm_parse_result_free(ptr noundef %15)
  %95 = load i64, ptr %17, align 8, !tbaa !17
  call void @rb_exc_raise(i64 noundef %95) #26
  unreachable

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 1000, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret ptr %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_compile_with_option(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rb_compile_option_struct, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %23 = call i64 @rb_fstring_new(ptr noundef @.str.299, i64 noundef 10)
  store i64 %23, ptr %17, align 8, !tbaa !17
  %24 = load i64, ptr %10, align 8, !tbaa !17
  call void @make_compile_option(ptr noundef %12, i64 noundef %24)
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = call i32 @rb_num2int_inline(i64 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !56
  %27 = call ptr @rb_string_value_cstr(ptr noundef %7)
  br i1 true, label %28, label %31

28:                                               ; preds = %5
  %29 = load i64, ptr %6, align 8, !tbaa !17
  %30 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %29, i32 noundef 11) #25
  br i1 %30, label %34, label %35

31:                                               ; preds = %5
  %32 = load i64, ptr %6, align 8, !tbaa !17
  %33 = call zeroext i1 @RB_TYPE_P(i64 noundef %32, i32 noundef 11) #25
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store ptr @rb_parser_compile_file_path, ptr %13, align 8, !tbaa !104
  br label %37

35:                                               ; preds = %31, %28
  store ptr @rb_parser_compile_string_path, ptr %13, align 8, !tbaa !104
  %36 = call i64 @rb_string_value(ptr noundef %6)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %38 = call i64 @rb_parser_new()
  store i64 %38, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %39 = load i64, ptr %17, align 8, !tbaa !17
  %40 = load i64, ptr %17, align 8, !tbaa !17
  %41 = call ptr @rb_iseq_new(i64 noundef 4, i64 noundef %39, i64 noundef %40, i64 noundef 4, ptr noundef null, i32 noundef 0)
  store ptr %41, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %42 = load ptr, ptr %19, align 8, !tbaa !7
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %20, align 8, !tbaa !17
  %44 = load i64, ptr %18, align 8, !tbaa !17
  %45 = load ptr, ptr %19, align 8, !tbaa !7
  %46 = call i64 @rb_parser_set_context(i64 noundef %44, ptr noundef %45, i32 noundef 0)
  %47 = load i8, ptr @ruby_vm_keep_script_lines, align 1, !tbaa !86, !range !87, !noundef !88
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load i64, ptr %18, align 8, !tbaa !17
  call void @rb_parser_set_script_lines(i64 noundef %50)
  br label %51

51:                                               ; preds = %49, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  store ptr %20, ptr %21, align 8, !tbaa !66
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21) #24, !srcloc !438
  %52 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %52, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  %53 = load ptr, ptr %22, align 8, !tbaa !66
  %54 = load volatile i64, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %13, align 8, !tbaa !104
  %56 = load i64, ptr %18, align 8, !tbaa !17
  %57 = load i64, ptr %7, align 8, !tbaa !17
  %58 = load i64, ptr %6, align 8, !tbaa !17
  %59 = load i32, ptr %14, align 4, !tbaa !56
  %60 = call i64 %55(i64 noundef %56, i64 noundef %57, i64 noundef %58, i32 noundef %59)
  store i64 %60, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  %61 = load i64, ptr %15, align 8, !tbaa !17
  %62 = call ptr @rb_ruby_ast_data_get(i64 noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !161
  %63 = load ptr, ptr %16, align 8, !tbaa !161
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %51
  %66 = load ptr, ptr %16, align 8, !tbaa !161
  %67 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !366
  %70 = icmp ne ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %65, %51
  %72 = load ptr, ptr %16, align 8, !tbaa !161
  call void @rb_ast_dispose(ptr noundef %72)
  %73 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %74 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8, !tbaa !367
  call void @rb_exc_raise(i64 noundef %75) #26
  unreachable

76:                                               ; preds = %65
  %77 = load i64, ptr %15, align 8, !tbaa !17
  %78 = load i64, ptr %17, align 8, !tbaa !17
  %79 = load i64, ptr %7, align 8, !tbaa !17
  %80 = load i64, ptr %8, align 8, !tbaa !17
  %81 = load i32, ptr %14, align 4, !tbaa !56
  %82 = call ptr @rb_iseq_new_with_opt(i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80, i32 noundef %81, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %12, i64 noundef 4)
  store ptr %82, ptr %11, align 8, !tbaa !7
  %83 = load ptr, ptr %16, align 8, !tbaa !161
  call void @rb_ast_dispose(ptr noundef %83)
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret ptr %85
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !401
  store i64 %7, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #12

declare ptr @rb_string_value_cstr(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

declare void @pm_options_line_set(ptr noundef, i32 noundef) #2

declare zeroext i1 @pm_options_scopes_init(ptr noundef, i64 noundef) #2

declare void @pm_options_frozen_string_literal_set(ptr noundef, i1 noundef zeroext) #2

declare i64 @rb_io_path(i64 noundef) #2

declare i64 @pm_load_parse_file(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_string_value(ptr noundef) #2

declare i64 @pm_parse_string(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @pm_parse_result_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #15

declare i64 @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_parser_new() #2

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) #2

declare void @rb_parser_set_script_lines(i64 noundef) #2

declare void @rb_ast_dispose(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  store ptr %6, ptr %3, align 8, !tbaa !356
  %7 = load ptr, ptr %3, align 8, !tbaa !356
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare i64 @rb_get_path(i64 noundef) #2

declare i64 @rb_vm_push_frame_fname(ptr noundef, i64 noundef) #2

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) #2

declare void @rb_vm_pop_frame(ptr noundef) #2

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) #2

declare i64 @rb_parser_load_file(i64 noundef, i64 noundef) #2

declare i64 @rb_io_close(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_compile_option_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %15 = call i64 @rb_hash_new_with_size(i64 noundef 11)
  store i64 %15, ptr %3, align 8, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id, ptr noundef @.str.137) #29
  store i64 %17, ptr %4, align 8, !tbaa !17
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !160
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i64 20, i64 0
  %26 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %19, i64 noundef %25)
  %27 = load i64, ptr %3, align 8, !tbaa !17
  %28 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.302, ptr noundef @.str.139) #29
  store i64 %28, ptr %5, align 8, !tbaa !17
  %29 = load i64, ptr %5, align 8, !tbaa !17
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !160
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 1
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i64 20, i64 0
  %38 = call i64 @rb_hash_aset(i64 noundef %27, i64 noundef %30, i64 noundef %37)
  %39 = load i64, ptr %3, align 8, !tbaa !17
  %40 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.303, ptr noundef @.str.141) #29
  store i64 %40, ptr %6, align 8, !tbaa !17
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !160
  %44 = load i16, ptr %43, align 4
  %45 = lshr i16 %44, 2
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i64 20, i64 0
  %50 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %42, i64 noundef %49)
  %51 = load i64, ptr %3, align 8, !tbaa !17
  %52 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.304, ptr noundef @.str.143) #29
  store i64 %52, ptr %7, align 8, !tbaa !17
  %53 = load i64, ptr %7, align 8, !tbaa !17
  %54 = call i64 @rb_id2sym(i64 noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !160
  %56 = load i16, ptr %55, align 4
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i64 20, i64 0
  %62 = call i64 @rb_hash_aset(i64 noundef %51, i64 noundef %54, i64 noundef %61)
  %63 = load i64, ptr %3, align 8, !tbaa !17
  %64 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.305, ptr noundef @.str.145) #29
  store i64 %64, ptr %8, align 8, !tbaa !17
  %65 = load i64, ptr %8, align 8, !tbaa !17
  %66 = call i64 @rb_id2sym(i64 noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !160
  %68 = load i16, ptr %67, align 4
  %69 = lshr i16 %68, 4
  %70 = and i16 %69, 1
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i64 20, i64 0
  %74 = call i64 @rb_hash_aset(i64 noundef %63, i64 noundef %66, i64 noundef %73)
  %75 = load i64, ptr %3, align 8, !tbaa !17
  %76 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.306, ptr noundef @.str.147) #29
  store i64 %76, ptr %9, align 8, !tbaa !17
  %77 = load i64, ptr %9, align 8, !tbaa !17
  %78 = call i64 @rb_id2sym(i64 noundef %77)
  %79 = load ptr, ptr %2, align 8, !tbaa !160
  %80 = load i16, ptr %79, align 4
  %81 = lshr i16 %80, 5
  %82 = and i16 %81, 1
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i64 20, i64 0
  %86 = call i64 @rb_hash_aset(i64 noundef %75, i64 noundef %78, i64 noundef %85)
  %87 = load i64, ptr %3, align 8, !tbaa !17
  %88 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.307, ptr noundef @.str.151) #29
  store i64 %88, ptr %10, align 8, !tbaa !17
  %89 = load i64, ptr %10, align 8, !tbaa !17
  %90 = call i64 @rb_id2sym(i64 noundef %89)
  %91 = load ptr, ptr %2, align 8, !tbaa !160
  %92 = load i16, ptr %91, align 4
  %93 = lshr i16 %92, 8
  %94 = and i16 %93, 1
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i64 20, i64 0
  %98 = call i64 @rb_hash_aset(i64 noundef %87, i64 noundef %90, i64 noundef %97)
  %99 = load i64, ptr %3, align 8, !tbaa !17
  %100 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.308, ptr noundef @.str.153) #29
  store i64 %100, ptr %11, align 8, !tbaa !17
  %101 = load i64, ptr %11, align 8, !tbaa !17
  %102 = call i64 @rb_id2sym(i64 noundef %101)
  %103 = load ptr, ptr %2, align 8, !tbaa !160
  %104 = load i16, ptr %103, align 4
  %105 = lshr i16 %104, 9
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i64 20, i64 0
  %110 = call i64 @rb_hash_aset(i64 noundef %99, i64 noundef %102, i64 noundef %109)
  %111 = load i64, ptr %3, align 8, !tbaa !17
  %112 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.309, ptr noundef @.str.155) #29
  store i64 %112, ptr %12, align 8, !tbaa !17
  %113 = load i64, ptr %12, align 8, !tbaa !17
  %114 = call i64 @rb_id2sym(i64 noundef %113)
  %115 = load ptr, ptr %2, align 8, !tbaa !160
  %116 = getelementptr inbounds nuw %struct.rb_compile_option_struct, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !396
  %118 = call i64 @rb_int2num_inline(i32 noundef %117)
  %119 = call i64 @rb_hash_aset(i64 noundef %111, i64 noundef %114, i64 noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %120 = load ptr, ptr %2, align 8, !tbaa !160
  %121 = load i16, ptr %120, align 4
  %122 = shl i16 %121, 8
  %123 = ashr i16 %122, 14
  %124 = sext i16 %123 to i32
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %1
  br label %135

127:                                              ; preds = %1
  %128 = load ptr, ptr %2, align 8, !tbaa !160
  %129 = load i16, ptr %128, align 4
  %130 = shl i16 %129, 8
  %131 = ashr i16 %130, 14
  %132 = sext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i64 20, i64 0
  br label %135

135:                                              ; preds = %127, %126
  %136 = phi i64 [ 4, %126 ], [ %134, %127 ]
  store i64 %136, ptr %13, align 8, !tbaa !17
  %137 = load i64, ptr %3, align 8, !tbaa !17
  %138 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.310, ptr noundef @.str.149) #29
  store i64 %138, ptr %14, align 8, !tbaa !17
  %139 = load i64, ptr %14, align 8, !tbaa !17
  %140 = call i64 @rb_id2sym(i64 noundef %139)
  %141 = load i64, ptr %13, align 8, !tbaa !17
  %142 = call i64 @rb_hash_aset(i64 noundef %137, i64 noundef %140, i64 noundef %141)
  %143 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %143
}

declare i64 @rb_hash_new_with_size(i64 noundef) #2

declare i32 @rb_frame_info_p(i64 noundef) #2

declare ptr @rb_get_iseq_from_frame_info(i64 noundef) #2

declare i64 @rb_obj_is_proc(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_iseq(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_iseq(ptr noundef %4)
  ret ptr %5
}

declare i64 @rb_obj_is_method(i64 noundef) #2

declare ptr @rb_method_iseq(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_typeddata_is_instance_of_inline(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !439
  br i1 true, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 12) #25
  br i1 %7, label %11, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = call zeroext i1 @RB_TYPE_P(i64 noundef %9, i32 noundef 12) #25
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %12) #25
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = call ptr @RTYPEDDATA_TYPE(i64 noundef %15) #25
  %17 = load ptr, ptr %4, align 8, !tbaa !439
  %18 = icmp eq ptr %16, %17
  br label %19

19:                                               ; preds = %14, %11, %8, %5
  %20 = phi i1 [ false, %11 ], [ false, %8 ], [ false, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_block_iseq(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  %4 = load ptr, ptr %3, align 8, !tbaa !440
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 3, label %12
    i32 1, label %17
    i32 2, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !440
  %8 = getelementptr inbounds nuw %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = call ptr @rb_iseq_check(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !440
  %14 = getelementptr inbounds nuw %struct.rb_block, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = call ptr @vm_proc_iseq(i64 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1, %1
  store ptr null, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  unreachable

19:                                               ; preds = %17, %12, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_block(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %6, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_block_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = getelementptr inbounds nuw %struct.rb_block, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !442
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RTYPEDDATA_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %3) #25
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !444
  ret ptr %6
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #22 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #30 = { cold noreturn }
attributes #31 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !15, i64 16}
!13 = !{!"rb_iseq_struct", !14, i64 0, !14, i64 8, !15, i64 16, !10, i64 24}
!14 = !{!"long", !10, i64 0}
!15 = !{!"p1 _ZTS21rb_iseq_constant_body", !9, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"rb_iseq_constant_body", !20, i64 0, !20, i64 4, !21, i64 8, !22, i64 16, !25, i64 64, !28, i64 112, !21, i64 144, !32, i64 152, !8, i64 160, !8, i64 168, !33, i64 176, !34, i64 184, !35, i64 192, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !36, i64 264, !10, i64 272, !37, i64 280, !8, i64 288, !9, i64 296, !14, i64 304, !9, i64 312, !14, i64 320, !9, i64 328, !14, i64 336}
!20 = !{!"int", !10, i64 0}
!21 = !{!"p1 long", !9, i64 0}
!22 = !{!"", !23, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !21, i64 32, !24, i64 40}
!23 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1}
!24 = !{!"p1 _ZTS21rb_iseq_param_keyword", !9, i64 0}
!25 = !{!"rb_iseq_location_struct", !14, i64 0, !14, i64 8, !14, i64 16, !20, i64 24, !20, i64 28, !26, i64 32}
!26 = !{!"rb_code_location_struct", !27, i64 0, !27, i64 8}
!27 = !{!"rb_code_position_struct", !20, i64 0, !20, i64 4}
!28 = !{!"iseq_insn_info", !29, i64 0, !30, i64 8, !20, i64 16, !31, i64 24}
!29 = !{!"p1 _ZTS20iseq_insn_info_entry", !9, i64 0}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!"p1 _ZTS16succ_index_table", !9, i64 0}
!32 = !{!"p1 _ZTS16iseq_catch_table", !9, i64 0}
!33 = !{!"p1 _ZTS25iseq_inline_storage_entry", !9, i64 0}
!34 = !{!"p1 _ZTS12rb_call_data", !9, i64 0}
!35 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !21, i64 32}
!36 = !{!"_Bool", !10, i64 0}
!37 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!38 = !{!19, !29, i64 112}
!39 = !{!19, !30, i64 120}
!40 = !{!19, !31, i64 136}
!41 = !{!19, !33, i64 176}
!42 = !{!19, !34, i64 184}
!43 = !{!19, !32, i64 152}
!44 = !{!19, !21, i64 48}
!45 = !{!19, !20, i64 4}
!46 = !{!10, !10, i64 0}
!47 = !{!19, !21, i64 224}
!48 = !{!19, !24, i64 56}
!49 = !{!50, !21, i64 16}
!50 = !{!"rb_iseq_param_keyword", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !21, i64 16, !21, i64 24}
!51 = !{!19, !21, i64 144}
!52 = !{!50, !20, i64 8}
!53 = !{!50, !20, i64 0}
!54 = !{!50, !21, i64 24}
!55 = !{!19, !37, i64 280}
!56 = !{!20, !20, i64 0}
!57 = !{!19, !20, i64 236}
!58 = !{!19, !20, i64 240}
!59 = !{!19, !20, i64 248}
!60 = !{!19, !20, i64 244}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS26iseq_inline_constant_cache", !9, i64 0}
!63 = !{!64, !21, i64 8}
!64 = !{!"iseq_inline_constant_cache", !65, i64 0, !21, i64 8}
!65 = !{!"p1 _ZTS32iseq_inline_constant_cache_entry", !9, i64 0}
!66 = !{!21, !21, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71, !14, i64 0}
!71 = !{!"RBasic", !14, i64 0, !14, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS17iseq_compile_data", !9, i64 0}
!74 = !{!75, !79, i64 56}
!75 = !{!"iseq_compile_data", !14, i64 0, !14, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !8, i64 40, !77, i64 48, !78, i64 56, !78, i64 72, !36, i64 88, !36, i64 89, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !80, i64 120, !37, i64 128, !81, i64 136, !82, i64 144, !36, i64 152}
!76 = !{!"p1 _ZTS15iseq_label_data", !9, i64 0}
!77 = !{!"p1 _ZTS35iseq_compile_data_ensure_node_stack", !9, i64 0}
!78 = !{!"", !79, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTS25iseq_compile_data_storage", !9, i64 0}
!80 = !{!"p1 _ZTS24rb_compile_option_struct", !9, i64 0}
!81 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!82 = !{!"p1 _ZTS5RNode", !9, i64 0}
!83 = !{!75, !79, i64 72}
!84 = !{!75, !37, i64 128}
!85 = !{!13, !14, i64 0}
!86 = !{!36, !36, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!19, !8, i64 168}
!90 = !{!19, !8, i64 160}
!91 = !{!19, !8, i64 288}
!92 = !{!19, !20, i64 252}
!93 = !{!34, !34, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"rb_call_data", !96, i64 0, !97, i64 8}
!96 = !{!"p1 _ZTS11rb_callinfo", !9, i64 0}
!97 = !{!"p1 _ZTS12rb_callcache", !9, i64 0}
!98 = !{!95, !97, i64 8}
!99 = distinct !{!99, !68}
!100 = !{!24, !24, i64 0}
!101 = !{!50, !20, i64 4}
!102 = distinct !{!102, !68}
!103 = !{!32, !32, i64 0}
!104 = !{!9, !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS22iseq_catch_table_entry", !9, i64 0}
!107 = !{!108, !8, i64 8}
!108 = !{!"iseq_catch_table_entry", !20, i64 0, !8, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!109 = distinct !{!109, !68}
!110 = !{!19, !9, i64 328}
!111 = !{!33, !33, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS28iseq_inline_cvar_cache_entry", !9, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"iseq_inline_cvar_cache_entry", !116, i64 0}
!116 = !{!"p1 _ZTS23rb_cvar_class_tbl_entry", !9, i64 0}
!117 = distinct !{!117, !68}
!118 = distinct !{!118, !68}
!119 = !{!64, !65, i64 0}
!120 = distinct !{!120, !68}
!121 = distinct !{!121, !68}
!122 = !{!97, !97, i64 0}
!123 = !{!124, !14, i64 8}
!124 = !{!"rb_callcache", !14, i64 0, !14, i64 8, !125, i64 16, !9, i64 24, !10, i64 32}
!125 = !{!"p1 _ZTS31rb_callable_method_entry_struct", !9, i64 0}
!126 = !{!125, !125, i64 0}
!127 = !{!128, !14, i64 0}
!128 = !{!"rb_callable_method_entry_struct", !14, i64 0, !14, i64 8, !129, i64 16, !14, i64 24, !14, i64 32}
!129 = !{!"p1 _ZTS27rb_method_definition_struct", !9, i64 0}
!130 = !{!19, !20, i64 128}
!131 = !{!19, !20, i64 232}
!132 = !{!19, !20, i64 28}
!133 = distinct !{!133, !68}
!134 = distinct !{!134, !68}
!135 = !{!79, !79, i64 0}
!136 = distinct !{!136, !68}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 omnipotent char", !9, i64 0}
!139 = !{!30, !30, i64 0}
!140 = !{!31, !31, i64 0}
!141 = distinct !{!141, !68}
!142 = distinct !{!142, !68}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS15succ_dict_block", !9, i64 0}
!145 = !{!146, !20, i64 0}
!146 = !{!"succ_dict_block", !20, i64 0, !14, i64 8, !10, i64 16}
!147 = !{!146, !14, i64 8}
!148 = distinct !{!148, !68}
!149 = distinct !{!149, !68}
!150 = distinct !{!150, !68}
!151 = distinct !{!151, !68}
!152 = distinct !{!152, !68}
!153 = distinct !{!153, !68}
!154 = distinct !{!154, !68}
!155 = distinct !{!155, !68}
!156 = !{!157, !20, i64 8}
!157 = !{!"rb_hook_list_struct", !158, i64 0, !20, i64 8, !20, i64 12, !36, i64 16, !36, i64 17}
!158 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!159 = distinct !{!159, !68}
!160 = !{!80, !80, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS13rb_ast_struct", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS18rb_ast_body_struct", !9, i64 0}
!165 = !{!166, !82, i64 0}
!166 = !{!"rb_ast_body_struct", !82, i64 0, !167, i64 8, !20, i64 16, !20, i64 20, !20, i64 20}
!167 = !{!"p1 _ZTS13rb_parser_ary", !9, i64 0}
!168 = !{!82, !82, i64 0}
!169 = !{i64 0, i64 2, !46, i64 4, i64 4, !56}
!170 = !{!166, !167, i64 8}
!171 = !{!19, !14, i64 200}
!172 = !{!173, !20, i64 24}
!173 = !{!"RNode", !14, i64 0, !26, i64 8, !20, i64 24}
!174 = !{i64 2157681250}
!175 = !{!176, !20, i64 24}
!176 = !{!"rb_ast_struct", !177, i64 0, !166, i64 8}
!177 = !{!"p1 _ZTS18node_buffer_struct", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS13pm_scope_node", !9, i64 0}
!180 = !{!181, !187, i64 80}
!181 = !{!"pm_scope_node", !182, i64 0, !179, i64 24, !185, i64 32, !185, i64 40, !185, i64 48, !186, i64 56, !187, i64 80, !188, i64 88, !21, i64 96, !188, i64 104, !20, i64 112, !21, i64 120, !189, i64 128, !20, i64 136, !190, i64 144}
!182 = !{!"pm_node", !183, i64 0, !183, i64 2, !20, i64 4, !184, i64 8}
!183 = !{!"short", !10, i64 0}
!184 = !{!"", !138, i64 0, !138, i64 8}
!185 = !{!"p1 _ZTS7pm_node", !9, i64 0}
!186 = !{!"", !14, i64 0, !14, i64 8, !30, i64 16}
!187 = !{!"p1 _ZTS9pm_parser", !9, i64 0}
!188 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!189 = !{!"p1 _ZTS8st_table", !9, i64 0}
!190 = !{!"p1 _ZTS16iseq_link_anchor", !9, i64 0}
!191 = !{!192, !14, i64 608}
!192 = !{!"pm_parser", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !193, i64 32, !138, i64 304, !138, i64 312, !195, i64 320, !195, i64 344, !138, i64 368, !138, i64 376, !196, i64 384, !196, i64 408, !184, i64 432, !196, i64 448, !196, i64 472, !198, i64 496, !199, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !138, i64 536, !9, i64 544, !200, i64 552, !201, i64 576, !202, i64 600, !183, i64 632, !200, i64 640, !20, i64 664, !9, i64 672, !203, i64 680, !20, i64 688, !10, i64 692, !10, i64 693, !36, i64 694, !36, i64 695, !36, i64 696, !36, i64 697, !36, i64 698, !36, i64 699, !36, i64 700, !36, i64 701, !36, i64 702, !36, i64 703, !36, i64 704}
!193 = !{!"", !194, i64 0, !10, i64 8, !14, i64 264}
!194 = !{!"p1 _ZTS11pm_lex_mode", !9, i64 0}
!195 = !{!"", !20, i64 0, !138, i64 8, !138, i64 16}
!196 = !{!"", !14, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTS12pm_list_node", !9, i64 0}
!198 = !{!"p1 _ZTS8pm_scope", !9, i64 0}
!199 = !{!"p1 _ZTS15pm_context_node", !9, i64 0}
!200 = !{!"", !138, i64 0, !14, i64 8, !20, i64 16}
!201 = !{!"", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 20}
!202 = !{!"", !138, i64 0, !14, i64 8, !14, i64 16, !21, i64 24}
!203 = !{!"p1 _ZTS12pm_node_list", !9, i64 0}
!204 = !{!19, !36, i64 264}
!205 = !{!181, !20, i64 136}
!206 = !{!192, !20, i64 664}
!207 = !{!184, !138, i64 0}
!208 = !{!184, !138, i64 8}
!209 = !{!210, !20, i64 0}
!210 = !{!"", !20, i64 0, !20, i64 4}
!211 = !{!27, !20, i64 0}
!212 = !{!210, !20, i64 4}
!213 = !{!27, !20, i64 4}
!214 = !{!181, !185, i64 32}
!215 = !{!182, !20, i64 4}
!216 = !{!181, !21, i64 96}
!217 = !{!218, !8, i64 0}
!218 = !{!"pm_iseq_new_with_opt_data", !8, i64 0, !179, i64 8}
!219 = !{!218, !179, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS23rb_code_location_struct", !9, i64 0}
!222 = !{!19, !20, i64 0}
!223 = !{!19, !14, i64 80}
!224 = !{!19, !14, i64 192}
!225 = !{!75, !79, i64 64}
!226 = !{!75, !79, i64 80}
!227 = !{!75, !20, i64 108}
!228 = !{!75, !80, i64 120}
!229 = !{!230, !81, i64 1328}
!230 = !{!"rb_vm_struct", !14, i64 0, !231, i64 8, !9, i64 472, !239, i64 480, !232, i64 488, !20, i64 504, !20, i64 508, !20, i64 508, !20, i64 508, !20, i64 508, !14, i64 512, !240, i64 520, !10, i64 528, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !189, i64 640, !189, i64 648, !189, i64 656, !241, i64 664, !242, i64 1184, !20, i64 1192, !232, i64 1200, !10, i64 1216, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !20, i64 1288, !243, i64 1296, !246, i64 1312, !189, i64 1320, !81, i64 1328, !189, i64 1336, !37, i64 1344, !189, i64 1352, !189, i64 1360, !37, i64 1368, !14, i64 1376, !10, i64 1384, !247, i64 9568}
!231 = !{!"", !232, i64 0, !20, i64 16, !20, i64 20, !235, i64 24, !236, i64 32, !237, i64 40, !238, i64 152}
!232 = !{!"ccan_list_head", !233, i64 0}
!233 = !{!"ccan_list_node", !234, i64 0, !234, i64 8}
!234 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!235 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!236 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!237 = !{!"", !10, i64 0, !235, i64 40, !20, i64 48, !10, i64 56, !36, i64 104}
!238 = !{!"", !10, i64 0, !235, i64 40, !36, i64 48, !10, i64 56, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !232, i64 120, !20, i64 136, !232, i64 144, !232, i64 160, !232, i64 176, !36, i64 192, !10, i64 200, !10, i64 248, !36, i64 296, !20, i64 300, !20, i64 304}
!239 = !{!"long long", !10, i64 0}
!240 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!241 = !{!"", !10, i64 0}
!242 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!243 = !{!"", !244, i64 0, !245, i64 8}
!244 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!245 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!246 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!247 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!248 = !{!75, !81, i64 136}
!249 = !{!19, !14, i64 208}
!250 = !{!75, !14, i64 0}
!251 = !{!19, !14, i64 64}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS25pm_iseq_new_with_opt_data", !9, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS39rb_iseq_new_with_callback_callback_func", !9, i64 0}
!256 = distinct !{!256, !68}
!257 = !{!71, !14, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTS14rb_iseq_struct", !9, i64 0}
!260 = !{!26, !20, i64 0}
!261 = !{!26, !20, i64 4}
!262 = !{!26, !20, i64 8}
!263 = !{!26, !20, i64 12}
!264 = !{!19, !14, i64 72}
!265 = !{!19, !20, i64 88}
!266 = distinct !{!266, !68}
!267 = !{!13, !14, i64 8}
!268 = !{!29, !29, i64 0}
!269 = !{!270, !20, i64 0}
!270 = !{!"iseq_insn_info_entry", !20, i64 0, !20, i64 4, !20, i64 8}
!271 = !{!270, !20, i64 4}
!272 = !{!270, !20, i64 8}
!273 = distinct !{!273, !68}
!274 = !{!96, !96, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS17rb_callinfo_kwarg", !9, i64 0}
!277 = !{!278, !138, i64 16}
!278 = !{!"", !138, i64 0, !9, i64 8, !138, i64 16, !9, i64 24}
!279 = !{!81, !81, i64 0}
!280 = !{!281, !138, i64 16}
!281 = !{!"rb_builtin_function", !9, i64 0, !20, i64 8, !20, i64 12, !138, i64 16}
!282 = !{!281, !20, i64 8}
!283 = !{!183, !183, i64 0}
!284 = distinct !{!284, !68}
!285 = !{!286, !14, i64 16}
!286 = !{!"rb_callinfo", !14, i64 0, !276, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!287 = !{!286, !14, i64 32}
!288 = !{!286, !14, i64 24}
!289 = !{!286, !276, i64 8}
!290 = distinct !{!290, !68}
!291 = !{!292, !14, i64 16}
!292 = !{!"RString", !71, i64 0, !14, i64 16, !10, i64 24}
!293 = distinct !{!293, !68}
!294 = !{!189, !189, i64 0}
!295 = !{!19, !20, i64 260}
!296 = !{!108, !20, i64 0}
!297 = !{!108, !20, i64 16}
!298 = !{!108, !20, i64 20}
!299 = !{!108, !20, i64 28}
!300 = !{!108, !20, i64 24}
!301 = distinct !{!301, !68}
!302 = !{!19, !20, i64 24}
!303 = !{!19, !20, i64 32}
!304 = !{!19, !20, i64 40}
!305 = !{!19, !20, i64 44}
!306 = !{!50, !20, i64 12}
!307 = !{!19, !20, i64 36}
!308 = distinct !{!308, !68}
!309 = distinct !{!309, !68}
!310 = distinct !{!310, !68}
!311 = !{i64 2157714208}
!312 = !{!37, !37, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS26iseq_inline_iv_cache_entry", !9, i64 0}
!315 = !{!316, !14, i64 8}
!316 = !{!"iseq_inline_iv_cache_entry", !14, i64 0, !14, i64 8}
!317 = distinct !{!317, !68}
!318 = !{!319, !20, i64 144}
!319 = !{!"RClass_and_rb_classext_t", !320, i64 0, !321, i64 32}
!320 = !{!"RClass", !71, i64 0, !14, i64 16, !37, i64 24}
!321 = !{!"rb_classext_struct", !21, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !14, i64 40, !21, i64 48, !322, i64 56, !322, i64 64, !322, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !14, i64 104, !20, i64 112, !10, i64 116, !36, i64 117, !36, i64 117, !14, i64 120}
!322 = !{!"p1 _ZTS17rb_subclass_entry", !9, i64 0}
!323 = !{!19, !20, i64 20}
!324 = distinct !{!324, !68}
!325 = distinct !{!325, !68}
!326 = distinct !{!326, !68}
!327 = distinct !{!327, !68}
!328 = distinct !{!328, !68}
!329 = distinct !{!329, !68}
!330 = distinct !{!330, !68}
!331 = !{!332, !20, i64 0}
!332 = !{!"insn_data_struct", !20, i64 0, !20, i64 4, !9, i64 8, !9, i64 16}
!333 = !{!332, !20, i64 4}
!334 = !{!332, !9, i64 8}
!335 = !{!332, !9, i64 16}
!336 = distinct !{!336, !68}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTS16insn_data_struct", !9, i64 0}
!339 = !{!340, !20, i64 0}
!340 = !{!"trace_set_local_events_struct", !20, i64 0, !14, i64 8, !20, i64 16, !20, i64 20}
!341 = !{!340, !14, i64 8}
!342 = !{!340, !20, i64 16}
!343 = !{!340, !20, i64 20}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS29trace_set_local_events_struct", !9, i64 0}
!346 = !{!347, !14, i64 0}
!347 = !{!"trace_clear_local_events_struct", !14, i64 0, !20, i64 8}
!348 = !{!347, !20, i64 8}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTS31trace_clear_local_events_struct", !9, i64 0}
!351 = distinct !{!351, !68}
!352 = distinct !{!352, !68}
!353 = distinct !{!353, !68}
!354 = distinct !{!354, !68}
!355 = !{i64 2157697568}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!358 = !{!359, !20, i64 752}
!359 = !{!"", !192, i64 0, !360, i64 712, !200, i64 816, !181, i64 840, !36, i64 992}
!360 = !{!"pm_options", !9, i64 0, !9, i64 8, !200, i64 16, !20, i64 40, !200, i64 48, !14, i64 72, !361, i64 80, !20, i64 88, !10, i64 92, !10, i64 93, !36, i64 94, !36, i64 95, !36, i64 96, !36, i64 97}
!361 = !{!"p1 _ZTS16pm_options_scope", !9, i64 0}
!362 = !{!359, !20, i64 976}
!363 = !{i64 2157698132}
!364 = !{i64 2157698294}
!365 = !{i64 2157695440}
!366 = !{!176, !82, i64 8}
!367 = !{!368, !14, i64 112}
!368 = !{!"rb_execution_context_struct", !21, i64 0, !14, i64 8, !369, i64 16, !370, i64 24, !20, i64 32, !20, i64 36, !371, i64 40, !236, i64 48, !37, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !21, i64 88, !14, i64 96, !372, i64 104, !14, i64 112, !14, i64 120, !10, i64 128, !20, i64 129, !14, i64 136, !373, i64 144}
!369 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!370 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!371 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!372 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!373 = !{!"", !21, i64 0, !21, i64 8, !14, i64 16, !10, i64 24}
!374 = !{i64 2157695981}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!377 = !{!230, !37, i64 1368}
!378 = !{!379, !14, i64 16}
!379 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !20, i64 4, !380, i64 8, !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !381, i64 48}
!380 = !{!"p1 _ZTS12st_hash_type", !9, i64 0}
!381 = !{!"p1 _ZTS14st_table_entry", !9, i64 0}
!382 = !{!230, !14, i64 1376}
!383 = distinct !{!383, !68}
!384 = distinct !{!384, !68}
!385 = !{!124, !125, i64 16}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS23rb_iseq_location_struct", !9, i64 0}
!388 = !{!25, !20, i64 24}
!389 = !{!25, !20, i64 28}
!390 = !{i64 0, i64 4, !56, i64 4, i64 4, !56, i64 8, i64 4, !56, i64 12, i64 4, !56}
!391 = !{!25, !20, i64 32}
!392 = !{!25, !20, i64 36}
!393 = !{!25, !20, i64 40}
!394 = !{!25, !20, i64 44}
!395 = distinct !{!395, !68}
!396 = !{!397, !20, i64 4}
!397 = !{!"rb_compile_option_struct", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1, !20, i64 1, !20, i64 4}
!398 = !{!399, !9, i64 32}
!399 = !{!"RTypedData", !71, i64 0, !400, i64 16, !14, i64 24, !9, i64 32}
!400 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!401 = !{!399, !14, i64 24}
!402 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 16, !46}
!403 = distinct !{!403, !68}
!404 = !{!157, !36, i64 17}
!405 = distinct !{!405, !68}
!406 = distinct !{!406, !68}
!407 = distinct !{!407, !68}
!408 = distinct !{!408, !68}
!409 = !{!124, !14, i64 0}
!410 = distinct !{!410, !68}
!411 = distinct !{!411, !68}
!412 = distinct !{!412, !68}
!413 = distinct !{!413, !68}
!414 = distinct !{!414, !68}
!415 = distinct !{!415, !68}
!416 = distinct !{!416, !68}
!417 = distinct !{!417, !68}
!418 = !{!281, !9, i64 0}
!419 = !{!281, !20, i64 12}
!420 = distinct !{!420, !68}
!421 = distinct !{!421, !68}
!422 = distinct !{!422, !68}
!423 = distinct !{!423, !68}
!424 = !{i64 2157740038}
!425 = !{i64 2157740204}
!426 = !{!19, !20, i64 256}
!427 = !{!19, !20, i64 92}
!428 = !{!19, !20, i64 96}
!429 = !{!19, !20, i64 100}
!430 = !{!19, !20, i64 104}
!431 = !{!19, !20, i64 108}
!432 = !{!433, !433, i64 0}
!433 = !{!"p2 long", !9, i64 0}
!434 = distinct !{!434, !68}
!435 = distinct !{!435, !68}
!436 = distinct !{!436, !68}
!437 = !{i64 2157689018}
!438 = !{i64 2157688237}
!439 = !{!400, !400, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS8rb_block", !9, i64 0}
!442 = !{!443, !20, i64 24}
!443 = !{!"rb_block", !10, i64 0, !20, i64 24}
!444 = !{!399, !400, i64 16}
