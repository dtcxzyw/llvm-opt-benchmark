target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.insn_data_struct = type { i32, i32, ptr, ptr }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.rb_data_type_struct = type { ptr, %struct.anon.37, ptr, ptr, i64 }
%struct.anon.37 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.16, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.17, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.18, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64 }
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
%struct.iseq_compile_data = type { i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.19, %struct.anon.20, i8, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8 }
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
%struct.rb_ast_body_struct = type { ptr, i64, i8 }
%struct.RNode = type { i64, %struct.rb_code_location_struct, i32 }
%struct.pm_line_column_t = type { i32, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, i32, ptr, ptr }
%struct.pm_node = type { i16, i16, %struct.pm_location_t }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon.22, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.22 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.23, ptr }
%union.anon.23 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.rb_vm_struct = type { i64, %struct.anon.0, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.5 }
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
%struct.anon.5 = type { i64, i64, i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%union.anon.36 = type { ptr }
%struct.iseq_insn_info_entry = type { i32, i32, i32 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.rb_callinfo_kwarg = type { i32, i32, [0 x i64] }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_callinfo = type { i64, ptr, i64, i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.38 }
%union.anon.38 = type { %struct.anon.39 }
%struct.anon.39 = type { ptr, %union.anon.40 }
%union.anon.40 = type { i64 }
%struct.iseq_inline_iv_cache_entry = type { i64, i64 }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.28, i64, i32, i8, i8, i64 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { ptr }
%struct.trace_set_local_events_struct = type { i32, i64, i32, i32 }
%struct.trace_clear_local_events_struct = type { i64, i32 }
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options_t, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_options_t = type { %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8 }
%struct.rb_ast_struct = type { i64, ptr, %struct.rb_ast_body_struct }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.33 }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { i64, %union.anon.35, ptr }
%union.anon.35 = type { i64 }
%struct.anon.41 = type { [1 x i8] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.rb_block = type { %union.anon.42, i32 }
%union.anon.42 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.43 }
%union.anon.43 = type { ptr }
%struct.rb_proc_t = type { %struct.rb_block, i8 }

@rb_vm_max_insn_name_size = dso_local constant i32 38, align 4
@rb_vm_insn_name_base = dso_local constant [3041 x i8] c"nop\00getlocal\00setlocal\00getblockparam\00setblockparam\00getblockparamproxy\00getspecial\00setspecial\00getinstancevariable\00setinstancevariable\00getclassvariable\00setclassvariable\00opt_getconstant_path\00getconstant\00setconstant\00getglobal\00setglobal\00putnil\00putself\00putobject\00putspecialobject\00putstring\00concatstrings\00anytostring\00toregexp\00intern\00newarray\00newarraykwsplat\00pushtoarraykwsplat\00duparray\00duphash\00expandarray\00concatarray\00concattoarray\00pushtoarray\00splatarray\00splatkw\00newhash\00newrange\00pop\00dup\00dupn\00swap\00opt_reverse\00topn\00setn\00adjuststack\00defined\00definedivar\00checkmatch\00checkkeyword\00checktype\00defineclass\00definemethod\00definesmethod\00send\00opt_send_without_block\00objtostring\00opt_str_freeze\00opt_nil_p\00opt_str_uminus\00opt_newarray_send\00invokesuper\00invokeblock\00leave\00throw\00jump\00branchif\00branchunless\00branchnil\00once\00opt_case_dispatch\00opt_plus\00opt_minus\00opt_mult\00opt_div\00opt_mod\00opt_eq\00opt_neq\00opt_lt\00opt_le\00opt_gt\00opt_ge\00opt_ltlt\00opt_and\00opt_or\00opt_aref\00opt_aset\00opt_aset_with\00opt_aref_with\00opt_length\00opt_size\00opt_empty_p\00opt_succ\00opt_not\00opt_regexpmatch2\00invokebuiltin\00opt_invokebuiltin_delegate\00opt_invokebuiltin_delegate_leave\00getlocal_WC_0\00getlocal_WC_1\00setlocal_WC_0\00setlocal_WC_1\00putobject_INT2FIX_0_\00putobject_INT2FIX_1_\00trace_nop\00trace_getlocal\00trace_setlocal\00trace_getblockparam\00trace_setblockparam\00trace_getblockparamproxy\00trace_getspecial\00trace_setspecial\00trace_getinstancevariable\00trace_setinstancevariable\00trace_getclassvariable\00trace_setclassvariable\00trace_opt_getconstant_path\00trace_getconstant\00trace_setconstant\00trace_getglobal\00trace_setglobal\00trace_putnil\00trace_putself\00trace_putobject\00trace_putspecialobject\00trace_putstring\00trace_concatstrings\00trace_anytostring\00trace_toregexp\00trace_intern\00trace_newarray\00trace_newarraykwsplat\00trace_pushtoarraykwsplat\00trace_duparray\00trace_duphash\00trace_expandarray\00trace_concatarray\00trace_concattoarray\00trace_pushtoarray\00trace_splatarray\00trace_splatkw\00trace_newhash\00trace_newrange\00trace_pop\00trace_dup\00trace_dupn\00trace_swap\00trace_opt_reverse\00trace_topn\00trace_setn\00trace_adjuststack\00trace_defined\00trace_definedivar\00trace_checkmatch\00trace_checkkeyword\00trace_checktype\00trace_defineclass\00trace_definemethod\00trace_definesmethod\00trace_send\00trace_opt_send_without_block\00trace_objtostring\00trace_opt_str_freeze\00trace_opt_nil_p\00trace_opt_str_uminus\00trace_opt_newarray_send\00trace_invokesuper\00trace_invokeblock\00trace_leave\00trace_throw\00trace_jump\00trace_branchif\00trace_branchunless\00trace_branchnil\00trace_once\00trace_opt_case_dispatch\00trace_opt_plus\00trace_opt_minus\00trace_opt_mult\00trace_opt_div\00trace_opt_mod\00trace_opt_eq\00trace_opt_neq\00trace_opt_lt\00trace_opt_le\00trace_opt_gt\00trace_opt_ge\00trace_opt_ltlt\00trace_opt_and\00trace_opt_or\00trace_opt_aref\00trace_opt_aset\00trace_opt_aset_with\00trace_opt_aref_with\00trace_opt_length\00trace_opt_size\00trace_opt_empty_p\00trace_opt_succ\00trace_opt_not\00trace_opt_regexpmatch2\00trace_invokebuiltin\00trace_opt_invokebuiltin_delegate\00trace_opt_invokebuiltin_delegate_leave\00trace_getlocal_WC_0\00trace_getlocal_WC_1\00trace_setlocal_WC_0\00trace_setlocal_WC_1\00trace_putobject_INT2FIX_0_\00trace_putobject_INT2FIX_1_\00\00", align 16
@rb_vm_insn_name_offset = dso_local constant [210 x i16] [i16 0, i16 4, i16 13, i16 22, i16 36, i16 50, i16 69, i16 80, i16 91, i16 111, i16 131, i16 148, i16 165, i16 186, i16 198, i16 210, i16 220, i16 230, i16 237, i16 245, i16 255, i16 272, i16 282, i16 296, i16 308, i16 317, i16 324, i16 333, i16 349, i16 368, i16 377, i16 385, i16 397, i16 409, i16 423, i16 435, i16 446, i16 454, i16 462, i16 471, i16 475, i16 479, i16 484, i16 489, i16 501, i16 506, i16 511, i16 523, i16 531, i16 543, i16 554, i16 567, i16 577, i16 589, i16 602, i16 616, i16 621, i16 644, i16 656, i16 671, i16 681, i16 696, i16 714, i16 726, i16 738, i16 744, i16 750, i16 755, i16 764, i16 777, i16 787, i16 792, i16 810, i16 819, i16 829, i16 838, i16 846, i16 854, i16 861, i16 869, i16 876, i16 883, i16 890, i16 897, i16 906, i16 914, i16 921, i16 930, i16 939, i16 953, i16 967, i16 978, i16 987, i16 999, i16 1008, i16 1016, i16 1033, i16 1047, i16 1074, i16 1107, i16 1121, i16 1135, i16 1149, i16 1163, i16 1184, i16 1205, i16 1215, i16 1230, i16 1245, i16 1265, i16 1285, i16 1310, i16 1327, i16 1344, i16 1370, i16 1396, i16 1419, i16 1442, i16 1469, i16 1487, i16 1505, i16 1521, i16 1537, i16 1550, i16 1564, i16 1580, i16 1603, i16 1619, i16 1639, i16 1657, i16 1672, i16 1685, i16 1700, i16 1722, i16 1747, i16 1762, i16 1776, i16 1794, i16 1812, i16 1832, i16 1850, i16 1867, i16 1881, i16 1895, i16 1910, i16 1920, i16 1930, i16 1941, i16 1952, i16 1970, i16 1981, i16 1992, i16 2010, i16 2024, i16 2042, i16 2059, i16 2078, i16 2094, i16 2112, i16 2131, i16 2151, i16 2162, i16 2191, i16 2209, i16 2230, i16 2246, i16 2267, i16 2291, i16 2309, i16 2327, i16 2339, i16 2351, i16 2362, i16 2377, i16 2396, i16 2412, i16 2423, i16 2447, i16 2462, i16 2478, i16 2493, i16 2507, i16 2521, i16 2534, i16 2548, i16 2561, i16 2574, i16 2587, i16 2600, i16 2615, i16 2629, i16 2642, i16 2657, i16 2672, i16 2692, i16 2712, i16 2729, i16 2744, i16 2762, i16 2777, i16 2791, i16 2814, i16 2834, i16 2867, i16 2906, i16 2926, i16 2946, i16 2966, i16 2986, i16 3013], align 16
@rb_vm_insn_len_info = dso_local constant [210 x i8] c"\01\03\03\03\03\03\03\02\03\03\03\03\02\02\02\02\02\01\01\02\02\02\02\01\03\01\02\02\01\02\02\03\01\01\02\02\01\02\02\01\01\02\01\02\02\02\02\04\04\02\03\02\04\03\03\03\02\02\03\02\03\03\03\02\01\02\02\02\02\02\03\03\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\03\03\02\02\02\02\02\02\02\03\03\02\02\02\02\01\01\01\03\03\03\03\03\03\02\03\03\03\03\02\02\02\02\02\01\01\02\02\02\02\01\03\01\02\02\01\02\02\03\01\01\02\02\01\02\02\01\01\02\01\02\02\02\02\04\04\02\03\02\04\03\03\03\02\02\03\02\03\03\03\02\01\02\02\02\02\02\03\03\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\03\03\02\02\02\02\02\02\02\03\03\02\02\02\02\01\01", align 16
@rb_vm_insn_op_base = dso_local constant [457 x i8] c"\00LN\00LN\00LN\00LN\00LN\00NN\00N\00IA\00IA\00IJ\00IJ\00K\00I\00I\00I\00I\00\00\00V\00N\00V\00N\00\00NN\00\00N\00N\00\00V\00V\00NN\00\00\00N\00V\00\00N\00N\00\00\00N\00\00N\00N\00N\00N\00NVV\00IAV\00N\00LL\00N\00ISN\00IS\00IS\00CS\00C\00C\00VC\00C\00VC\00NI\00CS\00C\00\00N\00O\00O\00O\00O\00ST\00HO\00C\00C\00C\00C\00C\00C\00CC\00C\00C\00C\00C\00C\00C\00C\00C\00C\00VC\00VC\00C\00C\00C\00C\00C\00C\00R\00RN\00RN\00L\00L\00L\00L\00\00\00\00LN\00LN\00LN\00LN\00LN\00NN\00N\00IA\00IA\00IJ\00IJ\00K\00I\00I\00I\00I\00\00\00V\00N\00V\00N\00\00NN\00\00N\00N\00\00V\00V\00NN\00\00\00N\00V\00\00N\00N\00\00\00N\00\00N\00N\00N\00N\00NVV\00IAV\00N\00LL\00N\00ISN\00IS\00IS\00CS\00C\00C\00VC\00C\00VC\00NI\00CS\00C\00\00N\00O\00O\00O\00O\00ST\00HO\00C\00C\00C\00C\00C\00C\00CC\00C\00C\00C\00C\00C\00C\00C\00C\00C\00VC\00VC\00C\00C\00C\00C\00C\00C\00R\00RN\00RN\00L\00L\00L\00L\00\00\00\00", align 16
@rb_vm_insn_op_offset = dso_local constant [210 x i16] [i16 0, i16 1, i16 4, i16 7, i16 10, i16 13, i16 16, i16 19, i16 21, i16 24, i16 27, i16 30, i16 33, i16 35, i16 37, i16 39, i16 41, i16 43, i16 44, i16 45, i16 47, i16 49, i16 51, i16 53, i16 54, i16 57, i16 58, i16 60, i16 62, i16 63, i16 65, i16 67, i16 70, i16 71, i16 72, i16 74, i16 76, i16 77, i16 79, i16 81, i16 82, i16 83, i16 85, i16 86, i16 88, i16 90, i16 92, i16 94, i16 98, i16 102, i16 104, i16 107, i16 109, i16 113, i16 116, i16 119, i16 122, i16 124, i16 126, i16 129, i16 131, i16 134, i16 137, i16 140, i16 142, i16 143, i16 145, i16 147, i16 149, i16 151, i16 153, i16 156, i16 159, i16 161, i16 163, i16 165, i16 167, i16 169, i16 171, i16 174, i16 176, i16 178, i16 180, i16 182, i16 184, i16 186, i16 188, i16 190, i16 192, i16 195, i16 198, i16 200, i16 202, i16 204, i16 206, i16 208, i16 210, i16 212, i16 215, i16 218, i16 220, i16 222, i16 224, i16 226, i16 227, i16 228, i16 229, i16 232, i16 235, i16 238, i16 241, i16 244, i16 247, i16 249, i16 252, i16 255, i16 258, i16 261, i16 263, i16 265, i16 267, i16 269, i16 271, i16 272, i16 273, i16 275, i16 277, i16 279, i16 281, i16 282, i16 285, i16 286, i16 288, i16 290, i16 291, i16 293, i16 295, i16 298, i16 299, i16 300, i16 302, i16 304, i16 305, i16 307, i16 309, i16 310, i16 311, i16 313, i16 314, i16 316, i16 318, i16 320, i16 322, i16 326, i16 330, i16 332, i16 335, i16 337, i16 341, i16 344, i16 347, i16 350, i16 352, i16 354, i16 357, i16 359, i16 362, i16 365, i16 368, i16 370, i16 371, i16 373, i16 375, i16 377, i16 379, i16 381, i16 384, i16 387, i16 389, i16 391, i16 393, i16 395, i16 397, i16 399, i16 402, i16 404, i16 406, i16 408, i16 410, i16 412, i16 414, i16 416, i16 418, i16 420, i16 423, i16 426, i16 428, i16 430, i16 432, i16 434, i16 436, i16 438, i16 440, i16 443, i16 446, i16 448, i16 450, i16 452, i16 454, i16 455], align 16
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
@.str.31 = private unnamed_addr constant [9 x i8] c"OPT_SEND\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"<calldata!%li\0B>\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"<cdhash>\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"<funcptr>\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"<builtin!%s/%d>\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"unknown operand type: %c\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%04zu %-*s \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"%*s(%4d)\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"[%s%s%s%s%s%s%s%s%s%s%s%s]\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"Li\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"Cl\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"En\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"Ca\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"Re\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"Cc\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"Cr\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"Bc\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"Br\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"Rs\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"Cli\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Cbr\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@rb_iseq_parameters.rbimpl_id = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@rb_iseq_parameters.rbimpl_id.58 = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@rb_iseq_parameters.rbimpl_id.60 = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@rb_iseq_parameters.rbimpl_id.62 = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@rb_iseq_parameters.rbimpl_id.64 = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"keyreq\00", align 1
@rb_iseq_parameters.rbimpl_id.66 = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@rb_iseq_parameters.rbimpl_id.68 = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"keyrest\00", align 1
@rb_iseq_parameters.rbimpl_id.70 = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@rb_iseq_defined_string.expr_names = internal constant [14 x [18 x i8]] [[18 x i8] c"nil\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"instance-variable\00", [18 x i8] c"local-variable\00\00\00\00", [18 x i8] c"global-variable\00\00\00", [18 x i8] c"class variable\00\00\00\00", [18 x i8] c"constant\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"method\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"yield\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"super\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"self\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"true\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"false\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"assignment\00\00\00\00\00\00\00\00", [18 x i8] c"expression\00\00\00\00\00\00\00\00"], align 16
@.str.72 = private unnamed_addr constant [24 x i8] c"unknown defined type %d\00", align 1
@encoded_insn_data = internal global ptr null, align 8
@insn_data = internal global [105 x %struct.insn_data_struct] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [47 x i8] c"rb_vm_insn_addr2insn: invalid insn address: %p\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"rb_vm_insn_addr2opcode: invalid insn address: %p\00", align 1
@rb_cRubyVM = external global i64, align 8
@.str.75 = private unnamed_addr constant [20 x i8] c"InstructionSequence\00", align 1
@rb_cObject = external global i64, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"disasm\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"disassemble\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"to_binary\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"load_from_binary\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"load_from_binary_extra_data\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"absolute_path\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"base_label\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"first_lineno\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"trace_points\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"each_child\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"compile_prism\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"compile_file_prism\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"compile_file\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"compile_option\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"compile_option=\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"script_lines\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@.str.101 = private unnamed_addr constant [32 x i8] c"too large iseq_catch_table - %d\00", align 1
@COMPILE_OPTION_DEFAULT = internal global { i8, i8, i32 } { i8 27, i8 1, i32 0 }, align 4
@COMPILE_OPTION_FALSE = internal constant { i8, i8, i32 } zeroinitializer, align 4
@rb_eSyntaxError = external global i64, align 8
@.str.104 = private unnamed_addr constant [14 x i8] c"compile error\00", align 1
@finish_iseq_build.rbimpl_id = internal global i64 0, align 8
@.str.105 = private unnamed_addr constant [14 x i8] c"set_backtrace\00", align 1
@iseq_translate.rbimpl_id = internal global i64 0, align 8
@iseq_translate.rbimpl_id.106 = internal global i64 0, align 8
@__const.iseq_load.tmp_loc = private unnamed_addr constant %struct.rb_code_location_struct { %struct.rb_code_position_struct zeroinitializer, %struct.rb_code_position_struct { i32 -1, i32 -1 } }, align 4
@rb_eTypeError = external global i64, align 8
@.str.107 = private unnamed_addr constant [24 x i8] c"unsupported type: :%li\0B\00", align 1
@iseq_load.rbimpl_id = internal global i64 0, align 8
@.str.108 = private unnamed_addr constant [8 x i8] c"node_id\00", align 1
@iseq_load.rbimpl_id.109 = internal global i64 0, align 8
@.str.110 = private unnamed_addr constant [14 x i8] c"code_location\00", align 1
@iseq_load.rbimpl_id.111 = internal global i64 0, align 8
@.str.112 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@iseq_type_from_sym.rbimpl_id = internal global i64 0, align 8
@.str.113 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@iseq_type_from_sym.rbimpl_id.114 = internal global i64 0, align 8
@.str.115 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@iseq_type_from_sym.rbimpl_id.116 = internal global i64 0, align 8
@iseq_type_from_sym.rbimpl_id.117 = internal global i64 0, align 8
@.str.118 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@iseq_type_from_sym.rbimpl_id.119 = internal global i64 0, align 8
@.str.120 = private unnamed_addr constant [7 x i8] c"rescue\00", align 1
@iseq_type_from_sym.rbimpl_id.121 = internal global i64 0, align 8
@.str.122 = private unnamed_addr constant [7 x i8] c"ensure\00", align 1
@iseq_type_from_sym.rbimpl_id.123 = internal global i64 0, align 8
@iseq_type_from_sym.rbimpl_id.124 = internal global i64 0, align 8
@.str.125 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@iseq_type_from_sym.rbimpl_id.126 = internal global i64 0, align 8
@.str.127 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"Compile option must be Hash/true/false/nil\00", align 1
@set_compile_option_from_hash.rbimpl_id = internal global i64 0, align 8
@.str.129 = private unnamed_addr constant [19 x i8] c"inline_const_cache\00", align 1
@set_compile_option_from_hash.rbimpl_id.130 = internal global i64 0, align 8
@.str.131 = private unnamed_addr constant [22 x i8] c"peephole_optimization\00", align 1
@set_compile_option_from_hash.rbimpl_id.132 = internal global i64 0, align 8
@.str.133 = private unnamed_addr constant [22 x i8] c"tailcall_optimization\00", align 1
@set_compile_option_from_hash.rbimpl_id.134 = internal global i64 0, align 8
@.str.135 = private unnamed_addr constant [24 x i8] c"specialized_instruction\00", align 1
@set_compile_option_from_hash.rbimpl_id.136 = internal global i64 0, align 8
@.str.137 = private unnamed_addr constant [21 x i8] c"operands_unification\00", align 1
@set_compile_option_from_hash.rbimpl_id.138 = internal global i64 0, align 8
@.str.139 = private unnamed_addr constant [25 x i8] c"instructions_unification\00", align 1
@set_compile_option_from_hash.rbimpl_id.140 = internal global i64 0, align 8
@.str.141 = private unnamed_addr constant [22 x i8] c"frozen_string_literal\00", align 1
@set_compile_option_from_hash.rbimpl_id.142 = internal global i64 0, align 8
@.str.143 = private unnamed_addr constant [28 x i8] c"debug_frozen_string_literal\00", align 1
@set_compile_option_from_hash.rbimpl_id.144 = internal global i64 0, align 8
@.str.145 = private unnamed_addr constant [17 x i8] c"coverage_enabled\00", align 1
@set_compile_option_from_hash.rbimpl_id.146 = internal global i64 0, align 8
@.str.147 = private unnamed_addr constant [12 x i8] c"debug_level\00", align 1
@iseqw_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.148, %struct.anon.37 { ptr @iseqw_mark, ptr null, ptr @iseqw_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.148 = private unnamed_addr constant [13 x i8] c"T_IMEMO/iseq\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"uninitialized InstructionSequence\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"@%d\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.152 = private unnamed_addr constant [12 x i8] c"== disasm: \00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c" LEAF\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c" SINGLE_NOARG_LEAF\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c" INLINE_BLOCK\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"== catch table\0A\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.158 = private unnamed_addr constant [58 x i8] c"| catch type: %-6s st: %04d ed: %04d sp: %04d cont: %04d\0A\00", align 1
@tmp_set = internal constant %struct.rb_data_type_struct { ptr @.str.178, %struct.anon.37 { ptr @rb_mark_set, ptr @rb_st_free_table, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.159 = private unnamed_addr constant [75 x i8] c"|------------------------------------------------------------------------\0A\00", align 1
@.str.160 = private unnamed_addr constant [99 x i8] c"local table (size: %d, argc: %d [opts: %d, rest: %d, post: %d, block: %d, kw: %d@%d, kwrest: %d])\0A\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"Opt=%ld\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"Arg\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"Rest\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"Post\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"Kwrest\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"[%2d] \00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"#<ISeq: uninitialized>\00", align 1
@.str.172 = private unnamed_addr constant [37 x i8] c"#<ISeq:%li\0B@%li\0B:%d (%d,%d)-(%d,%d)>\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"redo\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"unknown catch type: %d\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"tmpset\00", align 1
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
@iseq_type_id.rbimpl_id.179 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.180 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.181 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.182 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.183 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.184 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.185 = internal global i64 0, align 8
@iseq_type_id.rbimpl_id.186 = internal global i64 0, align 8
@.str.187 = private unnamed_addr constant [26 x i8] c"unsupported iseq type: %d\00", align 1
@.str.188 = private unnamed_addr constant [43 x i8] c"trace_instrument: invalid insn address: %p\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"#<%li\0B: uninitialized>\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"<%li\0B:%li\0B@%li\0B:%d>\00", align 1
@iseq_data_to_ary.insn_syms = internal global [105 x i64] zeroinitializer, align 16
@label_wrapper = internal constant %struct.rb_data_type_struct { ptr @.str.261, %struct.anon.37 { ptr @rb_mark_tbl, ptr @rb_st_free_table, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@iseq_data_to_ary.rbimpl_id = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.191 = internal global i64 0, align 8
@.str.192 = private unnamed_addr constant [10 x i8] c"#arg_rest\00", align 1
@iseq_data_to_ary.rbimpl_id.193 = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.194 = internal global i64 0, align 8
@.str.195 = private unnamed_addr constant [9 x i8] c"lead_num\00", align 1
@iseq_data_to_ary.rbimpl_id.196 = internal global i64 0, align 8
@.str.197 = private unnamed_addr constant [9 x i8] c"post_num\00", align 1
@iseq_data_to_ary.rbimpl_id.198 = internal global i64 0, align 8
@.str.199 = private unnamed_addr constant [11 x i8] c"post_start\00", align 1
@iseq_data_to_ary.rbimpl_id.200 = internal global i64 0, align 8
@.str.201 = private unnamed_addr constant [11 x i8] c"rest_start\00", align 1
@iseq_data_to_ary.rbimpl_id.202 = internal global i64 0, align 8
@.str.203 = private unnamed_addr constant [12 x i8] c"block_start\00", align 1
@iseq_data_to_ary.rbimpl_id.204 = internal global i64 0, align 8
@.str.205 = private unnamed_addr constant [7 x i8] c"kwbits\00", align 1
@iseq_data_to_ary.rbimpl_id.206 = internal global i64 0, align 8
@.str.207 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@iseq_data_to_ary.rbimpl_id.208 = internal global i64 0, align 8
@.str.209 = private unnamed_addr constant [7 x i8] c"kwrest\00", align 1
@iseq_data_to_ary.rbimpl_id.210 = internal global i64 0, align 8
@.str.211 = private unnamed_addr constant [17 x i8] c"ambiguous_param0\00", align 1
@iseq_data_to_ary.rbimpl_id.212 = internal global i64 0, align 8
@.str.213 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@iseq_data_to_ary.rbimpl_id.214 = internal global i64 0, align 8
@.str.215 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@iseq_data_to_ary.rbimpl_id.216 = internal global i64 0, align 8
@.str.217 = private unnamed_addr constant [7 x i8] c"kw_arg\00", align 1
@iseq_data_to_ary.rbimpl_id.218 = internal global i64 0, align 8
@.str.219 = private unnamed_addr constant [10 x i8] c"orig_argc\00", align 1
@iseq_data_to_ary.rbimpl_id.220 = internal global i64 0, align 8
@.str.221 = private unnamed_addr constant [9 x i8] c"func_ptr\00", align 1
@iseq_data_to_ary.rbimpl_id.222 = internal global i64 0, align 8
@.str.223 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@iseq_data_to_ary.rbimpl_id.224 = internal global i64 0, align 8
@.str.225 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@iseq_data_to_ary.rbimpl_id.226 = internal global i64 0, align 8
@.str.227 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"unknown operand: %c\00", align 1
@iseq_data_to_ary.rbimpl_id.229 = internal global i64 0, align 8
@.str.230 = private unnamed_addr constant [16 x i8] c"RUBY_EVENT_LINE\00", align 1
@iseq_data_to_ary.rbimpl_id.231 = internal global i64 0, align 8
@.str.232 = private unnamed_addr constant [17 x i8] c"RUBY_EVENT_CLASS\00", align 1
@iseq_data_to_ary.rbimpl_id.233 = internal global i64 0, align 8
@.str.234 = private unnamed_addr constant [15 x i8] c"RUBY_EVENT_END\00", align 1
@iseq_data_to_ary.rbimpl_id.235 = internal global i64 0, align 8
@.str.236 = private unnamed_addr constant [16 x i8] c"RUBY_EVENT_CALL\00", align 1
@iseq_data_to_ary.rbimpl_id.237 = internal global i64 0, align 8
@.str.238 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_RETURN\00", align 1
@iseq_data_to_ary.rbimpl_id.239 = internal global i64 0, align 8
@.str.240 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_B_CALL\00", align 1
@iseq_data_to_ary.rbimpl_id.241 = internal global i64 0, align 8
@.str.242 = private unnamed_addr constant [20 x i8] c"RUBY_EVENT_B_RETURN\00", align 1
@iseq_data_to_ary.rbimpl_id.243 = internal global i64 0, align 8
@.str.244 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_RESCUE\00", align 1
@iseq_data_to_ary.rbimpl_id.245 = internal global i64 0, align 8
@.str.246 = private unnamed_addr constant [9 x i8] c"arg_size\00", align 1
@iseq_data_to_ary.rbimpl_id.247 = internal global i64 0, align 8
@.str.248 = private unnamed_addr constant [11 x i8] c"local_size\00", align 1
@iseq_data_to_ary.rbimpl_id.249 = internal global i64 0, align 8
@.str.250 = private unnamed_addr constant [10 x i8] c"stack_max\00", align 1
@iseq_data_to_ary.rbimpl_id.251 = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.252 = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.253 = internal global i64 0, align 8
@.str.254 = private unnamed_addr constant [9 x i8] c"node_ids\00", align 1
@iseq_data_to_ary.rbimpl_id.255 = internal global i64 0, align 8
@.str.256 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@iseq_data_to_ary.rbimpl_id.257 = internal global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.258 = internal global i64 0, align 8
@.str.259 = private unnamed_addr constant [8 x i8] c"parse.y\00", align 1
@.str.260 = private unnamed_addr constant [41 x i8] c"YARVInstructionSequence/SimpleDataFormat\00", align 1
@ruby_api_version = external constant [0 x i32], align 4
@.str.261 = private unnamed_addr constant [14 x i8] c"label_wrapper\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"label_%lu\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"Wrong op type\00", align 1
@exception_type2symbol.rbimpl_id = internal global i64 0, align 8
@exception_type2symbol.rbimpl_id.264 = internal global i64 0, align 8
@exception_type2symbol.rbimpl_id.265 = internal global i64 0, align 8
@exception_type2symbol.rbimpl_id.266 = internal global i64 0, align 8
@exception_type2symbol.rbimpl_id.267 = internal global i64 0, align 8
@exception_type2symbol.rbimpl_id.268 = internal global i64 0, align 8
@.str.269 = private unnamed_addr constant [27 x i8] c"unknown exception type: %d\00", align 1
@push_event_info.rbimpl_id = internal global i64 0, align 8
@push_event_info.rbimpl_id.270 = internal global i64 0, align 8
@.str.271 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@push_event_info.rbimpl_id.272 = internal global i64 0, align 8
@.str.273 = private unnamed_addr constant [7 x i8] c"b_call\00", align 1
@push_event_info.rbimpl_id.274 = internal global i64 0, align 8
@.str.275 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@push_event_info.rbimpl_id.276 = internal global i64 0, align 8
@.str.277 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@push_event_info.rbimpl_id.278 = internal global i64 0, align 8
@.str.279 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@push_event_info.rbimpl_id.280 = internal global i64 0, align 8
@.str.281 = private unnamed_addr constant [9 x i8] c"b_return\00", align 1
@push_event_info.rbimpl_id.282 = internal global i64 0, align 8
@.str.283 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"1*:\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"<compiled>\00", align 1
@ruby_vm_keep_script_lines = external global i8, align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.286 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@make_compile_option_value.rbimpl_id = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.287 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.288 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.289 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.290 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.291 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.292 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.293 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.294 = internal global i64 0, align 8
@make_compile_option_value.rbimpl_id.295 = internal global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %154

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %154

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  call void @iseq_clear_ic_references(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rb_iseq_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  call void @rb_rjit_free_iseq(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  call void @rb_yjit_iseq_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 524288) #17
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load i64, ptr @rb_yjit_live_iseq_count, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr @rb_yjit_live_iseq_count, align 8
  br label %27

27:                                               ; preds = %24, %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @ruby_xfree(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.iseq_insn_info, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @ruby_xfree(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.iseq_insn_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @ruby_xfree(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.iseq_insn_info, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @ruby_xfree(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, @rb_iseq_shared_exc_local_tbl
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %27
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @ruby_xfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %27
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  call void @ruby_xfree(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  call void @ruby_xfree(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  call void @ruby_xfree(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.anon.16, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  call void @ruby_xfree(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, 64
  %75 = sub i64 %74, 1
  %76 = udiv i64 %75, 64
  %77 = icmp ugt i64 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %56
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8
  call void @ruby_xfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78, %56
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds %struct.anon.17, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  call void @ruby_xfree(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.anon.16, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %141

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.anon.16, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.anon.16, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.anon.16, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr i64, ptr %106, i64 %120
  %122 = icmp ne ptr %103, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %97
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.anon.16, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  call void @ruby_xfree(ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %97
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.anon.16, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  call void @ruby_xfree(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.anon.16, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  call void @ruby_xfree(ptr noundef %140)
  br label %141

141:                                              ; preds = %130, %87
  %142 = load ptr, ptr %2, align 8
  %143 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %142)
  call void @compile_data_free(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8
  call void @rb_id_table_free(ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %141
  %153 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %6, %1
  %155 = load ptr, ptr %2, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = call i64 @RB_FL_TEST_RAW(i64 noundef %159, i64 noundef 393216) #17
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.rb_iseq_struct, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.anon.15, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.rb_iseq_struct, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.anon.15, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  call void @rb_hook_list_free(ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %162, %157, %154
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_clear_ic_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_iseq_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %85

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %82, %15
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_iseq_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %17, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rb_iseq_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.rb_iseq_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %30, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.rb_iseq_struct, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %36, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.rb_iseq_struct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %42, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr %union.iseq_inline_storage_entry, ptr %29, i64 %49
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.iseq_inline_constant_cache, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %24
  br label %82

57:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %7, align 8
  %72 = icmp eq i64 %71, 152
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %77

74:                                               ; preds = %65
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  call void @remove_from_constant_cache(i64 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %73
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %58, !llvm.loop !7

80:                                               ; preds = %58
  %81 = load ptr, ptr %5, align 8
  call void @ruby_xfree(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %56
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %16, !llvm.loop !9

85:                                               ; preds = %16, %14
  ret void
}

declare void @rb_rjit_free_iseq(ptr noundef) #1

declare void @rb_yjit_iseq_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @compile_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.iseq_compile_data, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.anon.19, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free_arena(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.iseq_compile_data, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.anon.20, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free_arena(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.iseq_compile_data, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.iseq_compile_data, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  call void @rb_id_table_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ISEQ_COMPILE_DATA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.rb_iseq_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 262144
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_iseq_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @rb_id_table_free(ptr noundef) #1

declare void @rb_hook_list_free(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %4, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_iseq_struct, ptr %24, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rb_iseq_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %340

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rb_iseq_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @ISEQ_ORIGINAL_ISEQ(ptr noundef %38)
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %39, %37 ], [ null, %40 ]
  call void @rb_iseq_mark_and_move_each_value(ptr noundef %34, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds %struct.anon.17, ptr %44, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds %struct.anon.17, ptr %47, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds %struct.anon.17, ptr %50, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %53, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %56, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %59, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %6, align 8
  call void @rb_gc_mark_and_move(ptr noundef %6)
  %71 = load i64, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp ne i64 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = load i64, ptr %6, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %80, i32 0, i32 9
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %41
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  store i64 %94, ptr %7, align 8
  call void @rb_gc_mark_and_move(ptr noundef %7)
  %95 = load i64, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp ne i64 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = load i64, ptr %7, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %90
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %109, i32 0, i32 24
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  store i64 %118, ptr %8, align 8
  call void @rb_gc_mark_and_move(ptr noundef %8)
  %119 = load i64, ptr %8, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp ne i64 %119, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %114
  %126 = load i64, ptr %8, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %128, i32 0, i32 24
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %114
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %108
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %233

137:                                              ; preds = %132
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %229, %137
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %140, i32 0, i32 18
  %142 = load i32, ptr %141, align 4
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %144, label %232

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %9, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr %struct.rb_call_data, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.rb_call_data, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %183

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %9, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr %struct.rb_call_data, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.rb_call_data, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  store i64 %163, ptr %11, align 8
  call void @rb_gc_mark_and_move(ptr noundef %11)
  %164 = load i64, ptr %11, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %9, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr %struct.rb_call_data, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.rb_call_data, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = icmp ne i64 %164, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %156
  %174 = load i64, ptr %11, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %9, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr %struct.rb_call_data, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.rb_call_data, ptr %179, i32 0, i32 0
  store ptr %175, ptr %180, align 8
  br label %181

181:                                              ; preds = %173, %156
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %144
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %9, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr %struct.rb_call_data, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.rb_call_data, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i8, ptr %4, align 1
  %191 = trunc i8 %190 to i1
  %192 = call zeroext i1 @cc_is_active(ptr noundef %189, i1 noundef zeroext %191)
  br i1 %192, label %193, label %221

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %9, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr %struct.rb_call_data, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.rb_call_data, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  store i64 %201, ptr %12, align 8
  call void @rb_gc_mark_and_move(ptr noundef %12)
  %202 = load i64, ptr %12, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %9, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr %struct.rb_call_data, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.rb_call_data, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = icmp ne i64 %202, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %194
  %212 = load i64, ptr %12, align 8
  %213 = inttoptr i64 %212 to ptr
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %9, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr %struct.rb_call_data, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.rb_call_data, ptr %217, i32 0, i32 1
  store ptr %213, ptr %218, align 8
  br label %219

219:                                              ; preds = %211, %194
  br label %220

220:                                              ; preds = %219
  br label %228

221:                                              ; preds = %183
  %222 = call ptr @rb_vm_empty_cc()
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %9, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr %struct.rb_call_data, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.rb_call_data, ptr %226, i32 0, i32 1
  store ptr %222, ptr %227, align 8
  br label %228

228:                                              ; preds = %221, %220
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %9, align 4
  br label %138, !llvm.loop !10

232:                                              ; preds = %138
  br label %233

233:                                              ; preds = %232, %132
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.anon.16, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 8
  %238 = lshr i16 %237, 4
  %239 = and i16 %238, 1
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %273

242:                                              ; preds = %233
  %243 = load ptr, ptr %3, align 8
  %244 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %243)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %273

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.anon.16, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %15, align 4
  br label %254

254:                                              ; preds = %267, %246
  %255 = load i32, ptr %15, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %254
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr i64, ptr %263, i64 %265
  call void @rb_gc_mark_and_move(ptr noundef %266)
  br label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %15, align 4
  %270 = load i32, ptr %14, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %14, align 4
  br label %254, !llvm.loop !11

272:                                              ; preds = %254
  br label %273

273:                                              ; preds = %272, %242, %233
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %324

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %282

282:                                              ; preds = %320, %278
  %283 = load i32, ptr %17, align 4
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.iseq_catch_table, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 1
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %288, label %323

288:                                              ; preds = %282
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct.iseq_catch_table, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %17, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr [0 x %struct.iseq_catch_table_entry], ptr %290, i64 0, i64 %292
  store ptr %293, ptr %19, align 8
  %294 = load ptr, ptr %19, align 8
  store ptr %294, ptr %20, align 8
  %295 = load ptr, ptr %20, align 8
  store ptr %295, ptr %18, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %319

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  store i64 %305, ptr %21, align 8
  call void @rb_gc_mark_and_move(ptr noundef %21)
  %306 = load i64, ptr %21, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = icmp ne i64 %306, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %301
  %313 = load i64, ptr %21, align 8
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %315, i32 0, i32 1
  store ptr %314, ptr %316, align 8
  br label %317

317:                                              ; preds = %312, %301
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %288
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %17, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %17, align 4
  br label %282, !llvm.loop !12

323:                                              ; preds = %282
  br label %324

324:                                              ; preds = %323, %273
  %325 = load i8, ptr %4, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8
  call void @rb_rjit_iseq_update_references(ptr noundef %328)
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %329, i32 0, i32 30
  %331 = load ptr, ptr %330, align 8
  call void @rb_yjit_iseq_update_references(ptr noundef %331)
  br label %339

332:                                              ; preds = %324
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %333, i32 0, i32 29
  %335 = load i64, ptr %334, align 8
  call void @rb_rjit_iseq_mark(i64 noundef %335)
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %336, i32 0, i32 30
  %338 = load ptr, ptr %337, align 8
  call void @rb_yjit_iseq_mark(ptr noundef %338)
  br label %339

339:                                              ; preds = %332, %327
  br label %340

340:                                              ; preds = %339, %2
  %341 = load ptr, ptr %3, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = call i64 @RB_FL_TEST_RAW(i64 noundef %342, i64 noundef 131072) #17
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.rb_iseq_struct, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds %struct.anon.14, ptr %347, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %348)
  br label %382

349:                                              ; preds = %340
  %350 = load ptr, ptr %3, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = call i64 @RB_FL_TEST_RAW(i64 noundef %351, i64 noundef 262144) #17
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %369

354:                                              ; preds = %349
  %355 = load ptr, ptr %3, align 8
  %356 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %355)
  store ptr %356, ptr %22, align 8
  %357 = load i8, ptr %4, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %364, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr inbounds %struct.iseq_compile_data, ptr %360, i32 0, i32 8
  %362 = getelementptr inbounds %struct.anon.20, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  call void @rb_iseq_mark_and_pin_insn_storage(ptr noundef %363)
  br label %364

364:                                              ; preds = %359, %354
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds %struct.iseq_compile_data, ptr %365, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %366)
  %367 = load ptr, ptr %22, align 8
  %368 = getelementptr inbounds %struct.iseq_compile_data, ptr %367, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %368)
  br label %381

369:                                              ; preds = %349
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.rb_iseq_struct, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds %struct.anon.15, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %380

375:                                              ; preds = %369
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.rb_iseq_struct, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds %struct.anon.15, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  call void @rb_hook_list_mark_and_update(ptr noundef %379)
  br label %380

380:                                              ; preds = %375, %369
  br label %381

381:                                              ; preds = %380, %364
  br label %382

382:                                              ; preds = %381, %345
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_iseq_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %125

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr %union.iseq_inline_storage_entry, ptr %38, i64 %39
  store ptr %40, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %59, %34
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.iseq_inline_cvar_cache_entry, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.iseq_inline_cvar_cache_entry, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %56, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr %union.iseq_inline_storage_entry, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  br label %41, !llvm.loop !13

64:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %81, %64
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.anon.21, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.anon.21, ptr %78, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr %union.iseq_inline_storage_entry, ptr %84, i32 1
  store ptr %85, ptr %8, align 8
  br label %65, !llvm.loop !14

86:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %119, %86
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %124

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.iseq_inline_constant_cache, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %118

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.iseq_inline_constant_cache, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  store i64 %104, ptr %15, align 8
  call void @rb_gc_mark_and_move(ptr noundef %15)
  %105 = load i64, ptr %15, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.iseq_inline_constant_cache, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp ne i64 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %100
  %112 = load i64, ptr %15, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.iseq_inline_constant_cache, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %111, %100
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %93
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr %union.iseq_inline_storage_entry, ptr %122, i32 1
  store ptr %123, ptr %8, align 8
  br label %87, !llvm.loop !15

124:                                              ; preds = %87
  br label %125

125:                                              ; preds = %124, %2
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %126, i32 0, i32 22
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %176

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4
  %132 = zext i32 %131 to i64
  %133 = add i64 %132, 64
  %134 = sub i64 %133, 1
  %135 = udiv i64 %134, 64
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %138, i32 0, i32 22
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %4, align 8
  call void @iseq_scan_bits(i32 noundef 0, i64 noundef %140, ptr noundef %141, ptr noundef %142)
  br label %175

143:                                              ; preds = %130
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %143
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %170, %148
  %150 = load i32, ptr %16, align 4
  %151 = zext i32 %150 to i64
  %152 = load i32, ptr %5, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %153, 64
  %155 = sub i64 %154, 1
  %156 = udiv i64 %155, 64
  %157 = icmp ult i64 %151, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %16, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %17, align 8
  %166 = load i32, ptr %16, align 4
  %167 = load i64, ptr %17, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %4, align 8
  call void @iseq_scan_bits(i32 noundef %166, i64 noundef %167, ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %158
  %171 = load i32, ptr %16, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %16, align 4
  br label %149, !llvm.loop !16

173:                                              ; preds = %149
  br label %174

174:                                              ; preds = %173, %143
  br label %175

175:                                              ; preds = %174, %137
  br label %176

176:                                              ; preds = %175, %125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ISEQ_ORIGINAL_ISEQ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds %struct.anon.17, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cc_is_active(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call i64 @rb_gc_location(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @vm_cc_markable(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_callcache, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @vm_cc_cme(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @rb_gc_location(i64 noundef %34)
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2097152
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %48

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %18
  br label %47

47:                                               ; preds = %46, %2
  store i1 false, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

declare ptr @rb_vm_empty_cc() #1

declare void @rb_rjit_iseq_update_references(ptr noundef) #1

declare void @rb_yjit_iseq_update_references(ptr noundef) #1

declare void @rb_rjit_iseq_mark(i64 noundef) #1

declare void @rb_yjit_iseq_mark(ptr noundef) #1

declare void @rb_iseq_mark_and_pin_insn_storage(ptr noundef) #1

declare void @rb_hook_list_mark_and_update(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_iseq_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call i64 @RB_FL_TEST_RAW(i64 noundef %14, i64 noundef 393216) #17
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %167

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %167

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, 352
  store i64 %22, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.iseq_insn_info, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 16
  %36 = load i64, ptr %3, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, 64
  %50 = sub i64 %49, 1
  %51 = udiv i64 %50, 64
  %52 = mul i64 %51, 8
  %53 = load i64, ptr %3, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %20
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.iseq_catch_table, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 1
  %65 = call i32 @iseq_catch_table_bytes(i32 noundef %64)
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %3, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %59, %20
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.anon.16, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = load i64, ptr %3, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.anon.16, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @param_keyword_size(ptr noundef %82)
  %84 = load i64, ptr %3, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %88, %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %92, %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %96, %99
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 16
  %103 = load i64, ptr %3, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %3, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.rb_iseq_struct, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %159

111:                                              ; preds = %69
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %155, %111
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %158

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %122, %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %127, i32 0, i32 17
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %126, %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %131, i32 0, i32 16
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %130, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr %union.iseq_inline_storage_entry, ptr %121, i64 %135
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.iseq_inline_constant_cache, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %118
  br label %155

143:                                              ; preds = %118
  br label %144

144:                                              ; preds = %149, %143
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr i64, ptr %145, i32 1
  store ptr %146, ptr %8, align 8
  %147 = load i64, ptr %145, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i64, ptr %3, align 8
  %151 = add i64 %150, 8
  store i64 %151, ptr %3, align 8
  br label %144, !llvm.loop !17

152:                                              ; preds = %144
  %153 = load i64, ptr %3, align 8
  %154 = add i64 %153, 8
  store i64 %154, ptr %3, align 8
  br label %155

155:                                              ; preds = %152, %142
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4
  br label %112, !llvm.loop !18

158:                                              ; preds = %112
  br label %159

159:                                              ; preds = %158, %69
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = mul i64 %163, 16
  %165 = load i64, ptr %3, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %3, align 8
  br label %167

167:                                              ; preds = %159, %17, %1
  %168 = load ptr, ptr %2, align 8
  %169 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %168)
  store ptr %169, ptr %5, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %194

172:                                              ; preds = %167
  %173 = load i64, ptr %3, align 8
  %174 = add i64 %173, 160
  store i64 %174, ptr %3, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.iseq_compile_data, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds %struct.anon.19, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %9, align 8
  br label %179

179:                                              ; preds = %182, %172
  %180 = load ptr, ptr %9, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %193

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.iseq_compile_data_storage, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = add i64 %186, 16
  %188 = load i64, ptr %3, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr %3, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.iseq_compile_data_storage, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %9, align 8
  br label %179, !llvm.loop !19

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193, %167
  %195 = load i64, ptr %3, align 8
  ret i64 %195
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iseq_catch_table_bytes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 67108863
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.101, i32 noundef %6) #18
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, 32
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %9, %7
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_constant_body_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #19
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_pathobj_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #20
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i32 @rb_str_cmp(i64 noundef %13, i64 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %2
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_fstring(i64 noundef %18)
  store i64 %19, ptr %5, align 8
  br label %33

20:                                               ; preds = %12, %9
  %21 = load i64, ptr %4, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #20
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_fstring(i64 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @rb_fstring(i64 noundef %27)
  %29 = load i64, ptr %4, align 8
  %30 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @rb_obj_freeze(i64 noundef %31)
  br label %33

33:                                               ; preds = %26, %17
  %34 = load i64, ptr %5, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) #1

declare i64 @rb_fstring(i64 noundef) #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

declare i64 @rb_obj_freeze(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_pathobj_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_iseq_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_iseq_pathobj_new(i64 noundef %14, i64 noundef %15)
  %17 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %13, i64 noundef %16, ptr noundef @.str, i32 noundef 529)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_insns_info_encode_positions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.iseq_insn_info, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.iseq_insn_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.iseq_insn_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.iseq_insn_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @ruby_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %1
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @succ_index_table_create(i32 noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.iseq_insn_info, ptr %37, i32 0, i32 3
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.iseq_insn_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @ruby_xfree(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.iseq_insn_info, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 54
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 8
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 54, %22 ]
  %25 = sdiv i32 %24, 9
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 54
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = sub i32 %30, 54
  %32 = add i32 %31, 511
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i32 [ 0, %28 ], [ %32, %29 ]
  %35 = sdiv i32 %34, 512
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @rb_xcalloc_mul_add_mul(i64 noundef %37, i64 noundef 8, i64 noundef %39, i64 noundef 80)
  store ptr %40, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %85, %33
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %81, %45
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %11, align 4
  %60 = mul i32 %59, 9
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %60, %61
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %64, %53, %49
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %10, align 4
  %71 = mul i32 7, %70
  %72 = zext i32 %71 to i64
  %73 = shl i64 %69, %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.succ_index_table, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [6 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, %73
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %46, !llvm.loop !20

84:                                               ; preds = %46
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %41, !llvm.loop !21

88:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %170, %88
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %173

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.succ_index_table, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [0 x %struct.succ_dict_block], ptr %95, i64 0, i64 %97
  store ptr %98, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.succ_dict_block, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %166, %93
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %169

105:                                              ; preds = %102
  store i64 0, ptr %16, align 8
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %11, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 9, %112
  %114 = zext i32 %113 to i64
  %115 = shl i64 %110, %114
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.succ_dict_block, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %118, %115
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %108, %105
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %152, %120
  %122 = load i32, ptr %10, align 4
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %155

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %151

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %12, align 4
  %135 = mul i32 %134, 512
  %136 = load i32, ptr %11, align 4
  %137 = mul i32 %136, 64
  %138 = add i32 %135, %137
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %138, %139
  %141 = add i32 %140, 54
  %142 = icmp eq i32 %133, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %128
  %144 = load i32, ptr %10, align 4
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load i64, ptr %16, align 8
  %148 = or i64 %147, %146
  store i64 %148, ptr %16, align 8
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %143, %128, %124
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %121, !llvm.loop !22

155:                                              ; preds = %121
  %156 = load i64, ptr %16, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.succ_dict_block, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [8 x i64], ptr %158, i64 0, i64 %160
  store i64 %156, ptr %161, align 8
  %162 = load i64, ptr %16, align 8
  %163 = call i32 @rb_popcount64(i64 noundef %162)
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4
  br label %102, !llvm.loop !23

169:                                              ; preds = %102
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %89, !llvm.loop !24

173:                                              ; preds = %89
  %174 = load ptr, ptr %9, align 8
  ret ptr %174
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_insns_info_decode_positions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.iseq_insn_info, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.iseq_insn_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @succ_index_table_invert(i32 noundef %17, ptr noundef %18, i32 noundef %19)
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 54
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 8
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 54, %21 ]
  %24 = sdiv i32 %23, 9
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 54
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = sub i32 %29, 54
  %31 = add i32 %30, 511
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ 0, %27 ], [ %31, %28 ]
  %34 = sdiv i32 %33, 512
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %36, i64 noundef 4) #19
  store ptr %37, ptr %9, align 8
  store i32 -1, ptr %14, align 4
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %76, %32
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 9
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.succ_index_table, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [6 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = mul i32 %54, 7
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %53, %56
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 127
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %47
  %64 = load i32, ptr %12, align 4
  %65 = mul i32 %64, 9
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr i32, ptr %68, i32 1
  store ptr %69, ptr %10, align 8
  store i32 %67, ptr %68, align 4
  br label %70

70:                                               ; preds = %63, %47
  %71 = load i32, ptr %15, align 4
  store i32 %71, ptr %14, align 4
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %44, !llvm.loop !25

75:                                               ; preds = %44
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %39, !llvm.loop !26

79:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %128, %79
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %131

84:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %124, %84
  %86 = load i32, ptr %12, align 4
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i32, ptr %11, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %123

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.succ_index_table, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [0 x %struct.succ_dict_block], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.succ_dict_block, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [8 x i64], ptr %98, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = and i64 %102, %105
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %92
  %109 = load i32, ptr %13, align 4
  %110 = mul i32 %109, 512
  %111 = load i32, ptr %12, align 4
  %112 = mul i32 %111, 64
  %113 = add i32 %110, %112
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %113, %114
  %116 = add i32 %115, 54
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr i32, ptr %117, i32 1
  store ptr %118, ptr %10, align 8
  store i32 %116, ptr %117, align 4
  br label %119

119:                                              ; preds = %108, %92
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %89, !llvm.loop !27

123:                                              ; preds = %89
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %85, !llvm.loop !28

127:                                              ; preds = %85
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %80, !llvm.loop !29

131:                                              ; preds = %80
  %132 = load ptr, ptr %9, align 8
  ret ptr %132
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_init_trace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.anon.15, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4
  %7 = and i32 %6, 213887
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_iseq_struct, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.15, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %76

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @RB_FL_TEST_RAW(i64 noundef %20, i64 noundef 393216) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %76

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_iseq_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rb_iseq_struct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.anon.15, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.rb_iseq_struct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.anon.15, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  br label %44

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43, %36
  %45 = phi i32 [ %42, %36 ], [ 0, %43 ]
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.rb_iseq_struct, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.anon.15, ptr %48, i32 0, i32 1
  store i32 %46, ptr %49, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %9, align 4
  %52 = or i32 %50, %51
  %53 = call i32 @add_bmethod_events(i32 noundef %52)
  store i32 %53, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %60, %44
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @rb_iseq_event_flags(ptr noundef %61, i64 noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr i64, ptr %65, i64 %67
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %8, align 4
  %71 = and i32 %69, %70
  %72 = call i32 @encoded_iseq_trace_instrument(ptr noundef %68, i32 noundef %71, i1 noundef zeroext true)
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %5, align 4
  br label %54, !llvm.loop !30

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75, %23, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @rb_iseq_new_with_opt(ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef @COMPILE_OPTION_DEFAULT)
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_with_opt(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.rb_compile_option_struct, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %19, align 8
  %32 = call ptr @iseq_alloc()
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store ptr @COMPILE_OPTION_DEFAULT, ptr %18, align 8
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %40, i64 8, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @set_compile_option_from_ast(ptr noundef %21, ptr noundef %41)
  store ptr %42, ptr %18, align 8
  br label %43

43:                                               ; preds = %39, %36
  store i64 4, ptr %22, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #20
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %22, align 8
  br label %71

60:                                               ; preds = %51, %46, %43
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.rb_iseq_struct, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds %struct.anon.17, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %22, align 8
  br label %70

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70, %56
  %72 = load ptr, ptr %20, align 8
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.RNode, ptr %80, i32 0, i32 1
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi ptr [ %81, %79 ], [ null, %82 ]
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.RNode, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i32 [ %90, %87 ], [ -1, %91 ]
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %17, align 4
  %97 = load i64, ptr %22, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = call i64 @prepare_iseq_build(ptr noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef %84, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i64 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = call i64 @rb_iseq_compile_node(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %20, align 8
  %104 = call i64 @finish_iseq_build(ptr noundef %103)
  %105 = load ptr, ptr %20, align 8
  %106 = call ptr @iseq_translate(ptr noundef %105)
  ret ptr %106
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_top(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  call void @iseq_new_setup_coverage(i64 noundef %11, ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @rb_iseq_new_with_opt(ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef @COMPILE_OPTION_DEFAULT)
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_new_setup_coverage(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call i64 @rb_get_coverages()
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_TEST(i64 noundef %9) #20
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @iseq_setup_coverage(i64 noundef %12, i64 noundef %13, ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_top(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @pm_iseq_new_with_opt(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef @COMPILE_OPTION_DEFAULT)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_with_opt(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.pm_line_column_t, align 4
  %23 = alloca %struct.pm_line_column_t, align 4
  %24 = alloca %struct.rb_code_location_struct, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %25 = call ptr @iseq_alloc()
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct.rb_iseq_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %28, i32 0, i32 21
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %9
  store ptr @COMPILE_OPTION_DEFAULT, ptr %18, align 8
  br label %33

33:                                               ; preds = %32, %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pm_scope_node, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.pm_node, ptr %35, i32 0, i32 2
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pm_scope_node, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pm_parser, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pm_scope_node, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pm_parser, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.pm_location_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %21, align 4
  %50 = call i64 @pm_newline_list_line_column(ptr noundef %45, ptr noundef %48, i32 noundef %49)
  store i64 %50, ptr %22, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pm_scope_node, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pm_parser, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.pm_location_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %21, align 4
  %59 = call i64 @pm_newline_list_line_column(ptr noundef %54, ptr noundef %57, i32 noundef %58)
  store i64 %59, ptr %23, align 4
  %60 = getelementptr inbounds %struct.rb_code_location_struct, ptr %24, i32 0, i32 0
  %61 = getelementptr inbounds %struct.rb_code_position_struct, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.pm_line_column_t, ptr %22, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds %struct.rb_code_position_struct, ptr %60, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pm_line_column_t, ptr %22, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds %struct.rb_code_location_struct, ptr %24, i32 0, i32 1
  %68 = getelementptr inbounds %struct.rb_code_position_struct, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.pm_line_column_t, ptr %23, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds %struct.rb_code_position_struct, ptr %67, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pm_line_column_t, ptr %23, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %17, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = call i64 @prepare_iseq_build(ptr noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, i32 noundef %78, ptr noundef %24, i32 noundef -1, ptr noundef %79, i32 noundef %80, i32 noundef %81, i64 noundef 4, ptr noundef %82)
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i64 @pm_iseq_compile_node(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %19, align 8
  %88 = call i64 @finish_iseq_build(ptr noundef %87)
  %89 = load ptr, ptr %19, align 8
  %90 = call ptr @iseq_translate(ptr noundef %89)
  ret ptr %90
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_main(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @iseq_new_setup_coverage(i64 noundef %11, ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @rb_fstring_new(ptr noundef @.str.1, i64 noundef 6)
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @COMPILE_OPTION_DEFAULT, ptr @COMPILE_OPTION_FALSE
  %21 = call ptr @rb_iseq_new_with_opt(ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef 0, i32 noundef 7, ptr noundef %20)
  ret ptr %21
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_main(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @rb_fstring_new(ptr noundef @.str.1, i64 noundef 6)
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @COMPILE_OPTION_DEFAULT, ptr @COMPILE_OPTION_FALSE
  %19 = call ptr @pm_iseq_new_with_opt(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef %15, i32 noundef 0, i32 noundef 7, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_eval(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = call i32 @rb_get_coverage_mode()
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %7
  %20 = call i64 @rb_get_coverages()
  store i64 %20, ptr %15, align 8
  %21 = load i64, ptr %15, align 8
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #20
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #20
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call i64 @rb_hash_has_key(i64 noundef %27, i64 noundef %28)
  %30 = call zeroext i1 @RB_TEST(i64 noundef %29) #20
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %15, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 1
  %37 = call i64 @iseq_setup_coverage(i64 noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %31, %26, %23, %19
  br label %39

39:                                               ; preds = %38, %7
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @rb_iseq_new_with_opt(ptr noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 6, ptr noundef @COMPILE_OPTION_DEFAULT)
  ret ptr %47
}

declare i32 @rb_get_coverage_mode() #1

declare i64 @rb_get_coverages() #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_hash_has_key(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_setup_coverage(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @ast_line_count(ptr noundef %14)
  %16 = add i32 %13, %15
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = call i32 @rb_get_coverage_mode()
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 0, %23 ], [ %25, %24 ]
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call i64 @rb_default_coverage(i32 noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %12, align 8
  %33 = call i64 @rb_hash_aset(i64 noundef %30, i64 noundef %31, i64 noundef %32)
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_eval(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @pm_iseq_new_with_opt(ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 6, ptr noundef @COMPILE_OPTION_DEFAULT)
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iseq_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @iseq_imemo_alloc()
  store ptr %2, ptr %1, align 8
  %3 = call ptr @rb_iseq_constant_body_alloc()
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.rb_iseq_struct, ptr %4, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @set_compile_option_from_ast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = shl i8 %7, 6
  %9 = ashr i8 %8, 6
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = shl i8 %16, 6
  %18 = ashr i8 %17, 6
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = trunc i32 %21 to i16
  %24 = load i16, ptr %22, align 4
  %25 = and i16 %23, 1
  %26 = shl i16 %25, 6
  %27 = and i16 %24, -65
  %28 = or i16 %27, %26
  store i16 %28, ptr %22, align 4
  br label %29

29:                                               ; preds = %13, %12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = shl i8 %32, 4
  %34 = ashr i8 %33, 6
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %54

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = shl i8 %41, 4
  %43 = ashr i8 %42, 6
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %3, align 8
  %48 = trunc i32 %46 to i16
  %49 = load i16, ptr %47, align 4
  %50 = and i16 %48, 1
  %51 = shl i16 %50, 8
  %52 = and i16 %49, -257
  %53 = or i16 %52, %51
  store i16 %53, ptr %47, align 4
  br label %54

54:                                               ; preds = %38, %37
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

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
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i64 %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store i64 4, ptr %26, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.rb_iseq_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %12
  %35 = load i32, ptr %22, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %22, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i64 0, ptr %26, align 8
  br label %41

41:                                               ; preds = %40, %37, %12
  %42 = load i32, ptr %22, align 4
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %20, align 8
  call void @set_relation(ptr noundef %45, ptr noundef %46)
  %47 = load i64, ptr %14, align 8
  %48 = call i64 @rb_fstring(i64 noundef %47)
  store i64 %48, ptr %14, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %14, align 8
  %51 = load i64, ptr %15, align 8
  %52 = load i64, ptr %16, align 8
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %19, align 4
  %56 = call ptr @iseq_location_setup(ptr noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %41
  %63 = load ptr, ptr %13, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.rb_iseq_struct, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @rb_obj_write(i64 noundef %64, ptr noundef %67, i64 noundef %75, ptr noundef @.str, i32 noundef 615)
  br label %77

77:                                               ; preds = %62, %41
  %78 = load ptr, ptr %13, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.rb_iseq_struct, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds %struct.anon.17, ptr %83, i32 0, i32 2
  %85 = call i64 @rb_obj_write(i64 noundef %79, ptr noundef %84, i64 noundef 4, ptr noundef @.str, i32 noundef 617)
  %86 = load ptr, ptr %13, align 8
  call void @ISEQ_ORIGINAL_ISEQ_CLEAR(ptr noundef %86)
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds %struct.anon.17, ptr %88, i32 0, i32 0
  store i64 0, ptr %89, align 8
  %90 = load i64, ptr %23, align 8
  %91 = call zeroext i1 @RB_NIL_P(i64 noundef %90) #20
  br i1 %91, label %92, label %99

92:                                               ; preds = %77
  %93 = load ptr, ptr %13, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds %struct.anon.17, ptr %96, i32 0, i32 1
  %98 = call i64 @rb_obj_write(i64 noundef %94, ptr noundef %97, i64 noundef 4, ptr noundef @.str, i32 noundef 622)
  br label %108

99:                                               ; preds = %77
  %100 = load ptr, ptr %13, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds %struct.anon.17, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %23, align 8
  %106 = call i64 @rb_ractor_make_shareable(i64 noundef %105)
  %107 = call i64 @rb_obj_write(i64 noundef %101, ptr noundef %104, i64 noundef %106, ptr noundef @.str, i32 noundef 625)
  br label %108

108:                                              ; preds = %99, %92
  %109 = load ptr, ptr %13, align 8
  call void @ISEQ_COMPILE_DATA_ALLOC(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr %13, align 8
  %113 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %112)
  %114 = getelementptr inbounds %struct.iseq_compile_data, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %26, align 8
  %116 = call i64 @rb_obj_write(i64 noundef %111, ptr noundef %114, i64 noundef %115, ptr noundef @.str, i32 noundef 629)
  %117 = load ptr, ptr %13, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %13, align 8
  %120 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %119)
  %121 = getelementptr inbounds %struct.iseq_compile_data, ptr %120, i32 0, i32 1
  %122 = call i64 @rb_obj_write(i64 noundef %118, ptr noundef %121, i64 noundef 4, ptr noundef @.str, i32 noundef 630)
  %123 = call ptr @new_arena()
  %124 = load ptr, ptr %13, align 8
  %125 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %124)
  %126 = getelementptr inbounds %struct.iseq_compile_data, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.anon.19, ptr %126, i32 0, i32 1
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %128)
  %130 = getelementptr inbounds %struct.iseq_compile_data, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds %struct.anon.19, ptr %130, i32 0, i32 0
  store ptr %123, ptr %131, align 8
  %132 = call ptr @new_arena()
  %133 = load ptr, ptr %13, align 8
  %134 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %133)
  %135 = getelementptr inbounds %struct.iseq_compile_data, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds %struct.anon.20, ptr %135, i32 0, i32 1
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %137)
  %139 = getelementptr inbounds %struct.iseq_compile_data, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds %struct.anon.20, ptr %139, i32 0, i32 0
  store ptr %132, ptr %140, align 8
  %141 = load i32, ptr %21, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %142)
  %144 = getelementptr inbounds %struct.iseq_compile_data, ptr %143, i32 0, i32 14
  store i32 %141, ptr %144, align 4
  %145 = load ptr, ptr %24, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %146)
  %148 = getelementptr inbounds %struct.iseq_compile_data, ptr %147, i32 0, i32 17
  store ptr %145, ptr %148, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %149)
  %151 = getelementptr inbounds %struct.iseq_compile_data, ptr %150, i32 0, i32 18
  store ptr null, ptr %151, align 8
  %152 = call ptr @rb_current_vm()
  %153 = getelementptr inbounds %struct.rb_vm_struct, ptr %152, i32 0, i32 36
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %155)
  %157 = getelementptr inbounds %struct.iseq_compile_data, ptr %156, i32 0, i32 19
  store ptr %154, ptr %157, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = load i16, ptr %158, align 4
  %160 = lshr i16 %159, 8
  %161 = and i16 %160, 1
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %108
  %165 = call i64 @rb_get_coverages()
  store i64 %165, ptr %28, align 8
  %166 = load i64, ptr %28, align 8
  %167 = call zeroext i1 @RB_TEST(i64 noundef %166) #20
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load i64, ptr %28, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call i64 @rb_iseq_path(ptr noundef %170)
  %172 = call i64 @rb_hash_lookup(i64 noundef %169, i64 noundef %171)
  store i64 %172, ptr %25, align 8
  %173 = load i64, ptr %25, align 8
  %174 = call zeroext i1 @RB_NIL_P(i64 noundef %173) #20
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i64 0, ptr %25, align 8
  br label %176

176:                                              ; preds = %175, %168
  br label %177

177:                                              ; preds = %176, %164
  br label %178

178:                                              ; preds = %177, %108
  %179 = load ptr, ptr %13, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.rb_iseq_struct, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds %struct.anon.17, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %25, align 8
  %187 = call i64 @rb_obj_write(i64 noundef %180, ptr noundef %185, i64 noundef %186, ptr noundef @.str, i32 noundef 646)
  %188 = load i64, ptr %25, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %178
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.rb_iseq_struct, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds %struct.anon.17, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = call i64 @RARRAY_AREF(i64 noundef %196, i64 noundef 1) #17
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %190
  %200 = load ptr, ptr %13, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.rb_iseq_struct, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds %struct.anon.17, ptr %205, i32 0, i32 3
  %207 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %208 = call i64 @rb_obj_write(i64 noundef %201, ptr noundef %206, i64 noundef %207, ptr noundef @.str, i32 noundef 648)
  br label %209

209:                                              ; preds = %199, %190, %178
  ret i64 20
}

declare i64 @rb_iseq_compile_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @finish_iseq_build(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @ISEQ_COMPILE_DATA(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_iseq_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.iseq_compile_data, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  call void @ISEQ_COMPILE_DATA_CLEAR(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @compile_data_free(ptr noundef %17)
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #20
  br i1 %19, label %20, label %37

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @pathobj_path(i64 noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %26, 20
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i64, ptr @rb_eSyntaxError, align 8
  %30 = call i64 @rbimpl_exc_new_cstr(i64 noundef %29, ptr noundef @.str.104)
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rbimpl_intern_const(ptr noundef @finish_iseq_build.rbimpl_id, ptr noundef @.str.105) #21
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @rb_funcallv(i64 noundef %32, i64 noundef %34, i32 noundef 1, ptr noundef %6)
  %36 = load i64, ptr %5, align 8
  call void @rb_exc_raise(i64 noundef %36) #18
  unreachable

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  call void @rb_iseq_init_trace(ptr noundef %38)
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iseq_translate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i64, ptr @rb_cISeq, align 8
  %8 = call i64 @rbimpl_intern_const(ptr noundef @iseq_translate.rbimpl_id, ptr noundef @.str.100) #21
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @rb_respond_to(i64 noundef %7, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 @iseqw_new(ptr noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr @rb_cISeq, align 8
  %16 = call i64 @rbimpl_intern_const(ptr noundef @iseq_translate.rbimpl_id.106, ptr noundef @.str.100) #21
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %17, i32 noundef 1, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_class_of(i64 noundef %24) #17
  %26 = load i64, ptr @rb_cISeq, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = call ptr @iseqw_check(i64 noundef %29)
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %23, %12
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @pm_iseq_compile_node(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = call ptr @iseq_alloc()
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  store ptr @COMPILE_OPTION_DEFAULT, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %8
  %23 = load ptr, ptr %17, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = call i64 @prepare_iseq_build(ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27, ptr noundef null, i32 noundef -1, ptr noundef %28, i32 noundef 0, i32 noundef %29, i64 noundef 4, ptr noundef %30)
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i64 @rb_iseq_compile_callback(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %17, align 8
  %36 = call i64 @finish_iseq_build(ptr noundef %35)
  %37 = load ptr, ptr %17, align 8
  ret ptr %37
}

declare i64 @rb_iseq_compile_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_load_iseq(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr @rb_cISeq, align 8
  %7 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_load_iseq.rbimpl_id, ptr noundef @.str.2) #21
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_check_funcall(i64 noundef %6, i64 noundef %8, i32 noundef 1, ptr noundef %3)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #20
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @RBASIC_CLASS(i64 noundef %13) #17
  %15 = load i64, ptr @rb_cISeq, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @iseqw_check(i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #17
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iseqw_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_iseq_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @rb_ibf_load_iseq_complete(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_iseq_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.149) #18
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_load(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #20
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %12, %10 ], [ null, %13 ]
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @iseq_load(i64 noundef %7, ptr noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_load(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.rb_compile_option_struct, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.rb_code_location_struct, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %34 = call ptr @iseq_alloc()
  store ptr %34, ptr %10, align 8
  store i32 0, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @__const.iseq_load.tmp_loc, i64 16, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @rb_to_array_type(i64 noundef %35)
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i32, ptr %28, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %28, align 4
  %40 = sext i32 %38 to i64
  %41 = call i64 @rb_ary_entry(i64 noundef %37, i64 noundef %40) #17
  %42 = call i64 @rb_str_to_str(i64 noundef %41)
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i32, ptr %28, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %28, align 4
  %46 = sext i32 %44 to i64
  %47 = call i64 @rb_ary_entry(i64 noundef %43, i64 noundef %46) #17
  %48 = call i64 @CHECK_INTEGER(i64 noundef %47)
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load i32, ptr %28, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %28, align 4
  %52 = sext i32 %50 to i64
  %53 = call i64 @rb_ary_entry(i64 noundef %49, i64 noundef %52) #17
  %54 = call i64 @CHECK_INTEGER(i64 noundef %53)
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load i32, ptr %28, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %28, align 4
  %58 = sext i32 %56 to i64
  %59 = call i64 @rb_ary_entry(i64 noundef %55, i64 noundef %58) #17
  %60 = call i64 @CHECK_INTEGER(i64 noundef %59)
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i32, ptr %28, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %28, align 4
  %64 = sext i32 %62 to i64
  %65 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef %64) #17
  %66 = call i64 @rb_to_hash_type(i64 noundef %65)
  store i64 %66, ptr %15, align 8
  %67 = load i64, ptr %7, align 8
  %68 = load i32, ptr %28, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %28, align 4
  %70 = sext i32 %68 to i64
  %71 = call i64 @rb_ary_entry(i64 noundef %67, i64 noundef %70) #17
  %72 = call i64 @rb_str_to_str(i64 noundef %71)
  store i64 %72, ptr %16, align 8
  %73 = load i64, ptr %7, align 8
  %74 = load i32, ptr %28, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %28, align 4
  %76 = sext i32 %74 to i64
  %77 = call i64 @rb_ary_entry(i64 noundef %73, i64 noundef %76) #17
  %78 = call i64 @rb_str_to_str(i64 noundef %77)
  store i64 %78, ptr %17, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load i32, ptr %28, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %28, align 4
  %82 = sext i32 %80 to i64
  %83 = call i64 @rb_ary_entry(i64 noundef %79, i64 noundef %82) #17
  store i64 %83, ptr %18, align 8
  %84 = load i64, ptr %18, align 8
  %85 = call zeroext i1 @RB_NIL_P(i64 noundef %84) #20
  br i1 %85, label %86, label %87

86:                                               ; preds = %3
  br label %90

87:                                               ; preds = %3
  %88 = load i64, ptr %18, align 8
  %89 = call i64 @rb_str_to_str(i64 noundef %88)
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi i64 [ 4, %86 ], [ %89, %87 ]
  store i64 %91, ptr %18, align 8
  %92 = load i64, ptr %7, align 8
  %93 = load i32, ptr %28, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %28, align 4
  %95 = sext i32 %93 to i64
  %96 = call i64 @rb_ary_entry(i64 noundef %92, i64 noundef %95) #17
  %97 = call i32 @rb_num2int_inline(i64 noundef %96)
  store i32 %97, ptr %30, align 4
  %98 = load i64, ptr %7, align 8
  %99 = load i32, ptr %28, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %28, align 4
  %101 = sext i32 %99 to i64
  %102 = call i64 @rb_ary_entry(i64 noundef %98, i64 noundef %101) #17
  %103 = call i64 @rb_to_symbol_type(i64 noundef %102)
  store i64 %103, ptr %21, align 8
  %104 = load i64, ptr %7, align 8
  %105 = load i32, ptr %28, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %28, align 4
  %107 = sext i32 %105 to i64
  %108 = call i64 @rb_ary_entry(i64 noundef %104, i64 noundef %107) #17
  %109 = call i64 @rb_to_array_type(i64 noundef %108)
  store i64 %109, ptr %23, align 8
  %110 = load i64, ptr %7, align 8
  %111 = load i32, ptr %28, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %28, align 4
  %113 = sext i32 %111 to i64
  %114 = call i64 @rb_ary_entry(i64 noundef %110, i64 noundef %113) #17
  %115 = call i64 @rb_to_hash_type(i64 noundef %114)
  store i64 %115, ptr %24, align 8
  %116 = load i64, ptr %7, align 8
  %117 = load i32, ptr %28, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %28, align 4
  %119 = sext i32 %117 to i64
  %120 = call i64 @rb_ary_entry(i64 noundef %116, i64 noundef %119) #17
  %121 = call i64 @rb_to_array_type(i64 noundef %120)
  store i64 %121, ptr %25, align 8
  %122 = load i64, ptr %7, align 8
  %123 = load i32, ptr %28, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %28, align 4
  %125 = sext i32 %123 to i64
  %126 = call i64 @rb_ary_entry(i64 noundef %122, i64 noundef %125) #17
  %127 = call i64 @rb_to_array_type(i64 noundef %126)
  store i64 %127, ptr %22, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.rb_iseq_struct, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %131, i32 0, i32 9
  store ptr %128, ptr %132, align 8
  %133 = load i64, ptr %21, align 8
  %134 = call i32 @iseq_type_from_sym(i64 noundef %133)
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %26, align 8
  %136 = load i64, ptr %26, align 8
  %137 = icmp eq i64 %136, 4294967295
  br i1 %137, label %138, label %142

138:                                              ; preds = %90
  %139 = load i64, ptr @rb_eTypeError, align 8
  %140 = load i64, ptr %21, align 8
  %141 = call i64 @rb_sym2str(i64 noundef %140)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef @.str.107, i64 noundef %141) #18
  unreachable

142:                                              ; preds = %90
  %143 = load i64, ptr %15, align 8
  %144 = call i64 @rbimpl_intern_const(ptr noundef @iseq_load.rbimpl_id, ptr noundef @.str.108) #21
  store i64 %144, ptr %31, align 8
  %145 = load i64, ptr %31, align 8
  %146 = call i64 @rb_id2sym(i64 noundef %145)
  %147 = call i64 @rb_hash_aref(i64 noundef %143, i64 noundef %146)
  store i64 %147, ptr %20, align 8
  %148 = load i64, ptr %15, align 8
  %149 = call i64 @rbimpl_intern_const(ptr noundef @iseq_load.rbimpl_id.109, ptr noundef @.str.110) #21
  store i64 %149, ptr %32, align 8
  %150 = load i64, ptr %32, align 8
  %151 = call i64 @rb_id2sym(i64 noundef %150)
  %152 = call i64 @rb_hash_aref(i64 noundef %148, i64 noundef %151)
  store i64 %152, ptr %19, align 8
  br i1 true, label %153, label %209

153:                                              ; preds = %142
  %154 = load i64, ptr %19, align 8
  store i64 %154, ptr %5, align 8
  store i32 7, ptr %6, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp eq i32 %155, 18
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %5, align 8
  %159 = icmp eq i64 %158, 20
  store i1 %159, ptr %4, align 1
  br label %207

160:                                              ; preds = %153
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %161, 19
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %5, align 8
  %165 = icmp eq i64 %164, 0
  store i1 %165, ptr %4, align 1
  br label %207

166:                                              ; preds = %160
  %167 = load i32, ptr %6, align 4
  %168 = icmp eq i32 %167, 17
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %5, align 8
  %171 = icmp eq i64 %170, 4
  store i1 %171, ptr %4, align 1
  br label %207

172:                                              ; preds = %166
  %173 = load i32, ptr %6, align 4
  %174 = icmp eq i32 %173, 22
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %5, align 8
  %177 = icmp eq i64 %176, 36
  store i1 %177, ptr %4, align 1
  br label %207

178:                                              ; preds = %172
  %179 = load i32, ptr %6, align 4
  %180 = icmp eq i32 %179, 21
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %5, align 8
  %183 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %182) #20
  store i1 %183, ptr %4, align 1
  br label %207

184:                                              ; preds = %178
  %185 = load i32, ptr %6, align 4
  %186 = icmp eq i32 %185, 20
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %5, align 8
  %189 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %188) #17
  store i1 %189, ptr %4, align 1
  br label %207

190:                                              ; preds = %184
  %191 = load i32, ptr %6, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %5, align 8
  %195 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %194) #17
  store i1 %195, ptr %4, align 1
  br label %207

196:                                              ; preds = %190
  %197 = load i64, ptr %5, align 8
  %198 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %197) #20
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i1 false, ptr %4, align 1
  br label %207

200:                                              ; preds = %196
  %201 = load i32, ptr %6, align 4
  %202 = load i64, ptr %5, align 8
  %203 = call i32 @RB_BUILTIN_TYPE(i64 noundef %202) #17
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i1 true, ptr %4, align 1
  br label %207

206:                                              ; preds = %200
  store i1 false, ptr %4, align 1
  br label %207

207:                                              ; preds = %206, %205, %199, %193, %187, %181, %175, %169, %163, %157
  %208 = load i1, ptr %4, align 1
  br i1 %208, label %212, label %237

209:                                              ; preds = %142
  %210 = load i64, ptr %19, align 8
  %211 = call zeroext i1 @RB_TYPE_P(i64 noundef %210, i32 noundef 7) #17
  br i1 %211, label %212, label %237

212:                                              ; preds = %209, %207
  %213 = load i64, ptr %19, align 8
  %214 = call i64 @rb_array_len(i64 noundef %213) #17
  %215 = icmp eq i64 %214, 4
  br i1 %215, label %216, label %237

216:                                              ; preds = %212
  %217 = load i64, ptr %19, align 8
  %218 = call i64 @rb_ary_entry(i64 noundef %217, i64 noundef 0) #17
  %219 = call i32 @rb_num2int_inline(i64 noundef %218)
  %220 = getelementptr inbounds %struct.rb_code_location_struct, ptr %29, i32 0, i32 0
  %221 = getelementptr inbounds %struct.rb_code_position_struct, ptr %220, i32 0, i32 0
  store i32 %219, ptr %221, align 4
  %222 = load i64, ptr %19, align 8
  %223 = call i64 @rb_ary_entry(i64 noundef %222, i64 noundef 1) #17
  %224 = call i32 @rb_num2int_inline(i64 noundef %223)
  %225 = getelementptr inbounds %struct.rb_code_location_struct, ptr %29, i32 0, i32 0
  %226 = getelementptr inbounds %struct.rb_code_position_struct, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 4
  %227 = load i64, ptr %19, align 8
  %228 = call i64 @rb_ary_entry(i64 noundef %227, i64 noundef 2) #17
  %229 = call i32 @rb_num2int_inline(i64 noundef %228)
  %230 = getelementptr inbounds %struct.rb_code_location_struct, ptr %29, i32 0, i32 1
  %231 = getelementptr inbounds %struct.rb_code_position_struct, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 4
  %232 = load i64, ptr %19, align 8
  %233 = call i64 @rb_ary_entry(i64 noundef %232, i64 noundef 3) #17
  %234 = call i32 @rb_num2int_inline(i64 noundef %233)
  %235 = getelementptr inbounds %struct.rb_code_location_struct, ptr %29, i32 0, i32 1
  %236 = getelementptr inbounds %struct.rb_code_position_struct, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 4
  br label %237

237:                                              ; preds = %216, %212, %209, %207
  %238 = load i64, ptr %15, align 8
  %239 = call i64 @rbimpl_intern_const(ptr noundef @iseq_load.rbimpl_id.111, ptr noundef @.str.112) #21
  store i64 %239, ptr %33, align 8
  %240 = load i64, ptr %33, align 8
  %241 = call i64 @rb_id2sym(i64 noundef %240)
  %242 = call i64 @rb_hash_aref(i64 noundef %238, i64 noundef %241)
  %243 = call zeroext i1 @RB_TEST(i64 noundef %242) #20
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.rb_iseq_struct, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %247, i32 0, i32 21
  store i8 1, ptr %248, align 8
  br label %249

249:                                              ; preds = %244, %237
  %250 = load i64, ptr %9, align 8
  call void @make_compile_option(ptr noundef %27, i64 noundef %250)
  %251 = load i16, ptr %27, align 4
  %252 = and i16 %251, -3
  %253 = or i16 %252, 0
  store i16 %253, ptr %27, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = load i64, ptr %16, align 8
  %256 = load i64, ptr %17, align 8
  %257 = load i64, ptr %18, align 8
  %258 = load i32, ptr %30, align 4
  %259 = load i64, ptr %20, align 8
  %260 = call i32 @rb_num2int_inline(i64 noundef %259)
  %261 = load ptr, ptr %8, align 8
  %262 = load i64, ptr %26, align 8
  %263 = trunc i64 %262 to i32
  %264 = call i64 @prepare_iseq_build(ptr noundef %254, i64 noundef %255, i64 noundef %256, i64 noundef %257, i32 noundef %258, ptr noundef %29, i32 noundef %260, ptr noundef %261, i32 noundef 0, i32 noundef %263, i64 noundef 4, ptr noundef %27)
  %265 = load ptr, ptr %10, align 8
  %266 = load i64, ptr %15, align 8
  %267 = load i64, ptr %23, align 8
  %268 = load i64, ptr %24, align 8
  %269 = load i64, ptr %25, align 8
  %270 = load i64, ptr %22, align 8
  call void @rb_iseq_build_from_ary(ptr noundef %265, i64 noundef %266, i64 noundef %267, i64 noundef %268, i64 noundef %269, i64 noundef %270)
  %271 = load ptr, ptr %10, align 8
  %272 = call i64 @finish_iseq_build(ptr noundef %271)
  %273 = load ptr, ptr %10, align 8
  %274 = call i64 @iseqw_new(ptr noundef %273)
  ret i64 %274
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @pathobj_path(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pathobj_path(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #20
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #17
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #17
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #20
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #17
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %68

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #17
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr %5, align 8
  br label %71

68:                                               ; preds = %63, %61
  %69 = load i64, ptr %6, align 8
  %70 = call i64 @RARRAY_AREF(i64 noundef %69, i64 noundef 0) #17
  store i64 %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_realpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @pathobj_realpath(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pathobj_realpath(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #20
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #17
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #17
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #20
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #17
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %68

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #17
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr %5, align 8
  br label %71

68:                                               ; preds = %63, %61
  %69 = load i64, ptr %6, align 8
  %70 = call i64 @RARRAY_AREF(i64 noundef %69, i64 noundef 1) #17
  store i64 %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_absolute_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rb_iseq_realpath(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_iseq_from_eval_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rb_iseq_realpath(ptr noundef %3)
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #20
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_base_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_first_lineno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = call i64 @rb_int2num_inline(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #20
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_iseq_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_code_location(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.rb_iseq_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %15, i32 0, i32 5
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.rb_code_location_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.rb_code_position_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.rb_code_location_struct, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.rb_code_position_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.rb_code_location_struct, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.rb_code_position_struct, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.rb_code_location_struct, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.rb_code_position_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %10, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %46, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call i64 @iseq_type_id(i32 noundef %7)
  %9 = call i64 @rb_id2sym(i64 noundef %8)
  ret i64 %9
}

declare i64 @rb_id2sym(i64 noundef) #1

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
  store i32 %0, ptr %3, align 4
  %13 = load i64, ptr @iseq_type_id.id_top, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id, ptr noundef @.str.113) #21
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr @iseq_type_id.id_top, align 8
  %18 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.179, ptr noundef @.str.115) #21
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr @iseq_type_id.id_method, align 8
  %20 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.180, ptr noundef @.str.71) #21
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr @iseq_type_id.id_block, align 8
  %22 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.181, ptr noundef @.str.118) #21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr @iseq_type_id.id_class, align 8
  %24 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.182, ptr noundef @.str.120) #21
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  store i64 %25, ptr @iseq_type_id.id_rescue, align 8
  %26 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.183, ptr noundef @.str.122) #21
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr @iseq_type_id.id_ensure, align 8
  %28 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.184, ptr noundef @.str.80) #21
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr @iseq_type_id.id_eval, align 8
  %30 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.185, ptr noundef @.str.125) #21
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  store i64 %31, ptr @iseq_type_id.id_main, align 8
  %32 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_id.rbimpl_id.186, ptr noundef @.str.127) #21
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr @iseq_type_id.id_plain, align 8
  br label %34

34:                                               ; preds = %15, %1
  %35 = load i32, ptr %3, align 4
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
  %37 = load i64, ptr @iseq_type_id.id_top, align 8
  store i64 %37, ptr %2, align 8
  br label %56

38:                                               ; preds = %34
  %39 = load i64, ptr @iseq_type_id.id_method, align 8
  store i64 %39, ptr %2, align 8
  br label %56

40:                                               ; preds = %34
  %41 = load i64, ptr @iseq_type_id.id_block, align 8
  store i64 %41, ptr %2, align 8
  br label %56

42:                                               ; preds = %34
  %43 = load i64, ptr @iseq_type_id.id_class, align 8
  store i64 %43, ptr %2, align 8
  br label %56

44:                                               ; preds = %34
  %45 = load i64, ptr @iseq_type_id.id_rescue, align 8
  store i64 %45, ptr %2, align 8
  br label %56

46:                                               ; preds = %34
  %47 = load i64, ptr @iseq_type_id.id_ensure, align 8
  store i64 %47, ptr %2, align 8
  br label %56

48:                                               ; preds = %34
  %49 = load i64, ptr @iseq_type_id.id_eval, align 8
  store i64 %49, ptr %2, align 8
  br label %56

50:                                               ; preds = %34
  %51 = load i64, ptr @iseq_type_id.id_main, align 8
  store i64 %51, ptr %2, align 8
  br label %56

52:                                               ; preds = %34
  %53 = load i64, ptr @iseq_type_id.id_plain, align 8
  store i64 %53, ptr %2, align 8
  br label %56

54:                                               ; preds = %34
  %55 = load i32, ptr %3, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str.187, i32 noundef %55) #22
  unreachable

56:                                               ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %36
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_coverage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds %struct.anon.17, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_remove_coverage_all() #0 {
  call void @rb_objspace_each_objects(ptr noundef @remove_coverage_i, ptr noundef null)
  ret void
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_coverage_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %38, %4
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8
  %21 = call ptr @asan_poisoned_object_p(i64 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  call void @asan_unpoison_object(i64 noundef %22, i1 noundef zeroext false)
  %23 = load i64, ptr %9, align 8
  %24 = call i32 @rb_obj_is_iseq(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load i64, ptr %9, align 8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.rb_iseq_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds %struct.anon.17, ptr %34, i32 0, i32 2
  %36 = call i64 @rb_obj_write(i64 noundef %30, ptr noundef %35, i64 noundef 4, ptr noundef @.str, i32 noundef 1357)
  br label %37

37:                                               ; preds = %26, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %9, align 8
  br label %14, !llvm.loop !32

42:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseqw_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @iseqw_new(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_new(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.anon.36, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_iseq_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_iseq_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load i64, ptr @rb_cISeq, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @rb_data_typed_object_wrap(i64 noundef %16, ptr noundef %17, ptr noundef @iseqw_data_type)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i64 @rb_obj_written(i64 noundef %19, i64 noundef 36, i64 noundef %21, ptr noundef @.str, i32 noundef 1402)
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_iseq_struct, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %26, i64 noundef %27, ptr noundef @.str, i32 noundef 1405)
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %29 to i64
  call void @rb_obj_freeze_inline(i64 noundef %30)
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %14, %10
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseqw_to_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @iseqw_check(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_iseq_line_no(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @get_insn_info(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_insn_info(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @get_insn_info_succinct_bitvector(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_iseq_node_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @get_insn_info(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_event_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @get_insn_info(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_clear_event_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @get_insn_info(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = xor i32 %14, -1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %15
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_iseq_struct, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.15, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %22, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  call void @rb_iseq_trace_flag_cleared(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %13
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_trace_flag_cleared(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr i64, ptr %13, i64 %14
  %16 = call i32 @encoded_iseq_trace_instrument(ptr noundef %15, i32 noundef 0, i1 noundef zeroext false)
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.Dl_info, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call ptr @insn_op_types(i64 noundef %35) #20
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %18, align 1
  store i64 36, ptr %19, align 8
  %42 = load i8, ptr %18, align 1
  %43 = sext i8 %42 to i32
  switch i32 %43, label %460 [
    i32 79, label %44
    i32 78, label %52
    i32 76, label %96
    i32 73, label %132
    i32 86, label %136
    i32 83, label %182
    i32 75, label %206
    i32 65, label %243
    i32 74, label %243
    i32 84, label %243
    i32 67, label %256
    i32 72, label %433
    i32 70, label %435
    i32 82, label %450
  ]

44:                                               ; preds = %8
  %45 = load i64, ptr %14, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %45, %47
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %48, %49
  %51 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.3, i64 noundef %50)
  store i64 %51, ptr %19, align 8
  br label %463

52:                                               ; preds = %8
  %53 = load i64, ptr %10, align 8
  %54 = icmp eq i64 %53, 47
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load i64, ptr %12, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %20, align 4
  %61 = load i32, ptr %20, align 4
  switch i32 %61, label %68 [
    i32 16, label %62
    i32 15, label %64
    i32 17, label %66
  ]

62:                                               ; preds = %58
  %63 = call i64 @rb_fstring_new(ptr noundef @.str.4, i64 noundef 4)
  store i64 %63, ptr %19, align 8
  br label %71

64:                                               ; preds = %58
  %65 = call i64 @rb_fstring_new(ptr noundef @.str.5, i64 noundef 3)
  store i64 %65, ptr %19, align 8
  br label %71

66:                                               ; preds = %58
  %67 = call i64 @rb_fstring_new(ptr noundef @.str.6, i64 noundef 13)
  store i64 %67, ptr %19, align 8
  br label %71

68:                                               ; preds = %58
  %69 = load i32, ptr %20, align 4
  %70 = call i64 @rb_iseq_defined_string(i32 noundef %69)
  store i64 %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %68, %66, %64, %62
  %72 = load i64, ptr %19, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %463

75:                                               ; preds = %71
  br label %93

76:                                               ; preds = %55, %52
  %77 = load i64, ptr %10, align 8
  %78 = icmp eq i64 %77, 51
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8
  %84 = trunc i64 %83 to i32
  %85 = call ptr @rb_type_str(i32 noundef %84)
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %21, align 8
  %90 = call i64 @rb_str_new_cstr(ptr noundef %89)
  store i64 %90, ptr %19, align 8
  br label %463

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %79, %76
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i64, ptr %12, align 8
  %95 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.7, i64 noundef %94)
  store i64 %95, ptr %19, align 8
  br label %463

96:                                               ; preds = %8
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 78
  br i1 %104, label %105, label %115

105:                                              ; preds = %96
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %12, align 8
  %113 = sub i64 %112, 3
  %114 = call i64 @local_var_name(ptr noundef %109, i64 noundef %111, i64 noundef %113)
  store i64 %114, ptr %19, align 8
  br label %131

115:                                              ; preds = %105, %96
  %116 = load i64, ptr %10, align 8
  %117 = call i32 @rb_insn_unified_local_var_level(i64 noundef %116)
  store i32 %117, ptr %22, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %12, align 8
  %124 = sub i64 %123, 3
  %125 = call i64 @local_var_name(ptr noundef %120, i64 noundef %122, i64 noundef %124)
  store i64 %125, ptr %19, align 8
  br label %130

126:                                              ; preds = %115
  %127 = load i64, ptr %12, align 8
  %128 = call i64 @RB_INT2FIX(i64 noundef %127) #20
  %129 = call i64 @rb_inspect(i64 noundef %128)
  store i64 %129, ptr %19, align 8
  br label %130

130:                                              ; preds = %126, %119
  br label %131

131:                                              ; preds = %130, %108
  br label %463

132:                                              ; preds = %8
  %133 = load i64, ptr %12, align 8
  %134 = call i64 @rb_id2sym(i64 noundef %133)
  %135 = call i64 @rb_inspect(i64 noundef %134)
  store i64 %135, ptr %19, align 8
  br label %463

136:                                              ; preds = %8
  %137 = load i64, ptr %12, align 8
  %138 = call i64 @obj_resurrect(i64 noundef %137)
  store i64 %138, ptr %12, align 8
  %139 = load i64, ptr %10, align 8
  %140 = icmp eq i64 %139, 47
  br i1 %140, label %141, label %166

141:                                              ; preds = %136
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %166

144:                                              ; preds = %141
  %145 = load i64, ptr %12, align 8
  %146 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %145) #20
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = load i64, ptr %12, align 8
  %149 = call i32 @rb_num2int_inline(i64 noundef %148)
  store i32 %149, ptr %23, align 4
  %150 = load i32, ptr %23, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load i32, ptr %23, align 4
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i32, ptr %23, align 4
  %158 = ashr i32 %157, 1
  %159 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.8, i32 noundef %158)
  store i64 %159, ptr %19, align 8
  br label %164

160:                                              ; preds = %152
  %161 = load i32, ptr %23, align 4
  %162 = ashr i32 %161, 1
  %163 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.9, i32 noundef %162)
  store i64 %163, ptr %19, align 8
  br label %164

164:                                              ; preds = %160, %156
  br label %463

165:                                              ; preds = %147
  br label %166

166:                                              ; preds = %165, %144, %141, %136
  %167 = load i64, ptr %12, align 8
  %168 = call i64 @rb_dump_literal(i64 noundef %167)
  store i64 %168, ptr %19, align 8
  %169 = load i64, ptr %12, align 8
  %170 = call i64 @rb_class_of(i64 noundef %169) #17
  %171 = load i64, ptr @rb_cISeq, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %166
  %174 = load i64, ptr %16, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, ptr %16, align 8
  %178 = load i64, ptr %12, align 8
  %179 = call i64 @rb_ary_push(i64 noundef %177, i64 noundef %178)
  br label %180

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180, %166
  br label %463

182:                                              ; preds = %8
  %183 = load i64, ptr %12, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load i64, ptr %12, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = call ptr @rb_iseq_check(ptr noundef %187)
  store ptr %188, ptr %24, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.rb_iseq_struct, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %19, align 8
  %195 = load i64, ptr %16, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %185
  %198 = load i64, ptr %16, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = call i64 @rb_ary_push(i64 noundef %198, i64 noundef %200)
  br label %202

202:                                              ; preds = %197, %185
  br label %205

203:                                              ; preds = %182
  %204 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.10)
  store i64 %204, ptr %19, align 8
  br label %205

205:                                              ; preds = %203, %202
  br label %463

206:                                              ; preds = %8
  %207 = load i64, ptr %12, align 8
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.rb_iseq_struct, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %208 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 16
  %218 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.11, i64 noundef %217)
  store i64 %218, ptr %19, align 8
  %219 = load i64, ptr %12, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds %struct.iseq_inline_constant_cache, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %25, align 8
  %223 = load i64, ptr %19, align 8
  %224 = load ptr, ptr %25, align 8
  %225 = getelementptr i64, ptr %224, i32 1
  store ptr %225, ptr %25, align 8
  %226 = load i64, ptr %224, align 8
  %227 = call ptr @rb_id2name(i64 noundef %226)
  %228 = call i64 @rb_str_cat_cstr(i64 noundef %223, ptr noundef %227)
  br label %229

229:                                              ; preds = %233, %206
  %230 = load ptr, ptr %25, align 8
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = load i64, ptr %19, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr i64, ptr %235, i32 1
  store ptr %236, ptr %25, align 8
  %237 = load i64, ptr %235, align 8
  %238 = call ptr @rb_id2name(i64 noundef %237)
  %239 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %234, ptr noundef @.str.12, ptr noundef %238)
  br label %229, !llvm.loop !33

240:                                              ; preds = %229
  %241 = load i64, ptr %19, align 8
  %242 = call i64 @rbimpl_str_cat_cstr(i64 noundef %241, ptr noundef @.str.13)
  br label %463

243:                                              ; preds = %8, %8, %8
  %244 = load i64, ptr %12, align 8
  %245 = inttoptr i64 %244 to ptr
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.rb_iseq_struct, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %245 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 16
  %255 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.14, i64 noundef %254)
  store i64 %255, ptr %19, align 8
  br label %463

256:                                              ; preds = %8
  %257 = load i64, ptr %12, align 8
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %26, align 8
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds %struct.rb_call_data, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %27, align 8
  %262 = call i64 @rb_ary_new()
  store i64 %262, ptr %28, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = call i64 @vm_ci_mid(ptr noundef %263)
  store i64 %264, ptr %29, align 8
  %265 = load i64, ptr %29, align 8
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = load i64, ptr %28, align 8
  %269 = load i64, ptr %29, align 8
  %270 = call i64 @rb_id2str(i64 noundef %269)
  %271 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.15, i64 noundef %270)
  %272 = call i64 @rb_ary_push(i64 noundef %268, i64 noundef %271)
  br label %273

273:                                              ; preds = %267, %256
  %274 = load i64, ptr %28, align 8
  %275 = load ptr, ptr %27, align 8
  %276 = call i32 @vm_ci_argc(ptr noundef %275)
  %277 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.16, i32 noundef %276)
  %278 = call i64 @rb_ary_push(i64 noundef %274, i64 noundef %277)
  %279 = load ptr, ptr %27, align 8
  %280 = call i32 @vm_ci_flag(ptr noundef %279)
  %281 = and i32 %280, 32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %273
  %284 = load ptr, ptr %27, align 8
  %285 = call ptr @vm_ci_kwarg(ptr noundef %284)
  store ptr %285, ptr %30, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %30, align 8
  %291 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds [0 x i64], ptr %291, i64 0, i64 0
  %293 = call i64 @rb_ary_new_from_values(i64 noundef %289, ptr noundef %292)
  store i64 %293, ptr %31, align 8
  %294 = load i64, ptr %28, align 8
  %295 = load i64, ptr %31, align 8
  %296 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  %297 = call i64 @rb_ary_join(i64 noundef %295, i64 noundef %296)
  %298 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.17, i64 noundef %297)
  %299 = call i64 @rb_ary_push(i64 noundef %294, i64 noundef %298)
  br label %300

300:                                              ; preds = %283, %273
  %301 = load ptr, ptr %27, align 8
  %302 = call i32 @vm_ci_flag(ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %428

304:                                              ; preds = %300
  %305 = call i64 @rb_ary_new()
  store i64 %305, ptr %32, align 8
  %306 = load ptr, ptr %27, align 8
  %307 = call i32 @vm_ci_flag(ptr noundef %306)
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load i64, ptr %32, align 8
  %312 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.19)
  %313 = call i64 @rb_ary_push(i64 noundef %311, i64 noundef %312)
  br label %314

314:                                              ; preds = %310, %304
  %315 = load ptr, ptr %27, align 8
  %316 = call i32 @vm_ci_flag(ptr noundef %315)
  %317 = and i32 %316, 4096
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load i64, ptr %32, align 8
  %321 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.20)
  %322 = call i64 @rb_ary_push(i64 noundef %320, i64 noundef %321)
  br label %323

323:                                              ; preds = %319, %314
  %324 = load ptr, ptr %27, align 8
  %325 = call i32 @vm_ci_flag(ptr noundef %324)
  %326 = and i32 %325, 2
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = load i64, ptr %32, align 8
  %330 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.21)
  %331 = call i64 @rb_ary_push(i64 noundef %329, i64 noundef %330)
  br label %332

332:                                              ; preds = %328, %323
  %333 = load ptr, ptr %27, align 8
  %334 = call i32 @vm_ci_flag(ptr noundef %333)
  %335 = and i32 %334, 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load i64, ptr %32, align 8
  %339 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.22)
  %340 = call i64 @rb_ary_push(i64 noundef %338, i64 noundef %339)
  br label %341

341:                                              ; preds = %337, %332
  %342 = load ptr, ptr %27, align 8
  %343 = call i32 @vm_ci_flag(ptr noundef %342)
  %344 = and i32 %343, 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load i64, ptr %32, align 8
  %348 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.23)
  %349 = call i64 @rb_ary_push(i64 noundef %347, i64 noundef %348)
  br label %350

350:                                              ; preds = %346, %341
  %351 = load ptr, ptr %27, align 8
  %352 = call i32 @vm_ci_flag(ptr noundef %351)
  %353 = and i32 %352, 16
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load i64, ptr %32, align 8
  %357 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.24)
  %358 = call i64 @rb_ary_push(i64 noundef %356, i64 noundef %357)
  br label %359

359:                                              ; preds = %355, %350
  %360 = load ptr, ptr %27, align 8
  %361 = call i32 @vm_ci_flag(ptr noundef %360)
  %362 = and i32 %361, 128
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load i64, ptr %32, align 8
  %366 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.25)
  %367 = call i64 @rb_ary_push(i64 noundef %365, i64 noundef %366)
  br label %368

368:                                              ; preds = %364, %359
  %369 = load ptr, ptr %27, align 8
  %370 = call i32 @vm_ci_flag(ptr noundef %369)
  %371 = and i32 %370, 256
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %368
  %374 = load i64, ptr %32, align 8
  %375 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.26)
  %376 = call i64 @rb_ary_push(i64 noundef %374, i64 noundef %375)
  br label %377

377:                                              ; preds = %373, %368
  %378 = load ptr, ptr %27, align 8
  %379 = call i32 @vm_ci_flag(ptr noundef %378)
  %380 = and i32 %379, 512
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load i64, ptr %32, align 8
  %384 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.27)
  %385 = call i64 @rb_ary_push(i64 noundef %383, i64 noundef %384)
  br label %386

386:                                              ; preds = %382, %377
  %387 = load ptr, ptr %27, align 8
  %388 = call i32 @vm_ci_flag(ptr noundef %387)
  %389 = and i32 %388, 32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load i64, ptr %32, align 8
  %393 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.28)
  %394 = call i64 @rb_ary_push(i64 noundef %392, i64 noundef %393)
  br label %395

395:                                              ; preds = %391, %386
  %396 = load ptr, ptr %27, align 8
  %397 = call i32 @vm_ci_flag(ptr noundef %396)
  %398 = and i32 %397, 64
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load i64, ptr %32, align 8
  %402 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.29)
  %403 = call i64 @rb_ary_push(i64 noundef %401, i64 noundef %402)
  br label %404

404:                                              ; preds = %400, %395
  %405 = load ptr, ptr %27, align 8
  %406 = call i32 @vm_ci_flag(ptr noundef %405)
  %407 = and i32 %406, 2048
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load i64, ptr %32, align 8
  %411 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.30)
  %412 = call i64 @rb_ary_push(i64 noundef %410, i64 noundef %411)
  br label %413

413:                                              ; preds = %409, %404
  %414 = load ptr, ptr %27, align 8
  %415 = call i32 @vm_ci_flag(ptr noundef %414)
  %416 = and i32 %415, 1024
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  %419 = load i64, ptr %32, align 8
  %420 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.31)
  %421 = call i64 @rb_ary_push(i64 noundef %419, i64 noundef %420)
  br label %422

422:                                              ; preds = %418, %413
  %423 = load i64, ptr %28, align 8
  %424 = load i64, ptr %32, align 8
  %425 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.32)
  %426 = call i64 @rb_ary_join(i64 noundef %424, i64 noundef %425)
  %427 = call i64 @rb_ary_push(i64 noundef %423, i64 noundef %426)
  br label %428

428:                                              ; preds = %422, %300
  %429 = load i64, ptr %28, align 8
  %430 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.34)
  %431 = call i64 @rb_ary_join(i64 noundef %429, i64 noundef %430)
  %432 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.33, i64 noundef %431)
  store i64 %432, ptr %19, align 8
  br label %463

433:                                              ; preds = %8
  %434 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.35)
  store i64 %434, ptr %19, align 8
  br label %463

435:                                              ; preds = %8
  %436 = load i64, ptr %12, align 8
  %437 = inttoptr i64 %436 to ptr
  %438 = call i32 @dladdr(ptr noundef %437, ptr noundef %33) #23
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %435
  %441 = getelementptr inbounds %struct.Dl_info, ptr %33, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.Dl_info, ptr %33, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = call i64 @rb_str_new_cstr(ptr noundef %446)
  store i64 %447, ptr %19, align 8
  br label %463

448:                                              ; preds = %440, %435
  %449 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.36)
  store i64 %449, ptr %19, align 8
  br label %463

450:                                              ; preds = %8
  %451 = load i64, ptr %12, align 8
  %452 = inttoptr i64 %451 to ptr
  store ptr %452, ptr %34, align 8
  %453 = load ptr, ptr %34, align 8
  %454 = getelementptr inbounds %struct.rb_builtin_function, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %34, align 8
  %457 = getelementptr inbounds %struct.rb_builtin_function, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8
  %459 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.37, ptr noundef %455, i32 noundef %458)
  store i64 %459, ptr %19, align 8
  br label %463

460:                                              ; preds = %8
  %461 = load i8, ptr %18, align 1
  %462 = sext i8 %461 to i32
  call void (ptr, ...) @rb_bug(ptr noundef @.str.38, i32 noundef %462) #22
  unreachable

463:                                              ; preds = %450, %448, %444, %433, %428, %243, %240, %205, %181, %164, %132, %131, %93, %88, %74, %44
  %464 = load i64, ptr %19, align 8
  ret i64 %464
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal ptr @insn_op_types(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr [210 x i16], ptr @rb_vm_insn_op_offset, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr [457 x i8], ptr @rb_vm_insn_op_base, i64 0, i64 %6
  ret ptr %7
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_defined_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  %6 = icmp uge i32 %5, 14
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str.72, i32 noundef %8) #22
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [14 x [18 x i8]], ptr @rb_iseq_defined_string.expr_names, i64 0, i64 %12
  %14 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %3, align 8
  br i1 false, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = call i64 @rb_fstring_new(ptr noundef %16, i64 noundef %18)
  br label %23

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @rb_fstring_cstr(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i64 [ %19, %15 ], [ %22, %20 ]
  ret i64 %24
}

declare ptr @rb_type_str(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_var_name(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_iseq_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  br label %11, !llvm.loop !34

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_iseq_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %29, %31
  %33 = sub i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rb_iseq_struct, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call i64 @rb_id2str(i64 noundef %43)
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %24
  %48 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.150)
  store i64 %48, ptr %8, align 8
  br label %60

49:                                               ; preds = %24
  %50 = load i64, ptr %9, align 8
  %51 = call i32 @rb_is_local_id(i64 noundef %50) #20
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %8, align 8
  %55 = call i64 @rb_str_inspect(i64 noundef %54)
  store i64 %55, ptr %8, align 8
  br label %59

56:                                               ; preds = %49
  %57 = load i64, ptr %8, align 8
  %58 = call i64 @rb_str_dup(i64 noundef %57)
  store i64 %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i64, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %61, ptr noundef @.str.151, i32 noundef %62)
  %64 = load i64, ptr %8, align 8
  ret i64 %64
}

declare i32 @rb_insn_unified_local_var_level(i64 noundef) #1

declare i64 @rb_inspect(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_resurrect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %3) #20
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %2, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  switch i32 %13, label %23 [
    i32 5, label %14
    i32 7, label %17
    i32 8, label %20
  ]

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @rb_str_resurrect(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %24

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @rb_ary_resurrect(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  br label %24

20:                                               ; preds = %11
  %21 = load i64, ptr %2, align 8
  %22 = call i64 @rb_hash_resurrect(i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %20, %17, %14
  br label %25

25:                                               ; preds = %24, %5, %1
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_dump_literal(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #20
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
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

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

declare ptr @rb_id2name(i64 noundef) #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_ary_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vm_ci_mid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_callinfo, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_id2str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vm_ci_argc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 1
  %10 = and i64 %9, 32767
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_callinfo, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vm_ci_flag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 65535
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_callinfo, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_ci_kwarg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_callinfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_join(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #7

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #8

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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @insn_len(i64 noundef %26) #20
  store i32 %27, ptr %12, align 4
  %28 = load i64, ptr %11, align 8
  %29 = call ptr @insn_op_types(i64 noundef %28) #20
  store ptr %29, ptr %14, align 8
  %30 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %30, ptr %15, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call ptr @insn_name(i64 noundef %31) #20
  store ptr %32, ptr %16, align 8
  %33 = load i64, ptr %15, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %33, ptr noundef @.str.39, i64 noundef %34, i32 noundef 38, ptr noundef %35)
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %81, %5
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %11, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = add i64 %52, 1
  %54 = getelementptr i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %8, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = add i64 %62, 2
  %64 = getelementptr i64, ptr %58, i64 %63
  %65 = load i64, ptr %10, align 8
  %66 = call i64 @rb_insn_operand_intern(ptr noundef %45, i64 noundef %46, i32 noundef %47, i64 noundef %55, i32 noundef %56, i64 noundef %57, ptr noundef %64, i64 noundef %65)
  store i64 %66, ptr %17, align 8
  %67 = load i64, ptr %15, align 8
  %68 = load i64, ptr %17, align 8
  %69 = call i64 @rb_str_concat(i64 noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %44
  %78 = load i64, ptr %15, align 8
  %79 = call i64 @rbimpl_str_cat_cstr(i64 noundef %78, ptr noundef @.str.34)
  br label %80

80:                                               ; preds = %77, %44
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %37, !llvm.loop !35

84:                                               ; preds = %37
  %85 = load ptr, ptr %9, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i32 @rb_iseq_line_no(ptr noundef %85, i64 noundef %86)
  store i32 %87, ptr %18, align 4
  %88 = load i64, ptr %8, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %8, align 8
  %94 = sub i64 %93, 1
  %95 = call i32 @rb_iseq_line_no(ptr noundef %92, i64 noundef %94)
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi i32 [ 0, %90 ], [ %95, %91 ]
  store i32 %97, ptr %19, align 4
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load i64, ptr %15, align 8
  %106 = call i64 @RSTRING_LEN(i64 noundef %105) #17
  store i64 %106, ptr %20, align 8
  %107 = load i64, ptr %20, align 8
  %108 = icmp sgt i64 %107, 70
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %113

110:                                              ; preds = %104
  %111 = load i64, ptr %20, align 8
  %112 = sub i64 70, %111
  br label %113

113:                                              ; preds = %110, %109
  %114 = phi i64 [ 0, %109 ], [ %112, %110 ]
  store i64 %114, ptr %20, align 8
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %20, align 8
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %18, align 4
  %119 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %115, ptr noundef @.str.40, i32 noundef %117, ptr noundef @.str.41, i32 noundef %118)
  store i64 %119, ptr %15, align 8
  br label %120

120:                                              ; preds = %113, %100, %96
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %8, align 8
  %123 = call i32 @rb_iseq_event_flags(ptr noundef %121, i64 noundef %122)
  store i32 %123, ptr %21, align 4
  %124 = load i32, ptr %21, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %120
  %127 = load i64, ptr %15, align 8
  %128 = load i32, ptr %21, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.43, ptr @.str.41
  %132 = load i32, ptr %21, align 4
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.44, ptr @.str.41
  %136 = load i32, ptr %21, align 4
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.45, ptr @.str.41
  %140 = load i32, ptr %21, align 4
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, ptr @.str.46, ptr @.str.41
  %144 = load i32, ptr %21, align 4
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.47, ptr @.str.41
  %148 = load i32, ptr %21, align 4
  %149 = and i32 %148, 32
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.48, ptr @.str.41
  %152 = load i32, ptr %21, align 4
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, ptr @.str.49, ptr @.str.41
  %156 = load i32, ptr %21, align 4
  %157 = and i32 %156, 256
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, ptr @.str.50, ptr @.str.41
  %160 = load i32, ptr %21, align 4
  %161 = and i32 %160, 512
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, ptr @.str.51, ptr @.str.41
  %164 = load i32, ptr %21, align 4
  %165 = and i32 %164, 16384
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, ptr @.str.52, ptr @.str.41
  %168 = load i32, ptr %21, align 4
  %169 = and i32 %168, 65536
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, ptr @.str.53, ptr @.str.41
  %172 = load i32, ptr %21, align 4
  %173 = and i32 %172, 131072
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.54, ptr @.str.41
  %176 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %127, ptr noundef @.str.42, ptr noundef %131, ptr noundef %135, ptr noundef %139, ptr noundef %143, ptr noundef %147, ptr noundef %151, ptr noundef %155, ptr noundef %159, ptr noundef %163, ptr noundef %167, ptr noundef %171, ptr noundef %175)
  store i64 %176, ptr %15, align 8
  br label %177

177:                                              ; preds = %126, %120
  %178 = load i64, ptr %15, align 8
  %179 = call i64 @right_strip(i64 noundef %178)
  %180 = load i64, ptr %6, align 8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load i64, ptr %15, align 8
  %184 = call i64 @rbimpl_str_cat_cstr(i64 noundef %183, ptr noundef @.str.55)
  %185 = load i64, ptr %6, align 8
  %186 = load i64, ptr %15, align 8
  %187 = call i64 @rb_str_concat(i64 noundef %185, i64 noundef %186)
  br label %195

188:                                              ; preds = %177
  %189 = load i64, ptr %15, align 8
  %190 = call i64 @RSTRING_LEN(i64 noundef %189) #17
  %191 = trunc i64 %190 to i32
  %192 = load i64, ptr %15, align 8
  %193 = call ptr @RSTRING_PTR(i64 noundef %192)
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %191, ptr noundef %193)
  br label %195

195:                                              ; preds = %188, %182
  %196 = load i32, ptr %12, align 4
  ret i32 %196
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @insn_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr [210 x i8], ptr @rb_vm_insn_len_info, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal ptr @insn_name(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr [210 x i16], ptr @rb_vm_insn_name_offset, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr [3041 x i8], ptr @rb_vm_insn_name_base, i64 0, i64 %6
  ret ptr %7
}

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @right_strip(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @RSTRING_END(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %9, !llvm.loop !36

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 1
  call void @rb_str_set_len(i64 noundef %23, i64 noundef %29)
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #24
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.39, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_disasm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  %6 = call i64 @rb_iseq_disasm_recursive(ptr noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #17
  %10 = call i64 @rb_str_resize(i64 noundef %7, i64 noundef %9)
  %11 = load i64, ptr %3, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rb_iseq_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %34, ptr %7, align 8
  %35 = call i64 @rb_ary_hidden_new(i64 noundef 3)
  store i64 %35, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store i64 4, ptr %14, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @RSTRING_LEN(i64 noundef %39) #17
  store i64 %40, ptr %16, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i64, ptr %16, align 8
  %46 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef %44, i64 noundef %45)
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @rbimpl_str_cat_cstr(i64 noundef %47, ptr noundef @.str.152)
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i64 @iseq_inspect(ptr noundef %50)
  %52 = call i64 @rb_str_append(i64 noundef %49, i64 noundef %51)
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @RSTRING_LEN(i64 noundef %53) #17
  %55 = load i64, ptr %16, align 8
  %56 = sub i64 %54, %55
  store i64 %56, ptr %11, align 8
  %57 = icmp slt i64 %56, 72
  br i1 %57, label %58, label %66

58:                                               ; preds = %2
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %11, align 8
  %61 = sub i64 72, %60
  call void @rb_str_modify_expand(i64 noundef %59, i64 noundef %61)
  %62 = load i64, ptr %7, align 8
  %63 = call ptr @RSTRING_END(i64 noundef %62)
  %64 = load i64, ptr %11, align 8
  %65 = sub i64 72, %64
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 61, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %58, %2
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.rb_iseq_struct, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.rb_iseq_struct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i64, ptr %7, align 8
  %83 = call i64 @rbimpl_str_cat_cstr(i64 noundef %82, ptr noundef @.str.153)
  br label %84

84:                                               ; preds = %81, %73
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.rb_iseq_struct, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load i64, ptr %7, align 8
  %94 = call i64 @rbimpl_str_cat_cstr(i64 noundef %93, ptr noundef @.str.154)
  br label %95

95:                                               ; preds = %92, %84
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.rb_iseq_struct, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load i64, ptr %7, align 8
  %105 = call i64 @rbimpl_str_cat_cstr(i64 noundef %104, ptr noundef @.str.155)
  br label %106

106:                                              ; preds = %103, %95
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i64, ptr %7, align 8
  %109 = call i64 @rbimpl_str_cat_cstr(i64 noundef %108, ptr noundef @.str.55)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load i64, ptr %7, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i64, ptr %16, align 8
  %118 = call i64 @rb_str_cat(i64 noundef %115, ptr noundef %116, i64 noundef %117)
  %119 = load i64, ptr %7, align 8
  %120 = call i64 @rbimpl_str_cat_cstr(i64 noundef %119, ptr noundef @.str.156)
  br label %121

121:                                              ; preds = %114, %107
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %220

126:                                              ; preds = %121
  %127 = load i64, ptr %4, align 8
  %128 = call i64 @rbimpl_str_cat_cstr(i64 noundef %127, ptr noundef @.str.157)
  %129 = load i64, ptr %4, align 8
  %130 = call ptr @RSTRING_PTR(i64 noundef %129)
  store ptr %130, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %211, %126
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.iseq_catch_table, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 1
  %138 = icmp ult i32 %132, %137
  br i1 %138, label %139, label %214

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.iseq_catch_table, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %10, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr [0 x %struct.iseq_catch_table_entry], ptr %143, i64 0, i64 %145
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %18, align 8
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8
  store ptr %148, ptr %17, align 8
  %149 = load i64, ptr %7, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load i64, ptr %16, align 8
  %152 = call i64 @rb_str_cat(i64 noundef %149, ptr noundef %150, i64 noundef %151)
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @catch_type(i32 noundef %156)
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %153, ptr noundef @.str.158, ptr noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef %166, i32 noundef %169)
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %210

175:                                              ; preds = %139
  %176 = load ptr, ptr %13, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = call i32 @rb_st_lookup(ptr noundef %179, i64 noundef %183, ptr noundef null)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %210, label %186

186:                                              ; preds = %178, %175
  %187 = load i64, ptr %7, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @rb_iseq_check(ptr noundef %190)
  %192 = load i64, ptr %4, align 8
  %193 = call i64 @rb_iseq_disasm_recursive(ptr noundef %191, i64 noundef %192)
  %194 = call i64 @rb_str_concat(i64 noundef %187, i64 noundef %193)
  %195 = load ptr, ptr %13, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %186
  %198 = call ptr @rb_st_init_numtable()
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %199, ptr noundef @tmp_set)
  store i64 %200, ptr %14, align 8
  br label %201

201:                                              ; preds = %197, %186
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = call i32 @rb_st_insert(ptr noundef %202, i64 noundef %206, i64 noundef 0)
  %208 = load i64, ptr %4, align 8
  %209 = call ptr @RSTRING_PTR(i64 noundef %208)
  store ptr %209, ptr %15, align 8
  br label %210

210:                                              ; preds = %201, %178, %139
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %10, align 4
  br label %131, !llvm.loop !37

214:                                              ; preds = %131
  %215 = load i64, ptr %4, align 8
  %216 = load i64, ptr %16, align 8
  %217 = call i64 @rb_str_resize(i64 noundef %215, i64 noundef %216)
  %218 = load i64, ptr %4, align 8
  %219 = call ptr @RSTRING_PTR(i64 noundef %218)
  store ptr %219, ptr %15, align 8
  br label %220

220:                                              ; preds = %214, %121
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = load i64, ptr %7, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load i64, ptr %16, align 8
  %229 = call i64 @rb_str_cat(i64 noundef %226, ptr noundef %227, i64 noundef %228)
  %230 = load i64, ptr %7, align 8
  %231 = call i64 @rbimpl_str_cat_cstr(i64 noundef %230, ptr noundef @.str.159)
  br label %232

232:                                              ; preds = %225, %220
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %530

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.anon.16, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %20, align 8
  %242 = load i64, ptr %7, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load i64, ptr %16, align 8
  %245 = call i64 @rb_str_cat(i64 noundef %242, ptr noundef %243, i64 noundef %244)
  %246 = load i64, ptr %7, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.anon.16, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds %struct.anon.16, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds %struct.anon.16, ptr %259, i32 0, i32 0
  %261 = load i16, ptr %260, align 8
  %262 = lshr i16 %261, 2
  %263 = and i16 %262, 1
  %264 = zext i16 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %237
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.anon.16, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8
  br label %272

271:                                              ; preds = %237
  br label %272

272:                                              ; preds = %271, %266
  %273 = phi i32 [ %270, %266 ], [ -1, %271 ]
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds %struct.anon.16, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds %struct.anon.16, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 8
  %282 = lshr i16 %281, 6
  %283 = and i16 %282, 1
  %284 = zext i16 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %272
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds %struct.anon.16, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  br label %292

291:                                              ; preds = %272
  br label %292

292:                                              ; preds = %291, %286
  %293 = phi i32 [ %290, %286 ], [ -1, %291 ]
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %struct.anon.16, ptr %295, i32 0, i32 0
  %297 = load i16, ptr %296, align 8
  %298 = lshr i16 %297, 4
  %299 = and i16 %298, 1
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %292
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  br label %307

306:                                              ; preds = %292
  br label %307

307:                                              ; preds = %306, %302
  %308 = phi i32 [ %305, %302 ], [ -1, %306 ]
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds %struct.anon.16, ptr %310, i32 0, i32 0
  %312 = load i16, ptr %311, align 8
  %313 = lshr i16 %312, 4
  %314 = and i16 %313, 1
  %315 = zext i16 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %307
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  br label %322

321:                                              ; preds = %307
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi i32 [ %320, %317 ], [ -1, %321 ]
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds %struct.anon.16, ptr %325, i32 0, i32 0
  %327 = load i16, ptr %326, align 8
  %328 = lshr i16 %327, 5
  %329 = and i16 %328, 1
  %330 = zext i16 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %322
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  br label %337

336:                                              ; preds = %322
  br label %337

337:                                              ; preds = %336, %332
  %338 = phi i32 [ %335, %332 ], [ -1, %336 ]
  %339 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %246, ptr noundef @.str.160, i32 noundef %249, i32 noundef %253, i32 noundef %257, i32 noundef %273, i32 noundef %277, i32 noundef %293, i32 noundef %308, i32 noundef %323, i32 noundef %338)
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %340, i32 0, i32 13
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %10, align 4
  br label %343

343:                                              ; preds = %525, %337
  %344 = load i32, ptr %10, align 4
  %345 = icmp ugt i32 %344, 0
  br i1 %345, label %346, label %526

346:                                              ; preds = %343
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %347, i32 0, i32 13
  %349 = load i32, ptr %348, align 8
  %350 = load i32, ptr %10, align 4
  %351 = add i32 %350, -1
  store i32 %351, ptr %10, align 4
  %352 = sub i32 %349, %351
  %353 = sub i32 %352, 1
  store i32 %353, ptr %21, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = load i32, ptr %10, align 4
  %356 = zext i32 %355 to i64
  %357 = call i64 @local_var_name(ptr noundef %354, i64 noundef 0, i64 noundef %356)
  store i64 %357, ptr %23, align 8
  %358 = getelementptr [256 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %358, align 16
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds %struct.anon.16, ptr %360, i32 0, i32 0
  %362 = load i16, ptr %361, align 8
  %363 = lshr i16 %362, 1
  %364 = and i16 %363, 1
  %365 = zext i16 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %399

367:                                              ; preds = %346
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.anon.16, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  store i32 %371, ptr %26, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds %struct.anon.16, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %27, align 4
  %376 = load i32, ptr %21, align 4
  %377 = load i32, ptr %26, align 4
  %378 = icmp sge i32 %376, %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %367
  %380 = load i32, ptr %21, align 4
  %381 = load i32, ptr %26, align 4
  %382 = load i32, ptr %27, align 4
  %383 = add i32 %381, %382
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %398

385:                                              ; preds = %379
  %386 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds %struct.anon.16, ptr %388, i32 0, i32 8
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %21, align 4
  %392 = load i32, ptr %26, align 4
  %393 = sub i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr i64, ptr %390, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %386, i64 noundef 256, ptr noundef @.str.161, i64 noundef %396)
  br label %398

398:                                              ; preds = %385, %379, %367
  br label %399

399:                                              ; preds = %398, %346
  %400 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds %struct.anon.16, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8
  %405 = load i32, ptr %21, align 4
  %406 = icmp sgt i32 %404, %405
  %407 = select i1 %406, ptr @.str.163, ptr @.str.41
  %408 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds %struct.anon.16, ptr %410, i32 0, i32 0
  %412 = load i16, ptr %411, align 8
  %413 = lshr i16 %412, 2
  %414 = and i16 %413, 1
  %415 = zext i16 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %399
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds %struct.anon.16, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 8
  %422 = load i32, ptr %21, align 4
  %423 = icmp eq i32 %421, %422
  br label %424

424:                                              ; preds = %417, %399
  %425 = phi i1 [ false, %399 ], [ %423, %417 ]
  %426 = select i1 %425, ptr @.str.164, ptr @.str.41
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds %struct.anon.16, ptr %428, i32 0, i32 0
  %430 = load i16, ptr %429, align 8
  %431 = lshr i16 %430, 3
  %432 = and i16 %431, 1
  %433 = zext i16 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %454

435:                                              ; preds = %424
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds %struct.anon.16, ptr %437, i32 0, i32 5
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %21, align 4
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %435
  %443 = load i32, ptr %21, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds %struct.anon.16, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds %struct.anon.16, ptr %449, i32 0, i32 6
  %451 = load i32, ptr %450, align 8
  %452 = add i32 %447, %451
  %453 = icmp slt i32 %443, %452
  br label %454

454:                                              ; preds = %442, %435, %424
  %455 = phi i1 [ false, %435 ], [ false, %424 ], [ %453, %442 ]
  %456 = select i1 %455, ptr @.str.165, ptr @.str.41
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %457, i32 0, i32 3
  %459 = getelementptr inbounds %struct.anon.16, ptr %458, i32 0, i32 0
  %460 = load i16, ptr %459, align 8
  %461 = lshr i16 %460, 5
  %462 = and i16 %461, 1
  %463 = zext i16 %462 to i32
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %454
  %466 = load ptr, ptr %20, align 8
  %467 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %21, align 4
  %470 = icmp eq i32 %468, %469
  br label %471

471:                                              ; preds = %465, %454
  %472 = phi i1 [ false, %454 ], [ %470, %465 ]
  %473 = select i1 %472, ptr @.str.166, ptr @.str.41
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds %struct.anon.16, ptr %475, i32 0, i32 0
  %477 = load i16, ptr %476, align 8
  %478 = lshr i16 %477, 6
  %479 = and i16 %478, 1
  %480 = zext i16 %479 to i32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %489

482:                                              ; preds = %471
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds %struct.anon.16, ptr %484, i32 0, i32 7
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %21, align 4
  %488 = icmp eq i32 %486, %487
  br label %489

489:                                              ; preds = %482, %471
  %490 = phi i1 [ false, %471 ], [ %488, %482 ]
  %491 = select i1 %490, ptr @.str.167, ptr @.str.41
  %492 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %400, i64 noundef 256, ptr noundef @.str.162, ptr noundef %407, ptr noundef %408, ptr noundef %426, ptr noundef %456, ptr noundef %473, ptr noundef %491)
  %493 = load i64, ptr %7, align 8
  %494 = load ptr, ptr %15, align 8
  %495 = load i64, ptr %16, align 8
  %496 = call i64 @rb_str_cat(i64 noundef %493, ptr noundef %494, i64 noundef %495)
  %497 = load i64, ptr %7, align 8
  %498 = load i32, ptr %10, align 4
  %499 = add i32 %498, 1
  %500 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %497, ptr noundef @.str.168, i32 noundef %499)
  %501 = load i64, ptr %7, align 8
  %502 = call i64 @RSTRING_LEN(i64 noundef %501) #17
  %503 = add i64 %502, 11
  store i64 %503, ptr %22, align 8
  %504 = load i64, ptr %7, align 8
  %505 = load i64, ptr %23, align 8
  %506 = call i64 @rb_str_append(i64 noundef %504, i64 noundef %505)
  %507 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %508 = load i8, ptr %507, align 16
  %509 = icmp ne i8 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %489
  %511 = load i64, ptr %7, align 8
  %512 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %513 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %511, ptr noundef @.str.169, ptr noundef %512)
  br label %514

514:                                              ; preds = %510, %489
  %515 = load i64, ptr %7, align 8
  %516 = call i64 @RSTRING_LEN(i64 noundef %515) #17
  %517 = load i64, ptr %22, align 8
  %518 = sub i64 %517, %516
  store i64 %518, ptr %22, align 8
  %519 = icmp sgt i64 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %514
  %521 = load i64, ptr %7, align 8
  %522 = load i64, ptr %22, align 8
  %523 = trunc i64 %522 to i32
  %524 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %521, ptr noundef @.str.170, i32 noundef %523, ptr noundef @.str.41)
  br label %525

525:                                              ; preds = %520, %514
  br label %343, !llvm.loop !38

526:                                              ; preds = %343
  %527 = load i64, ptr %7, align 8
  %528 = call i64 @right_strip(i64 noundef %527)
  %529 = call i64 @rbimpl_str_cat_cstr(i64 noundef %528, ptr noundef @.str.55)
  br label %530

530:                                              ; preds = %526, %232
  %531 = load ptr, ptr %3, align 8
  %532 = call ptr @rb_iseq_original_iseq(ptr noundef %531)
  store ptr %532, ptr %6, align 8
  store i64 0, ptr %12, align 8
  br label %533

533:                                              ; preds = %538, %530
  %534 = load i64, ptr %12, align 8
  %535 = load i32, ptr %9, align 4
  %536 = zext i32 %535 to i64
  %537 = icmp ult i64 %534, %536
  br i1 %537, label %538, label %552

538:                                              ; preds = %533
  %539 = load i64, ptr %7, align 8
  %540 = load ptr, ptr %15, align 8
  %541 = load i64, ptr %16, align 8
  %542 = call i64 @rb_str_cat(i64 noundef %539, ptr noundef %540, i64 noundef %541)
  %543 = load i64, ptr %7, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = load i64, ptr %12, align 8
  %546 = load ptr, ptr %3, align 8
  %547 = load i64, ptr %8, align 8
  %548 = call i32 @rb_iseq_disasm_insn(i64 noundef %543, ptr noundef %544, i64 noundef %545, ptr noundef %546, i64 noundef %547)
  %549 = sext i32 %548 to i64
  %550 = load i64, ptr %12, align 8
  %551 = add i64 %550, %549
  store i64 %551, ptr %12, align 8
  br label %533, !llvm.loop !39

552:                                              ; preds = %533
  store i64 0, ptr %11, align 8
  br label %553

553:                                              ; preds = %582, %552
  %554 = load i64, ptr %11, align 8
  %555 = load i64, ptr %8, align 8
  %556 = call i64 @rb_array_len(i64 noundef %555) #17
  %557 = icmp slt i64 %554, %556
  br i1 %557, label %558, label %585

558:                                              ; preds = %553
  %559 = load i64, ptr %8, align 8
  %560 = load i64, ptr %11, align 8
  %561 = call i64 @rb_ary_entry(i64 noundef %559, i64 noundef %560) #17
  store i64 %561, ptr %28, align 8
  %562 = load ptr, ptr %13, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %570

564:                                              ; preds = %558
  %565 = load ptr, ptr %13, align 8
  %566 = load i64, ptr %28, align 8
  %567 = call i32 @rb_st_lookup(ptr noundef %565, i64 noundef %566, ptr noundef null)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %564
  br label %582

570:                                              ; preds = %564, %558
  %571 = load i64, ptr %7, align 8
  %572 = call i64 @rbimpl_str_cat_cstr(i64 noundef %571, ptr noundef @.str.55)
  %573 = load i64, ptr %7, align 8
  %574 = load i64, ptr %28, align 8
  %575 = inttoptr i64 %574 to ptr
  %576 = call ptr @rb_iseq_check(ptr noundef %575)
  %577 = load i64, ptr %4, align 8
  %578 = call i64 @rb_iseq_disasm_recursive(ptr noundef %576, i64 noundef %577)
  %579 = call i64 @rb_str_concat(i64 noundef %573, i64 noundef %578)
  %580 = load i64, ptr %4, align 8
  %581 = call ptr @RSTRING_PTR(i64 noundef %580)
  store ptr %581, ptr %15, align 8
  br label %582

582:                                              ; preds = %570, %569
  %583 = load i64, ptr %11, align 8
  %584 = add i64 %583, 1
  store i64 %584, ptr %11, align 8
  br label %553, !llvm.loop !40

585:                                              ; preds = %553
  store ptr %14, ptr %29, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %29) #23, !srcloc !41
  %586 = load ptr, ptr %29, align 8
  store ptr %586, ptr %30, align 8
  %587 = load ptr, ptr %30, align 8
  %588 = load volatile i64, ptr %587, align 8
  %589 = load i64, ptr %7, align 8
  ret i64 %589
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_estimate_iv_count(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @rb_id_table_create(i64 noundef 0)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %39, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_iseq_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rb_iseq_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %union.iseq_inline_storage_entry, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.iseq_inline_iv_cache_entry, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.iseq_inline_iv_cache_entry, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @rb_id_table_insert(ptr noundef %33, i64 noundef %36, i64 noundef 20)
  br label %38

38:                                               ; preds = %32, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %11, !llvm.loop !42

42:                                               ; preds = %11
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @rb_id_table_size(ptr noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %8, align 4
  %46 = load i64, ptr %3, align 8
  %47 = call i64 @rb_class_superclass(i64 noundef %46) #17
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.rb_classext_struct, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  call void @rb_id_table_free(ptr noundef %55)
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

declare ptr @rb_id_table_create(i64 noundef) #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_id_table_size(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) #9

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_iseq_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.16, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.anon.16, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = call i64 @rb_ary_new_capa(i64 noundef %31)
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %2
  %34 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id, ptr noundef @.str.57) #21
  store i64 %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.58, ptr noundef @.str.59) #21
  store i64 %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %80, %41
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.anon.16, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %42
  %50 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %12, align 8
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %52)
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @rb_id2str(i64 noundef %61)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  br label %74

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i64 [ %72, %64 ], [ 4, %73 ]
  %76 = call i64 @rb_ary_push(i64 noundef %54, i64 noundef %75)
  %77 = load i64, ptr %10, align 8
  %78 = load i64, ptr %9, align 8
  %79 = call i64 @rb_ary_push(i64 noundef %77, i64 noundef %78)
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %42, !llvm.loop !43

83:                                               ; preds = %42
  br label %127

84:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %123, %84
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.anon.16, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %126

92:                                               ; preds = %85
  %93 = load i64, ptr %10, align 8
  %94 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %94, ptr %9, align 8
  %95 = load i64, ptr %11, align 8
  %96 = call i64 @rb_id2sym(i64 noundef %95)
  %97 = call i64 @rb_ary_push(i64 noundef %94, i64 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @rb_id2str(i64 noundef %104)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %92
  %108 = load i64, ptr %9, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @rb_id2sym(i64 noundef %115)
  %117 = call i64 @rb_ary_push(i64 noundef %108, i64 noundef %116)
  br label %120

118:                                              ; preds = %92
  %119 = load i64, ptr %9, align 8
  br label %120

120:                                              ; preds = %118, %107
  %121 = phi i64 [ %117, %107 ], [ %119, %118 ]
  %122 = call i64 @rb_ary_push(i64 noundef %93, i64 noundef %121)
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %85, !llvm.loop !44

126:                                              ; preds = %85
  br label %127

127:                                              ; preds = %126, %83
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.anon.16, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.anon.16, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %131, %135
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %170, %127
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %173

141:                                              ; preds = %137
  %142 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %142, ptr %9, align 8
  %143 = load i64, ptr %12, align 8
  %144 = call i64 @rb_id2sym(i64 noundef %143)
  %145 = call i64 @rb_ary_push(i64 noundef %142, i64 noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = call i64 @rb_id2str(i64 noundef %152)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %141
  %156 = load i64, ptr %9, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = call i64 @rb_id2sym(i64 noundef %163)
  %165 = call i64 @rb_ary_push(i64 noundef %156, i64 noundef %164)
  br label %166

166:                                              ; preds = %155, %141
  %167 = load i64, ptr %10, align 8
  %168 = load i64, ptr %9, align 8
  %169 = call i64 @rb_ary_push(i64 noundef %167, i64 noundef %168)
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %5, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %137, !llvm.loop !45

173:                                              ; preds = %137
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.anon.16, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 8
  %178 = lshr i16 %177, 2
  %179 = and i16 %178, 1
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %222

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  %184 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.60, ptr noundef @.str.61) #21
  store i64 %184, ptr %13, align 8
  br label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %10, align 8
  %187 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %187, ptr %9, align 8
  %188 = load i64, ptr %13, align 8
  %189 = call i64 @rb_id2sym(i64 noundef %188)
  %190 = call i64 @rb_ary_push(i64 noundef %187, i64 noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.anon.16, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr i64, ptr %193, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = call i64 @rb_id2str(i64 noundef %200)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %185
  %204 = load i64, ptr %9, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.anon.16, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr i64, ptr %207, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = call i64 @rb_id2sym(i64 noundef %214)
  %216 = call i64 @rb_ary_push(i64 noundef %204, i64 noundef %215)
  br label %219

217:                                              ; preds = %185
  %218 = load i64, ptr %9, align 8
  br label %219

219:                                              ; preds = %217, %203
  %220 = phi i64 [ %216, %203 ], [ %218, %217 ]
  %221 = call i64 @rb_ary_push(i64 noundef %186, i64 noundef %220)
  br label %222

222:                                              ; preds = %219, %173
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.anon.16, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.anon.16, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %226, %230
  store i32 %231, ptr %6, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %278

234:                                              ; preds = %222
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.anon.16, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %274, %234
  %240 = load i32, ptr %5, align 4
  %241 = load i32, ptr %6, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %277

243:                                              ; preds = %239
  %244 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %244, ptr %9, align 8
  %245 = load i64, ptr %12, align 8
  %246 = call i64 @rb_id2sym(i64 noundef %245)
  %247 = call i64 @rb_ary_push(i64 noundef %244, i64 noundef %246)
  %248 = load i64, ptr %9, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = call i64 @rb_id2str(i64 noundef %255)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %243
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = call i64 @rb_id2sym(i64 noundef %265)
  br label %268

267:                                              ; preds = %243
  br label %268

268:                                              ; preds = %267, %258
  %269 = phi i64 [ %266, %258 ], [ 4, %267 ]
  %270 = call i64 @rb_ary_push(i64 noundef %248, i64 noundef %269)
  %271 = load i64, ptr %10, align 8
  %272 = load i64, ptr %9, align 8
  %273 = call i64 @rb_ary_push(i64 noundef %271, i64 noundef %272)
  br label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %5, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %5, align 4
  br label %239, !llvm.loop !46

277:                                              ; preds = %239
  br label %322

278:                                              ; preds = %222
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.anon.16, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %5, align 4
  br label %283

283:                                              ; preds = %318, %278
  %284 = load i32, ptr %5, align 4
  %285 = load i32, ptr %6, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %321

287:                                              ; preds = %283
  %288 = load i64, ptr %10, align 8
  %289 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %289, ptr %9, align 8
  %290 = load i64, ptr %11, align 8
  %291 = call i64 @rb_id2sym(i64 noundef %290)
  %292 = call i64 @rb_ary_push(i64 noundef %289, i64 noundef %291)
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i64, ptr %295, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = call i64 @rb_id2str(i64 noundef %299)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %287
  %303 = load i64, ptr %9, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr i64, ptr %306, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = call i64 @rb_id2sym(i64 noundef %310)
  %312 = call i64 @rb_ary_push(i64 noundef %303, i64 noundef %311)
  br label %315

313:                                              ; preds = %287
  %314 = load i64, ptr %9, align 8
  br label %315

315:                                              ; preds = %313, %302
  %316 = phi i64 [ %312, %302 ], [ %314, %313 ]
  %317 = call i64 @rb_ary_push(i64 noundef %288, i64 noundef %316)
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %5, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %5, align 4
  br label %283, !llvm.loop !47

321:                                              ; preds = %283
  br label %322

322:                                              ; preds = %321, %277
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct.anon.16, ptr %324, i32 0, i32 0
  %326 = load i16, ptr %325, align 8
  %327 = lshr i16 %326, 8
  %328 = and i16 %327, 1
  %329 = zext i16 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %322
  br label %332

332:                                              ; preds = %331
  %333 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.62, ptr noundef @.str.63) #21
  store i64 %333, ptr %17, align 8
  br label %334

334:                                              ; preds = %332
  %335 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %335, ptr %9, align 8
  %336 = load i64, ptr %17, align 8
  %337 = call i64 @rb_id2sym(i64 noundef %336)
  %338 = call i64 @rb_ary_push(i64 noundef %335, i64 noundef %337)
  %339 = load i64, ptr %10, align 8
  %340 = load i64, ptr %9, align 8
  %341 = call i64 @rb_ary_push(i64 noundef %339, i64 noundef %340)
  br label %342

342:                                              ; preds = %334, %322
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds %struct.anon.16, ptr %344, i32 0, i32 0
  %346 = load i16, ptr %345, align 8
  %347 = lshr i16 %346, 4
  %348 = and i16 %347, 1
  %349 = zext i16 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %442

351:                                              ; preds = %342
  store i32 0, ptr %5, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %399

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  %358 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.64, ptr noundef @.str.65) #21
  store i64 %358, ptr %18, align 8
  br label %359

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %395, %359
  %361 = load i32, ptr %5, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %398

366:                                              ; preds = %360
  %367 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %367, ptr %9, align 8
  %368 = load i64, ptr %18, align 8
  %369 = call i64 @rb_id2sym(i64 noundef %368)
  %370 = call i64 @rb_ary_push(i64 noundef %367, i64 noundef %369)
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr i64, ptr %373, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = call i64 @rb_id2str(i64 noundef %377)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %366
  %381 = load i64, ptr %9, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr i64, ptr %384, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = call i64 @rb_id2sym(i64 noundef %388)
  %390 = call i64 @rb_ary_push(i64 noundef %381, i64 noundef %389)
  br label %391

391:                                              ; preds = %380, %366
  %392 = load i64, ptr %10, align 8
  %393 = load i64, ptr %9, align 8
  %394 = call i64 @rb_ary_push(i64 noundef %392, i64 noundef %393)
  br label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %5, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %5, align 4
  br label %360, !llvm.loop !48

398:                                              ; preds = %360
  br label %399

399:                                              ; preds = %398, %351
  br label %400

400:                                              ; preds = %399
  %401 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.66, ptr noundef @.str.67) #21
  store i64 %401, ptr %15, align 8
  br label %402

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %438, %402
  %404 = load i32, ptr %5, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %441

409:                                              ; preds = %403
  %410 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %410, ptr %9, align 8
  %411 = load i64, ptr %15, align 8
  %412 = call i64 @rb_id2sym(i64 noundef %411)
  %413 = call i64 @rb_ary_push(i64 noundef %410, i64 noundef %412)
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = call i64 @rb_id2str(i64 noundef %420)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %434

423:                                              ; preds = %409
  %424 = load i64, ptr %9, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr i64, ptr %427, i64 %429
  %431 = load i64, ptr %430, align 8
  %432 = call i64 @rb_id2sym(i64 noundef %431)
  %433 = call i64 @rb_ary_push(i64 noundef %424, i64 noundef %432)
  br label %434

434:                                              ; preds = %423, %409
  %435 = load i64, ptr %10, align 8
  %436 = load i64, ptr %9, align 8
  %437 = call i64 @rb_ary_push(i64 noundef %435, i64 noundef %436)
  br label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %5, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %5, align 4
  br label %403, !llvm.loop !49

441:                                              ; preds = %403
  br label %442

442:                                              ; preds = %441, %342
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds %struct.anon.16, ptr %444, i32 0, i32 0
  %446 = load i16, ptr %445, align 8
  %447 = lshr i16 %446, 5
  %448 = and i16 %447, 1
  %449 = zext i16 %448 to i32
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %460, label %451

451:                                              ; preds = %442
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds %struct.anon.16, ptr %453, i32 0, i32 0
  %455 = load i16, ptr %454, align 8
  %456 = lshr i16 %455, 9
  %457 = and i16 %456, 1
  %458 = zext i16 %457 to i32
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %511

460:                                              ; preds = %451, %442
  br label %461

461:                                              ; preds = %460
  %462 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.68, ptr noundef @.str.69) #21
  store i64 %462, ptr %16, align 8
  br label %463

463:                                              ; preds = %461
  %464 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %464, ptr %9, align 8
  %465 = load i64, ptr %16, align 8
  %466 = call i64 @rb_id2sym(i64 noundef %465)
  %467 = call i64 @rb_ary_push(i64 noundef %464, i64 noundef %466)
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds %struct.anon.16, ptr %469, i32 0, i32 0
  %471 = load i16, ptr %470, align 8
  %472 = lshr i16 %471, 5
  %473 = and i16 %472, 1
  %474 = zext i16 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %493

476:                                              ; preds = %463
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %477, i32 0, i32 6
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr i64, ptr %479, i64 %483
  %485 = load i64, ptr %484, align 8
  store i64 %485, ptr %19, align 8
  %486 = call i64 @rb_id2str(i64 noundef %485)
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %476
  %489 = load i64, ptr %9, align 8
  %490 = load i64, ptr %19, align 8
  %491 = call i64 @rb_id2sym(i64 noundef %490)
  %492 = call i64 @rb_ary_push(i64 noundef %489, i64 noundef %491)
  br label %507

493:                                              ; preds = %476, %463
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds %struct.anon.16, ptr %495, i32 0, i32 0
  %497 = load i16, ptr %496, align 8
  %498 = lshr i16 %497, 9
  %499 = and i16 %498, 1
  %500 = zext i16 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %493
  %503 = load i64, ptr %9, align 8
  %504 = call i64 @rb_id2sym(i64 noundef 134)
  %505 = call i64 @rb_ary_push(i64 noundef %503, i64 noundef %504)
  br label %506

506:                                              ; preds = %502, %493
  br label %507

507:                                              ; preds = %506, %488
  %508 = load i64, ptr %10, align 8
  %509 = load i64, ptr %9, align 8
  %510 = call i64 @rb_ary_push(i64 noundef %508, i64 noundef %509)
  br label %511

511:                                              ; preds = %507, %451
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds %struct.anon.16, ptr %513, i32 0, i32 0
  %515 = load i16, ptr %514, align 8
  %516 = lshr i16 %515, 6
  %517 = and i16 %516, 1
  %518 = zext i16 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %560

520:                                              ; preds = %511
  br label %521

521:                                              ; preds = %520
  %522 = call i64 @rbimpl_intern_const(ptr noundef @rb_iseq_parameters.rbimpl_id.70, ptr noundef @.str.71) #21
  store i64 %522, ptr %14, align 8
  br label %523

523:                                              ; preds = %521
  %524 = load i64, ptr %10, align 8
  %525 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %525, ptr %9, align 8
  %526 = load i64, ptr %14, align 8
  %527 = call i64 @rb_id2sym(i64 noundef %526)
  %528 = call i64 @rb_ary_push(i64 noundef %525, i64 noundef %527)
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %529, i32 0, i32 6
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds %struct.anon.16, ptr %533, i32 0, i32 7
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr i64, ptr %531, i64 %536
  %538 = load i64, ptr %537, align 8
  %539 = call i64 @rb_id2str(i64 noundef %538)
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %541, label %555

541:                                              ; preds = %523
  %542 = load i64, ptr %9, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %543, i32 0, i32 6
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds %struct.anon.16, ptr %547, i32 0, i32 7
  %549 = load i32, ptr %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr i64, ptr %545, i64 %550
  %552 = load i64, ptr %551, align 8
  %553 = call i64 @rb_id2sym(i64 noundef %552)
  %554 = call i64 @rb_ary_push(i64 noundef %542, i64 noundef %553)
  br label %557

555:                                              ; preds = %523
  %556 = load i64, ptr %9, align 8
  br label %557

557:                                              ; preds = %555, %541
  %558 = phi i64 [ %554, %541 ], [ %556, %555 ]
  %559 = call i64 @rb_ary_push(i64 noundef %524, i64 noundef %558)
  br label %560

560:                                              ; preds = %557, %511
  %561 = load i64, ptr %10, align 8
  ret i64 %561
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @rb_fstring_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_free_encoded_insn_data() #0 {
  %1 = load ptr, ptr @encoded_insn_data, align 8
  call void @rb_st_free_table(ptr noundef %1)
  ret void
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_encoded_insn_data_table_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call ptr @rb_vm_get_insns_address_table()
  store ptr %5, ptr %1, align 8
  %6 = call ptr @rb_st_init_numtable_with_size(i64 noundef 105)
  store ptr %6, ptr @encoded_insn_data, align 8
  store i64 0, ptr %2, align 8
  br label %7

7:                                                ; preds = %73, %0
  %8 = load i64, ptr %2, align 8
  %9 = icmp ult i64 %8, 105
  br i1 %9, label %10, label %76

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = load i64, ptr %2, align 8
  %18 = add i64 %17, 105
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %2, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr [105 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.insn_data_struct, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  %27 = load i64, ptr %2, align 8
  %28 = call i32 @insn_len(i64 noundef %27) #20
  %29 = load i64, ptr %2, align 8
  %30 = getelementptr [105 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.insn_data_struct, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 4
  %32 = load i64, ptr %2, align 8
  %33 = icmp ne i64 %32, 98
  br i1 %33, label %34, label %45

34:                                               ; preds = %10
  %35 = load i64, ptr %3, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr [105 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.insn_data_struct, ptr %38, i32 0, i32 2
  store ptr %36, ptr %39, align 8
  %40 = load i64, ptr %4, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %2, align 8
  %43 = getelementptr [105 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.insn_data_struct, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  br label %62

45:                                               ; preds = %10
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr ptr, ptr %46, i64 97
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %2, align 8
  %52 = getelementptr [105 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.insn_data_struct, ptr %52, i32 0, i32 2
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr ptr, ptr %54, i64 202
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %2, align 8
  %60 = getelementptr [105 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.insn_data_struct, ptr %60, i32 0, i32 3
  store ptr %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %45, %34
  %63 = load ptr, ptr @encoded_insn_data, align 8
  %64 = load i64, ptr %3, align 8
  %65 = load i64, ptr %2, align 8
  %66 = getelementptr [105 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %65
  %67 = ptrtoint ptr %66 to i64
  call void @rb_st_add_direct(ptr noundef %63, i64 noundef %64, i64 noundef %67)
  %68 = load ptr, ptr @encoded_insn_data, align 8
  %69 = load i64, ptr %4, align 8
  %70 = load i64, ptr %2, align 8
  %71 = getelementptr [105 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %70
  %72 = ptrtoint ptr %71 to i64
  call void @rb_st_add_direct(ptr noundef %68, i64 noundef %69, i64 noundef %72)
  br label %73

73:                                               ; preds = %62
  %74 = load i64, ptr %2, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %2, align 8
  br label %7, !llvm.loop !50

76:                                               ; preds = %7
  ret void
}

declare ptr @rb_vm_get_insns_address_table() #1

declare ptr @rb_st_init_numtable_with_size(i64 noundef) #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_addr2insn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr @encoded_insn_data, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef %9, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.insn_data_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  ret i32 %17

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.73, ptr noundef %19) #22
  unreachable
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_addr2opcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr @encoded_insn_data, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %10, ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.insn_data_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.insn_data_struct, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 105
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %13
  %28 = load i32, ptr %6, align 4
  ret i32 %28

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.74, ptr noundef %30) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_decode(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = call i32 @rb_vm_insn_addr2insn(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @encoded_iseq_trace_instrument(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr @encoded_insn_data, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %14, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %9, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.insn_data_struct, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %22, %17
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.insn_data_struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.insn_data_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %4, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.insn_data_struct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  ret i32 %47

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef @.str.188, ptr noundef %51) #22
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @add_bmethod_events(i32 noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %5
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 0
  store i32 %19, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 3
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  call void @iseq_add_local_tracepoint_i(ptr noundef %26, ptr noundef %11)
  %27 = getelementptr inbounds %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_bmethod_events(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, 256
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = or i32 %14, 512
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_add_local_tracepoint_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.trace_set_local_events_struct, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.trace_set_local_events_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.trace_set_local_events_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @iseq_add_local_tracepoint(ptr noundef %7, i32 noundef %10, i64 noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.trace_set_local_events_struct, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @iseq_iterate_children(ptr noundef %22, ptr noundef @iseq_add_local_tracepoint_i, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_remove_local_tracepoint_recursively(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.trace_clear_local_events_struct, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %struct.trace_clear_local_events_struct, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.trace_clear_local_events_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  call void @iseq_remove_local_tracepoint_i(ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds %struct.trace_clear_local_events_struct, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_remove_local_tracepoint_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.trace_clear_local_events_struct, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @iseq_remove_local_tracepoint(ptr noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.trace_clear_local_events_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @iseq_iterate_children(ptr noundef %16, ptr noundef @iseq_remove_local_tracepoint_i, ptr noundef %17)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @asan_poisoned_object_p(i64 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @asan_unpoison_object(i64 noundef %21, i1 noundef zeroext false)
  %22 = load i64, ptr %9, align 8
  %23 = call zeroext i1 @clear_attr_cc(i64 noundef %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %9, align 8
  br label %13, !llvm.loop !51

28:                                               ; preds = %13
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @asan_poisoned_object_p(i64 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @asan_unpoison_object(i64 noundef %21, i1 noundef zeroext false)
  %22 = load i64, ptr %9, align 8
  %23 = call zeroext i1 @clear_bf_cc(i64 noundef %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %9, align 8
  br label %13, !llvm.loop !52

28:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_trace_set_all(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @asan_poisoned_object_p(i64 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  call void @asan_unpoison_object(i64 noundef %24, i1 noundef zeroext false)
  %25 = load i64, ptr %10, align 8
  %26 = call i32 @rb_obj_is_iseq(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %10, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @rb_iseq_check(ptr noundef %30)
  %32 = load i32, ptr %9, align 4
  call void @rb_iseq_trace_set(ptr noundef %31, i32 noundef %32)
  br label %43

33:                                               ; preds = %21
  %34 = load i64, ptr %10, align 8
  %35 = call zeroext i1 @clear_attr_cc(i64 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %42

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8
  %39 = call zeroext i1 @clear_bf_cc(i64 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %10, align 8
  br label %16, !llvm.loop !53

48:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseqw_local_variables(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_local_variables(ptr noundef %4)
  ret i64 %5
}

declare i64 @rb_iseq_local_variables(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ISeq() #0 {
  %1 = load i64, ptr @rb_cRubyVM, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.75, i64 noundef %2)
  store i64 %3, ptr @rb_cISeq, align 8
  %4 = load i64, ptr @rb_cISeq, align 8
  call void @rb_undef_alloc_func(i64 noundef %4)
  %5 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.76, ptr noundef @iseqw_inspect, i32 noundef 0)
  %6 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.77, ptr noundef @iseqw_disasm, i32 noundef 0)
  %7 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.78, ptr noundef @iseqw_disasm, i32 noundef 0)
  %8 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.79, ptr noundef @iseqw_to_a, i32 noundef 0)
  %9 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.80, ptr noundef @iseqw_eval, i32 noundef 0)
  %10 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.81, ptr noundef @iseqw_to_binary, i32 noundef -1)
  %11 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.82, ptr noundef @iseqw_s_load_from_binary, i32 noundef 1)
  %12 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.83, ptr noundef @iseqw_s_load_from_binary_extra_data, i32 noundef 1)
  %13 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.84, ptr noundef @iseqw_path, i32 noundef 0)
  %14 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.85, ptr noundef @iseqw_absolute_path, i32 noundef 0)
  %15 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.86, ptr noundef @iseqw_label, i32 noundef 0)
  %16 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.87, ptr noundef @iseqw_base_label, i32 noundef 0)
  %17 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.88, ptr noundef @iseqw_first_lineno, i32 noundef 0)
  %18 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.89, ptr noundef @iseqw_trace_points, i32 noundef 0)
  %19 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.90, ptr noundef @iseqw_each_child, i32 noundef 0)
  %20 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.91, ptr noundef @iseqw_s_compile, i32 noundef -1)
  %21 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.92, ptr noundef @iseqw_s_compile_prism, i32 noundef -1)
  %22 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %22, ptr noundef @.str.93, ptr noundef @iseqw_s_compile_file_prism, i32 noundef -1)
  %23 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.94, ptr noundef @iseqw_s_compile, i32 noundef -1)
  %24 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %24, ptr noundef @.str.95, ptr noundef @iseqw_s_compile_file, i32 noundef -1)
  %25 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %25, ptr noundef @.str.96, ptr noundef @iseqw_s_compile_option_get, i32 noundef 0)
  %26 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %26, ptr noundef @.str.97, ptr noundef @iseqw_s_compile_option_set, i32 noundef 1)
  %27 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.77, ptr noundef @iseqw_s_disasm, i32 noundef 1)
  %28 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.78, ptr noundef @iseqw_s_disasm, i32 noundef 1)
  %29 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_singleton_method(i64 noundef %29, ptr noundef @.str.98, ptr noundef @iseqw_s_of, i32 noundef 1)
  %30 = load i64, ptr @rb_cISeq, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.99, ptr noundef @iseqw_script_lines, i32 noundef 0)
  %31 = load i64, ptr @rb_cISeq, align 8
  %32 = call i64 @rb_class_of(i64 noundef %31) #17
  call void @rb_undef_method(i64 noundef %32, ptr noundef @.str.100)
  %33 = load i64, ptr @rb_cISeq, align 8
  %34 = call i64 @rb_class_of(i64 noundef %33) #17
  call void @rb_undef_method(i64 noundef %34, ptr noundef @.str.2)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_undef_alloc_func(i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @iseqw_check(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_iseq_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_obj_class(i64 noundef %12)
  %14 = call i64 @rb_class_name(i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load i64, ptr %6, align 8
  %22 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.189, i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %35

23:                                               ; preds = %1
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @rb_iseq_path(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @rb_iseq_first_lineno(ptr noundef %31)
  %33 = call i32 @RB_FIX2INT(i64 noundef %32)
  %34 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.190, i64 noundef %24, i64 noundef %28, i64 noundef %30, i32 noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %23, %20
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_disasm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_disasm(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @iseqw_check(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @iseq_data_to_ary(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_eval(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ 4, %11 ], [ %15, %12 ]
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @iseqw_check(i64 noundef %18)
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_iseq_ibf_dump(ptr noundef %19, i64 noundef %20)
  ret i64 %21
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_load_from_binary(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @rb_iseq_ibf_load(i64 noundef %5)
  %7 = call i64 @iseqw_new(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_load_from_binary_extra_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_iseq_ibf_load_extra_data(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_path(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_absolute_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_realpath(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_label(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_label(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_base_label(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @iseqw_check(i64 noundef %3)
  %5 = call i64 @rb_iseq_base_label(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_first_lineno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @iseqw_check(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_iseq_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = call i64 @rb_ary_new()
  store i64 %13, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %43, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.iseq_insn_info, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.iseq_insn_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.iseq_insn_info_entry, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load i64, ptr %6, align 8
  call void @push_event_info(ptr noundef %34, i32 noundef %37, i32 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %33, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %14, !llvm.loop !54

46:                                               ; preds = %14
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_each_child(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @iseqw_check(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @iseq_iterate_children(ptr noundef %6, ptr noundef @yield_each_children, ptr noundef null)
  %8 = load i64, ptr %2, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_s_load(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.283, ptr noundef %7, ptr noundef %8)
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @iseq_load(i64 noundef %12, ptr noundef null, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %8, align 8
  store i64 4, ptr %9, align 8
  store i64 4, ptr %10, align 8
  store i64 4, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.284, ptr noundef %7, ptr noundef null, ptr noundef %11)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = load i64, ptr %11, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #20
  %19 = zext i1 %18 to i32
  %20 = add i32 4, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  call void @rb_error_arity(i32 noundef %23, i32 noundef 1, i32 noundef 5) #18
  unreachable

24:                                               ; preds = %3
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %54 [
    i32 5, label %26
    i32 4, label %33
    i32 3, label %40
    i32 2, label %47
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %26, %24
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, ptr %34, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %33, %24
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %40, %24
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %47, %24
  %55 = load i64, ptr %8, align 8
  %56 = call zeroext i1 @RB_NIL_P(i64 noundef %55) #20
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i64 @rb_fstring_new(ptr noundef @.str.285, i64 noundef 10)
  store i64 %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i64, ptr %9, align 8
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #20
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i64, ptr %10, align 8
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #20
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 3, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i64, ptr %9, align 8
  call void @Check_Type(i64 noundef %69, i32 noundef 5)
  %70 = load i64, ptr %8, align 8
  call void @Check_Type(i64 noundef %70, i32 noundef 5)
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = load i64, ptr %11, align 8
  %76 = call ptr @rb_iseq_compile_with_option(i64 noundef %71, i64 noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75)
  %77 = call i64 @iseqw_new(ptr noundef %76)
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_prism(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %8, align 8
  store i64 4, ptr %9, align 8
  store i64 4, ptr %10, align 8
  store i64 4, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.284, ptr noundef %7, ptr noundef null, ptr noundef %11)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = load i64, ptr %11, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #20
  %19 = zext i1 %18 to i32
  %20 = add i32 4, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  call void @rb_error_arity(i32 noundef %23, i32 noundef 1, i32 noundef 5) #18
  unreachable

24:                                               ; preds = %3
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %54 [
    i32 5, label %26
    i32 4, label %33
    i32 3, label %40
    i32 2, label %47
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %26, %24
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, ptr %34, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %33, %24
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %40, %24
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %47, %24
  %55 = load i64, ptr %8, align 8
  %56 = call zeroext i1 @RB_NIL_P(i64 noundef %55) #20
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i64 @rb_fstring_new(ptr noundef @.str.285, i64 noundef 10)
  store i64 %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i64, ptr %9, align 8
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #20
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i64, ptr %10, align 8
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #20
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 3, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i64, ptr %9, align 8
  call void @Check_Type(i64 noundef %69, i32 noundef 5)
  %70 = load i64, ptr %8, align 8
  call void @Check_Type(i64 noundef %70, i32 noundef 5)
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = load i64, ptr %11, align 8
  %76 = call ptr @pm_iseq_compile_with_option(i64 noundef %71, i64 noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75)
  %77 = call i64 @iseqw_new(ptr noundef %76)
  ret i64 %77
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.pm_parse_result_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %8, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef @.str.284, ptr noundef %7, ptr noundef null, ptr noundef %8)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i64, ptr %8, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #20
  %28 = zext i1 %27 to i32
  %29 = add i32 1, %28
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %4, align 4
  call void @rb_error_arity(i32 noundef %32, i32 noundef 1, i32 noundef 2) #18
  unreachable

33:                                               ; preds = %3
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %42 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %36, i64 %39
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %35, %33
  %43 = load i64, ptr %7, align 8
  %44 = call i64 @rb_get_path(i64 noundef %43)
  store ptr %7, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #23, !srcloc !55
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  store volatile i64 %44, ptr %46, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @rb_fstring(i64 noundef %47)
  store i64 %48, ptr %7, align 8
  %49 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call i64 @rb_vm_push_frame_fname(ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 880, i1 false)
  %53 = getelementptr inbounds %struct.pm_parse_result_t, ptr %16, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pm_options_t, ptr %53, i32 0, i32 1
  store i32 1, ptr %54, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call i64 @pm_load_parse_file(ptr noundef %16, i64 noundef %55)
  store i64 %56, ptr %17, align 8
  %57 = load i64, ptr %17, align 8
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %73

59:                                               ; preds = %42
  %60 = load i64, ptr %8, align 8
  call void @make_compile_option(ptr noundef %10, i64 noundef %60)
  %61 = getelementptr inbounds %struct.pm_parse_result_t, ptr %16, i32 0, i32 3
  %62 = call i64 @rb_fstring_new(ptr noundef @.str.1, i64 noundef 6)
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %7, align 8
  %65 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %64, i32 noundef 1)
  %66 = call ptr @pm_iseq_new_with_opt(ptr noundef %61, i64 noundef %62, i64 noundef %63, i64 noundef %65, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  %67 = call i64 @iseqw_new(ptr noundef %66)
  store i64 %67, ptr %9, align 8
  call void @pm_parse_result_free(ptr noundef %16)
  %68 = load ptr, ptr %14, align 8
  call void @rb_vm_pop_frame(ptr noundef %68)
  store ptr %15, ptr %18, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #23, !srcloc !56
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load volatile i64, ptr %70, align 8
  %72 = load i64, ptr %9, align 8
  ret i64 %72

73:                                               ; preds = %42
  call void @pm_parse_result_free(ptr noundef %16)
  %74 = load ptr, ptr %14, align 8
  call void @rb_vm_pop_frame(ptr noundef %74)
  store ptr %15, ptr %20, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #23, !srcloc !57
  %75 = load ptr, ptr %20, align 8
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = load volatile i64, ptr %76, align 8
  %78 = load i64, ptr %17, align 8
  call void @rb_exc_raise(i64 noundef %78) #18
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
  %14 = alloca %struct.rb_compile_option_struct, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %8, align 8
  store i64 4, ptr %11, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef @.str.284, ptr noundef %7, ptr noundef null, ptr noundef %8)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i64, ptr %8, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #20
  %28 = zext i1 %27 to i32
  %29 = add i32 1, %28
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %4, align 4
  call void @rb_error_arity(i32 noundef %32, i32 noundef 1, i32 noundef 2) #18
  unreachable

33:                                               ; preds = %3
  %34 = load i32, ptr %15, align 4
  switch i32 %34, label %42 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %36, i64 %39
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %35, %33
  %43 = load i64, ptr %7, align 8
  %44 = call i64 @rb_get_path(i64 noundef %43)
  store ptr %7, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #23, !srcloc !58
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  store volatile i64 %44, ptr %46, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @rb_fstring(i64 noundef %47)
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call i64 @rb_file_open_str(i64 noundef %49, ptr noundef @.str.286)
  store i64 %50, ptr %10, align 8
  %51 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @rb_vm_push_frame_fname(ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %19, align 8
  %55 = call i64 @rb_parser_new()
  store i64 %55, ptr %9, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @rb_parser_set_context(i64 noundef %56, ptr noundef null, i32 noundef 0)
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call ptr @rb_parser_load_file(i64 noundef %58, i64 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.rb_ast_struct, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %42
  %67 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %68 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %67, i32 0, i32 16
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %66, %42
  %71 = load i64, ptr %10, align 8
  %72 = call i64 @rb_io_close(i64 noundef %71)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.rb_ast_struct, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8
  call void @rb_ast_dispose(ptr noundef %79)
  %80 = load i64, ptr %11, align 8
  call void @rb_exc_raise(i64 noundef %80) #18
  unreachable

81:                                               ; preds = %70
  %82 = load i64, ptr %8, align 8
  call void @make_compile_option(ptr noundef %14, i64 noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.rb_ast_struct, ptr %83, i32 0, i32 2
  %85 = call i64 @rb_fstring_new(ptr noundef @.str.1, i64 noundef 6)
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %7, align 8
  %88 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %87, i32 noundef 1)
  %89 = call ptr @rb_iseq_new_with_opt(ptr noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %88, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  %90 = call i64 @iseqw_new(ptr noundef %89)
  store i64 %90, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  call void @rb_ast_dispose(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8
  call void @rb_vm_pop_frame(ptr noundef %92)
  store ptr %19, ptr %20, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #23, !srcloc !59
  %93 = load ptr, ptr %20, align 8
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load volatile i64, ptr %94, align 8
  %96 = load i64, ptr %12, align 8
  ret i64 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_option_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @make_compile_option_value(ptr noundef @COMPILE_OPTION_DEFAULT)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_option_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_compile_option_struct, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  call void @make_compile_option(ptr noundef %5, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @COMPILE_OPTION_DEFAULT, ptr align 4 %5, i64 8, i1 false)
  %7 = load i64, ptr %4, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_disasm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @iseqw_s_of(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #20
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @iseqw_check(i64 noundef %13)
  %15 = call i64 @rb_iseq_disasm(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ 4, %11 ], [ %15, %12 ]
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_obj_is_proc(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @vm_proc_iseq(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call i32 @rb_obj_is_iseq(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %10
  br label %33

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_obj_is_method(i64 noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @rb_method_iseq(i64 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %32

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8
  %28 = call zeroext i1 @rb_typeddata_is_instance_of_inline(i64 noundef %27, ptr noundef @iseqw_data_type)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %3, align 8
  br label %42

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @iseqw_new(ptr noundef %37)
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i64 [ %38, %36 ], [ 4, %39 ]
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %29
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_script_lines(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @iseqw_check(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_iseq_struct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds %struct.anon.17, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_from_constant_cache(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @rb_current_vm()
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_vm_struct, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @rb_id_table_lookup(ptr noundef %14, i64 noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @rb_st_delete(ptr noundef %21, ptr noundef %7, ptr noundef null)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.st_table, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rb_vm_struct, ptr %28, i32 0, i32 40
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %3, align 8
  %32 = call i32 @rb_id_table_delete(ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %8, align 8
  call void @rb_st_free_table(ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %18
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rb_id_table_delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_arena(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.iseq_compile_data_storage, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %4, !llvm.loop !60

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_scan_bits(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %57, %4
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @ntz_intptr(i64 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr i64, ptr %23, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr i64, ptr %30, i64 %34
  call void @rb_gc_mark_and_move(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr i64, ptr %36, i64 %40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %20
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %11, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr i64, ptr %51, i64 %55
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %45, %20
  %58 = load i64, ptr %6, align 8
  %59 = sub i64 %58, 1
  %60 = load i64, ptr %6, align 8
  %61 = and i64 %60, %59
  store i64 %61, ptr %6, align 8
  br label %17, !llvm.loop !61

62:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ntz_intptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ntz_int64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ntz_int64(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare i64 @rb_gc_location(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vm_cc_markable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 2048) #17
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_cc_cme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callcache, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #20
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ast_line_count(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %87

12:                                               ; preds = %1
  br i1 true, label %13, label %71

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %2, align 1
  br label %69

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %2, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %2, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %2, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #20
  store i1 %45, ptr %2, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #17
  store i1 %51, ptr %2, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #17
  store i1 %57, ptr %2, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #20
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = load i64, ptr %3, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #17
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %2, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %2, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %2, align 1
  br i1 %70, label %76, label %82

71:                                               ; preds = %12
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 7) #17
  br i1 %75, label %76, label %82

76:                                               ; preds = %71, %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @rb_array_len(i64 noundef %79) #17
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %5, align 4
  br label %87

82:                                               ; preds = %71, %69
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call i32 @RB_FIX2INT(i64 noundef %85)
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %82, %76, %11
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare i64 @rb_default_coverage(i32 noundef) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #20
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #17
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #17
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #20
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #17
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #17
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.34, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #20
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #20
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

declare i64 @rb_fix2int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iseq_imemo_alloc() #0 {
  %1 = call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0)
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_relation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8
  br label %43

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  br label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rb_iseq_struct, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %30
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42, %16
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i64, ptr %6, align 8
  %52 = icmp eq i64 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %50
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.rb_iseq_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 4
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  call void @rb_iseq_pathobj_set(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %26, i64 noundef %27, ptr noundef @.str, i32 noundef 538)
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @rb_obj_write(i64 noundef %30, ptr noundef %32, i64 noundef %33, ptr noundef @.str, i32 noundef 539)
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %7
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 %46, i64 16, i1 false)
  br label %64

47:                                               ; preds = %7
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.rb_code_location_struct, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.rb_code_position_struct, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds %struct.rb_code_location_struct, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.rb_code_position_struct, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.rb_code_location_struct, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.rb_code_position_struct, ptr %58, i32 0, i32 0
  store i32 -1, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.rb_code_location_struct, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.rb_code_position_struct, ptr %62, i32 0, i32 1
  store i32 -1, ptr %63, align 4
  br label %64

64:                                               ; preds = %47, %40
  %65 = load ptr, ptr %15, align 8
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ISEQ_ORIGINAL_ISEQ_CLEAR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_iseq_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds %struct.anon.17, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_iseq_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds %struct.anon.17, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %15)
  ret void
}

declare i64 @rb_ractor_make_shareable(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ISEQ_COMPILE_DATA_ALLOC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 160) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_iseq_struct, ptr %4, i32 0, i32 3
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_iseq_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, 262144
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @new_arena() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef 528, i64 noundef 1) #19
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.iseq_compile_data_storage, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.iseq_compile_data_storage, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.iseq_compile_data_storage, ptr %7, i32 0, i32 2
  store i32 512, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #17
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_ary_hidden_new(i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.34, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ISEQ_COMPILE_DATA_CLEAR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -262145
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_iseq_struct, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_exc_new(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_to_array_type(i64 noundef) #1

declare i64 @rb_str_to_str(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @CHECK_INTEGER(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_num2long_inline(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  ret i64 %5
}

declare i64 @rb_to_hash_type(i64 noundef) #1

declare i64 @rb_to_symbol_type(i64 noundef) #1

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
  store i64 %0, ptr %3, align 8
  %23 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id, ptr noundef @.str.113) #21
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  store i64 %24, ptr %4, align 8
  %25 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.114, ptr noundef @.str.115) #21
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  store i64 %26, ptr %6, align 8
  %27 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.116, ptr noundef @.str.71) #21
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  store i64 %28, ptr %8, align 8
  %29 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.117, ptr noundef @.str.118) #21
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  store i64 %30, ptr %10, align 8
  %31 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.119, ptr noundef @.str.120) #21
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8
  store i64 %32, ptr %12, align 8
  %33 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.121, ptr noundef @.str.122) #21
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %15, align 8
  store i64 %34, ptr %14, align 8
  %35 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.123, ptr noundef @.str.80) #21
  store i64 %35, ptr %17, align 8
  %36 = load i64, ptr %17, align 8
  store i64 %36, ptr %16, align 8
  %37 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.124, ptr noundef @.str.125) #21
  store i64 %37, ptr %19, align 8
  %38 = load i64, ptr %19, align 8
  store i64 %38, ptr %18, align 8
  %39 = call i64 @rbimpl_intern_const(ptr noundef @iseq_type_from_sym.rbimpl_id.126, ptr noundef @.str.127) #21
  store i64 %39, ptr %21, align 8
  %40 = load i64, ptr %21, align 8
  store i64 %40, ptr %20, align 8
  %41 = call i64 @rb_check_id(ptr noundef %3)
  store i64 %41, ptr %22, align 8
  %42 = load i64, ptr %22, align 8
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %87

46:                                               ; preds = %1
  %47 = load i64, ptr %22, align 8
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  br label %87

51:                                               ; preds = %46
  %52 = load i64, ptr %22, align 8
  %53 = load i64, ptr %8, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 2, ptr %2, align 4
  br label %87

56:                                               ; preds = %51
  %57 = load i64, ptr %22, align 8
  %58 = load i64, ptr %10, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 3, ptr %2, align 4
  br label %87

61:                                               ; preds = %56
  %62 = load i64, ptr %22, align 8
  %63 = load i64, ptr %12, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 4, ptr %2, align 4
  br label %87

66:                                               ; preds = %61
  %67 = load i64, ptr %22, align 8
  %68 = load i64, ptr %14, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 5, ptr %2, align 4
  br label %87

71:                                               ; preds = %66
  %72 = load i64, ptr %22, align 8
  %73 = load i64, ptr %16, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 6, ptr %2, align 4
  br label %87

76:                                               ; preds = %71
  %77 = load i64, ptr %22, align 8
  %78 = load i64, ptr %18, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 7, ptr %2, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load i64, ptr %22, align 8
  %83 = load i64, ptr %20, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 8, ptr %2, align 4
  br label %87

86:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  br label %87

87:                                               ; preds = %86, %85, %80, %75, %70, %65, %60, %55, %50, %45
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #11

declare i64 @rb_sym2str(i64 noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_compile_option(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #20
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @COMPILE_OPTION_DEFAULT, i64 8, i1 false)
  br label %103

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @COMPILE_OPTION_FALSE, i64 8, i1 false)
  br label %102

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 20
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %30, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %22, !llvm.loop !62

33:                                               ; preds = %22
  br label %101

34:                                               ; preds = %18
  br i1 true, label %35, label %91

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8
  store i64 %36, ptr %4, align 8
  store i32 8, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 18
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 20
  store i1 %41, ptr %3, align 1
  br label %89

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 19
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, ptr %3, align 1
  br label %89

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 17
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = icmp eq i64 %52, 4
  store i1 %53, ptr %3, align 1
  br label %89

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 22
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = icmp eq i64 %58, 36
  store i1 %59, ptr %3, align 1
  br label %89

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 21
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %64) #20
  store i1 %65, ptr %3, align 1
  br label %89

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8
  %71 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %70) #17
  store i1 %71, ptr %3, align 1
  br label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %4, align 8
  %77 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %76) #17
  store i1 %77, ptr %3, align 1
  br label %89

78:                                               ; preds = %72
  %79 = load i64, ptr %4, align 8
  %80 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %79) #20
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %89

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = load i64, ptr %4, align 8
  %85 = call i32 @RB_BUILTIN_TYPE(i64 noundef %84) #17
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i1 true, ptr %3, align 1
  br label %89

88:                                               ; preds = %82
  store i1 false, ptr %3, align 1
  br label %89

89:                                               ; preds = %88, %87, %81, %75, %69, %63, %57, %51, %45, %39
  %90 = load i1, ptr %3, align 1
  br i1 %90, label %94, label %98

91:                                               ; preds = %34
  %92 = load i64, ptr %7, align 8
  %93 = call zeroext i1 @RB_TYPE_P(i64 noundef %92, i32 noundef 8) #17
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %89
  %95 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @COMPILE_OPTION_DEFAULT, i64 8, i1 false)
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  call void @set_compile_option_from_hash(ptr noundef %96, i64 noundef %97)
  br label %100

98:                                               ; preds = %91, %89
  %99 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef @.str.128) #18
  unreachable

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %33
  br label %102

102:                                              ; preds = %101, %16
  br label %103

103:                                              ; preds = %102, %11
  ret void
}

declare void @rb_iseq_build_from_ary(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #20
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #20
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_check_id(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id, ptr noundef @.str.129) #21
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = call i64 @rb_hash_aref(i64 noundef %25, i64 noundef %28)
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 20
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, -2
  %36 = or i16 %35, 1
  store i16 %36, ptr %33, align 4
  br label %46

37:                                               ; preds = %2
  %38 = load i64, ptr %5, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, -2
  %44 = or i16 %43, 0
  store i16 %44, ptr %41, align 4
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i64, ptr %4, align 8
  %48 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.130, ptr noundef @.str.131) #21
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = call i64 @rb_hash_aref(i64 noundef %47, i64 noundef %50)
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = icmp eq i64 %52, 20
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, -3
  %58 = or i16 %57, 2
  store i16 %58, ptr %55, align 4
  br label %68

59:                                               ; preds = %46
  %60 = load i64, ptr %7, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, -3
  %66 = or i16 %65, 0
  store i16 %66, ptr %63, align 4
  br label %67

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67, %54
  %69 = load i64, ptr %4, align 8
  %70 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.132, ptr noundef @.str.133) #21
  store i64 %70, ptr %10, align 8
  %71 = load i64, ptr %10, align 8
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  %73 = call i64 @rb_hash_aref(i64 noundef %69, i64 noundef %72)
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %9, align 8
  %75 = icmp eq i64 %74, 20
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, -5
  %80 = or i16 %79, 4
  store i16 %80, ptr %77, align 4
  br label %90

81:                                               ; preds = %68
  %82 = load i64, ptr %9, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = load i16, ptr %85, align 4
  %87 = and i16 %86, -5
  %88 = or i16 %87, 0
  store i16 %88, ptr %85, align 4
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i64, ptr %4, align 8
  %92 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.134, ptr noundef @.str.135) #21
  store i64 %92, ptr %12, align 8
  %93 = load i64, ptr %12, align 8
  %94 = call i64 @rb_id2sym(i64 noundef %93)
  %95 = call i64 @rb_hash_aref(i64 noundef %91, i64 noundef %94)
  store i64 %95, ptr %11, align 8
  %96 = load i64, ptr %11, align 8
  %97 = icmp eq i64 %96, 20
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, -9
  %102 = or i16 %101, 8
  store i16 %102, ptr %99, align 4
  br label %112

103:                                              ; preds = %90
  %104 = load i64, ptr %11, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = load i16, ptr %107, align 4
  %109 = and i16 %108, -9
  %110 = or i16 %109, 0
  store i16 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %106, %103
  br label %112

112:                                              ; preds = %111, %98
  %113 = load i64, ptr %4, align 8
  %114 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.136, ptr noundef @.str.137) #21
  store i64 %114, ptr %14, align 8
  %115 = load i64, ptr %14, align 8
  %116 = call i64 @rb_id2sym(i64 noundef %115)
  %117 = call i64 @rb_hash_aref(i64 noundef %113, i64 noundef %116)
  store i64 %117, ptr %13, align 8
  %118 = load i64, ptr %13, align 8
  %119 = icmp eq i64 %118, 20
  br i1 %119, label %120, label %125

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8
  %122 = load i16, ptr %121, align 4
  %123 = and i16 %122, -17
  %124 = or i16 %123, 16
  store i16 %124, ptr %121, align 4
  br label %134

125:                                              ; preds = %112
  %126 = load i64, ptr %13, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8
  %130 = load i16, ptr %129, align 4
  %131 = and i16 %130, -17
  %132 = or i16 %131, 0
  store i16 %132, ptr %129, align 4
  br label %133

133:                                              ; preds = %128, %125
  br label %134

134:                                              ; preds = %133, %120
  %135 = load i64, ptr %4, align 8
  %136 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.138, ptr noundef @.str.139) #21
  store i64 %136, ptr %16, align 8
  %137 = load i64, ptr %16, align 8
  %138 = call i64 @rb_id2sym(i64 noundef %137)
  %139 = call i64 @rb_hash_aref(i64 noundef %135, i64 noundef %138)
  store i64 %139, ptr %15, align 8
  %140 = load i64, ptr %15, align 8
  %141 = icmp eq i64 %140, 20
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, -33
  %146 = or i16 %145, 32
  store i16 %146, ptr %143, align 4
  br label %156

147:                                              ; preds = %134
  %148 = load i64, ptr %15, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8
  %152 = load i16, ptr %151, align 4
  %153 = and i16 %152, -33
  %154 = or i16 %153, 0
  store i16 %154, ptr %151, align 4
  br label %155

155:                                              ; preds = %150, %147
  br label %156

156:                                              ; preds = %155, %142
  %157 = load i64, ptr %4, align 8
  %158 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.140, ptr noundef @.str.141) #21
  store i64 %158, ptr %18, align 8
  %159 = load i64, ptr %18, align 8
  %160 = call i64 @rb_id2sym(i64 noundef %159)
  %161 = call i64 @rb_hash_aref(i64 noundef %157, i64 noundef %160)
  store i64 %161, ptr %17, align 8
  %162 = load i64, ptr %17, align 8
  %163 = icmp eq i64 %162, 20
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8
  %166 = load i16, ptr %165, align 4
  %167 = and i16 %166, -65
  %168 = or i16 %167, 64
  store i16 %168, ptr %165, align 4
  br label %178

169:                                              ; preds = %156
  %170 = load i64, ptr %17, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8
  %174 = load i16, ptr %173, align 4
  %175 = and i16 %174, -65
  %176 = or i16 %175, 0
  store i16 %176, ptr %173, align 4
  br label %177

177:                                              ; preds = %172, %169
  br label %178

178:                                              ; preds = %177, %164
  %179 = load i64, ptr %4, align 8
  %180 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.142, ptr noundef @.str.143) #21
  store i64 %180, ptr %20, align 8
  %181 = load i64, ptr %20, align 8
  %182 = call i64 @rb_id2sym(i64 noundef %181)
  %183 = call i64 @rb_hash_aref(i64 noundef %179, i64 noundef %182)
  store i64 %183, ptr %19, align 8
  %184 = load i64, ptr %19, align 8
  %185 = icmp eq i64 %184, 20
  br i1 %185, label %186, label %191

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8
  %188 = load i16, ptr %187, align 4
  %189 = and i16 %188, -129
  %190 = or i16 %189, 128
  store i16 %190, ptr %187, align 4
  br label %200

191:                                              ; preds = %178
  %192 = load i64, ptr %19, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %3, align 8
  %196 = load i16, ptr %195, align 4
  %197 = and i16 %196, -129
  %198 = or i16 %197, 0
  store i16 %198, ptr %195, align 4
  br label %199

199:                                              ; preds = %194, %191
  br label %200

200:                                              ; preds = %199, %186
  %201 = load i64, ptr %4, align 8
  %202 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.144, ptr noundef @.str.145) #21
  store i64 %202, ptr %22, align 8
  %203 = load i64, ptr %22, align 8
  %204 = call i64 @rb_id2sym(i64 noundef %203)
  %205 = call i64 @rb_hash_aref(i64 noundef %201, i64 noundef %204)
  store i64 %205, ptr %21, align 8
  %206 = load i64, ptr %21, align 8
  %207 = icmp eq i64 %206, 20
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = load ptr, ptr %3, align 8
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, -257
  %212 = or i16 %211, 256
  store i16 %212, ptr %209, align 4
  br label %222

213:                                              ; preds = %200
  %214 = load i64, ptr %21, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %3, align 8
  %218 = load i16, ptr %217, align 4
  %219 = and i16 %218, -257
  %220 = or i16 %219, 0
  store i16 %220, ptr %217, align 4
  br label %221

221:                                              ; preds = %216, %213
  br label %222

222:                                              ; preds = %221, %208
  %223 = load i64, ptr %4, align 8
  %224 = call i64 @rbimpl_intern_const(ptr noundef @set_compile_option_from_hash.rbimpl_id.146, ptr noundef @.str.147) #21
  store i64 %224, ptr %24, align 8
  %225 = load i64, ptr %24, align 8
  %226 = call i64 @rb_id2sym(i64 noundef %225)
  %227 = call i64 @rb_hash_aref(i64 noundef %223, i64 noundef %226)
  store i64 %227, ptr %23, align 8
  %228 = load i64, ptr %23, align 8
  %229 = call zeroext i1 @RB_NIL_P(i64 noundef %228) #20
  br i1 %229, label %235, label %230

230:                                              ; preds = %222
  %231 = load i64, ptr %23, align 8
  %232 = call i32 @rb_num2int_inline(i64 noundef %231)
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.rb_compile_option_struct, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4
  br label %235

235:                                              ; preds = %230, %222
  ret void
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @asan_poisoned_object_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @asan_unpoison_object(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @asan_unpoison_memory_region(ptr noundef %9, i64 noundef 8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_obj_is_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @imemo_type_p(i64 noundef %3, i32 noundef 7)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @asan_unpoison_memory_region(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @imemo_type_p(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #20
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  store i64 61471, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %17, 12
  %19 = or i32 %18, 26
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RBasic, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 61471
  %27 = icmp eq i64 %21, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare void @rb_obj_freeze_inline(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseqw_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  call void @rb_gc_mark(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rb_iseq_memsize(ptr noundef %3)
  ret i64 %4
}

declare void @rb_gc_mark(i64 noundef) #1

declare void @rb_ibf_load_iseq_complete(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_iseq_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.iseq_insn_info, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.iseq_insn_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %45

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr %struct.iseq_insn_info_entry, ptr %30, i64 0
  store ptr %31, ptr %3, align 8
  br label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.iseq_insn_info, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @succ_index_lookup(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.iseq_insn_info_entry, ptr %40, i64 %43
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %32, %29, %25
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 54
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = sdiv i32 %17, 9
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = srem i32 %19, 9
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.succ_index_table, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [6 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = mul i32 %27, 7
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 127
  store i32 %32, ptr %3, align 4
  br label %82

33:                                               ; preds = %2
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %34, 54
  %36 = sdiv i32 %35, 512
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.succ_index_table, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.succ_dict_block], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sub i32 %42, 54
  %44 = srem i32 %43, 512
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sdiv i32 %45, 64
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  br label %61

50:                                               ; preds = %33
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.succ_dict_block, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %54, 1
  %56 = mul i32 %55, 9
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %53, %57
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 511
  br label %61

61:                                               ; preds = %50, %49
  %62 = phi i32 [ 0, %49 ], [ %60, %50 ]
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.succ_dict_block, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = srem i32 %69, 64
  %71 = sub i32 63, %70
  %72 = zext i32 %71 to i64
  %73 = shl i64 %68, %72
  %74 = call i32 @rb_popcount64(i64 noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.succ_dict_block, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %79, %80
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %61, %16
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_popcount64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) #14

declare i64 @rb_str_inspect(i64 noundef) #1

declare i64 @rb_str_dup(i64 noundef) #1

declare i64 @rb_str_resurrect(i64 noundef) #1

declare i64 @rb_ary_resurrect(i64 noundef) #1

declare i64 @rb_hash_resurrect(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vm_ci_packed_p(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #24
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  ret ptr %10
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.41, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.39, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_inspect(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_iseq_struct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.171)
  store i64 %15, ptr %2, align 8
  br label %47

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %18, i32 0, i32 5
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @rb_iseq_path(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_code_location_struct, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.rb_code_position_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rb_code_location_struct, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.rb_code_position_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rb_code_location_struct, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.rb_code_position_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.rb_code_location_struct, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.rb_code_position_struct, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.rb_code_location_struct, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.rb_code_position_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.172, i64 noundef %23, i64 noundef %25, i32 noundef %29, i32 noundef %33, i32 noundef %37, i32 noundef %41, i32 noundef %45)
  store i64 %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %16, %14
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @catch_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 3, label %5
    i32 5, label %6
    i32 7, label %7
    i32 9, label %8
    i32 11, label %9
    i32 13, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.173, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.174, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.175, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.176, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str.177, i32 noundef %12) #22
  unreachable

13:                                               ; preds = %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @rb_st_init_numtable() #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @rb_iseq_original_iseq(ptr noundef) #1

declare void @rb_mark_set(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %59, %4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @get_insn_info(ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %29
  br label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4
  %50 = and i32 %49, -2
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %48, %47
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.rb_iseq_struct, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.anon.15, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %65, %69
  %71 = and i32 %64, %70
  %72 = call i32 @encoded_iseq_trace_instrument(ptr noundef %63, i32 noundef %71, i1 noundef zeroext true)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %9, align 4
  br label %23, !llvm.loop !63

75:                                               ; preds = %23
  %76 = load i32, ptr %10, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.rb_iseq_struct, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.anon.15, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #19
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.rb_iseq_struct, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon.15, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.rb_iseq_struct, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.anon.15, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %92, i32 0, i32 4
  store i8 1, ptr %93, align 1
  br label %94

94:                                               ; preds = %84, %78
  %95 = load ptr, ptr %5, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.rb_iseq_struct, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.anon.15, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  call void @rb_hook_list_connect_tracepoint(i64 noundef %96, ptr noundef %100, i64 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %94, %75
  %104 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @rb_iseq_original_iseq(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_iseq_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = call i64 @rb_ident_hash_new()
  %25 = call i64 @rb_obj_hide(i64 noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %74

30:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.iseq_catch_table, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 1
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %39, label %73

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.iseq_catch_table, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [0 x %struct.iseq_catch_table_entry], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %39
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = call i64 @rb_hash_aref(i64 noundef %55, i64 noundef %57)
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #20
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i64, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = call i64 @rb_hash_aset(i64 noundef %61, i64 noundef %63, i64 noundef 20)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  call void %65(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %54
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %31, !llvm.loop !64

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73, %3
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %138, %74
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %142

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %15, align 8
  %87 = load i64, ptr %15, align 8
  %88 = call i32 @insn_len(i64 noundef %87) #20
  store i32 %88, ptr %16, align 4
  %89 = load i64, ptr %15, align 8
  %90 = call ptr @insn_op_types(i64 noundef %89) #20
  store ptr %90, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %91

91:                                               ; preds = %135, %81
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %91
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  switch i32 %104, label %133 [
    i32 83, label %105
  ]

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %18, align 4
  %109 = add i32 %107, %108
  %110 = add i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr i64, ptr %106, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %105
  %118 = load i64, ptr %11, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = call i64 @rb_hash_aref(i64 noundef %118, i64 noundef %120)
  %122 = call zeroext i1 @RB_NIL_P(i64 noundef %121) #20
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load i64, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = call i64 @rb_hash_aset(i64 noundef %124, i64 noundef %126, i64 noundef 20)
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %6, align 8
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
  %136 = load i32, ptr %18, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %18, align 4
  br label %91, !llvm.loop !65

138:                                              ; preds = %91
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %7, align 4
  br label %75, !llvm.loop !66

142:                                              ; preds = %75
  %143 = load i64, ptr %11, align 8
  %144 = call i64 @RHASH_SIZE(i64 noundef %143)
  %145 = trunc i64 %144 to i32
  ret i32 %145
}

declare void @rb_hook_list_connect_tracepoint(i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_obj_hide(i64 noundef) #1

declare i64 @rb_ident_hash_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #17
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #17
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_iseq_struct, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.15, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %74

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rb_iseq_struct, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.15, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  call void @rb_hook_list_remove_tracepoint(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_iseq_struct, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.anon.15, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.rb_iseq_struct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.anon.15, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @rb_hook_list_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.rb_iseq_struct, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon.15, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %16
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @add_bmethod_events(i32 noundef %45)
  store i32 %46, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %53, %44
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = call i32 @rb_iseq_event_flags(ptr noundef %54, i64 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr i64, ptr %58, i64 %60
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.rb_iseq_struct, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.anon.15, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %63, %67
  %69 = and i32 %62, %68
  %70 = call i32 @encoded_iseq_trace_instrument(ptr noundef %61, i32 noundef %69, i1 noundef zeroext false)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %6, align 4
  br label %47, !llvm.loop !67

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %73, %2
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare void @rb_hook_list_remove_tracepoint(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @clear_attr_cc(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @imemo_type_p(i64 noundef %4, i32 noundef 12)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call zeroext i1 @vm_cc_ivar_p(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vm_cc_ivar_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callcache, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65536
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare void @rb_vm_cc_general(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @clear_bf_cc(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @imemo_type_p(i64 noundef %4, i32 noundef 12)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call zeroext i1 @vm_cc_bf_p(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vm_cc_bf_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callcache, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 131072
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare noalias ptr @rb_xcalloc_mul_add_mul(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_class_name(i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

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
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.rb_iseq_struct, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %114 = call i64 @rb_ary_new()
  store i64 %114, ptr %11, align 8
  %115 = call i64 @rb_ary_new()
  store i64 %115, ptr %13, align 8
  %116 = call i64 @rb_hash_new()
  store i64 %116, ptr %14, align 8
  %117 = call i64 @rb_ary_new()
  store i64 %117, ptr %15, align 8
  %118 = call i64 @rb_ary_new()
  store i64 %118, ptr %17, align 8
  %119 = call i64 @rb_hash_new()
  store i64 %119, ptr %18, align 8
  %120 = call ptr @rb_st_init_numtable()
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %121, ptr noundef @label_wrapper)
  store i64 %122, ptr %20, align 8
  %123 = load i64, ptr @iseq_data_to_ary.insn_syms, align 16
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %1
  store i32 0, ptr %21, align 4
  br label %126

126:                                              ; preds = %146, %125
  %127 = load i32, ptr %21, align 4
  %128 = icmp slt i32 %127, 105
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  br i1 false, label %130, label %136

130:                                              ; preds = %129
  %131 = load i32, ptr %21, align 4
  %132 = sext i32 %131 to i64
  %133 = call ptr @insn_name(i64 noundef %132) #20
  %134 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id, ptr noundef %133) #21
  store i64 %134, ptr %22, align 8
  %135 = load i64, ptr %22, align 8
  br label %141

136:                                              ; preds = %129
  %137 = load i32, ptr %21, align 4
  %138 = sext i32 %137 to i64
  %139 = call ptr @insn_name(i64 noundef %138) #20
  %140 = call i64 @rb_intern(ptr noundef %139)
  br label %141

141:                                              ; preds = %136, %130
  %142 = phi i64 [ %135, %130 ], [ %140, %136 ]
  %143 = load i32, ptr %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr [105 x i64], ptr @iseq_data_to_ary.insn_syms, i64 0, i64 %144
  store i64 %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %21, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %21, align 4
  br label %126, !llvm.loop !68

149:                                              ; preds = %126
  br label %150

150:                                              ; preds = %149, %1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call i64 @iseq_type_id(i32 noundef %153)
  store i64 %154, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %155

155:                                              ; preds = %199, %150
  %156 = load i32, ptr %3, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %202

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %3, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %23, align 8
  %169 = load i64, ptr %23, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %161
  %172 = load i64, ptr %23, align 8
  %173 = call i64 @rb_id2str(i64 noundef %172)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load i64, ptr %13, align 8
  %177 = load i64, ptr %23, align 8
  %178 = call i64 @rb_id2sym(i64 noundef %177)
  %179 = call i64 @rb_ary_push(i64 noundef %176, i64 noundef %178)
  br label %191

180:                                              ; preds = %171
  %181 = load i64, ptr %13, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %3, align 4
  %186 = sub i32 %184, %185
  %187 = add i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = call i64 @rb_ulong2num_inline(i64 noundef %188)
  %190 = call i64 @rb_ary_push(i64 noundef %181, i64 noundef %189)
  br label %191

191:                                              ; preds = %180, %175
  br label %198

192:                                              ; preds = %161
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.191, ptr noundef @.str.192) #21
  store i64 %194, ptr %24, align 8
  %195 = load i64, ptr %24, align 8
  %196 = call i64 @rb_id2sym(i64 noundef %195)
  %197 = call i64 @rb_ary_push(i64 noundef %193, i64 noundef %196)
  br label %198

198:                                              ; preds = %192, %191
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %3, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %3, align 4
  br label %155, !llvm.loop !69

202:                                              ; preds = %155
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.anon.16, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %25, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.anon.16, ptr %208, i32 0, i32 0
  %210 = load i16, ptr %209, align 8
  %211 = lshr i16 %210, 1
  %212 = and i16 %211, 1
  %213 = zext i16 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %252

215:                                              ; preds = %202
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.anon.16, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %27, align 4
  %221 = load i32, ptr %27, align 4
  %222 = sext i32 %221 to i64
  %223 = call i64 @rb_ary_new_capa(i64 noundef %222)
  store i64 %223, ptr %28, align 8
  store i32 0, ptr %26, align 4
  br label %224

224:                                              ; preds = %242, %215
  %225 = load i32, ptr %26, align 4
  %226 = load i32, ptr %27, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = load ptr, ptr %19, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.anon.16, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %26, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = call i64 @register_label(ptr noundef %229, i64 noundef %237)
  store i64 %238, ptr %29, align 8
  %239 = load i64, ptr %28, align 8
  %240 = load i64, ptr %29, align 8
  %241 = call i64 @rb_ary_push(i64 noundef %239, i64 noundef %240)
  br label %242

242:                                              ; preds = %228
  %243 = load i32, ptr %26, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %26, align 4
  br label %224, !llvm.loop !70

245:                                              ; preds = %224
  %246 = load i64, ptr %14, align 8
  %247 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.193, ptr noundef @.str.59) #21
  store i64 %247, ptr %30, align 8
  %248 = load i64, ptr %30, align 8
  %249 = call i64 @rb_id2sym(i64 noundef %248)
  %250 = load i64, ptr %28, align 8
  %251 = call i64 @rb_hash_aset(i64 noundef %246, i64 noundef %249, i64 noundef %250)
  br label %252

252:                                              ; preds = %245, %202
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.anon.16, ptr %254, i32 0, i32 0
  %256 = load i16, ptr %255, align 8
  %257 = and i16 %256, 1
  %258 = zext i16 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %252
  %261 = load i64, ptr %14, align 8
  %262 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.194, ptr noundef @.str.195) #21
  store i64 %262, ptr %31, align 8
  %263 = load i64, ptr %31, align 8
  %264 = call i64 @rb_id2sym(i64 noundef %263)
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.anon.16, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = sext i32 %268 to i64
  %270 = call i64 @RB_INT2FIX(i64 noundef %269) #20
  %271 = call i64 @rb_hash_aset(i64 noundef %261, i64 noundef %264, i64 noundef %270)
  br label %272

272:                                              ; preds = %260, %252
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %struct.anon.16, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = lshr i16 %276, 3
  %278 = and i16 %277, 1
  %279 = zext i16 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %272
  %282 = load i64, ptr %14, align 8
  %283 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.196, ptr noundef @.str.197) #21
  store i64 %283, ptr %32, align 8
  %284 = load i64, ptr %32, align 8
  %285 = call i64 @rb_id2sym(i64 noundef %284)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds %struct.anon.16, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = call i64 @RB_INT2FIX(i64 noundef %290) #20
  %292 = call i64 @rb_hash_aset(i64 noundef %282, i64 noundef %285, i64 noundef %291)
  br label %293

293:                                              ; preds = %281, %272
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %struct.anon.16, ptr %295, i32 0, i32 0
  %297 = load i16, ptr %296, align 8
  %298 = lshr i16 %297, 3
  %299 = and i16 %298, 1
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %293
  %303 = load i64, ptr %14, align 8
  %304 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.198, ptr noundef @.str.199) #21
  store i64 %304, ptr %33, align 8
  %305 = load i64, ptr %33, align 8
  %306 = call i64 @rb_id2sym(i64 noundef %305)
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds %struct.anon.16, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = call i64 @RB_INT2FIX(i64 noundef %311) #20
  %313 = call i64 @rb_hash_aset(i64 noundef %303, i64 noundef %306, i64 noundef %312)
  br label %314

314:                                              ; preds = %302, %293
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds %struct.anon.16, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 8
  %319 = lshr i16 %318, 2
  %320 = and i16 %319, 1
  %321 = zext i16 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %335

323:                                              ; preds = %314
  %324 = load i64, ptr %14, align 8
  %325 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.200, ptr noundef @.str.201) #21
  store i64 %325, ptr %34, align 8
  %326 = load i64, ptr %34, align 8
  %327 = call i64 @rb_id2sym(i64 noundef %326)
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds %struct.anon.16, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = call i64 @RB_INT2FIX(i64 noundef %332) #20
  %334 = call i64 @rb_hash_aset(i64 noundef %324, i64 noundef %327, i64 noundef %333)
  br label %335

335:                                              ; preds = %323, %314
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds %struct.anon.16, ptr %337, i32 0, i32 0
  %339 = load i16, ptr %338, align 8
  %340 = lshr i16 %339, 6
  %341 = and i16 %340, 1
  %342 = zext i16 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %335
  %345 = load i64, ptr %14, align 8
  %346 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.202, ptr noundef @.str.203) #21
  store i64 %346, ptr %35, align 8
  %347 = load i64, ptr %35, align 8
  %348 = call i64 @rb_id2sym(i64 noundef %347)
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds %struct.anon.16, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = call i64 @RB_INT2FIX(i64 noundef %353) #20
  %355 = call i64 @rb_hash_aset(i64 noundef %345, i64 noundef %348, i64 noundef %354)
  br label %356

356:                                              ; preds = %344, %335
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %357, i32 0, i32 3
  %359 = getelementptr inbounds %struct.anon.16, ptr %358, i32 0, i32 0
  %360 = load i16, ptr %359, align 8
  %361 = lshr i16 %360, 4
  %362 = and i16 %361, 1
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %448

365:                                              ; preds = %356
  %366 = call i64 @rb_ary_new()
  store i64 %366, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %367

367:                                              ; preds = %384, %365
  %368 = load i32, ptr %37, align 4
  %369 = load ptr, ptr %25, align 8
  %370 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %387

373:                                              ; preds = %367
  %374 = load i64, ptr %36, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %37, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr i64, ptr %377, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = call i64 @rb_id2sym(i64 noundef %381)
  %383 = call i64 @rb_ary_push(i64 noundef %374, i64 noundef %382)
  br label %384

384:                                              ; preds = %373
  %385 = load i32, ptr %37, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %37, align 4
  br label %367, !llvm.loop !71

387:                                              ; preds = %367
  store i32 0, ptr %38, align 4
  br label %388

388:                                              ; preds = %426, %387
  %389 = load i32, ptr %37, align 4
  %390 = load ptr, ptr %25, align 8
  %391 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %431

394:                                              ; preds = %388
  %395 = load ptr, ptr %25, align 8
  %396 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %37, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr i64, ptr %397, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = call i64 @rb_id2sym(i64 noundef %401)
  %403 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %402)
  store i64 %403, ptr %39, align 8
  %404 = load ptr, ptr %25, align 8
  %405 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %38, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr i64, ptr %406, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = call zeroext i1 @RB_UNDEF_P(i64 noundef %410) #20
  br i1 %411, label %422, label %412

412:                                              ; preds = %394
  %413 = load i64, ptr %39, align 8
  %414 = load ptr, ptr %25, align 8
  %415 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %38, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = call i64 @rb_ary_push(i64 noundef %413, i64 noundef %420)
  br label %422

422:                                              ; preds = %412, %394
  %423 = load i64, ptr %36, align 8
  %424 = load i64, ptr %39, align 8
  %425 = call i64 @rb_ary_push(i64 noundef %423, i64 noundef %424)
  br label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %37, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %37, align 4
  %429 = load i32, ptr %38, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %38, align 4
  br label %388, !llvm.loop !72

431:                                              ; preds = %388
  %432 = load i64, ptr %14, align 8
  %433 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.204, ptr noundef @.str.205) #21
  store i64 %433, ptr %40, align 8
  %434 = load i64, ptr %40, align 8
  %435 = call i64 @rb_id2sym(i64 noundef %434)
  %436 = load ptr, ptr %25, align 8
  %437 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8
  %439 = sext i32 %438 to i64
  %440 = call i64 @RB_INT2FIX(i64 noundef %439) #20
  %441 = call i64 @rb_hash_aset(i64 noundef %432, i64 noundef %435, i64 noundef %440)
  %442 = load i64, ptr %14, align 8
  %443 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.206, ptr noundef @.str.207) #21
  store i64 %443, ptr %41, align 8
  %444 = load i64, ptr %41, align 8
  %445 = call i64 @rb_id2sym(i64 noundef %444)
  %446 = load i64, ptr %36, align 8
  %447 = call i64 @rb_hash_aset(i64 noundef %442, i64 noundef %445, i64 noundef %446)
  br label %448

448:                                              ; preds = %431, %356
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.anon.16, ptr %450, i32 0, i32 0
  %452 = load i16, ptr %451, align 8
  %453 = lshr i16 %452, 5
  %454 = and i16 %453, 1
  %455 = zext i16 %454 to i32
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %448
  %458 = load i64, ptr %14, align 8
  %459 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.208, ptr noundef @.str.209) #21
  store i64 %459, ptr %42, align 8
  %460 = load i64, ptr %42, align 8
  %461 = call i64 @rb_id2sym(i64 noundef %460)
  %462 = load ptr, ptr %25, align 8
  %463 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = call i64 @RB_INT2FIX(i64 noundef %465) #20
  %467 = call i64 @rb_hash_aset(i64 noundef %458, i64 noundef %461, i64 noundef %466)
  br label %468

468:                                              ; preds = %457, %448
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds %struct.anon.16, ptr %470, i32 0, i32 0
  %472 = load i16, ptr %471, align 8
  %473 = lshr i16 %472, 7
  %474 = and i16 %473, 1
  %475 = zext i16 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %468
  %478 = load i64, ptr %14, align 8
  %479 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.210, ptr noundef @.str.211) #21
  store i64 %479, ptr %43, align 8
  %480 = load i64, ptr %43, align 8
  %481 = call i64 @rb_id2sym(i64 noundef %480)
  %482 = call i64 @rb_hash_aset(i64 noundef %478, i64 noundef %481, i64 noundef 20)
  br label %483

483:                                              ; preds = %477, %468
  %484 = load ptr, ptr %2, align 8
  %485 = call ptr @rb_iseq_original_iseq(ptr noundef %484)
  store ptr %485, ptr %10, align 8
  %486 = load ptr, ptr %10, align 8
  store ptr %486, ptr %9, align 8
  br label %487

487:                                              ; preds = %816, %483
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %10, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr i64, ptr %489, i64 %493
  %495 = icmp ult ptr %488, %494
  br i1 %495, label %496, label %820

496:                                              ; preds = %487
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr i64, ptr %497, i32 1
  store ptr %498, ptr %9, align 8
  %499 = load i64, ptr %497, align 8
  store i64 %499, ptr %44, align 8
  %500 = load i64, ptr %44, align 8
  %501 = call i32 @insn_len(i64 noundef %500) #20
  store i32 %501, ptr %46, align 4
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr %46, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr i64, ptr %502, i64 %504
  %506 = getelementptr i64, ptr %505, i64 -1
  store ptr %506, ptr %47, align 8
  %507 = load i32, ptr %46, align 4
  %508 = sext i32 %507 to i64
  %509 = call i64 @rb_ary_new_capa(i64 noundef %508)
  store i64 %509, ptr %48, align 8
  %510 = load i64, ptr %48, align 8
  %511 = load i64, ptr %44, align 8
  %512 = urem i64 %511, 105
  %513 = getelementptr [105 x i64], ptr @iseq_data_to_ary.insn_syms, i64 0, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = call i64 @rb_id2sym(i64 noundef %514)
  %516 = call i64 @rb_ary_push(i64 noundef %510, i64 noundef %515)
  store i32 0, ptr %45, align 4
  br label %517

517:                                              ; preds = %811, %496
  %518 = load i32, ptr %45, align 4
  %519 = load i32, ptr %46, align 4
  %520 = sub i32 %519, 1
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %522, label %816

522:                                              ; preds = %517
  %523 = load i64, ptr %44, align 8
  %524 = load i32, ptr %45, align 4
  %525 = sext i32 %524 to i64
  %526 = call i32 @insn_op_type(i64 noundef %523, i64 noundef %525) #20
  store i32 %526, ptr %49, align 4
  %527 = load i32, ptr %49, align 4
  switch i32 %527, label %805 [
    i32 79, label %528
    i32 76, label %543
    i32 78, label %543
    i32 86, label %549
    i32 83, label %555
    i32 75, label %572
    i32 65, label %594
    i32 74, label %594
    i32 84, label %594
    i32 67, label %612
    i32 73, label %699
    i32 72, label %705
    i32 70, label %747
    i32 82, label %754
  ]

528:                                              ; preds = %522
  %529 = load ptr, ptr %47, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = sdiv exact i64 %533, 8
  %535 = load ptr, ptr %9, align 8
  %536 = load i64, ptr %535, align 8
  %537 = add i64 %534, %536
  store i64 %537, ptr %50, align 8
  %538 = load i64, ptr %48, align 8
  %539 = load ptr, ptr %19, align 8
  %540 = load i64, ptr %50, align 8
  %541 = call i64 @register_label(ptr noundef %539, i64 noundef %540)
  %542 = call i64 @rb_ary_push(i64 noundef %538, i64 noundef %541)
  br label %810

543:                                              ; preds = %522, %522
  %544 = load i64, ptr %48, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = load i64, ptr %545, align 8
  %547 = call i64 @RB_INT2FIX(i64 noundef %546) #20
  %548 = call i64 @rb_ary_push(i64 noundef %544, i64 noundef %547)
  br label %810

549:                                              ; preds = %522
  %550 = load i64, ptr %48, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = load i64, ptr %551, align 8
  %553 = call i64 @obj_resurrect(i64 noundef %552)
  %554 = call i64 @rb_ary_push(i64 noundef %550, i64 noundef %553)
  br label %810

555:                                              ; preds = %522
  %556 = load ptr, ptr %9, align 8
  %557 = load i64, ptr %556, align 8
  %558 = inttoptr i64 %557 to ptr
  store ptr %558, ptr %51, align 8
  %559 = load ptr, ptr %51, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %568

561:                                              ; preds = %555
  %562 = load ptr, ptr %51, align 8
  %563 = call ptr @rb_iseq_check(ptr noundef %562)
  %564 = call i64 @iseq_data_to_ary(ptr noundef %563)
  store i64 %564, ptr %52, align 8
  %565 = load i64, ptr %48, align 8
  %566 = load i64, ptr %52, align 8
  %567 = call i64 @rb_ary_push(i64 noundef %565, i64 noundef %566)
  br label %571

568:                                              ; preds = %555
  %569 = load i64, ptr %48, align 8
  %570 = call i64 @rb_ary_push(i64 noundef %569, i64 noundef 4)
  br label %571

571:                                              ; preds = %568, %561
  br label %810

572:                                              ; preds = %522
  %573 = call i64 @rb_ary_new()
  store i64 %573, ptr %53, align 8
  %574 = load ptr, ptr %9, align 8
  %575 = load i64, ptr %574, align 8
  %576 = inttoptr i64 %575 to ptr
  %577 = getelementptr inbounds %struct.iseq_inline_constant_cache, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %54, align 8
  br label %579

579:                                              ; preds = %583, %572
  %580 = load ptr, ptr %54, align 8
  %581 = load i64, ptr %580, align 8
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %590

583:                                              ; preds = %579
  %584 = load i64, ptr %53, align 8
  %585 = load ptr, ptr %54, align 8
  %586 = getelementptr i64, ptr %585, i32 1
  store ptr %586, ptr %54, align 8
  %587 = load i64, ptr %585, align 8
  %588 = call i64 @rb_id2sym(i64 noundef %587)
  %589 = call i64 @rb_ary_push(i64 noundef %584, i64 noundef %588)
  br label %579, !llvm.loop !73

590:                                              ; preds = %579
  %591 = load i64, ptr %48, align 8
  %592 = load i64, ptr %53, align 8
  %593 = call i64 @rb_ary_push(i64 noundef %591, i64 noundef %592)
  br label %810

594:                                              ; preds = %522, %522, %522
  %595 = load ptr, ptr %9, align 8
  %596 = load i64, ptr %595, align 8
  %597 = inttoptr i64 %596 to ptr
  store ptr %597, ptr %55, align 8
  %598 = load i64, ptr %48, align 8
  %599 = load ptr, ptr %55, align 8
  %600 = load ptr, ptr %2, align 8
  %601 = getelementptr inbounds %struct.rb_iseq_struct, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %49, align 4
  %604 = trunc i32 %603 to i8
  %605 = call ptr @ISEQ_IS_ENTRY_START(ptr noundef %602, i8 noundef signext %604)
  %606 = ptrtoint ptr %599 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 16
  %610 = call i64 @RB_INT2FIX(i64 noundef %609) #20
  %611 = call i64 @rb_ary_push(i64 noundef %598, i64 noundef %610)
  br label %810

612:                                              ; preds = %522
  %613 = load ptr, ptr %9, align 8
  %614 = load i64, ptr %613, align 8
  %615 = inttoptr i64 %614 to ptr
  store ptr %615, ptr %56, align 8
  %616 = load ptr, ptr %56, align 8
  %617 = getelementptr inbounds %struct.rb_call_data, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %57, align 8
  %619 = call i64 @rb_hash_new()
  store i64 %619, ptr %58, align 8
  %620 = load ptr, ptr %57, align 8
  %621 = call i32 @vm_ci_argc(ptr noundef %620)
  store i32 %621, ptr %59, align 4
  %622 = load ptr, ptr %57, align 8
  %623 = call i64 @vm_ci_mid(ptr noundef %622)
  store i64 %623, ptr %60, align 8
  %624 = load i64, ptr %58, align 8
  %625 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.212, ptr noundef @.str.213) #21
  store i64 %625, ptr %61, align 8
  %626 = load i64, ptr %61, align 8
  %627 = call i64 @rb_id2sym(i64 noundef %626)
  %628 = load i64, ptr %60, align 8
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %612
  %631 = load i64, ptr %60, align 8
  %632 = call i64 @rb_id2sym(i64 noundef %631)
  br label %634

633:                                              ; preds = %612
  br label %634

634:                                              ; preds = %633, %630
  %635 = phi i64 [ %632, %630 ], [ 4, %633 ]
  %636 = call i64 @rb_hash_aset(i64 noundef %624, i64 noundef %627, i64 noundef %635)
  %637 = load i64, ptr %58, align 8
  %638 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.214, ptr noundef @.str.215) #21
  store i64 %638, ptr %62, align 8
  %639 = load i64, ptr %62, align 8
  %640 = call i64 @rb_id2sym(i64 noundef %639)
  %641 = load ptr, ptr %57, align 8
  %642 = call i32 @vm_ci_flag(ptr noundef %641)
  %643 = call i64 @rb_uint2num_inline(i32 noundef %642)
  %644 = call i64 @rb_hash_aset(i64 noundef %637, i64 noundef %640, i64 noundef %643)
  %645 = load ptr, ptr %57, align 8
  %646 = call i32 @vm_ci_flag(ptr noundef %645)
  %647 = and i32 %646, 32
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %687

649:                                              ; preds = %634
  %650 = load ptr, ptr %57, align 8
  %651 = call ptr @vm_ci_kwarg(ptr noundef %650)
  store ptr %651, ptr %63, align 8
  %652 = load ptr, ptr %63, align 8
  %653 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 8
  %655 = sext i32 %654 to i64
  %656 = call i64 @rb_ary_new_capa(i64 noundef %655)
  store i64 %656, ptr %65, align 8
  %657 = load ptr, ptr %63, align 8
  %658 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %657, i32 0, i32 0
  %659 = load i32, ptr %658, align 8
  %660 = load i32, ptr %59, align 4
  %661 = sub i32 %660, %659
  store i32 %661, ptr %59, align 4
  store i32 0, ptr %64, align 4
  br label %662

662:                                              ; preds = %677, %649
  %663 = load i32, ptr %64, align 4
  %664 = load ptr, ptr %63, align 8
  %665 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8
  %667 = icmp slt i32 %663, %666
  br i1 %667, label %668, label %680

668:                                              ; preds = %662
  %669 = load i64, ptr %65, align 8
  %670 = load ptr, ptr %63, align 8
  %671 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %64, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr [0 x i64], ptr %671, i64 0, i64 %673
  %675 = load i64, ptr %674, align 8
  %676 = call i64 @rb_ary_push(i64 noundef %669, i64 noundef %675)
  br label %677

677:                                              ; preds = %668
  %678 = load i32, ptr %64, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %64, align 4
  br label %662, !llvm.loop !74

680:                                              ; preds = %662
  %681 = load i64, ptr %58, align 8
  %682 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.216, ptr noundef @.str.217) #21
  store i64 %682, ptr %66, align 8
  %683 = load i64, ptr %66, align 8
  %684 = call i64 @rb_id2sym(i64 noundef %683)
  %685 = load i64, ptr %65, align 8
  %686 = call i64 @rb_hash_aset(i64 noundef %681, i64 noundef %684, i64 noundef %685)
  br label %687

687:                                              ; preds = %680, %634
  %688 = load i64, ptr %58, align 8
  %689 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.218, ptr noundef @.str.219) #21
  store i64 %689, ptr %67, align 8
  %690 = load i64, ptr %67, align 8
  %691 = call i64 @rb_id2sym(i64 noundef %690)
  %692 = load i32, ptr %59, align 4
  %693 = sext i32 %692 to i64
  %694 = call i64 @RB_INT2FIX(i64 noundef %693) #20
  %695 = call i64 @rb_hash_aset(i64 noundef %688, i64 noundef %691, i64 noundef %694)
  %696 = load i64, ptr %48, align 8
  %697 = load i64, ptr %58, align 8
  %698 = call i64 @rb_ary_push(i64 noundef %696, i64 noundef %697)
  br label %810

699:                                              ; preds = %522
  %700 = load i64, ptr %48, align 8
  %701 = load ptr, ptr %9, align 8
  %702 = load i64, ptr %701, align 8
  %703 = call i64 @rb_id2sym(i64 noundef %702)
  %704 = call i64 @rb_ary_push(i64 noundef %700, i64 noundef %703)
  br label %810

705:                                              ; preds = %522
  %706 = load ptr, ptr %9, align 8
  %707 = load i64, ptr %706, align 8
  store i64 %707, ptr %68, align 8
  %708 = call i64 @rb_ary_new()
  store i64 %708, ptr %69, align 8
  %709 = load i64, ptr %68, align 8
  %710 = load i64, ptr %69, align 8
  call void @rb_hash_foreach(i64 noundef %709, ptr noundef @cdhash_each, i64 noundef %710)
  store i32 0, ptr %70, align 4
  br label %711

711:                                              ; preds = %740, %705
  %712 = load i32, ptr %70, align 4
  %713 = sext i32 %712 to i64
  %714 = load i64, ptr %69, align 8
  %715 = call i64 @rb_array_len(i64 noundef %714) #17
  %716 = icmp slt i64 %713, %715
  br i1 %716, label %717, label %743

717:                                              ; preds = %711
  %718 = load i64, ptr %69, align 8
  %719 = load i32, ptr %70, align 4
  %720 = add i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = call i64 @rb_ary_entry(i64 noundef %718, i64 noundef %721) #17
  %723 = call i32 @RB_FIX2INT(i64 noundef %722)
  %724 = sext i32 %723 to i64
  store i64 %724, ptr %71, align 8
  %725 = load ptr, ptr %47, align 8
  %726 = load ptr, ptr %10, align 8
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = sdiv exact i64 %729, 8
  %731 = load i64, ptr %71, align 8
  %732 = add i64 %730, %731
  store i64 %732, ptr %72, align 8
  %733 = load i64, ptr %69, align 8
  %734 = load i32, ptr %70, align 4
  %735 = add i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = load ptr, ptr %19, align 8
  %738 = load i64, ptr %72, align 8
  %739 = call i64 @register_label(ptr noundef %737, i64 noundef %738)
  call void @rb_ary_store(i64 noundef %733, i64 noundef %736, i64 noundef %739)
  br label %740

740:                                              ; preds = %717
  %741 = load i32, ptr %70, align 4
  %742 = add i32 %741, 2
  store i32 %742, ptr %70, align 4
  br label %711, !llvm.loop !75

743:                                              ; preds = %711
  %744 = load i64, ptr %48, align 8
  %745 = load i64, ptr %69, align 8
  %746 = call i64 @rb_ary_push(i64 noundef %744, i64 noundef %745)
  br label %810

747:                                              ; preds = %522
  %748 = load ptr, ptr %9, align 8
  %749 = load i64, ptr %748, align 8
  %750 = call i64 @rb_long2num_inline(i64 noundef %749)
  store i64 %750, ptr %73, align 8
  %751 = load i64, ptr %48, align 8
  %752 = load i64, ptr %73, align 8
  %753 = call i64 @rb_ary_push(i64 noundef %751, i64 noundef %752)
  br label %810

754:                                              ; preds = %522
  %755 = call i64 @rb_hash_new()
  store i64 %755, ptr %74, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = load i64, ptr %756, align 8
  %758 = inttoptr i64 %757 to ptr
  %759 = getelementptr inbounds %struct.rb_builtin_function, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = call i64 @rb_long2num_inline(i64 noundef %761)
  store i64 %762, ptr %75, align 8
  %763 = load i64, ptr %74, align 8
  %764 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.220, ptr noundef @.str.221) #21
  store i64 %764, ptr %76, align 8
  %765 = load i64, ptr %76, align 8
  %766 = call i64 @rb_id2sym(i64 noundef %765)
  %767 = load i64, ptr %75, align 8
  %768 = call i64 @rb_hash_aset(i64 noundef %763, i64 noundef %766, i64 noundef %767)
  %769 = load i64, ptr %74, align 8
  %770 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.222, ptr noundef @.str.223) #21
  store i64 %770, ptr %77, align 8
  %771 = load i64, ptr %77, align 8
  %772 = call i64 @rb_id2sym(i64 noundef %771)
  %773 = load ptr, ptr %9, align 8
  %774 = load i64, ptr %773, align 8
  %775 = inttoptr i64 %774 to ptr
  %776 = getelementptr inbounds %struct.rb_builtin_function, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 8
  %778 = call i64 @rb_int2num_inline(i32 noundef %777)
  %779 = call i64 @rb_hash_aset(i64 noundef %769, i64 noundef %772, i64 noundef %778)
  %780 = load i64, ptr %74, align 8
  %781 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.224, ptr noundef @.str.225) #21
  store i64 %781, ptr %78, align 8
  %782 = load i64, ptr %78, align 8
  %783 = call i64 @rb_id2sym(i64 noundef %782)
  %784 = load ptr, ptr %9, align 8
  %785 = load i64, ptr %784, align 8
  %786 = inttoptr i64 %785 to ptr
  %787 = getelementptr inbounds %struct.rb_builtin_function, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %787, align 4
  %789 = call i64 @rb_int2num_inline(i32 noundef %788)
  %790 = call i64 @rb_hash_aset(i64 noundef %780, i64 noundef %783, i64 noundef %789)
  %791 = load i64, ptr %74, align 8
  %792 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.226, ptr noundef @.str.227) #21
  store i64 %792, ptr %79, align 8
  %793 = load i64, ptr %79, align 8
  %794 = call i64 @rb_id2sym(i64 noundef %793)
  %795 = load ptr, ptr %9, align 8
  %796 = load i64, ptr %795, align 8
  %797 = inttoptr i64 %796 to ptr
  %798 = getelementptr inbounds %struct.rb_builtin_function, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8
  %800 = call i64 @rb_str_new_cstr(ptr noundef %799)
  %801 = call i64 @rb_hash_aset(i64 noundef %791, i64 noundef %794, i64 noundef %800)
  %802 = load i64, ptr %48, align 8
  %803 = load i64, ptr %74, align 8
  %804 = call i64 @rb_ary_push(i64 noundef %802, i64 noundef %803)
  br label %810

805:                                              ; preds = %522
  %806 = load i64, ptr %44, align 8
  %807 = load i32, ptr %45, align 4
  %808 = sext i32 %807 to i64
  %809 = call i32 @insn_op_type(i64 noundef %806, i64 noundef %808) #20
  call void (ptr, ...) @rb_bug(ptr noundef @.str.228, i32 noundef %809) #22
  unreachable

810:                                              ; preds = %754, %747, %743, %699, %687, %594, %590, %571, %549, %543, %528
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %45, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %45, align 4
  %814 = load ptr, ptr %9, align 8
  %815 = getelementptr i64, ptr %814, i32 1
  store ptr %815, ptr %9, align 8
  br label %517, !llvm.loop !76

816:                                              ; preds = %517
  %817 = load i64, ptr %15, align 8
  %818 = load i64, ptr %48, align 8
  %819 = call i64 @rb_ary_push(i64 noundef %817, i64 noundef %818)
  br label %487, !llvm.loop !77

820:                                              ; preds = %487
  %821 = load i64, ptr %15, align 8
  store i64 %821, ptr %16, align 8
  %822 = load ptr, ptr %5, align 8
  %823 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %822, i32 0, i32 7
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %906

826:                                              ; preds = %820
  store i32 0, ptr %3, align 4
  br label %827

827:                                              ; preds = %902, %826
  %828 = load i32, ptr %3, align 4
  %829 = load ptr, ptr %5, align 8
  %830 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %829, i32 0, i32 7
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.iseq_catch_table, ptr %831, i32 0, i32 0
  %833 = load i32, ptr %832, align 1
  %834 = icmp ult i32 %828, %833
  br i1 %834, label %835, label %905

835:                                              ; preds = %827
  %836 = call i64 @rb_ary_new()
  store i64 %836, ptr %80, align 8
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %837, i32 0, i32 7
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.iseq_catch_table, ptr %839, i32 0, i32 1
  %841 = load i32, ptr %3, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr [0 x %struct.iseq_catch_table_entry], ptr %840, i64 0, i64 %842
  store ptr %843, ptr %82, align 8
  %844 = load ptr, ptr %82, align 8
  store ptr %844, ptr %83, align 8
  %845 = load ptr, ptr %83, align 8
  store ptr %845, ptr %81, align 8
  %846 = load i64, ptr %80, align 8
  %847 = load ptr, ptr %81, align 8
  %848 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %847, i32 0, i32 0
  %849 = load i32, ptr %848, align 8
  %850 = zext i32 %849 to i64
  %851 = call i64 @exception_type2symbol(i64 noundef %850)
  %852 = call i64 @rb_ary_push(i64 noundef %846, i64 noundef %851)
  %853 = load ptr, ptr %81, align 8
  %854 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %865

857:                                              ; preds = %835
  %858 = load i64, ptr %80, align 8
  %859 = load ptr, ptr %81, align 8
  %860 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %859, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  %862 = call ptr @rb_iseq_check(ptr noundef %861)
  %863 = call i64 @iseq_data_to_ary(ptr noundef %862)
  %864 = call i64 @rb_ary_push(i64 noundef %858, i64 noundef %863)
  br label %868

865:                                              ; preds = %835
  %866 = load i64, ptr %80, align 8
  %867 = call i64 @rb_ary_push(i64 noundef %866, i64 noundef 4)
  br label %868

868:                                              ; preds = %865, %857
  %869 = load i64, ptr %80, align 8
  %870 = load ptr, ptr %19, align 8
  %871 = load ptr, ptr %81, align 8
  %872 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %871, i32 0, i32 2
  %873 = load i32, ptr %872, align 8
  %874 = zext i32 %873 to i64
  %875 = call i64 @register_label(ptr noundef %870, i64 noundef %874)
  %876 = call i64 @rb_ary_push(i64 noundef %869, i64 noundef %875)
  %877 = load i64, ptr %80, align 8
  %878 = load ptr, ptr %19, align 8
  %879 = load ptr, ptr %81, align 8
  %880 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %879, i32 0, i32 3
  %881 = load i32, ptr %880, align 4
  %882 = zext i32 %881 to i64
  %883 = call i64 @register_label(ptr noundef %878, i64 noundef %882)
  %884 = call i64 @rb_ary_push(i64 noundef %877, i64 noundef %883)
  %885 = load i64, ptr %80, align 8
  %886 = load ptr, ptr %19, align 8
  %887 = load ptr, ptr %81, align 8
  %888 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %887, i32 0, i32 4
  %889 = load i32, ptr %888, align 8
  %890 = zext i32 %889 to i64
  %891 = call i64 @register_label(ptr noundef %886, i64 noundef %890)
  %892 = call i64 @rb_ary_push(i64 noundef %885, i64 noundef %891)
  %893 = load i64, ptr %80, align 8
  %894 = load ptr, ptr %81, align 8
  %895 = getelementptr inbounds %struct.iseq_catch_table_entry, ptr %894, i32 0, i32 5
  %896 = load i32, ptr %895, align 4
  %897 = call i64 @rb_uint2num_inline(i32 noundef %896)
  %898 = call i64 @rb_ary_push(i64 noundef %893, i64 noundef %897)
  %899 = load i64, ptr %17, align 8
  %900 = load i64, ptr %80, align 8
  %901 = call i64 @rb_ary_push(i64 noundef %899, i64 noundef %900)
  br label %902

902:                                              ; preds = %868
  %903 = load i32, ptr %3, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %3, align 4
  br label %827, !llvm.loop !78

905:                                              ; preds = %827
  br label %906

906:                                              ; preds = %905, %820
  %907 = call i64 @rb_ary_new()
  store i64 %907, ptr %15, align 8
  store ptr null, ptr %6, align 8
  %908 = call i64 @rb_ary_new()
  store i64 %908, ptr %84, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %909

909:                                              ; preds = %1052, %906
  %910 = load i64, ptr %4, align 8
  %911 = load i64, ptr %16, align 8
  %912 = call i64 @rb_array_len(i64 noundef %911) #17
  %913 = icmp slt i64 %910, %912
  br i1 %913, label %914, label %1055

914:                                              ; preds = %909
  %915 = load i64, ptr %16, align 8
  %916 = load i64, ptr %4, align 8
  %917 = call i64 @RARRAY_AREF(i64 noundef %915, i64 noundef %916) #17
  store i64 %917, ptr %86, align 8
  %918 = load ptr, ptr %19, align 8
  %919 = load i32, ptr %7, align 4
  %920 = zext i32 %919 to i64
  %921 = call i32 @rb_st_lookup(ptr noundef %918, i64 noundef %920, ptr noundef %87)
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %914
  %924 = load i64, ptr %15, align 8
  %925 = load i64, ptr %87, align 8
  %926 = call i64 @rb_ary_push(i64 noundef %924, i64 noundef %925)
  br label %927

927:                                              ; preds = %923, %914
  %928 = load ptr, ptr %2, align 8
  %929 = load i32, ptr %7, align 4
  %930 = zext i32 %929 to i64
  %931 = call ptr @get_insn_info(ptr noundef %928, i64 noundef %930)
  store ptr %931, ptr %85, align 8
  %932 = load i64, ptr %84, align 8
  %933 = load ptr, ptr %85, align 8
  %934 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 4
  %936 = sext i32 %935 to i64
  %937 = call i64 @RB_INT2FIX(i64 noundef %936) #20
  %938 = call i64 @rb_ary_push(i64 noundef %932, i64 noundef %937)
  %939 = load ptr, ptr %6, align 8
  %940 = load ptr, ptr %85, align 8
  %941 = icmp ne ptr %939, %940
  br i1 %941, label %942, label %1044

942:                                              ; preds = %927
  %943 = load ptr, ptr %85, align 8
  %944 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %943, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  store i32 %945, ptr %88, align 4
  %946 = load ptr, ptr %85, align 8
  %947 = getelementptr inbounds %struct.iseq_insn_info_entry, ptr %946, i32 0, i32 2
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr %89, align 4
  %949 = load i32, ptr %88, align 4
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %951, label %962

951:                                              ; preds = %942
  %952 = load i32, ptr %8, align 4
  %953 = load i32, ptr %88, align 4
  %954 = icmp ne i32 %952, %953
  br i1 %954, label %955, label %962

955:                                              ; preds = %951
  %956 = load i64, ptr %15, align 8
  %957 = load i32, ptr %88, align 4
  %958 = sext i32 %957 to i64
  %959 = call i64 @RB_INT2FIX(i64 noundef %958) #20
  %960 = call i64 @rb_ary_push(i64 noundef %956, i64 noundef %959)
  %961 = load i32, ptr %88, align 4
  store i32 %961, ptr %8, align 4
  br label %962

962:                                              ; preds = %955, %951, %942
  %963 = load i32, ptr %89, align 4
  %964 = and i32 %963, 1
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %972

966:                                              ; preds = %962
  %967 = load i64, ptr %15, align 8
  %968 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.229, ptr noundef @.str.230) #21
  store i64 %968, ptr %90, align 8
  %969 = load i64, ptr %90, align 8
  %970 = call i64 @rb_id2sym(i64 noundef %969)
  %971 = call i64 @rb_ary_push(i64 noundef %967, i64 noundef %970)
  br label %972

972:                                              ; preds = %966, %962
  %973 = load i32, ptr %89, align 4
  %974 = and i32 %973, 2
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %982

976:                                              ; preds = %972
  %977 = load i64, ptr %15, align 8
  %978 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.231, ptr noundef @.str.232) #21
  store i64 %978, ptr %91, align 8
  %979 = load i64, ptr %91, align 8
  %980 = call i64 @rb_id2sym(i64 noundef %979)
  %981 = call i64 @rb_ary_push(i64 noundef %977, i64 noundef %980)
  br label %982

982:                                              ; preds = %976, %972
  %983 = load i32, ptr %89, align 4
  %984 = and i32 %983, 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %992

986:                                              ; preds = %982
  %987 = load i64, ptr %15, align 8
  %988 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.233, ptr noundef @.str.234) #21
  store i64 %988, ptr %92, align 8
  %989 = load i64, ptr %92, align 8
  %990 = call i64 @rb_id2sym(i64 noundef %989)
  %991 = call i64 @rb_ary_push(i64 noundef %987, i64 noundef %990)
  br label %992

992:                                              ; preds = %986, %982
  %993 = load i32, ptr %89, align 4
  %994 = and i32 %993, 8
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %1002

996:                                              ; preds = %992
  %997 = load i64, ptr %15, align 8
  %998 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.235, ptr noundef @.str.236) #21
  store i64 %998, ptr %93, align 8
  %999 = load i64, ptr %93, align 8
  %1000 = call i64 @rb_id2sym(i64 noundef %999)
  %1001 = call i64 @rb_ary_push(i64 noundef %997, i64 noundef %1000)
  br label %1002

1002:                                             ; preds = %996, %992
  %1003 = load i32, ptr %89, align 4
  %1004 = and i32 %1003, 16
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %1002
  %1007 = load i64, ptr %15, align 8
  %1008 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.237, ptr noundef @.str.238) #21
  store i64 %1008, ptr %94, align 8
  %1009 = load i64, ptr %94, align 8
  %1010 = call i64 @rb_id2sym(i64 noundef %1009)
  %1011 = call i64 @rb_ary_push(i64 noundef %1007, i64 noundef %1010)
  br label %1012

1012:                                             ; preds = %1006, %1002
  %1013 = load i32, ptr %89, align 4
  %1014 = and i32 %1013, 256
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1012
  %1017 = load i64, ptr %15, align 8
  %1018 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.239, ptr noundef @.str.240) #21
  store i64 %1018, ptr %95, align 8
  %1019 = load i64, ptr %95, align 8
  %1020 = call i64 @rb_id2sym(i64 noundef %1019)
  %1021 = call i64 @rb_ary_push(i64 noundef %1017, i64 noundef %1020)
  br label %1022

1022:                                             ; preds = %1016, %1012
  %1023 = load i32, ptr %89, align 4
  %1024 = and i32 %1023, 512
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1022
  %1027 = load i64, ptr %15, align 8
  %1028 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.241, ptr noundef @.str.242) #21
  store i64 %1028, ptr %96, align 8
  %1029 = load i64, ptr %96, align 8
  %1030 = call i64 @rb_id2sym(i64 noundef %1029)
  %1031 = call i64 @rb_ary_push(i64 noundef %1027, i64 noundef %1030)
  br label %1032

1032:                                             ; preds = %1026, %1022
  %1033 = load i32, ptr %89, align 4
  %1034 = and i32 %1033, 16384
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1032
  %1037 = load i64, ptr %15, align 8
  %1038 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.243, ptr noundef @.str.244) #21
  store i64 %1038, ptr %97, align 8
  %1039 = load i64, ptr %97, align 8
  %1040 = call i64 @rb_id2sym(i64 noundef %1039)
  %1041 = call i64 @rb_ary_push(i64 noundef %1037, i64 noundef %1040)
  br label %1042

1042:                                             ; preds = %1036, %1032
  %1043 = load ptr, ptr %85, align 8
  store ptr %1043, ptr %6, align 8
  br label %1044

1044:                                             ; preds = %1042, %927
  %1045 = load i64, ptr %15, align 8
  %1046 = load i64, ptr %86, align 8
  %1047 = call i64 @rb_ary_push(i64 noundef %1045, i64 noundef %1046)
  %1048 = load i64, ptr %86, align 8
  %1049 = call i32 @RARRAY_LENINT(i64 noundef %1048)
  %1050 = load i32, ptr %7, align 4
  %1051 = add i32 %1050, %1049
  store i32 %1051, ptr %7, align 4
  br label %1052

1052:                                             ; preds = %1044
  %1053 = load i64, ptr %4, align 8
  %1054 = add i64 %1053, 1
  store i64 %1054, ptr %4, align 8
  br label %909, !llvm.loop !79

1055:                                             ; preds = %909
  store ptr %16, ptr %98, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %98) #23, !srcloc !80
  %1056 = load ptr, ptr %98, align 8
  store ptr %1056, ptr %99, align 8
  %1057 = load ptr, ptr %99, align 8
  %1058 = load volatile i64, ptr %1057, align 8
  store ptr %20, ptr %100, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %100) #23, !srcloc !81
  %1059 = load ptr, ptr %100, align 8
  store ptr %1059, ptr %101, align 8
  %1060 = load ptr, ptr %101, align 8
  %1061 = load volatile i64, ptr %1060, align 8
  %1062 = load i64, ptr %18, align 8
  %1063 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.245, ptr noundef @.str.246) #21
  store i64 %1063, ptr %102, align 8
  %1064 = load i64, ptr %102, align 8
  %1065 = call i64 @rb_id2sym(i64 noundef %1064)
  %1066 = load ptr, ptr %5, align 8
  %1067 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1066, i32 0, i32 3
  %1068 = getelementptr inbounds %struct.anon.16, ptr %1067, i32 0, i32 1
  %1069 = load i32, ptr %1068, align 4
  %1070 = zext i32 %1069 to i64
  %1071 = call i64 @RB_INT2FIX(i64 noundef %1070) #20
  %1072 = call i64 @rb_hash_aset(i64 noundef %1062, i64 noundef %1065, i64 noundef %1071)
  %1073 = load i64, ptr %18, align 8
  %1074 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.247, ptr noundef @.str.248) #21
  store i64 %1074, ptr %103, align 8
  %1075 = load i64, ptr %103, align 8
  %1076 = call i64 @rb_id2sym(i64 noundef %1075)
  %1077 = load ptr, ptr %5, align 8
  %1078 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1077, i32 0, i32 13
  %1079 = load i32, ptr %1078, align 8
  %1080 = zext i32 %1079 to i64
  %1081 = call i64 @RB_INT2FIX(i64 noundef %1080) #20
  %1082 = call i64 @rb_hash_aset(i64 noundef %1073, i64 noundef %1076, i64 noundef %1081)
  %1083 = load i64, ptr %18, align 8
  %1084 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.249, ptr noundef @.str.250) #21
  store i64 %1084, ptr %104, align 8
  %1085 = load i64, ptr %104, align 8
  %1086 = call i64 @rb_id2sym(i64 noundef %1085)
  %1087 = load ptr, ptr %5, align 8
  %1088 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1087, i32 0, i32 19
  %1089 = load i32, ptr %1088, align 8
  %1090 = zext i32 %1089 to i64
  %1091 = call i64 @RB_INT2FIX(i64 noundef %1090) #20
  %1092 = call i64 @rb_hash_aset(i64 noundef %1083, i64 noundef %1086, i64 noundef %1091)
  %1093 = load i64, ptr %18, align 8
  %1094 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.251, ptr noundef @.str.108) #21
  store i64 %1094, ptr %105, align 8
  %1095 = load i64, ptr %105, align 8
  %1096 = call i64 @rb_id2sym(i64 noundef %1095)
  %1097 = load ptr, ptr %5, align 8
  %1098 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1097, i32 0, i32 4
  %1099 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %1098, i32 0, i32 4
  %1100 = load i32, ptr %1099, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = call i64 @RB_INT2FIX(i64 noundef %1101) #20
  %1103 = call i64 @rb_hash_aset(i64 noundef %1093, i64 noundef %1096, i64 noundef %1102)
  %1104 = load i64, ptr %18, align 8
  %1105 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.252, ptr noundef @.str.110) #21
  store i64 %1105, ptr %106, align 8
  %1106 = load i64, ptr %106, align 8
  %1107 = call i64 @rb_id2sym(i64 noundef %1106)
  %1108 = load ptr, ptr %5, align 8
  %1109 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1108, i32 0, i32 4
  %1110 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %1109, i32 0, i32 5
  %1111 = getelementptr inbounds %struct.rb_code_location_struct, ptr %1110, i32 0, i32 0
  %1112 = getelementptr inbounds %struct.rb_code_position_struct, ptr %1111, i32 0, i32 0
  %1113 = load i32, ptr %1112, align 8
  %1114 = sext i32 %1113 to i64
  %1115 = call i64 @RB_INT2FIX(i64 noundef %1114) #20
  %1116 = load ptr, ptr %5, align 8
  %1117 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1116, i32 0, i32 4
  %1118 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %1117, i32 0, i32 5
  %1119 = getelementptr inbounds %struct.rb_code_location_struct, ptr %1118, i32 0, i32 0
  %1120 = getelementptr inbounds %struct.rb_code_position_struct, ptr %1119, i32 0, i32 1
  %1121 = load i32, ptr %1120, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = call i64 @RB_INT2FIX(i64 noundef %1122) #20
  %1124 = load ptr, ptr %5, align 8
  %1125 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1124, i32 0, i32 4
  %1126 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %1125, i32 0, i32 5
  %1127 = getelementptr inbounds %struct.rb_code_location_struct, ptr %1126, i32 0, i32 1
  %1128 = getelementptr inbounds %struct.rb_code_position_struct, ptr %1127, i32 0, i32 0
  %1129 = load i32, ptr %1128, align 8
  %1130 = sext i32 %1129 to i64
  %1131 = call i64 @RB_INT2FIX(i64 noundef %1130) #20
  %1132 = load ptr, ptr %5, align 8
  %1133 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1132, i32 0, i32 4
  %1134 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %1133, i32 0, i32 5
  %1135 = getelementptr inbounds %struct.rb_code_location_struct, ptr %1134, i32 0, i32 1
  %1136 = getelementptr inbounds %struct.rb_code_position_struct, ptr %1135, i32 0, i32 1
  %1137 = load i32, ptr %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = call i64 @RB_INT2FIX(i64 noundef %1138) #20
  %1140 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %1115, i64 noundef %1123, i64 noundef %1131, i64 noundef %1139)
  %1141 = call i64 @rb_hash_aset(i64 noundef %1104, i64 noundef %1107, i64 noundef %1140)
  %1142 = load i64, ptr %18, align 8
  %1143 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.253, ptr noundef @.str.254) #21
  store i64 %1143, ptr %107, align 8
  %1144 = load i64, ptr %107, align 8
  %1145 = call i64 @rb_id2sym(i64 noundef %1144)
  %1146 = load i64, ptr %84, align 8
  %1147 = call i64 @rb_hash_aset(i64 noundef %1142, i64 noundef %1145, i64 noundef %1146)
  %1148 = load i64, ptr %18, align 8
  %1149 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.255, ptr noundef @.str.256) #21
  store i64 %1149, ptr %108, align 8
  %1150 = load i64, ptr %108, align 8
  %1151 = call i64 @rb_id2sym(i64 noundef %1150)
  %1152 = load ptr, ptr %5, align 8
  %1153 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1152, i32 0, i32 21
  %1154 = load i8, ptr %1153, align 8
  %1155 = trunc i8 %1154 to i1
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1055
  %1157 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.257, ptr noundef @.str.112) #21
  store i64 %1157, ptr %109, align 8
  %1158 = load i64, ptr %109, align 8
  %1159 = call i64 @rb_id2sym(i64 noundef %1158)
  br label %1164

1160:                                             ; preds = %1055
  %1161 = call i64 @rbimpl_intern_const(ptr noundef @iseq_data_to_ary.rbimpl_id.258, ptr noundef @.str.259) #21
  store i64 %1161, ptr %110, align 8
  %1162 = load i64, ptr %110, align 8
  %1163 = call i64 @rb_id2sym(i64 noundef %1162)
  br label %1164

1164:                                             ; preds = %1160, %1156
  %1165 = phi i64 [ %1159, %1156 ], [ %1163, %1160 ]
  %1166 = call i64 @rb_hash_aset(i64 noundef %1148, i64 noundef %1151, i64 noundef %1165)
  %1167 = load i64, ptr %11, align 8
  %1168 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.260)
  %1169 = call i64 @rb_ary_push(i64 noundef %1167, i64 noundef %1168)
  %1170 = load i64, ptr %11, align 8
  %1171 = load i32, ptr @ruby_api_version, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = call i64 @RB_INT2FIX(i64 noundef %1172) #20
  %1174 = call i64 @rb_ary_push(i64 noundef %1170, i64 noundef %1173)
  %1175 = load i64, ptr %11, align 8
  %1176 = load i32, ptr getelementptr ([0 x i32], ptr @ruby_api_version, i64 0, i64 1), align 4
  %1177 = zext i32 %1176 to i64
  %1178 = call i64 @RB_INT2FIX(i64 noundef %1177) #20
  %1179 = call i64 @rb_ary_push(i64 noundef %1175, i64 noundef %1178)
  %1180 = load i64, ptr %11, align 8
  %1181 = call i64 @rb_ary_push(i64 noundef %1180, i64 noundef 3)
  %1182 = load i64, ptr %11, align 8
  %1183 = load i64, ptr %18, align 8
  %1184 = call i64 @rb_ary_push(i64 noundef %1182, i64 noundef %1183)
  %1185 = load i64, ptr %11, align 8
  %1186 = load ptr, ptr %5, align 8
  %1187 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1186, i32 0, i32 4
  %1188 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %1187, i32 0, i32 2
  %1189 = load i64, ptr %1188, align 8
  %1190 = call i64 @rb_ary_push(i64 noundef %1185, i64 noundef %1189)
  %1191 = load i64, ptr %11, align 8
  %1192 = load ptr, ptr %2, align 8
  %1193 = call i64 @rb_iseq_path(ptr noundef %1192)
  %1194 = call i64 @rb_ary_push(i64 noundef %1191, i64 noundef %1193)
  %1195 = load i64, ptr %11, align 8
  %1196 = load ptr, ptr %2, align 8
  %1197 = call i64 @rb_iseq_realpath(ptr noundef %1196)
  %1198 = call i64 @rb_ary_push(i64 noundef %1195, i64 noundef %1197)
  %1199 = load i64, ptr %11, align 8
  %1200 = load ptr, ptr %5, align 8
  %1201 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %1200, i32 0, i32 4
  %1202 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %1201, i32 0, i32 3
  %1203 = load i32, ptr %1202, align 8
  %1204 = call i64 @rb_int2num_inline(i32 noundef %1203)
  %1205 = call i64 @rb_ary_push(i64 noundef %1199, i64 noundef %1204)
  %1206 = load i64, ptr %11, align 8
  %1207 = load i64, ptr %12, align 8
  %1208 = call i64 @rb_id2sym(i64 noundef %1207)
  %1209 = call i64 @rb_ary_push(i64 noundef %1206, i64 noundef %1208)
  %1210 = load i64, ptr %11, align 8
  %1211 = load i64, ptr %13, align 8
  %1212 = call i64 @rb_ary_push(i64 noundef %1210, i64 noundef %1211)
  %1213 = load i64, ptr %11, align 8
  %1214 = load i64, ptr %14, align 8
  %1215 = call i64 @rb_ary_push(i64 noundef %1213, i64 noundef %1214)
  %1216 = load i64, ptr %11, align 8
  %1217 = load i64, ptr %17, align 8
  %1218 = call i64 @rb_ary_push(i64 noundef %1216, i64 noundef %1217)
  %1219 = load i64, ptr %11, align 8
  %1220 = load i64, ptr %15, align 8
  %1221 = call i64 @rb_ary_push(i64 noundef %1219, i64 noundef %1220)
  %1222 = load i64, ptr %11, align 8
  ret i64 %1222
}

declare i64 @rb_hash_new() #1

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.262, i64 noundef %6)
  %8 = call i64 @rb_str_intern(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_st_insert(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @insn_op_type(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @insn_len(i64 noundef %7) #20
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @insn_op_types(i64 noundef %13) #20
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ISEQ_IS_ENTRY_START(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %27 [
    i32 75, label %8
    i32 84, label %14
    i32 74, label %20
    i32 65, label %26
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, %11
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %2
  br label %28

27:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.263) #22
  unreachable

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr %union.iseq_inline_storage_entry, ptr %31, i64 %33
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #20
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cdhash_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @obj_resurrect(i64 noundef %8)
  %10 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %9)
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_ary_push(i64 noundef %11, i64 noundef %12)
  ret i32 0
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #20
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  switch i64 %4, label %29 [
    i64 3, label %5
    i64 5, label %9
    i64 7, label %13
    i64 9, label %17
    i64 11, label %21
    i64 13, label %25
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id, ptr noundef @.str.120) #21
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  br label %32

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id.264, ptr noundef @.str.122) #21
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10
  br label %32

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id.265, ptr noundef @.str.173) #21
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14
  br label %32

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id.266, ptr noundef @.str.174) #21
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18
  br label %32

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id.267, ptr noundef @.str.175) #21
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22
  br label %32

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = call i64 @rbimpl_intern_const(ptr noundef @exception_type2symbol.rbimpl_id.268, ptr noundef @.str.176) #21
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26
  br label %32

29:                                               ; preds = %1
  %30 = load i64, ptr %2, align 8
  %31 = trunc i64 %30 to i32
  call void (ptr, ...) @rb_bug(ptr noundef @.str.269, i32 noundef %31) #22
  unreachable

32:                                               ; preds = %28, %24, %20, %16, %12, %8
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #17
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare void @rb_mark_tbl(ptr noundef) #1

declare i64 @rb_uint2big(i64 noundef) #1

declare i64 @rb_str_intern(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #22
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #8

declare i64 @rb_iseq_eval(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #18
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i64 @rb_iseq_ibf_dump(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #11

declare ptr @rb_iseq_ibf_load(i64 noundef) #1

declare i64 @rb_iseq_ibf_load_extra_data(i64 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @rb_iseq_first_lineno(ptr noundef %22)
  %24 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id, ptr noundef @.str.118) #21
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  %27 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %23, i64 noundef %26)
  %28 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %27)
  br label %29

29:                                               ; preds = %20, %4
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @rb_iseq_first_lineno(ptr noundef %35)
  %37 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.270, ptr noundef @.str.271) #21
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %36, i64 noundef %39)
  %41 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %40)
  br label %42

42:                                               ; preds = %33, %29
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 256
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @rb_iseq_first_lineno(ptr noundef %48)
  %50 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.272, ptr noundef @.str.273) #21
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %49, i64 noundef %52)
  %54 = call i64 @rb_ary_push(i64 noundef %47, i64 noundef %53)
  br label %55

55:                                               ; preds = %46, %42
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i64, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @RB_INT2FIX(i64 noundef %62) #20
  %64 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.274, ptr noundef @.str.275) #21
  store i64 %64, ptr %12, align 8
  %65 = load i64, ptr %12, align 8
  %66 = call i64 @rb_id2sym(i64 noundef %65)
  %67 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %63, i64 noundef %66)
  %68 = call i64 @rb_ary_push(i64 noundef %60, i64 noundef %67)
  br label %69

69:                                               ; preds = %59, %55
  %70 = load i32, ptr %6, align 4
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i64, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @RB_INT2FIX(i64 noundef %76) #20
  %78 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.276, ptr noundef @.str.277) #21
  store i64 %78, ptr %13, align 8
  %79 = load i64, ptr %13, align 8
  %80 = call i64 @rb_id2sym(i64 noundef %79)
  %81 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %77, i64 noundef %80)
  %82 = call i64 @rb_ary_push(i64 noundef %74, i64 noundef %81)
  br label %83

83:                                               ; preds = %73, %69
  %84 = load i32, ptr %6, align 4
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @RB_INT2FIX(i64 noundef %90) #20
  %92 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.278, ptr noundef @.str.279) #21
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = call i64 @rb_id2sym(i64 noundef %93)
  %95 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %91, i64 noundef %94)
  %96 = call i64 @rb_ary_push(i64 noundef %88, i64 noundef %95)
  br label %97

97:                                               ; preds = %87, %83
  %98 = load i32, ptr %6, align 4
  %99 = and i32 %98, 512
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i64, ptr %8, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @RB_INT2FIX(i64 noundef %104) #20
  %106 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.280, ptr noundef @.str.281) #21
  store i64 %106, ptr %15, align 8
  %107 = load i64, ptr %15, align 8
  %108 = call i64 @rb_id2sym(i64 noundef %107)
  %109 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %105, i64 noundef %108)
  %110 = call i64 @rb_ary_push(i64 noundef %102, i64 noundef %109)
  br label %111

111:                                              ; preds = %101, %97
  %112 = load i32, ptr %6, align 4
  %113 = and i32 %112, 16384
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i64, ptr %8, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @RB_INT2FIX(i64 noundef %118) #20
  %120 = call i64 @rbimpl_intern_const(ptr noundef @push_event_info.rbimpl_id.282, ptr noundef @.str.120) #21
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @iseqw_new(ptr noundef %5)
  %7 = call i64 @rb_yield(i64 noundef %6)
  ret void
}

declare i64 @rb_yield(i64 noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #20
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #17
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #17
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #20
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #17
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #17
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #17
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_compile_with_option(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.rb_compile_option_struct, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %25 = call i64 @rb_fstring_new(ptr noundef @.str.285, i64 noundef 10)
  store i64 %25, ptr %19, align 8
  %26 = load i64, ptr %13, align 8
  call void @make_compile_option(ptr noundef %15, i64 noundef %26)
  %27 = load i64, ptr %12, align 8
  %28 = call i32 @rb_num2int_inline(i64 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = call ptr @rb_string_value_cstr(ptr noundef %10)
  br i1 true, label %30, label %86

30:                                               ; preds = %5
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %7, align 8
  store i32 11, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 18
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8
  %36 = icmp eq i64 %35, 20
  store i1 %36, ptr %6, align 1
  br label %84

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, ptr %6, align 1
  br label %84

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %47, 4
  store i1 %48, ptr %6, align 1
  br label %84

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  %54 = icmp eq i64 %53, 36
  store i1 %54, ptr %6, align 1
  br label %84

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %7, align 8
  %60 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %59) #20
  store i1 %60, ptr %6, align 1
  br label %84

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8
  %66 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %65) #17
  store i1 %66, ptr %6, align 1
  br label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %7, align 8
  %72 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %71) #17
  store i1 %72, ptr %6, align 1
  br label %84

73:                                               ; preds = %67
  %74 = load i64, ptr %7, align 8
  %75 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %74) #20
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %6, align 1
  br label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  %79 = load i64, ptr %7, align 8
  %80 = call i32 @RB_BUILTIN_TYPE(i64 noundef %79) #17
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i1 true, ptr %6, align 1
  br label %84

83:                                               ; preds = %77
  store i1 false, ptr %6, align 1
  br label %84

84:                                               ; preds = %83, %82, %76, %70, %64, %58, %52, %46, %40, %34
  %85 = load i1, ptr %6, align 1
  br i1 %85, label %89, label %90

86:                                               ; preds = %5
  %87 = load i64, ptr %9, align 8
  %88 = call zeroext i1 @RB_TYPE_P(i64 noundef %87, i32 noundef 11) #17
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %84
  store ptr @rb_parser_compile_file_path, ptr %16, align 8
  br label %92

90:                                               ; preds = %86, %84
  store ptr @rb_parser_compile_string_path, ptr %16, align 8
  %91 = call i64 @rb_string_value(ptr noundef %9)
  br label %92

92:                                               ; preds = %90, %89
  %93 = call i64 @rb_parser_new()
  store i64 %93, ptr %20, align 8
  %94 = load i64, ptr %19, align 8
  %95 = load i64, ptr %19, align 8
  %96 = call ptr @rb_iseq_new(ptr noundef null, i64 noundef %94, i64 noundef %95, i64 noundef 4, ptr noundef null, i32 noundef 0)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = ptrtoint ptr %97 to i64
  store i64 %98, ptr %22, align 8
  %99 = load i64, ptr %20, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = call i64 @rb_parser_set_context(i64 noundef %99, ptr noundef %100, i32 noundef 0)
  %102 = load i64, ptr %20, align 8
  %103 = load i8, ptr @ruby_vm_keep_script_lines, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i64 20, i64 0
  call void @rb_parser_set_script_lines(i64 noundef %102, i64 noundef %105)
  store ptr %22, ptr %23, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %23) #23, !srcloc !82
  %106 = load ptr, ptr %23, align 8
  store ptr %106, ptr %24, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = load volatile i64, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i64, ptr %20, align 8
  %111 = load i64, ptr %10, align 8
  %112 = load i64, ptr %9, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call ptr %109(i64 noundef %110, i64 noundef %111, i64 noundef %112, i32 noundef %113)
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.rb_ast_struct, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %92
  %121 = load ptr, ptr %18, align 8
  call void @rb_ast_dispose(ptr noundef %121)
  %122 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %123 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %122, i32 0, i32 16
  %124 = load i64, ptr %123, align 8
  call void @rb_exc_raise(i64 noundef %124) #18
  unreachable

125:                                              ; preds = %92
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.rb_ast_struct, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %19, align 8
  %129 = load i64, ptr %10, align 8
  %130 = load i64, ptr %11, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call ptr @rb_iseq_new_with_opt(ptr noundef %127, i64 noundef %128, i64 noundef %129, i64 noundef %130, i32 noundef %131, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %18, align 8
  call void @rb_ast_dispose(ptr noundef %133)
  br label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %14, align 8
  ret ptr %135
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #8

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare i64 @rb_parser_new() #1

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) #1

declare void @rb_parser_set_script_lines(i64 noundef, i64 noundef) #1

declare void @rb_ast_dispose(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_iseq_compile_with_option(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.rb_compile_option_struct, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.pm_parse_result_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %23 = call i64 @rb_fstring_new(ptr noundef @.str.285, i64 noundef 10)
  store i64 %23, ptr %17, align 8
  %24 = load i64, ptr %13, align 8
  call void @make_compile_option(ptr noundef %15, i64 noundef %24)
  %25 = load i64, ptr %12, align 8
  %26 = call i32 @rb_num2int_inline(i64 noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = call ptr @rb_string_value_cstr(ptr noundef %10)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 880, i1 false)
  %28 = getelementptr inbounds %struct.pm_parse_result_t, ptr %18, i32 0, i32 1
  %29 = load i64, ptr %12, align 8
  %30 = call i32 @rb_num2int_inline(i64 noundef %29)
  call void @pm_options_line_set(ptr noundef %28, i32 noundef %30)
  br i1 true, label %31, label %87

31:                                               ; preds = %5
  %32 = load i64, ptr %9, align 8
  store i64 %32, ptr %7, align 8
  store i32 11, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %36, 20
  store i1 %37, ptr %6, align 1
  br label %85

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 19
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, ptr %6, align 1
  br label %85

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 17
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = icmp eq i64 %48, 4
  store i1 %49, ptr %6, align 1
  br label %85

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 22
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, 36
  store i1 %55, ptr %6, align 1
  br label %85

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 21
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %60) #20
  store i1 %61, ptr %6, align 1
  br label %85

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 20
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8
  %67 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %66) #17
  store i1 %67, ptr %6, align 1
  br label %85

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8
  %73 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %72) #17
  store i1 %73, ptr %6, align 1
  br label %85

74:                                               ; preds = %68
  %75 = load i64, ptr %7, align 8
  %76 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %75) #20
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 false, ptr %6, align 1
  br label %85

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4
  %80 = load i64, ptr %7, align 8
  %81 = call i32 @RB_BUILTIN_TYPE(i64 noundef %80) #17
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %6, align 1
  br label %85

84:                                               ; preds = %78
  store i1 false, ptr %6, align 1
  br label %85

85:                                               ; preds = %84, %83, %77, %71, %65, %59, %53, %47, %41, %35
  %86 = load i1, ptr %6, align 1
  br i1 %86, label %90, label %98

87:                                               ; preds = %5
  %88 = load i64, ptr %9, align 8
  %89 = call zeroext i1 @RB_TYPE_P(i64 noundef %88, i32 noundef 11) #17
  br i1 %89, label %90, label %98

90:                                               ; preds = %87, %85
  %91 = load i64, ptr %9, align 8
  %92 = call i64 @rb_io_path(i64 noundef %91)
  store i64 %92, ptr %20, align 8
  %93 = load i64, ptr %20, align 8
  %94 = call i64 @pm_load_parse_file(ptr noundef %18, i64 noundef %93)
  store i64 %94, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21) #23, !srcloc !83
  %95 = load ptr, ptr %21, align 8
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = load volatile i64, ptr %96, align 8
  br label %103

98:                                               ; preds = %87, %85
  %99 = call i64 @rb_string_value(ptr noundef %9)
  store i64 %99, ptr %9, align 8
  %100 = load i64, ptr %9, align 8
  %101 = load i64, ptr %10, align 8
  %102 = call i64 @pm_parse_string(ptr noundef %18, i64 noundef %100, i64 noundef %101)
  store i64 %102, ptr %19, align 8
  br label %103

103:                                              ; preds = %98, %90
  %104 = load i64, ptr %19, align 8
  %105 = icmp eq i64 %104, 4
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.pm_parse_result_t, ptr %18, i32 0, i32 3
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %10, align 8
  %110 = load i64, ptr %11, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @pm_iseq_new_with_opt(ptr noundef %107, i64 noundef %108, i64 noundef %109, i64 noundef %110, i32 noundef %111, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  store ptr %112, ptr %14, align 8
  call void @pm_parse_result_free(ptr noundef %18)
  br label %115

113:                                              ; preds = %103
  call void @pm_parse_result_free(ptr noundef %18)
  %114 = load i64, ptr %19, align 8
  call void @rb_exc_raise(i64 noundef %114) #18
  unreachable

115:                                              ; preds = %106
  %116 = load ptr, ptr %14, align 8
  ret ptr %116
}

declare void @pm_options_line_set(ptr noundef, i32 noundef) #1

declare i64 @rb_io_path(i64 noundef) #1

declare i64 @pm_load_parse_file(ptr noundef, i64 noundef) #1

declare i64 @pm_parse_string(ptr noundef, i64 noundef, i64 noundef) #1

declare void @pm_parse_result_free(ptr noundef) #1

declare i64 @rb_get_path(i64 noundef) #1

declare i64 @rb_vm_push_frame_fname(ptr noundef, i64 noundef) #1

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) #1

declare void @rb_vm_pop_frame(ptr noundef) #1

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) #1

declare ptr @rb_parser_load_file(i64 noundef, i64 noundef) #1

declare i64 @rb_io_close(i64 noundef) #1

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
  store ptr %0, ptr %2, align 8
  %14 = call i64 @rb_hash_new_with_size(i64 noundef 11)
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id, ptr noundef @.str.129) #21
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i64 20, i64 0
  %25 = call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %18, i64 noundef %24)
  %26 = load i64, ptr %3, align 8
  %27 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.287, ptr noundef @.str.131) #21
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = load i16, ptr %30, align 4
  %32 = lshr i16 %31, 1
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i64 20, i64 0
  %37 = call i64 @rb_hash_aset(i64 noundef %26, i64 noundef %29, i64 noundef %36)
  %38 = load i64, ptr %3, align 8
  %39 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.288, ptr noundef @.str.133) #21
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = load i16, ptr %42, align 4
  %44 = lshr i16 %43, 2
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i64 20, i64 0
  %49 = call i64 @rb_hash_aset(i64 noundef %38, i64 noundef %41, i64 noundef %48)
  %50 = load i64, ptr %3, align 8
  %51 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.289, ptr noundef @.str.135) #21
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = load i16, ptr %54, align 4
  %56 = lshr i16 %55, 3
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i64 20, i64 0
  %61 = call i64 @rb_hash_aset(i64 noundef %50, i64 noundef %53, i64 noundef %60)
  %62 = load i64, ptr %3, align 8
  %63 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.290, ptr noundef @.str.137) #21
  store i64 %63, ptr %8, align 8
  %64 = load i64, ptr %8, align 8
  %65 = call i64 @rb_id2sym(i64 noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = load i16, ptr %66, align 4
  %68 = lshr i16 %67, 4
  %69 = and i16 %68, 1
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i64 20, i64 0
  %73 = call i64 @rb_hash_aset(i64 noundef %62, i64 noundef %65, i64 noundef %72)
  %74 = load i64, ptr %3, align 8
  %75 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.291, ptr noundef @.str.139) #21
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = load i16, ptr %78, align 4
  %80 = lshr i16 %79, 5
  %81 = and i16 %80, 1
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i64 20, i64 0
  %85 = call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %77, i64 noundef %84)
  %86 = load i64, ptr %3, align 8
  %87 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.292, ptr noundef @.str.141) #21
  store i64 %87, ptr %10, align 8
  %88 = load i64, ptr %10, align 8
  %89 = call i64 @rb_id2sym(i64 noundef %88)
  %90 = load ptr, ptr %2, align 8
  %91 = load i16, ptr %90, align 4
  %92 = lshr i16 %91, 6
  %93 = and i16 %92, 1
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i64 20, i64 0
  %97 = call i64 @rb_hash_aset(i64 noundef %86, i64 noundef %89, i64 noundef %96)
  %98 = load i64, ptr %3, align 8
  %99 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.293, ptr noundef @.str.143) #21
  store i64 %99, ptr %11, align 8
  %100 = load i64, ptr %11, align 8
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  %102 = load ptr, ptr %2, align 8
  %103 = load i16, ptr %102, align 4
  %104 = lshr i16 %103, 7
  %105 = and i16 %104, 1
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i64 20, i64 0
  %109 = call i64 @rb_hash_aset(i64 noundef %98, i64 noundef %101, i64 noundef %108)
  %110 = load i64, ptr %3, align 8
  %111 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.294, ptr noundef @.str.145) #21
  store i64 %111, ptr %12, align 8
  %112 = load i64, ptr %12, align 8
  %113 = call i64 @rb_id2sym(i64 noundef %112)
  %114 = load ptr, ptr %2, align 8
  %115 = load i16, ptr %114, align 4
  %116 = lshr i16 %115, 8
  %117 = and i16 %116, 1
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i64 20, i64 0
  %121 = call i64 @rb_hash_aset(i64 noundef %110, i64 noundef %113, i64 noundef %120)
  %122 = load i64, ptr %3, align 8
  %123 = call i64 @rbimpl_intern_const(ptr noundef @make_compile_option_value.rbimpl_id.295, ptr noundef @.str.147) #21
  store i64 %123, ptr %13, align 8
  %124 = load i64, ptr %13, align 8
  %125 = call i64 @rb_id2sym(i64 noundef %124)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.rb_compile_option_struct, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = call i64 @rb_int2num_inline(i32 noundef %128)
  %130 = call i64 @rb_hash_aset(i64 noundef %122, i64 noundef %125, i64 noundef %129)
  %131 = load i64, ptr %3, align 8
  ret i64 %131
}

declare i64 @rb_hash_new_with_size(i64 noundef) #1

declare i64 @rb_obj_is_proc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_iseq(ptr noundef %4)
  ret ptr %5
}

declare i64 @rb_obj_is_method(i64 noundef) #1

declare ptr @rb_method_iseq(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_typeddata_is_instance_of_inline(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br i1 true, label %8, label %64

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %3, align 1
  br label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %3, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %3, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %3, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #20
  store i1 %38, ptr %3, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #17
  store i1 %44, ptr %3, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #17
  store i1 %50, ptr %3, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #20
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #17
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %3, align 1
  br i1 %63, label %67, label %75

64:                                               ; preds = %2
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 12) #17
  br i1 %66, label %67, label %75

67:                                               ; preds = %64, %62
  %68 = load i64, ptr %6, align 8
  %69 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %68) #17
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = call ptr @RTYPEDDATA_TYPE(i64 noundef %71) #17
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %72, %73
  br label %75

75:                                               ; preds = %70, %67, %64, %62
  %76 = phi i1 [ false, %67 ], [ false, %64 ], [ false, %62 ], [ %74, %70 ]
  ret i1 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_block_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 3, label %12
    i32 1, label %17
    i32 2, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.rb_captured_block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @rb_iseq_check(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_block, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_block(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rb_proc_t, ptr %6, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vm_block_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_block, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RTYPEDDATA_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %3) #17
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { cold noreturn }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{i64 2156746182}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{i64 2156730954}
!56 = !{i64 2156731408}
!57 = !{i64 2156731570}
!58 = !{i64 2156730209}
!59 = !{i64 2156730655}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = !{i64 2156771680}
!81 = !{i64 2156771846}
!82 = !{i64 2156725832}
!83 = !{i64 2156726492}
