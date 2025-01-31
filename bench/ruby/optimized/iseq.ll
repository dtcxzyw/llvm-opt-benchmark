; ModuleID = 'bench/ruby/original/iseq.ll'
source_filename = "bench/ruby/original/iseq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.insn_data_struct = type { i32, i32, ptr, ptr }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.rb_data_type_struct = type { ptr, %struct.anon.37, ptr, ptr, i64 }
%struct.anon.37 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%union.iseq_inline_storage_entry = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, i64 }
%struct.rb_call_data = type { ptr, ptr }
%struct.succ_dict_block = type { i32, i64, [8 x i64] }
%struct.iseq_insn_info_entry = type { i32, i32, i32 }
%struct.rb_compile_option_struct = type { i16, i32 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.iseq_catch_table_entry = type { i32, ptr, i32, i32, i32, i32 }
%struct.trace_set_local_events_struct = type { i32, i64, i32, i32 }
%struct.trace_clear_local_events_struct = type { i64, i32 }
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options_t, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon.22, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.22 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.23, ptr }
%union.anon.23 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_options_t = type { %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, i32, ptr, ptr }
%struct.pm_node = type { i16, i16, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }

@rb_vm_max_insn_name_size = dso_local local_unnamed_addr constant i32 38, align 4
@rb_vm_insn_name_base = dso_local constant [3041 x i8] c"nop\00getlocal\00setlocal\00getblockparam\00setblockparam\00getblockparamproxy\00getspecial\00setspecial\00getinstancevariable\00setinstancevariable\00getclassvariable\00setclassvariable\00opt_getconstant_path\00getconstant\00setconstant\00getglobal\00setglobal\00putnil\00putself\00putobject\00putspecialobject\00putstring\00concatstrings\00anytostring\00toregexp\00intern\00newarray\00newarraykwsplat\00pushtoarraykwsplat\00duparray\00duphash\00expandarray\00concatarray\00concattoarray\00pushtoarray\00splatarray\00splatkw\00newhash\00newrange\00pop\00dup\00dupn\00swap\00opt_reverse\00topn\00setn\00adjuststack\00defined\00definedivar\00checkmatch\00checkkeyword\00checktype\00defineclass\00definemethod\00definesmethod\00send\00opt_send_without_block\00objtostring\00opt_str_freeze\00opt_nil_p\00opt_str_uminus\00opt_newarray_send\00invokesuper\00invokeblock\00leave\00throw\00jump\00branchif\00branchunless\00branchnil\00once\00opt_case_dispatch\00opt_plus\00opt_minus\00opt_mult\00opt_div\00opt_mod\00opt_eq\00opt_neq\00opt_lt\00opt_le\00opt_gt\00opt_ge\00opt_ltlt\00opt_and\00opt_or\00opt_aref\00opt_aset\00opt_aset_with\00opt_aref_with\00opt_length\00opt_size\00opt_empty_p\00opt_succ\00opt_not\00opt_regexpmatch2\00invokebuiltin\00opt_invokebuiltin_delegate\00opt_invokebuiltin_delegate_leave\00getlocal_WC_0\00getlocal_WC_1\00setlocal_WC_0\00setlocal_WC_1\00putobject_INT2FIX_0_\00putobject_INT2FIX_1_\00trace_nop\00trace_getlocal\00trace_setlocal\00trace_getblockparam\00trace_setblockparam\00trace_getblockparamproxy\00trace_getspecial\00trace_setspecial\00trace_getinstancevariable\00trace_setinstancevariable\00trace_getclassvariable\00trace_setclassvariable\00trace_opt_getconstant_path\00trace_getconstant\00trace_setconstant\00trace_getglobal\00trace_setglobal\00trace_putnil\00trace_putself\00trace_putobject\00trace_putspecialobject\00trace_putstring\00trace_concatstrings\00trace_anytostring\00trace_toregexp\00trace_intern\00trace_newarray\00trace_newarraykwsplat\00trace_pushtoarraykwsplat\00trace_duparray\00trace_duphash\00trace_expandarray\00trace_concatarray\00trace_concattoarray\00trace_pushtoarray\00trace_splatarray\00trace_splatkw\00trace_newhash\00trace_newrange\00trace_pop\00trace_dup\00trace_dupn\00trace_swap\00trace_opt_reverse\00trace_topn\00trace_setn\00trace_adjuststack\00trace_defined\00trace_definedivar\00trace_checkmatch\00trace_checkkeyword\00trace_checktype\00trace_defineclass\00trace_definemethod\00trace_definesmethod\00trace_send\00trace_opt_send_without_block\00trace_objtostring\00trace_opt_str_freeze\00trace_opt_nil_p\00trace_opt_str_uminus\00trace_opt_newarray_send\00trace_invokesuper\00trace_invokeblock\00trace_leave\00trace_throw\00trace_jump\00trace_branchif\00trace_branchunless\00trace_branchnil\00trace_once\00trace_opt_case_dispatch\00trace_opt_plus\00trace_opt_minus\00trace_opt_mult\00trace_opt_div\00trace_opt_mod\00trace_opt_eq\00trace_opt_neq\00trace_opt_lt\00trace_opt_le\00trace_opt_gt\00trace_opt_ge\00trace_opt_ltlt\00trace_opt_and\00trace_opt_or\00trace_opt_aref\00trace_opt_aset\00trace_opt_aset_with\00trace_opt_aref_with\00trace_opt_length\00trace_opt_size\00trace_opt_empty_p\00trace_opt_succ\00trace_opt_not\00trace_opt_regexpmatch2\00trace_invokebuiltin\00trace_opt_invokebuiltin_delegate\00trace_opt_invokebuiltin_delegate_leave\00trace_getlocal_WC_0\00trace_getlocal_WC_1\00trace_setlocal_WC_0\00trace_setlocal_WC_1\00trace_putobject_INT2FIX_0_\00trace_putobject_INT2FIX_1_\00\00", align 16
@rb_vm_insn_name_offset = dso_local local_unnamed_addr constant [210 x i16] [i16 0, i16 4, i16 13, i16 22, i16 36, i16 50, i16 69, i16 80, i16 91, i16 111, i16 131, i16 148, i16 165, i16 186, i16 198, i16 210, i16 220, i16 230, i16 237, i16 245, i16 255, i16 272, i16 282, i16 296, i16 308, i16 317, i16 324, i16 333, i16 349, i16 368, i16 377, i16 385, i16 397, i16 409, i16 423, i16 435, i16 446, i16 454, i16 462, i16 471, i16 475, i16 479, i16 484, i16 489, i16 501, i16 506, i16 511, i16 523, i16 531, i16 543, i16 554, i16 567, i16 577, i16 589, i16 602, i16 616, i16 621, i16 644, i16 656, i16 671, i16 681, i16 696, i16 714, i16 726, i16 738, i16 744, i16 750, i16 755, i16 764, i16 777, i16 787, i16 792, i16 810, i16 819, i16 829, i16 838, i16 846, i16 854, i16 861, i16 869, i16 876, i16 883, i16 890, i16 897, i16 906, i16 914, i16 921, i16 930, i16 939, i16 953, i16 967, i16 978, i16 987, i16 999, i16 1008, i16 1016, i16 1033, i16 1047, i16 1074, i16 1107, i16 1121, i16 1135, i16 1149, i16 1163, i16 1184, i16 1205, i16 1215, i16 1230, i16 1245, i16 1265, i16 1285, i16 1310, i16 1327, i16 1344, i16 1370, i16 1396, i16 1419, i16 1442, i16 1469, i16 1487, i16 1505, i16 1521, i16 1537, i16 1550, i16 1564, i16 1580, i16 1603, i16 1619, i16 1639, i16 1657, i16 1672, i16 1685, i16 1700, i16 1722, i16 1747, i16 1762, i16 1776, i16 1794, i16 1812, i16 1832, i16 1850, i16 1867, i16 1881, i16 1895, i16 1910, i16 1920, i16 1930, i16 1941, i16 1952, i16 1970, i16 1981, i16 1992, i16 2010, i16 2024, i16 2042, i16 2059, i16 2078, i16 2094, i16 2112, i16 2131, i16 2151, i16 2162, i16 2191, i16 2209, i16 2230, i16 2246, i16 2267, i16 2291, i16 2309, i16 2327, i16 2339, i16 2351, i16 2362, i16 2377, i16 2396, i16 2412, i16 2423, i16 2447, i16 2462, i16 2478, i16 2493, i16 2507, i16 2521, i16 2534, i16 2548, i16 2561, i16 2574, i16 2587, i16 2600, i16 2615, i16 2629, i16 2642, i16 2657, i16 2672, i16 2692, i16 2712, i16 2729, i16 2744, i16 2762, i16 2777, i16 2791, i16 2814, i16 2834, i16 2867, i16 2906, i16 2926, i16 2946, i16 2966, i16 2986, i16 3013], align 16
@rb_vm_insn_len_info = dso_local local_unnamed_addr constant [210 x i8] c"\01\03\03\03\03\03\03\02\03\03\03\03\02\02\02\02\02\01\01\02\02\02\02\01\03\01\02\02\01\02\02\03\01\01\02\02\01\02\02\01\01\02\01\02\02\02\02\04\04\02\03\02\04\03\03\03\02\02\03\02\03\03\03\02\01\02\02\02\02\02\03\03\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\03\03\02\02\02\02\02\02\02\03\03\02\02\02\02\01\01\01\03\03\03\03\03\03\02\03\03\03\03\02\02\02\02\02\01\01\02\02\02\02\01\03\01\02\02\01\02\02\03\01\01\02\02\01\02\02\01\01\02\01\02\02\02\02\04\04\02\03\02\04\03\03\03\02\02\03\02\03\03\03\02\01\02\02\02\02\02\03\03\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\03\03\02\02\02\02\02\02\02\03\03\02\02\02\02\01\01", align 16
@rb_vm_insn_op_base = dso_local local_unnamed_addr constant [457 x i8] c"\00LN\00LN\00LN\00LN\00LN\00NN\00N\00IA\00IA\00IJ\00IJ\00K\00I\00I\00I\00I\00\00\00V\00N\00V\00N\00\00NN\00\00N\00N\00\00V\00V\00NN\00\00\00N\00V\00\00N\00N\00\00\00N\00\00N\00N\00N\00N\00NVV\00IAV\00N\00LL\00N\00ISN\00IS\00IS\00CS\00C\00C\00VC\00C\00VC\00NI\00CS\00C\00\00N\00O\00O\00O\00O\00ST\00HO\00C\00C\00C\00C\00C\00C\00CC\00C\00C\00C\00C\00C\00C\00C\00C\00C\00VC\00VC\00C\00C\00C\00C\00C\00C\00R\00RN\00RN\00L\00L\00L\00L\00\00\00\00LN\00LN\00LN\00LN\00LN\00NN\00N\00IA\00IA\00IJ\00IJ\00K\00I\00I\00I\00I\00\00\00V\00N\00V\00N\00\00NN\00\00N\00N\00\00V\00V\00NN\00\00\00N\00V\00\00N\00N\00\00\00N\00\00N\00N\00N\00N\00NVV\00IAV\00N\00LL\00N\00ISN\00IS\00IS\00CS\00C\00C\00VC\00C\00VC\00NI\00CS\00C\00\00N\00O\00O\00O\00O\00ST\00HO\00C\00C\00C\00C\00C\00C\00CC\00C\00C\00C\00C\00C\00C\00C\00C\00C\00VC\00VC\00C\00C\00C\00C\00C\00C\00R\00RN\00RN\00L\00L\00L\00L\00\00\00\00", align 16
@rb_vm_insn_op_offset = dso_local local_unnamed_addr constant [210 x i16] [i16 0, i16 1, i16 4, i16 7, i16 10, i16 13, i16 16, i16 19, i16 21, i16 24, i16 27, i16 30, i16 33, i16 35, i16 37, i16 39, i16 41, i16 43, i16 44, i16 45, i16 47, i16 49, i16 51, i16 53, i16 54, i16 57, i16 58, i16 60, i16 62, i16 63, i16 65, i16 67, i16 70, i16 71, i16 72, i16 74, i16 76, i16 77, i16 79, i16 81, i16 82, i16 83, i16 85, i16 86, i16 88, i16 90, i16 92, i16 94, i16 98, i16 102, i16 104, i16 107, i16 109, i16 113, i16 116, i16 119, i16 122, i16 124, i16 126, i16 129, i16 131, i16 134, i16 137, i16 140, i16 142, i16 143, i16 145, i16 147, i16 149, i16 151, i16 153, i16 156, i16 159, i16 161, i16 163, i16 165, i16 167, i16 169, i16 171, i16 174, i16 176, i16 178, i16 180, i16 182, i16 184, i16 186, i16 188, i16 190, i16 192, i16 195, i16 198, i16 200, i16 202, i16 204, i16 206, i16 208, i16 210, i16 212, i16 215, i16 218, i16 220, i16 222, i16 224, i16 226, i16 227, i16 228, i16 229, i16 232, i16 235, i16 238, i16 241, i16 244, i16 247, i16 249, i16 252, i16 255, i16 258, i16 261, i16 263, i16 265, i16 267, i16 269, i16 271, i16 272, i16 273, i16 275, i16 277, i16 279, i16 281, i16 282, i16 285, i16 286, i16 288, i16 290, i16 291, i16 293, i16 295, i16 298, i16 299, i16 300, i16 302, i16 304, i16 305, i16 307, i16 309, i16 310, i16 311, i16 313, i16 314, i16 316, i16 318, i16 320, i16 322, i16 326, i16 330, i16 332, i16 335, i16 337, i16 341, i16 344, i16 347, i16 350, i16 352, i16 354, i16 357, i16 359, i16 362, i16 365, i16 368, i16 370, i16 371, i16 373, i16 375, i16 377, i16 379, i16 381, i16 384, i16 387, i16 389, i16 391, i16 393, i16 395, i16 397, i16 399, i16 402, i16 404, i16 406, i16 408, i16 410, i16 412, i16 414, i16 416, i16 418, i16 420, i16 423, i16 426, i16 428, i16 430, i16 432, i16 434, i16 436, i16 438, i16 440, i16 443, i16 446, i16 448, i16 450, i16 452, i16 454, i16 455], align 16
@rb_yjit_live_iseq_count = external local_unnamed_addr global i64, align 8
@rb_iseq_shared_exc_local_tbl = external constant [0 x i64], align 8
@ruby_vm_event_enabled_global_flags = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"<main>\00", align 1
@rb_cISeq = dso_local local_unnamed_addr global i64 0, align 8
@rb_iseq_load_iseq.rbimpl_id = internal unnamed_addr global i64 0, align 8
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
@rb_iseq_parameters.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@rb_iseq_parameters.rbimpl_id.58 = internal unnamed_addr global i64 0, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@rb_iseq_parameters.rbimpl_id.60 = internal unnamed_addr global i64 0, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@rb_iseq_parameters.rbimpl_id.62 = internal unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@rb_iseq_parameters.rbimpl_id.64 = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"keyreq\00", align 1
@rb_iseq_parameters.rbimpl_id.66 = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@rb_iseq_parameters.rbimpl_id.68 = internal unnamed_addr global i64 0, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"keyrest\00", align 1
@rb_iseq_parameters.rbimpl_id.70 = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@rb_iseq_defined_string.expr_names = internal constant [14 x [18 x i8]] [[18 x i8] c"nil\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"instance-variable\00", [18 x i8] c"local-variable\00\00\00\00", [18 x i8] c"global-variable\00\00\00", [18 x i8] c"class variable\00\00\00\00", [18 x i8] c"constant\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"method\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"yield\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"super\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"self\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"true\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"false\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"assignment\00\00\00\00\00\00\00\00", [18 x i8] c"expression\00\00\00\00\00\00\00\00"], align 16
@.str.72 = private unnamed_addr constant [24 x i8] c"unknown defined type %d\00", align 1
@encoded_insn_data = internal unnamed_addr global ptr null, align 8
@insn_data = internal global [105 x %struct.insn_data_struct] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [47 x i8] c"rb_vm_insn_addr2insn: invalid insn address: %p\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"rb_vm_insn_addr2opcode: invalid insn address: %p\00", align 1
@rb_cRubyVM = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [20 x i8] c"InstructionSequence\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [32 x i8] c"too large iseq_catch_table - %d\00", align 1
@COMPILE_OPTION_DEFAULT = internal global { i8, i8, i32 } { i8 27, i8 1, i32 0 }, align 8
@COMPILE_OPTION_FALSE = internal constant { i8, i8, i32 } zeroinitializer, align 4
@rb_eSyntaxError = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [14 x i8] c"compile error\00", align 1
@finish_iseq_build.rbimpl_id = internal global i64 0, align 8
@.str.105 = private unnamed_addr constant [14 x i8] c"set_backtrace\00", align 1
@iseq_translate.rbimpl_id = internal unnamed_addr global i64 0, align 8
@iseq_translate.rbimpl_id.106 = internal unnamed_addr global i64 0, align 8
@__const.iseq_load.tmp_loc = private unnamed_addr constant %struct.rb_code_location_struct { %struct.rb_code_position_struct zeroinitializer, %struct.rb_code_position_struct { i32 -1, i32 -1 } }, align 4
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.107 = private unnamed_addr constant [24 x i8] c"unsupported type: :%li\0B\00", align 1
@iseq_load.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.108 = private unnamed_addr constant [8 x i8] c"node_id\00", align 1
@iseq_load.rbimpl_id.109 = internal unnamed_addr global i64 0, align 8
@.str.110 = private unnamed_addr constant [14 x i8] c"code_location\00", align 1
@iseq_load.rbimpl_id.111 = internal unnamed_addr global i64 0, align 8
@.str.112 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@iseq_type_from_sym.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.113 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@iseq_type_from_sym.rbimpl_id.114 = internal unnamed_addr global i64 0, align 8
@.str.115 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@iseq_type_from_sym.rbimpl_id.116 = internal unnamed_addr global i64 0, align 8
@iseq_type_from_sym.rbimpl_id.117 = internal unnamed_addr global i64 0, align 8
@.str.118 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@iseq_type_from_sym.rbimpl_id.119 = internal unnamed_addr global i64 0, align 8
@.str.120 = private unnamed_addr constant [7 x i8] c"rescue\00", align 1
@iseq_type_from_sym.rbimpl_id.121 = internal unnamed_addr global i64 0, align 8
@.str.122 = private unnamed_addr constant [7 x i8] c"ensure\00", align 1
@iseq_type_from_sym.rbimpl_id.123 = internal unnamed_addr global i64 0, align 8
@iseq_type_from_sym.rbimpl_id.124 = internal unnamed_addr global i64 0, align 8
@.str.125 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@iseq_type_from_sym.rbimpl_id.126 = internal unnamed_addr global i64 0, align 8
@.str.127 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"Compile option must be Hash/true/false/nil\00", align 1
@set_compile_option_from_hash.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.129 = private unnamed_addr constant [19 x i8] c"inline_const_cache\00", align 1
@set_compile_option_from_hash.rbimpl_id.130 = internal unnamed_addr global i64 0, align 8
@.str.131 = private unnamed_addr constant [22 x i8] c"peephole_optimization\00", align 1
@set_compile_option_from_hash.rbimpl_id.132 = internal unnamed_addr global i64 0, align 8
@.str.133 = private unnamed_addr constant [22 x i8] c"tailcall_optimization\00", align 1
@set_compile_option_from_hash.rbimpl_id.134 = internal unnamed_addr global i64 0, align 8
@.str.135 = private unnamed_addr constant [24 x i8] c"specialized_instruction\00", align 1
@set_compile_option_from_hash.rbimpl_id.136 = internal unnamed_addr global i64 0, align 8
@.str.137 = private unnamed_addr constant [21 x i8] c"operands_unification\00", align 1
@set_compile_option_from_hash.rbimpl_id.138 = internal unnamed_addr global i64 0, align 8
@.str.139 = private unnamed_addr constant [25 x i8] c"instructions_unification\00", align 1
@set_compile_option_from_hash.rbimpl_id.140 = internal unnamed_addr global i64 0, align 8
@.str.141 = private unnamed_addr constant [22 x i8] c"frozen_string_literal\00", align 1
@set_compile_option_from_hash.rbimpl_id.142 = internal unnamed_addr global i64 0, align 8
@.str.143 = private unnamed_addr constant [28 x i8] c"debug_frozen_string_literal\00", align 1
@set_compile_option_from_hash.rbimpl_id.144 = internal unnamed_addr global i64 0, align 8
@.str.145 = private unnamed_addr constant [17 x i8] c"coverage_enabled\00", align 1
@set_compile_option_from_hash.rbimpl_id.146 = internal unnamed_addr global i64 0, align 8
@.str.147 = private unnamed_addr constant [12 x i8] c"debug_level\00", align 1
@iseqw_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.148, %struct.anon.37 { ptr @iseqw_mark, ptr null, ptr @iseqw_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.148 = private unnamed_addr constant [13 x i8] c"T_IMEMO/iseq\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"uninitialized InstructionSequence\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"@%d\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
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
@iseq_type_id.id_top = internal unnamed_addr global i64 0, align 8
@iseq_type_id.id_method = internal unnamed_addr global i64 0, align 8
@iseq_type_id.id_block = internal unnamed_addr global i64 0, align 8
@iseq_type_id.id_class = internal unnamed_addr global i64 0, align 8
@iseq_type_id.id_rescue = internal unnamed_addr global i64 0, align 8
@iseq_type_id.id_ensure = internal unnamed_addr global i64 0, align 8
@iseq_type_id.id_eval = internal unnamed_addr global i64 0, align 8
@iseq_type_id.id_main = internal unnamed_addr global i64 0, align 8
@iseq_type_id.id_plain = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.179 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.180 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.181 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.182 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.183 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.184 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.185 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.186 = internal unnamed_addr global i64 0, align 8
@.str.187 = private unnamed_addr constant [26 x i8] c"unsupported iseq type: %d\00", align 1
@.str.188 = private unnamed_addr constant [43 x i8] c"trace_instrument: invalid insn address: %p\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"#<%li\0B: uninitialized>\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"<%li\0B:%li\0B@%li\0B:%d>\00", align 1
@iseq_data_to_ary.insn_syms = internal unnamed_addr global [105 x i64] zeroinitializer, align 16
@label_wrapper = internal constant %struct.rb_data_type_struct { ptr @.str.261, %struct.anon.37 { ptr @rb_mark_tbl, ptr @rb_st_free_table, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@iseq_data_to_ary.rbimpl_id.191 = internal unnamed_addr global i64 0, align 8
@.str.192 = private unnamed_addr constant [10 x i8] c"#arg_rest\00", align 1
@iseq_data_to_ary.rbimpl_id.193 = internal unnamed_addr global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.194 = internal unnamed_addr global i64 0, align 8
@.str.195 = private unnamed_addr constant [9 x i8] c"lead_num\00", align 1
@iseq_data_to_ary.rbimpl_id.196 = internal unnamed_addr global i64 0, align 8
@.str.197 = private unnamed_addr constant [9 x i8] c"post_num\00", align 1
@iseq_data_to_ary.rbimpl_id.198 = internal unnamed_addr global i64 0, align 8
@.str.199 = private unnamed_addr constant [11 x i8] c"post_start\00", align 1
@iseq_data_to_ary.rbimpl_id.200 = internal unnamed_addr global i64 0, align 8
@.str.201 = private unnamed_addr constant [11 x i8] c"rest_start\00", align 1
@iseq_data_to_ary.rbimpl_id.202 = internal unnamed_addr global i64 0, align 8
@.str.203 = private unnamed_addr constant [12 x i8] c"block_start\00", align 1
@iseq_data_to_ary.rbimpl_id.204 = internal unnamed_addr global i64 0, align 8
@.str.205 = private unnamed_addr constant [7 x i8] c"kwbits\00", align 1
@iseq_data_to_ary.rbimpl_id.206 = internal unnamed_addr global i64 0, align 8
@.str.207 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@iseq_data_to_ary.rbimpl_id.208 = internal unnamed_addr global i64 0, align 8
@.str.209 = private unnamed_addr constant [7 x i8] c"kwrest\00", align 1
@iseq_data_to_ary.rbimpl_id.210 = internal unnamed_addr global i64 0, align 8
@.str.211 = private unnamed_addr constant [17 x i8] c"ambiguous_param0\00", align 1
@iseq_data_to_ary.rbimpl_id.212 = internal unnamed_addr global i64 0, align 8
@.str.213 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@iseq_data_to_ary.rbimpl_id.214 = internal unnamed_addr global i64 0, align 8
@.str.215 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@iseq_data_to_ary.rbimpl_id.216 = internal unnamed_addr global i64 0, align 8
@.str.217 = private unnamed_addr constant [7 x i8] c"kw_arg\00", align 1
@iseq_data_to_ary.rbimpl_id.218 = internal unnamed_addr global i64 0, align 8
@.str.219 = private unnamed_addr constant [10 x i8] c"orig_argc\00", align 1
@iseq_data_to_ary.rbimpl_id.220 = internal unnamed_addr global i64 0, align 8
@.str.221 = private unnamed_addr constant [9 x i8] c"func_ptr\00", align 1
@iseq_data_to_ary.rbimpl_id.222 = internal unnamed_addr global i64 0, align 8
@.str.223 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@iseq_data_to_ary.rbimpl_id.224 = internal unnamed_addr global i64 0, align 8
@.str.225 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@iseq_data_to_ary.rbimpl_id.226 = internal unnamed_addr global i64 0, align 8
@.str.227 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"unknown operand: %c\00", align 1
@iseq_data_to_ary.rbimpl_id.229 = internal unnamed_addr global i64 0, align 8
@.str.230 = private unnamed_addr constant [16 x i8] c"RUBY_EVENT_LINE\00", align 1
@iseq_data_to_ary.rbimpl_id.231 = internal unnamed_addr global i64 0, align 8
@.str.232 = private unnamed_addr constant [17 x i8] c"RUBY_EVENT_CLASS\00", align 1
@iseq_data_to_ary.rbimpl_id.233 = internal unnamed_addr global i64 0, align 8
@.str.234 = private unnamed_addr constant [15 x i8] c"RUBY_EVENT_END\00", align 1
@iseq_data_to_ary.rbimpl_id.235 = internal unnamed_addr global i64 0, align 8
@.str.236 = private unnamed_addr constant [16 x i8] c"RUBY_EVENT_CALL\00", align 1
@iseq_data_to_ary.rbimpl_id.237 = internal unnamed_addr global i64 0, align 8
@.str.238 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_RETURN\00", align 1
@iseq_data_to_ary.rbimpl_id.239 = internal unnamed_addr global i64 0, align 8
@.str.240 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_B_CALL\00", align 1
@iseq_data_to_ary.rbimpl_id.241 = internal unnamed_addr global i64 0, align 8
@.str.242 = private unnamed_addr constant [20 x i8] c"RUBY_EVENT_B_RETURN\00", align 1
@iseq_data_to_ary.rbimpl_id.243 = internal unnamed_addr global i64 0, align 8
@.str.244 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_RESCUE\00", align 1
@iseq_data_to_ary.rbimpl_id.245 = internal unnamed_addr global i64 0, align 8
@.str.246 = private unnamed_addr constant [9 x i8] c"arg_size\00", align 1
@iseq_data_to_ary.rbimpl_id.247 = internal unnamed_addr global i64 0, align 8
@.str.248 = private unnamed_addr constant [11 x i8] c"local_size\00", align 1
@iseq_data_to_ary.rbimpl_id.249 = internal unnamed_addr global i64 0, align 8
@.str.250 = private unnamed_addr constant [10 x i8] c"stack_max\00", align 1
@iseq_data_to_ary.rbimpl_id.251 = internal unnamed_addr global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.252 = internal unnamed_addr global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.253 = internal unnamed_addr global i64 0, align 8
@.str.254 = private unnamed_addr constant [9 x i8] c"node_ids\00", align 1
@iseq_data_to_ary.rbimpl_id.255 = internal unnamed_addr global i64 0, align 8
@.str.256 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@iseq_data_to_ary.rbimpl_id.257 = internal unnamed_addr global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.258 = internal unnamed_addr global i64 0, align 8
@.str.259 = private unnamed_addr constant [8 x i8] c"parse.y\00", align 1
@.str.260 = private unnamed_addr constant [41 x i8] c"YARVInstructionSequence/SimpleDataFormat\00", align 1
@ruby_api_version = external local_unnamed_addr constant [0 x i32], align 4
@.str.261 = private unnamed_addr constant [14 x i8] c"label_wrapper\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"label_%lu\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"Wrong op type\00", align 1
@exception_type2symbol.rbimpl_id = internal unnamed_addr global i64 0, align 8
@exception_type2symbol.rbimpl_id.264 = internal unnamed_addr global i64 0, align 8
@exception_type2symbol.rbimpl_id.265 = internal unnamed_addr global i64 0, align 8
@exception_type2symbol.rbimpl_id.266 = internal unnamed_addr global i64 0, align 8
@exception_type2symbol.rbimpl_id.267 = internal unnamed_addr global i64 0, align 8
@exception_type2symbol.rbimpl_id.268 = internal unnamed_addr global i64 0, align 8
@.str.269 = private unnamed_addr constant [27 x i8] c"unknown exception type: %d\00", align 1
@push_event_info.rbimpl_id = internal unnamed_addr global i64 0, align 8
@push_event_info.rbimpl_id.270 = internal unnamed_addr global i64 0, align 8
@.str.271 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@push_event_info.rbimpl_id.272 = internal unnamed_addr global i64 0, align 8
@.str.273 = private unnamed_addr constant [7 x i8] c"b_call\00", align 1
@push_event_info.rbimpl_id.274 = internal unnamed_addr global i64 0, align 8
@.str.275 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@push_event_info.rbimpl_id.276 = internal unnamed_addr global i64 0, align 8
@.str.277 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@push_event_info.rbimpl_id.278 = internal unnamed_addr global i64 0, align 8
@.str.279 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@push_event_info.rbimpl_id.280 = internal unnamed_addr global i64 0, align 8
@.str.281 = private unnamed_addr constant [9 x i8] c"b_return\00", align 1
@push_event_info.rbimpl_id.282 = internal unnamed_addr global i64 0, align 8
@.str.284 = private unnamed_addr constant [4 x i8] c"1*:\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"<compiled>\00", align 1
@ruby_vm_keep_script_lines = external local_unnamed_addr global i8, align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.286 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@make_compile_option_value.rbimpl_id = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.287 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.288 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.289 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.290 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.291 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.292 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.293 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.294 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.295 = internal unnamed_addr global i64 0, align 8
@switch.table.iseq_type_id = private unnamed_addr constant [9 x ptr] [ptr @iseq_type_id.id_top, ptr @iseq_type_id.id_method, ptr @iseq_type_id.id_block, ptr @iseq_type_id.id_class, ptr @iseq_type_id.id_rescue, ptr @iseq_type_id.id_ensure, ptr @iseq_type_id.id_eval, ptr @iseq_type_id.id_main, ptr @iseq_type_id.id_plain], align 8
@switch.table.rb_iseq_disasm_recursive = private unnamed_addr constant [11 x ptr] [ptr @.str.120, ptr poison, ptr @.str.122, ptr poison, ptr @.str.173, ptr poison, ptr @.str.174, ptr poison, ptr @.str.175, ptr poison, ptr @.str.176], align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %135, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %iseq_clear_ic_references.exit, label %.preheader23.i

.preheader23.i:                                   ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %11 = load i32, ptr %10, align 4
  %.not25.i = icmp eq i32 %11, 0
  br i1 %.not25.i, label %iseq_clear_ic_references.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader23.i, %52
  %12 = phi ptr [ %53, %52 ], [ %6, %.preheader23.i ]
  %.024.i = phi i32 [ %54, %52 ], [ 0, %.preheader23.i ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %.024.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr %union.iseq_inline_storage_entry, ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %29 = ptrtoint ptr %25 to i64
  br label %30

30:                                               ; preds = %49, %.preheader.i
  %.019.i = phi i32 [ %50, %49 ], [ 0, %.preheader.i ]
  %31 = sext i32 %.019.i to i64
  %32 = getelementptr i64, ptr %27, i64 %31
  %33 = load i64, ptr %32, align 8
  switch i64 %33, label %34 [
    i64 0, label %51
    i64 152, label %49
  ]

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = load ptr, ptr @ruby_current_vm_ptr, align 8
  store i64 %29, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1360
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @rb_id_table_lookup(ptr noundef %37, i64 noundef range(i64 1, 0) %33, ptr noundef nonnull %2) #20
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %remove_from_constant_cache.exit.i, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %2, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 @rb_st_delete(ptr noundef %41, ptr noundef nonnull %3, ptr noundef null) #20
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %remove_from_constant_cache.exit.i

46:                                               ; preds = %39
  %47 = load ptr, ptr %36, align 8
  %48 = call i32 @rb_id_table_delete(ptr noundef %47, i64 noundef range(i64 1, 0) %33) #20
  call void @rb_st_free_table(ptr noundef nonnull %41) #20
  br label %remove_from_constant_cache.exit.i

remove_from_constant_cache.exit.i:                ; preds = %46, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %49

49:                                               ; preds = %remove_from_constant_cache.exit.i, %30
  %50 = add i32 %.019.i, 1
  br label %30, !llvm.loop !7

51:                                               ; preds = %30
  call void @ruby_xfree(ptr noundef nonnull %27) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %.lr.ph.i
  %53 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %51 ]
  %54 = add nuw i32 %.024.i, 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 236
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %.lr.ph.i, label %iseq_clear_ic_references.exit, !llvm.loop !9

iseq_clear_ic_references.exit:                    ; preds = %52, %7, %.preheader23.i
  %58 = phi ptr [ %6, %7 ], [ %6, %.preheader23.i ], [ %53, %52 ]
  call void @rb_rjit_free_iseq(ptr noundef nonnull %0) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 336
  %60 = load ptr, ptr %59, align 8
  call void @rb_yjit_iseq_free(ptr noundef %60) #20
  %61 = load i64, ptr %0, align 8
  %62 = and i64 %61, 524288
  %.not44 = icmp eq i64 %62, 0
  br i1 %.not44, label %66, label %63

63:                                               ; preds = %iseq_clear_ic_references.exit
  %64 = load i64, ptr @rb_yjit_live_iseq_count, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr @rb_yjit_live_iseq_count, align 8
  br label %66

66:                                               ; preds = %63, %iseq_clear_ic_references.exit
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @ruby_xfree(ptr noundef %68) #20
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %70 = load ptr, ptr %69, align 8
  call void @ruby_xfree(ptr noundef %70) #20
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %72 = load ptr, ptr %71, align 8
  call void @ruby_xfree(ptr noundef %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %74 = load ptr, ptr %73, align 8
  call void @ruby_xfree(ptr noundef %74) #20
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %76 = load ptr, ptr %75, align 8
  %.not45 = icmp eq ptr %76, @rb_iseq_shared_exc_local_tbl
  br i1 %.not45, label %78, label %77

77:                                               ; preds = %66
  call void @ruby_xfree(ptr noundef %76) #20
  br label %78

78:                                               ; preds = %77, %66
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %80 = load ptr, ptr %79, align 8
  call void @ruby_xfree(ptr noundef %80) #20
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %82 = load ptr, ptr %81, align 8
  call void @ruby_xfree(ptr noundef %82) #20
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %84 = load ptr, ptr %83, align 8
  call void @ruby_xfree(ptr noundef %84) #20
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %86 = load ptr, ptr %85, align 8
  call void @ruby_xfree(ptr noundef %86) #20
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %92 = load ptr, ptr %91, align 8
  %.not46 = icmp eq ptr %92, null
  br i1 %.not46, label %94, label %93

93:                                               ; preds = %90
  call void @ruby_xfree(ptr noundef nonnull %92) #20
  br label %94

94:                                               ; preds = %93, %90, %78
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %96 = load ptr, ptr %95, align 8
  call void @ruby_xfree(ptr noundef %96) #20
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not47 = icmp eq ptr %98, null
  br i1 %.not47, label %115, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %75, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %98, align 8
  %106 = sub i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %102, i64 %107
  %.not48 = icmp eq ptr %101, %108
  br i1 %.not48, label %110, label %109

109:                                              ; preds = %99
  call void @ruby_xfree(ptr noundef %101) #20
  %.pre = load ptr, ptr %97, align 8
  br label %110

110:                                              ; preds = %109, %99
  %111 = phi ptr [ %.pre, %109 ], [ %98, %99 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void @ruby_xfree(ptr noundef %113) #20
  %114 = load ptr, ptr %97, align 8
  call void @ruby_xfree(ptr noundef %114) #20
  br label %115

115:                                              ; preds = %110, %94
  %116 = load i64, ptr %0, align 8
  %117 = and i64 %116, 262144
  %.not.i51 = icmp eq i64 %117, 0
  br i1 %.not.i51, label %compile_data_free.exit, label %ISEQ_COMPILE_DATA.exit

ISEQ_COMPILE_DATA.exit:                           ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not.i52 = icmp eq ptr %119, null
  br i1 %.not.i52, label %compile_data_free.exit, label %120

120:                                              ; preds = %ISEQ_COMPILE_DATA.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load ptr, ptr %121, align 8
  %.not4.i.i = icmp eq ptr %122, null
  br i1 %.not4.i.i, label %free_arena.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %120, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %123, %.lr.ph.i.i ], [ %122, %120 ]
  %123 = load ptr, ptr %.05.i.i, align 8
  call void @ruby_xfree(ptr noundef nonnull %.05.i.i) #20
  %.not.i.i53 = icmp eq ptr %123, null
  br i1 %.not.i.i53, label %free_arena.exit.i, label %.lr.ph.i.i, !llvm.loop !10

free_arena.exit.i:                                ; preds = %.lr.ph.i.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %125 = load ptr, ptr %124, align 8
  %.not4.i8.i = icmp eq ptr %125, null
  br i1 %.not4.i8.i, label %free_arena.exit12.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %free_arena.exit.i, %.lr.ph.i9.i
  %.05.i10.i = phi ptr [ %126, %.lr.ph.i9.i ], [ %125, %free_arena.exit.i ]
  %126 = load ptr, ptr %.05.i10.i, align 8
  call void @ruby_xfree(ptr noundef nonnull %.05.i10.i) #20
  %.not.i11.i = icmp eq ptr %126, null
  br i1 %.not.i11.i, label %free_arena.exit12.i, label %.lr.ph.i9.i, !llvm.loop !10

free_arena.exit12.i:                              ; preds = %.lr.ph.i9.i, %free_arena.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %128 = load ptr, ptr %127, align 8
  %.not7.i = icmp eq ptr %128, null
  br i1 %.not7.i, label %130, label %129

129:                                              ; preds = %free_arena.exit12.i
  call void @rb_id_table_free(ptr noundef nonnull %128) #20
  br label %130

130:                                              ; preds = %129, %free_arena.exit12.i
  call void @ruby_xfree(ptr noundef nonnull %119) #20
  br label %compile_data_free.exit

compile_data_free.exit:                           ; preds = %115, %ISEQ_COMPILE_DATA.exit, %130
  %131 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %132 = load ptr, ptr %131, align 8
  %.not49 = icmp eq ptr %132, null
  br i1 %.not49, label %134, label %133

133:                                              ; preds = %compile_data_free.exit
  call void @rb_id_table_free(ptr noundef nonnull %132) #20
  br label %134

134:                                              ; preds = %133, %compile_data_free.exit
  call void @ruby_xfree(ptr noundef nonnull %58) #20
  br label %135

135:                                              ; preds = %4, %134
  %136 = load i64, ptr %0, align 8
  %137 = and i64 %136, 393216
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not50 = icmp eq ptr %141, null
  br i1 %.not50, label %.critedge, label %142

142:                                              ; preds = %139
  call void @rb_hook_list_free(ptr noundef nonnull %141) #20
  br label %.critedge

.critedge:                                        ; preds = %1, %142, %139, %135
  ret void
}

declare void @rb_rjit_free_iseq(ptr noundef) local_unnamed_addr #1

declare void @rb_yjit_iseq_free(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare void @rb_id_table_free(ptr noundef) local_unnamed_addr #1

declare void @rb_hook_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_mark_and_move(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %246, label %13

13:                                               ; preds = %2
  br i1 %1, label %14, label %16

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %12, i64 224
  %.val.val = load ptr, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %14
  %17 = phi ptr [ %.val.val, %14 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.loopexit.i, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %union.iseq_inline_storage_entry, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %30 = load i32, ptr %29, align 8
  %.not17.i = icmp eq i32 %30, 0
  br i1 %.not17.i, label %.preheader5.i, label %.lr.ph.i

.preheader5.i:                                    ; preds = %37, %24
  %.0.lcssa.i = phi ptr [ %28, %24 ], [ %40, %37 ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %32 = load i32, ptr %31, align 8
  %.not18.i = icmp eq i32 %32, 0
  br i1 %.not18.i, label %.preheader4.i, label %.lr.ph10.i

.lr.ph.i:                                         ; preds = %24, %37
  %33 = phi i32 [ %38, %37 ], [ %30, %24 ]
  %.07.i = phi ptr [ %40, %37 ], [ %28, %24 ]
  %.0456.i = phi i32 [ %39, %37 ], [ 0, %24 ]
  %34 = load ptr, ptr %.07.i, align 8
  %.not58.i = icmp eq ptr %34, null
  br i1 %.not58.i, label %37, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %36) #20
  %.pre.i = load i32, ptr %29, align 8
  br label %37

37:                                               ; preds = %35, %.lr.ph.i
  %38 = phi i32 [ %33, %.lr.ph.i ], [ %.pre.i, %35 ]
  %39 = add nuw i32 %.0456.i, 1
  %40 = getelementptr i8, ptr %.07.i, i64 16
  %41 = icmp ult i32 %39, %38
  br i1 %41, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !11

.preheader4.i:                                    ; preds = %48, %.preheader5.i
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader5.i ], [ %51, %48 ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %43 = load i32, ptr %42, align 4
  %.not19.i = icmp eq i32 %43, 0
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph14.i

.lr.ph10.i:                                       ; preds = %.preheader5.i, %48
  %44 = phi i32 [ %49, %48 ], [ %32, %.preheader5.i ]
  %.19.i = phi ptr [ %51, %48 ], [ %.0.lcssa.i, %.preheader5.i ]
  %.0478.i = phi i32 [ %50, %48 ], [ 0, %.preheader5.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.19.i, i64 8
  %46 = load i64, ptr %45, align 8
  %.not57.i = icmp eq i64 %46, 0
  br i1 %.not57.i, label %48, label %47

47:                                               ; preds = %.lr.ph10.i
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %45) #20
  %.pre30.i = load i32, ptr %31, align 8
  br label %48

48:                                               ; preds = %47, %.lr.ph10.i
  %49 = phi i32 [ %44, %.lr.ph10.i ], [ %.pre30.i, %47 ]
  %50 = add nuw i32 %.0478.i, 1
  %51 = getelementptr i8, ptr %.19.i, i64 16
  %52 = icmp ult i32 %50, %49
  br i1 %52, label %.lr.ph10.i, label %.preheader4.i, !llvm.loop !12

.lr.ph14.i:                                       ; preds = %.preheader4.i, %61
  %.213.i = phi ptr [ %63, %61 ], [ %.1.lcssa.i, %.preheader4.i ]
  %.04612.i = phi i32 [ %62, %61 ], [ 0, %.preheader4.i ]
  %53 = load ptr, ptr %.213.i, align 8
  %.not55.i = icmp eq ptr %53, null
  br i1 %.not55.i, label %61, label %54

54:                                               ; preds = %.lr.ph14.i
  %55 = ptrtoint ptr %53 to i64
  store i64 %55, ptr %3, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %3) #20
  %56 = load i64, ptr %3, align 8
  %57 = load ptr, ptr %.213.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %.not56.i = icmp eq i64 %56, %58
  br i1 %.not56.i, label %61, label %59

59:                                               ; preds = %54
  %60 = inttoptr i64 %56 to ptr
  store ptr %60, ptr %.213.i, align 8
  br label %61

61:                                               ; preds = %59, %54, %.lr.ph14.i
  %62 = add nuw i32 %.04612.i, 1
  %63 = getelementptr i8, ptr %.213.i, i64 16
  %64 = load i32, ptr %42, align 4
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %.lr.ph14.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %61, %.preheader4.i, %16
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %67 = load ptr, ptr %66, align 8
  %.not54.i = icmp eq ptr %67, null
  %68 = ptrtoint ptr %67 to i64
  br i1 %.not54.i, label %rb_iseq_mark_and_move_each_value.exit, label %69

69:                                               ; preds = %.loopexit.i
  %70 = zext i32 %19 to i64
  %71 = add nuw nsw i64 %70, 63
  %72 = lshr i64 %71, 6
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %69
  %.not20.i = icmp eq i32 %19, 0
  br i1 %.not20.i, label %rb_iseq_mark_and_move_each_value.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.preheader.i
  %.not22.i61.i = icmp eq ptr %17, null
  br i1 %.not22.i61.i, label %.lr.ph16.split.us.i, label %.lr.ph16.split.i

.lr.ph16.split.us.i:                              ; preds = %.lr.ph16.i, %iseq_scan_bits.exit69.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %iseq_scan_bits.exit69.us.i ], [ 0, %.lr.ph16.i ]
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr i64, ptr %74, i64 %indvars.iv26.i
  %76 = load i64, ptr %75, align 8
  %.not24.i59.us.i = icmp eq i64 %76, 0
  br i1 %.not24.i59.us.i, label %iseq_scan_bits.exit69.us.i, label %.lr.ph.split.us.i66.us.preheader.i

.lr.ph.split.us.i66.us.preheader.i:               ; preds = %.lr.ph16.split.us.i
  %77 = shl i64 %indvars.iv26.i, 6
  br label %.lr.ph.split.us.i66.us.i

.lr.ph.split.us.i66.us.i:                         ; preds = %.lr.ph.split.us.i66.us.i, %.lr.ph.split.us.i66.us.preheader.i
  %.025.us.i67.us.i = phi i64 [ %82, %.lr.ph.split.us.i66.us.i ], [ %76, %.lr.ph.split.us.i66.us.preheader.i ]
  %78 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.025.us.i67.us.i, i1 true)
  %79 = or disjoint i64 %78, %77
  %80 = getelementptr i64, ptr %21, i64 %79
  call void @rb_gc_mark_and_move(ptr noundef nonnull %80) #20
  %81 = add i64 %.025.us.i67.us.i, -1
  %82 = and i64 %81, %.025.us.i67.us.i
  %.not.us.i68.us.i = icmp eq i64 %82, 0
  br i1 %.not.us.i68.us.i, label %iseq_scan_bits.exit69.us.i, label %.lr.ph.split.us.i66.us.i, !llvm.loop !14

iseq_scan_bits.exit69.us.i:                       ; preds = %.lr.ph.split.us.i66.us.i, %.lr.ph16.split.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, %72
  br i1 %exitcond29.not.i, label %rb_iseq_mark_and_move_each_value.exit, label %.lr.ph16.split.us.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %69
  %.not22.i.i = icmp eq ptr %17, null
  br i1 %.not22.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.025.us.i.i = phi i64 [ %86, %.lr.ph.split.us.i.i ], [ %68, %.lr.ph.i.i ]
  %83 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.025.us.i.i, i1 true)
  %84 = getelementptr i64, ptr %21, i64 %83
  call void @rb_gc_mark_and_move(ptr noundef nonnull %84) #20
  %85 = add i64 %.025.us.i.i, -1
  %86 = and i64 %85, %.025.us.i.i
  %.not.us.i.i = icmp eq i64 %86, 0
  br i1 %.not.us.i.i, label %rb_iseq_mark_and_move_each_value.exit, label %.lr.ph.split.us.i.i, !llvm.loop !14

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %93
  %.025.i.i = phi i64 [ %95, %93 ], [ %68, %.lr.ph.i.i ]
  %87 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.025.i.i, i1 true)
  %88 = getelementptr i64, ptr %21, i64 %87
  %89 = load i64, ptr %88, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %88) #20
  %90 = load i64, ptr %88, align 8
  %.not23.i.i = icmp eq i64 %90, %89
  br i1 %.not23.i.i, label %93, label %91

91:                                               ; preds = %.lr.ph.split.i.i
  %92 = getelementptr i64, ptr %17, i64 %87
  store i64 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %.lr.ph.split.i.i
  %94 = add i64 %.025.i.i, -1
  %95 = and i64 %94, %.025.i.i
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %rb_iseq_mark_and_move_each_value.exit, label %.lr.ph.split.i.i, !llvm.loop !14

.lr.ph16.split.i:                                 ; preds = %.lr.ph16.i, %iseq_scan_bits.exit69.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %iseq_scan_bits.exit69.i ], [ 0, %.lr.ph16.i ]
  %96 = load ptr, ptr %66, align 8
  %97 = getelementptr i64, ptr %96, i64 %indvars.iv.i
  %98 = load i64, ptr %97, align 8
  %.not24.i59.i = icmp eq i64 %98, 0
  br i1 %.not24.i59.i, label %iseq_scan_bits.exit69.i, label %.lr.ph.split.i62.preheader.i

.lr.ph.split.i62.preheader.i:                     ; preds = %.lr.ph16.split.i
  %99 = shl i64 %indvars.iv.i, 6
  br label %.lr.ph.split.i62.i

.lr.ph.split.i62.i:                               ; preds = %107, %.lr.ph.split.i62.preheader.i
  %.025.i63.i = phi i64 [ %109, %107 ], [ %98, %.lr.ph.split.i62.preheader.i ]
  %100 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.025.i63.i, i1 true)
  %101 = or disjoint i64 %100, %99
  %102 = getelementptr i64, ptr %21, i64 %101
  %103 = load i64, ptr %102, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %102) #20
  %104 = load i64, ptr %102, align 8
  %.not23.i64.i = icmp eq i64 %104, %103
  br i1 %.not23.i64.i, label %107, label %105

105:                                              ; preds = %.lr.ph.split.i62.i
  %106 = getelementptr i64, ptr %17, i64 %101
  store i64 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %.lr.ph.split.i62.i
  %108 = add i64 %.025.i63.i, -1
  %109 = and i64 %108, %.025.i63.i
  %.not.i65.i = icmp eq i64 %109, 0
  br i1 %.not.i65.i, label %iseq_scan_bits.exit69.i, label %.lr.ph.split.i62.i, !llvm.loop !14

iseq_scan_bits.exit69.i:                          ; preds = %107, %.lr.ph16.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %72
  br i1 %exitcond.not.i, label %rb_iseq_mark_and_move_each_value.exit, label %.lr.ph16.split.i, !llvm.loop !15

rb_iseq_mark_and_move_each_value.exit:            ; preds = %iseq_scan_bits.exit69.i, %iseq_scan_bits.exit69.us.i, %93, %.lr.ph.split.us.i.i, %.loopexit.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @rb_gc_mark_and_move(ptr noundef nonnull %110) #20
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 216
  call void @rb_gc_mark_and_move(ptr noundef nonnull %111) #20
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 200
  call void @rb_gc_mark_and_move(ptr noundef nonnull %112) #20
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @rb_gc_mark_and_move(ptr noundef nonnull %114) #20
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @rb_gc_mark_and_move(ptr noundef nonnull %115) #20
  call void @rb_gc_mark_and_move(ptr noundef nonnull %113) #20
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %117 = load ptr, ptr %116, align 8
  %.not102 = icmp eq ptr %117, null
  br i1 %.not102, label %125, label %118

118:                                              ; preds = %rb_iseq_mark_and_move_each_value.exit
  %119 = ptrtoint ptr %117 to i64
  store i64 %119, ptr %4, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %4) #20
  %120 = load i64, ptr %4, align 8
  %121 = load ptr, ptr %116, align 8
  %122 = ptrtoint ptr %121 to i64
  %.not103 = icmp eq i64 %120, %122
  br i1 %.not103, label %125, label %123

123:                                              ; preds = %118
  %124 = inttoptr i64 %120 to ptr
  store ptr %124, ptr %116, align 8
  br label %125

125:                                              ; preds = %123, %118, %rb_iseq_mark_and_move_each_value.exit
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %127 = load ptr, ptr %126, align 8
  %.not104 = icmp eq ptr %127, null
  br i1 %.not104, label %135, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %127 to i64
  store i64 %129, ptr %5, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %5) #20
  %130 = load i64, ptr %5, align 8
  %131 = load ptr, ptr %126, align 8
  %132 = ptrtoint ptr %131 to i64
  %.not105 = icmp eq i64 %130, %132
  br i1 %.not105, label %135, label %133

133:                                              ; preds = %128
  %134 = inttoptr i64 %130 to ptr
  store ptr %134, ptr %126, align 8
  br label %135

135:                                              ; preds = %133, %128, %125
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %137 = load ptr, ptr %136, align 8
  %.not106 = icmp eq ptr %137, null
  br i1 %.not106, label %145, label %138

138:                                              ; preds = %135
  %139 = ptrtoint ptr %137 to i64
  store i64 %139, ptr %6, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %6) #20
  %140 = load i64, ptr %6, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = ptrtoint ptr %141 to i64
  %.not107 = icmp eq i64 %140, %142
  br i1 %.not107, label %145, label %143

143:                                              ; preds = %138
  %144 = inttoptr i64 %140 to ptr
  store ptr %144, ptr %136, align 8
  br label %145

145:                                              ; preds = %143, %138, %135
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %147 = load ptr, ptr %146, align 8
  %.not108 = icmp eq ptr %147, null
  br i1 %.not108, label %.loopexit130, label %.preheader129

.preheader129:                                    ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %149 = load i32, ptr %148, align 4
  %.not141 = icmp eq i32 %149, 0
  br i1 %.not141, label %.loopexit130, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader129, %192
  %indvars.iv = phi i64 [ %indvars.iv.next, %192 ], [ 0, %.preheader129 ]
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr %struct.rb_call_data, ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %.not116 = icmp eq ptr %152, null
  br i1 %.not116, label %160, label %153

153:                                              ; preds = %.lr.ph
  %154 = ptrtoint ptr %152 to i64
  store i64 %154, ptr %7, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %7) #20
  %155 = load i64, ptr %7, align 8
  %156 = load ptr, ptr %151, align 8
  %157 = ptrtoint ptr %156 to i64
  %.not117 = icmp eq i64 %155, %157
  br i1 %.not117, label %160, label %158

158:                                              ; preds = %153
  %159 = inttoptr i64 %155 to ptr
  store ptr %159, ptr %151, align 8
  br label %160

160:                                              ; preds = %158, %153, %.lr.ph
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i120 = icmp eq ptr %162, null
  br i1 %.not.i120, label %cc_is_active.exit, label %163

163:                                              ; preds = %160
  br i1 %1, label %164, label %168

164:                                              ; preds = %163
  %165 = ptrtoint ptr %162 to i64
  %166 = call i64 @rb_gc_location(i64 noundef %165) #20
  %167 = inttoptr i64 %166 to ptr
  br label %168

168:                                              ; preds = %164, %163
  %.010.i = phi ptr [ %167, %164 ], [ %162, %163 ]
  %169 = load i64, ptr %.010.i, align 8
  %170 = and i64 %169, 2048
  %.not15.i = icmp eq i64 %170, 0
  br i1 %.not15.i, label %171, label %cc_is_active.exit

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %173 = load i64, ptr %172, align 8
  %.not13.i = icmp eq i64 %173, 0
  br i1 %.not13.i, label %cc_is_active.exit, label %174

174:                                              ; preds = %171
  %175 = getelementptr i8, ptr %.010.i, i64 16
  %.010.val.i = load ptr, ptr %175, align 8
  br i1 %1, label %176, label %180

176:                                              ; preds = %174
  %177 = ptrtoint ptr %.010.val.i to i64
  %178 = call i64 @rb_gc_location(i64 noundef %177) #20
  %179 = inttoptr i64 %178 to ptr
  br label %180

180:                                              ; preds = %176, %174
  %.0.i = phi ptr [ %179, %176 ], [ %.010.val.i, %174 ]
  %181 = load i64, ptr %.0.i, align 8
  %182 = and i64 %181, 2097152
  %.not14.i = icmp eq i64 %182, 0
  br i1 %.not14.i, label %183, label %cc_is_active.exit

183:                                              ; preds = %180
  %184 = load ptr, ptr %161, align 8
  %185 = ptrtoint ptr %184 to i64
  store i64 %185, ptr %8, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %8) #20
  %186 = load i64, ptr %8, align 8
  %187 = load ptr, ptr %161, align 8
  %188 = ptrtoint ptr %187 to i64
  %.not118 = icmp eq i64 %186, %188
  br i1 %.not118, label %192, label %189

189:                                              ; preds = %183
  %190 = inttoptr i64 %186 to ptr
  br label %.sink.split

cc_is_active.exit:                                ; preds = %180, %171, %168, %160
  %191 = call ptr @rb_vm_empty_cc() #20
  br label %.sink.split

.sink.split:                                      ; preds = %189, %cc_is_active.exit
  %.sink = phi ptr [ %191, %cc_is_active.exit ], [ %190, %189 ]
  store ptr %.sink, ptr %161, align 8
  br label %192

192:                                              ; preds = %.sink.split, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %148, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph, label %.loopexit130, !llvm.loop !16

.loopexit130:                                     ; preds = %192, %.preheader129, %145
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %197 = load i16, ptr %196, align 8
  %198 = and i16 %197, 16
  %.not109 = icmp eq i16 %198, 0
  br i1 %.not109, label %.loopexit128, label %199

199:                                              ; preds = %.loopexit130
  %200 = load i64, ptr %0, align 8
  %201 = and i64 %200, 262144
  %.not.i121 = icmp eq i64 %201, 0
  br i1 %.not.i121, label %ISEQ_COMPILE_DATA.exit.thread, label %ISEQ_COMPILE_DATA.exit

ISEQ_COMPILE_DATA.exit:                           ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %ISEQ_COMPILE_DATA.exit.thread, label %.loopexit128

ISEQ_COMPILE_DATA.exit.thread:                    ; preds = %199, %ISEQ_COMPILE_DATA.exit
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %206, align 8
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %.lr.ph138, label %.loopexit128

.lr.ph138:                                        ; preds = %ISEQ_COMPILE_DATA.exit.thread
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 24
  br label %212

212:                                              ; preds = %.lr.ph138, %212
  %.085137 = phi i32 [ 0, %.lr.ph138 ], [ %217, %212 ]
  %.086136 = phi i32 [ %208, %.lr.ph138 ], [ %216, %212 ]
  %213 = load ptr, ptr %211, align 8
  %214 = sext i32 %.085137 to i64
  %215 = getelementptr i64, ptr %213, i64 %214
  call void @rb_gc_mark_and_move(ptr noundef %215) #20
  %216 = add nsw i32 %.086136, 1
  %217 = add i32 %.085137, 1
  %218 = load i32, ptr %206, align 8
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %212, label %.loopexit128, !llvm.loop !17

.loopexit128:                                     ; preds = %212, %ISEQ_COMPILE_DATA.exit.thread, %ISEQ_COMPILE_DATA.exit, %.loopexit130
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %221 = load ptr, ptr %220, align 8
  %.not110 = icmp eq ptr %221, null
  br i1 %.not110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit128
  %222 = load i32, ptr %221, align 1
  %.not142 = icmp eq i32 %222, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader
  %223 = getelementptr i8, ptr %221, i64 12
  br label %224

224:                                              ; preds = %.lr.ph140, %234
  %indvars.iv148 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next149, %234 ]
  %.idx = shl nuw nsw i64 %indvars.iv148, 5
  %225 = getelementptr i8, ptr %223, i64 %.idx
  %226 = load ptr, ptr %225, align 8
  %.not114 = icmp eq ptr %226, null
  br i1 %.not114, label %234, label %227

227:                                              ; preds = %224
  %228 = ptrtoint ptr %226 to i64
  store i64 %228, ptr %9, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %9) #20
  %229 = load i64, ptr %9, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = ptrtoint ptr %230 to i64
  %.not115 = icmp eq i64 %229, %231
  br i1 %.not115, label %234, label %232

232:                                              ; preds = %227
  %233 = inttoptr i64 %229 to ptr
  store ptr %233, ptr %225, align 8
  br label %234

234:                                              ; preds = %224, %227, %232
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %235 = load i32, ptr %221, align 1
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv.next149, %236
  br i1 %237, label %224, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %234, %.preheader, %.loopexit128
  br i1 %1, label %238, label %241

238:                                              ; preds = %.loopexit
  call void @rb_rjit_iseq_update_references(ptr noundef nonnull %12) #20
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %240 = load ptr, ptr %239, align 8
  call void @rb_yjit_iseq_update_references(ptr noundef %240) #20
  br label %246

241:                                              ; preds = %.loopexit
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %243 = load i64, ptr %242, align 8
  call void @rb_rjit_iseq_mark(i64 noundef %243) #20
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %245 = load ptr, ptr %244, align 8
  call void @rb_yjit_iseq_mark(ptr noundef %245) #20
  br label %246

246:                                              ; preds = %238, %241, %2
  %247 = load i64, ptr %0, align 8
  %248 = and i64 %247, 131072
  %.not111 = icmp eq i64 %248, 0
  br i1 %.not111, label %251, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @rb_gc_mark_and_move(ptr noundef nonnull %250) #20
  br label %262

251:                                              ; preds = %246
  %252 = and i64 %247, 262144
  %.not112 = icmp eq i64 %252, 0
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8
  br i1 %.not112, label %260, label %ISEQ_COMPILE_DATA.exit125

ISEQ_COMPILE_DATA.exit125:                        ; preds = %251
  br i1 %1, label %258, label %255

255:                                              ; preds = %ISEQ_COMPILE_DATA.exit125
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %257 = load ptr, ptr %256, align 8
  call void @rb_iseq_mark_and_pin_insn_storage(ptr noundef %257) #20
  br label %258

258:                                              ; preds = %255, %ISEQ_COMPILE_DATA.exit125
  call void @rb_gc_mark_and_move(ptr noundef %254) #20
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %259) #20
  br label %262

260:                                              ; preds = %251
  %.not113 = icmp eq ptr %254, null
  br i1 %.not113, label %262, label %261

261:                                              ; preds = %260
  call void @rb_hook_list_mark_and_update(ptr noundef nonnull %254) #20
  br label %262

262:                                              ; preds = %258, %261, %260, %249
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) local_unnamed_addr #1

declare ptr @rb_vm_empty_cc() local_unnamed_addr #1

declare void @rb_rjit_iseq_update_references(ptr noundef) local_unnamed_addr #1

declare void @rb_yjit_iseq_update_references(ptr noundef) local_unnamed_addr #1

declare void @rb_rjit_iseq_mark(i64 noundef) local_unnamed_addr #1

declare void @rb_yjit_iseq_mark(ptr noundef) local_unnamed_addr #1

declare void @rb_iseq_mark_and_pin_insn_storage(ptr noundef) local_unnamed_addr #1

declare void @rb_hook_list_mark_and_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 393216
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne ptr %3, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %88

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %11, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 1073741816
  %reass.add = add nuw nsw i64 %18, %11
  %reass.mul = shl nuw nsw i64 %reass.add, 3
  %22 = add nuw nsw i64 %15, 352
  %23 = add nuw nsw i64 %22, %21
  %24 = add nuw nsw i64 %23, %reass.mul
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %8
  %28 = load i32, ptr %26, align 1
  %29 = icmp sgt i32 %28, 67108863
  br i1 %29, label %30, label %iseq_catch_table_bytes.exit

30:                                               ; preds = %27
  tail call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.101, i32 noundef %28) #21
  unreachable

iseq_catch_table_bytes.exit:                      ; preds = %27
  %31 = shl i32 %28, 5
  %32 = or disjoint i32 %31, 4
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %24, %33
  br label %35

35:                                               ; preds = %iseq_catch_table_bytes.exit, %8
  %.1 = phi i64 [ %34, %iseq_catch_table_bytes.exit ], [ %24, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = add nsw i64 %40, %.1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %param_keyword_size.exit, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 32
  br label %param_keyword_size.exit

param_keyword_size.exit:                          ; preds = %35, %44
  %.0.i = phi i64 [ %51, %44 ], [ 0, %35 ]
  %52 = add nsw i64 %41, %.0.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %58, %56
  %62 = add i32 %61, %54
  %63 = add i32 %62, %60
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = add nsw i64 %52, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %68 = load ptr, ptr %67, align 8
  %.not56 = icmp ne ptr %68, null
  %69 = icmp ne i32 %54, 0
  %or.cond80 = select i1 %.not56, i1 %69, i1 false
  br i1 %or.cond80, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %param_keyword_size.exit
  %70 = add i32 %61, %60
  %wide.trip.count = zext i32 %54 to i64
  br label %71

71:                                               ; preds = %.lr.ph71, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next, %82 ]
  %.370 = phi i64 [ %66, %.lr.ph71 ], [ %.4, %82 ]
  %72 = trunc nuw i64 %indvars.iv to i32
  %73 = add i32 %70, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr %union.iseq_inline_storage_entry, ptr %68, i64 %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %.not59 = icmp eq ptr %76, null
  br i1 %.not59, label %82, label %.preheader

.preheader:                                       ; preds = %71
  %77 = load i64, ptr %76, align 8
  %.not6066 = icmp eq i64 %77, 0
  br i1 %.not6066, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04968 = phi ptr [ %78, %.lr.ph ], [ %76, %.preheader ]
  %.567 = phi i64 [ %79, %.lr.ph ], [ %.370, %.preheader ]
  %78 = getelementptr i8, ptr %.04968, i64 8
  %79 = add i64 %.567, 8
  %80 = load i64, ptr %78, align 8
  %.not60 = icmp eq i64 %80, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.5.lcssa = phi i64 [ %.370, %.preheader ], [ %79, %.lr.ph ]
  %81 = add i64 %.5.lcssa, 8
  br label %82

82:                                               ; preds = %71, %._crit_edge
  %.4 = phi i64 [ %81, %._crit_edge ], [ %.370, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !20

.loopexit:                                        ; preds = %82, %param_keyword_size.exit
  %.2 = phi i64 [ %66, %param_keyword_size.exit ], [ %.4, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 4
  %87 = add i64 %86, %.2
  br label %88

88:                                               ; preds = %.loopexit, %1
  %.050 = phi i64 [ %87, %.loopexit ], [ 0, %1 ]
  %89 = and i64 %4, 262144
  %.not.i61 = icmp eq i64 %89, 0
  br i1 %.not.i61, label %ISEQ_COMPILE_DATA.exit.thread, label %ISEQ_COMPILE_DATA.exit

ISEQ_COMPILE_DATA.exit:                           ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not57 = icmp eq ptr %91, null
  br i1 %.not57, label %ISEQ_COMPILE_DATA.exit.thread, label %92

92:                                               ; preds = %ISEQ_COMPILE_DATA.exit
  %93 = add i64 %.050, 160
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %.073 = load ptr, ptr %94, align 8
  %.not5874 = icmp eq ptr %.073, null
  br i1 %.not5874, label %ISEQ_COMPILE_DATA.exit.thread, label %.lr.ph78

.lr.ph78:                                         ; preds = %92, %.lr.ph78
  %.076 = phi ptr [ %.0, %.lr.ph78 ], [ %.073, %92 ]
  %.775 = phi i64 [ %99, %.lr.ph78 ], [ %93, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.076, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 %.775, 16
  %99 = add i64 %98, %97
  %.0 = load ptr, ptr %.076, align 8
  %.not58 = icmp eq ptr %.0, null
  br i1 %.not58, label %ISEQ_COMPILE_DATA.exit.thread, label %.lr.ph78, !llvm.loop !21

ISEQ_COMPILE_DATA.exit.thread:                    ; preds = %.lr.ph78, %92, %88, %ISEQ_COMPILE_DATA.exit
  %.6 = phi i64 [ %.050, %ISEQ_COMPILE_DATA.exit ], [ %.050, %88 ], [ %93, %92 ], [ %99, %.lr.ph78 ]
  ret i64 %.6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_iseq_constant_body_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  ret ptr %1
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_pathobj_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 4
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @rb_str_cmp(i64 noundef %0, i64 noundef %1) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %2
  %10 = tail call i64 @rb_fstring(i64 noundef %0) #20
  br label %16

11:                                               ; preds = %6
  %12 = tail call i64 @rb_fstring(i64 noundef %1) #20
  br label %.critedge

.critedge:                                        ; preds = %4, %11
  %.012 = phi i64 [ %12, %11 ], [ 4, %4 ]
  %13 = tail call i64 @rb_fstring(i64 noundef %0) #20
  %14 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %13, i64 noundef %.012) #20
  %15 = tail call i64 @rb_obj_freeze(i64 noundef %14) #20
  br label %16

16:                                               ; preds = %.critedge, %9
  %.0 = phi i64 [ %10, %9 ], [ %14, %.critedge ]
  ret i64 %.0
}

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_pathobj_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = icmp eq i64 %1, %2
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 4
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @rb_str_cmp(i64 noundef %1, i64 noundef %2) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %3
  %15 = tail call i64 @rb_fstring(i64 noundef %1) #20
  br label %rb_iseq_pathobj_new.exit

16:                                               ; preds = %11
  %17 = tail call i64 @rb_fstring(i64 noundef %2) #20
  br label %.critedge.i

.critedge.i:                                      ; preds = %16, %9
  %.012.i = phi i64 [ %17, %16 ], [ 4, %9 ]
  %18 = tail call i64 @rb_fstring(i64 noundef %1) #20
  %19 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %18, i64 noundef %.012.i) #20
  %20 = tail call i64 @rb_obj_freeze(i64 noundef %19) #20
  br label %rb_iseq_pathobj_new.exit

rb_iseq_pathobj_new.exit:                         ; preds = %14, %.critedge.i
  %.0.i = phi i64 [ %15, %14 ], [ %19, %.critedge.i ]
  store i64 %.0.i, ptr %7, align 8
  %21 = and i64 %.0.i, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %.0.i, 0
  %24 = or i1 %23, %22
  br i1 %24, label %rb_obj_write.exit, label %25

25:                                               ; preds = %rb_iseq_pathobj_new.exit
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %.0.i) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %rb_iseq_pathobj_new.exit, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_insns_info_encode_positions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @ruby_xfree(ptr noundef nonnull %11) #20
  br label %13

13:                                               ; preds = %12, %1
  %14 = icmp slt i32 %7, 54
  %15 = add nsw i32 %7, 8
  %16 = sdiv i32 %15, 9
  %17 = select i1 %14, i32 %16, i32 6
  %18 = add nuw i32 %7, 457
  %19 = sdiv i32 %18, 512
  %20 = select i1 %14, i32 0, i32 %19
  %21 = sext i32 %17 to i64
  %22 = sext i32 %20 to i64
  %23 = tail call noalias ptr @rb_xcalloc_mul_add_mul(i64 noundef %21, i64 noundef 8, i64 noundef %22, i64 noundef 80) #20
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %.preheader60.preheader.i, label %.preheader.i

.preheader60.preheader.i:                         ; preds = %13
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.preheader60.i

.preheader60.i:                                   ; preds = %45, %.preheader60.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.preheader60.preheader.i ], [ %indvars.iv.next75.i, %45 ]
  %.05564.i = phi i32 [ 0, %.preheader60.preheader.i ], [ %.2.i, %45 ]
  %25 = getelementptr [6 x i64], ptr %23, i64 0, i64 %indvars.iv74.i
  %.promoted.i = load i64, ptr %25, align 8
  %26 = mul nuw nsw i64 %indvars.iv74.i, 9
  br label %29

.preheader.i:                                     ; preds = %45, %13
  %.055.lcssa.i = phi i32 [ 0, %13 ], [ %.2.i, %45 ]
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %.lr.ph.i, label %succ_index_table_create.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %wide.trip.count89.i = zext nneg i32 %20 to i64
  br label %46

29:                                               ; preds = %40, %.preheader60.i
  %indvars.iv.i = phi i64 [ 0, %.preheader60.i ], [ %indvars.iv.next.i, %40 ]
  %.15661.i = phi i32 [ %.05564.i, %.preheader60.i ], [ %.2.i, %40 ]
  %30 = phi i64 [ %.promoted.i, %.preheader60.i ], [ %44, %40 ]
  %31 = icmp slt i32 %.15661.i, %5
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = sext i32 %.15661.i to i64
  %34 = getelementptr i32, ptr %9, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nuw nsw i64 %indvars.iv.i, %26
  %37 = zext i32 %35 to i64
  %38 = icmp eq i64 %36, %37
  %39 = zext i1 %38 to i32
  %spec.select.i = add nsw i32 %.15661.i, %39
  br label %40

40:                                               ; preds = %32, %29
  %.2.i = phi i32 [ %.15661.i, %29 ], [ %spec.select.i, %32 ]
  %41 = sext i32 %.2.i to i64
  %42 = mul nuw nsw i64 %indvars.iv.i, 7
  %43 = shl i64 %41, %42
  %44 = or i64 %43, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %45, label %29, !llvm.loop !22

45:                                               ; preds = %40
  store i64 %44, ptr %25, align 8
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i
  br i1 %exitcond77.not.i, label %.preheader.i, label %.preheader60.i, !llvm.loop !23

46:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next87.i, %82 ]
  %.372.i = phi i32 [ %.055.lcssa.i, %.lr.ph.i ], [ %.6.i, %82 ]
  %47 = getelementptr [0 x %struct.succ_dict_block], ptr %28, i64 0, i64 %indvars.iv86.i
  store i32 %.372.i, ptr %47, align 8
  %48 = shl i64 %indvars.iv86.i, 9
  %49 = or disjoint i64 %48, 54
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %52

52:                                               ; preds = %77, %46
  %indvars.iv82.i = phi i64 [ 0, %46 ], [ %indvars.iv.next83.i, %77 ]
  %.05270.i = phi i32 [ 0, %46 ], [ %81, %77 ]
  %.469.i = phi i32 [ %.372.i, %46 ], [ %.6.i, %77 ]
  %.not.i = icmp eq i64 %indvars.iv82.i, 0
  br i1 %.not.i, label %60, label %53

53:                                               ; preds = %52
  %54 = sext i32 %.05270.i to i64
  %55 = mul nuw nsw i64 %indvars.iv82.i, 9
  %56 = add nsw i64 %55, -9
  %57 = shl i64 %54, %56
  %58 = load i64, ptr %51, align 8
  %59 = or i64 %58, %57
  store i64 %59, ptr %51, align 8
  br label %60

60:                                               ; preds = %53, %52
  %61 = shl nuw nsw i64 %indvars.iv82.i, 6
  %62 = add nuw nsw i64 %49, %61
  br label %63

63:                                               ; preds = %76, %60
  %indvars.iv78.i = phi i64 [ 0, %60 ], [ %indvars.iv.next79.i, %76 ]
  %.067.i = phi i64 [ 0, %60 ], [ %.1.i, %76 ]
  %.565.i = phi i32 [ %.469.i, %60 ], [ %.6.i, %76 ]
  %64 = icmp slt i32 %.565.i, %5
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = sext i32 %.565.i to i64
  %67 = getelementptr i32, ptr %9, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nuw nsw i64 %62, %indvars.iv78.i
  %70 = zext i32 %68 to i64
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = shl nuw i64 1, %indvars.iv78.i
  %74 = or i64 %73, %.067.i
  %75 = add nsw i32 %.565.i, 1
  br label %76

76:                                               ; preds = %72, %65, %63
  %.6.i = phi i32 [ %75, %72 ], [ %.565.i, %65 ], [ %.565.i, %63 ]
  %.1.i = phi i64 [ %74, %72 ], [ %.067.i, %65 ], [ %.067.i, %63 ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 64
  br i1 %exitcond81.not.i, label %77, label %63, !llvm.loop !24

77:                                               ; preds = %76
  %78 = getelementptr [8 x i64], ptr %50, i64 0, i64 %indvars.iv82.i
  store i64 %.1.i, ptr %78, align 8
  %79 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.1.i)
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = add i32 %.05270.i, %80
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 8
  br i1 %exitcond85.not.i, label %82, label %52, !llvm.loop !25

82:                                               ; preds = %77
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %succ_index_table_create.exit, label %46, !llvm.loop !26

succ_index_table_create.exit:                     ; preds = %82, %.preheader.i
  store ptr %23, ptr %10, align 8
  %83 = load ptr, ptr %8, align 8
  tail call void @ruby_xfree(ptr noundef %83) #20
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noalias nonnull ptr @rb_iseq_insns_info_decode_positions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %5, 53
  %9 = add nsw i32 %5, 8
  %10 = sdiv i32 %9, 9
  %11 = select i1 %8, i32 6, i32 %10
  %12 = add i32 %5, 457
  %13 = sdiv i32 %12, 512
  %14 = sext i32 %3 to i64
  %15 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %14, i64 noundef 4) #22
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %.preheader45.preheader.i, label %.preheader44.i

.preheader45.preheader.i:                         ; preds = %1
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.preheader45.i

.preheader45.i:                                   ; preds = %33, %.preheader45.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader45.preheader.i ], [ %indvars.iv.next60.i, %33 ]
  %.051.i = phi ptr [ %15, %.preheader45.preheader.i ], [ %.2.i, %33 ]
  %.03550.i = phi i32 [ -1, %.preheader45.preheader.i ], [ %27, %33 ]
  %17 = getelementptr [6 x i64], ptr %7, i64 0, i64 %indvars.iv59.i
  %18 = mul nuw nsw i64 %indvars.iv59.i, 9
  br label %22

.preheader44.i:                                   ; preds = %33, %1
  %.0.lcssa.i = phi ptr [ %15, %1 ], [ %.2.i, %33 ]
  %19 = add i32 %5, -55
  %20 = icmp ult i32 %19, 2147483136
  br i1 %20, label %.preheader43.lr.ph.i, label %succ_index_table_invert.exit

.preheader43.lr.ph.i:                             ; preds = %.preheader44.i
  %21 = getelementptr i8, ptr %7, i64 64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count74.i = zext nneg i32 %smax.i to i64
  br label %.preheader43.i

22:                                               ; preds = %32, %.preheader45.i
  %indvars.iv.i = phi i64 [ 0, %.preheader45.i ], [ %indvars.iv.next.i, %32 ]
  %.148.i = phi ptr [ %.051.i, %.preheader45.i ], [ %.2.i, %32 ]
  %.13647.i = phi i32 [ %.03550.i, %.preheader45.i ], [ %27, %32 ]
  %23 = load i64, ptr %17, align 8
  %24 = mul nuw nsw i64 %indvars.iv.i, 7
  %25 = lshr i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 127
  %.not42.i = icmp eq i32 %.13647.i, %27
  br i1 %.not42.i, label %32, label %28

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %indvars.iv.i, %18
  %30 = getelementptr i8, ptr %.148.i, i64 4
  %31 = trunc nuw i64 %29 to i32
  store i32 %31, ptr %.148.i, align 4
  br label %32

32:                                               ; preds = %28, %22
  %.2.i = phi ptr [ %30, %28 ], [ %.148.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %33, label %22, !llvm.loop !27

33:                                               ; preds = %32
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %.preheader44.i, label %.preheader45.i, !llvm.loop !28

.preheader43.i:                                   ; preds = %50, %.preheader43.lr.ph.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader43.lr.ph.i ], [ %indvars.iv.next72.i, %50 ]
  %.357.i = phi ptr [ %.0.lcssa.i, %.preheader43.lr.ph.i ], [ %.6.i, %50 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv71.i, 80
  %34 = getelementptr i8, ptr %21, i64 %.idx.i
  %35 = shl i64 %indvars.iv71.i, 9
  %36 = or disjoint i64 %35, 54
  br label %.preheader.i

.preheader.i:                                     ; preds = %49, %.preheader43.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader43.i ], [ %indvars.iv.next68.i, %49 ]
  %.455.i = phi ptr [ %.357.i, %.preheader43.i ], [ %.6.i, %49 ]
  %37 = getelementptr [8 x i64], ptr %34, i64 0, i64 %indvars.iv67.i
  %38 = shl nuw nsw i64 %indvars.iv67.i, 6
  %39 = add nuw nsw i64 %36, %38
  br label %40

40:                                               ; preds = %48, %.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next64.i, %48 ]
  %.553.i = phi ptr [ %.455.i, %.preheader.i ], [ %.6.i, %48 ]
  %41 = load i64, ptr %37, align 8
  %42 = shl nuw i64 1, %indvars.iv63.i
  %43 = and i64 %41, %42
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %39, %indvars.iv63.i
  %46 = getelementptr i8, ptr %.553.i, i64 4
  %47 = trunc nuw nsw i64 %45 to i32
  store i32 %47, ptr %.553.i, align 4
  br label %48

48:                                               ; preds = %44, %40
  %.6.i = phi ptr [ %46, %44 ], [ %.553.i, %40 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 64
  br i1 %exitcond66.not.i, label %49, label %40, !llvm.loop !29

49:                                               ; preds = %48
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 8
  br i1 %exitcond70.not.i, label %50, label %.preheader.i, !llvm.loop !30

50:                                               ; preds = %49
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %succ_index_table_invert.exit, label %.preheader43.i, !llvm.loop !31

succ_index_table_invert.exit:                     ; preds = %50, %.preheader44.i
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_init_trace(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4
  %4 = and i32 %3, 213887
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @rb_iseq_trace_set(ptr noundef nonnull %0, i32 noundef %4)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_trace_set(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 393216
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %12, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %12 ]
  store i32 %1, ptr %5, align 8
  %23 = or i32 %22, %1
  %24 = shl i32 %23, 5
  %25 = and i32 %24, 768
  %.1.i = or i32 %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %27 = load i32, ptr %26, align 4
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %encoded_iseq_trace_instrument.exit
  %.024 = phi i32 [ %105, %encoded_iseq_trace_instrument.exit ], [ 0, %21 ]
  %28 = zext i32 %.024 to i64
  %.val.i = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  switch i32 %31, label %33 [
    i32 0, label %rb_iseq_event_flags.exit
    i32 1, label %get_insn_info.exit.i
  ]

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = icmp slt i32 %.024, 54
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = sdiv i32 %.024, 9
  %39 = srem i32 %.024, 9
  %40 = sext i32 %38 to i64
  %41 = getelementptr [6 x i64], ptr %35, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = mul nsw i32 %39, 7
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 127
  br label %succ_index_lookup.exit.i.i.i

48:                                               ; preds = %33
  %49 = add nsw i32 %.024, -54
  %50 = lshr i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr [0 x %struct.succ_dict_block], ptr %51, i64 0, i64 %52
  %54 = and i32 %49, 511
  %55 = lshr i32 %54, 6
  %56 = icmp samesign ult i32 %54, 64
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = mul nuw nsw i32 %55, 9
  %61 = add nsw i32 %60, -9
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %59, %62
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 511
  br label %66

66:                                               ; preds = %57, %48
  %67 = phi i32 [ %65, %57 ], [ 0, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %69 = zext nneg i32 %55 to i64
  %70 = getelementptr [8 x i64], ptr %68, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = and i32 %49, 63
  %73 = xor i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %71, %74
  %76 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %75)
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = load i32, ptr %53, align 8
  %79 = add i32 %78, %67
  %80 = add i32 %79, %77
  br label %succ_index_lookup.exit.i.i.i

succ_index_lookup.exit.i.i.i:                     ; preds = %66, %37
  %.0.i.i.i.i = phi i32 [ %47, %37 ], [ %80, %66 ]
  %81 = add i32 %.0.i.i.i.i, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.iseq_insn_info_entry, ptr %32, i64 %82
  br label %get_insn_info.exit.i

get_insn_info.exit.i:                             ; preds = %succ_index_lookup.exit.i.i.i, %.lr.ph
  %.0.i.i.i = phi ptr [ %83, %succ_index_lookup.exit.i.i.i ], [ %32, %.lr.ph ]
  %.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i, label %rb_iseq_event_flags.exit, label %84

84:                                               ; preds = %get_insn_info.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %86 = load i32, ptr %85, align 4
  br label %rb_iseq_event_flags.exit

rb_iseq_event_flags.exit:                         ; preds = %.lr.ph, %get_insn_info.exit.i, %84
  %.0.i = phi i32 [ %86, %84 ], [ 0, %get_insn_info.exit.i ], [ %31, %.lr.ph ]
  %87 = getelementptr i64, ptr %16, i64 %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr @encoded_insn_data, align 8
  %90 = call i32 @rb_st_lookup(ptr noundef %89, i64 noundef %88, ptr noundef nonnull %3) #20
  %.not.i21 = icmp eq i32 %90, 0
  br i1 %.not.i21, label %91, label %encoded_iseq_trace_instrument.exit

91:                                               ; preds = %rb_iseq_event_flags.exit
  %92 = load i64, ptr %87, align 8
  %93 = inttoptr i64 %92 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.188, ptr noundef %93) #23
  unreachable

encoded_iseq_trace_instrument.exit:               ; preds = %rb_iseq_event_flags.exit
  %94 = and i32 %.0.i, %.1.i
  %95 = load i64, ptr %3, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp ne i64 %88, %99
  %.not10.i23 = icmp eq i32 %94, 0
  %.not10.i = select i1 %100, i1 %.not10.i23, i1 false
  %.in.v.i = select i1 %.not10.i, i64 8, i64 16
  %.in.i = getelementptr inbounds nuw i8, ptr %96, i64 %.in.v.i
  %101 = load ptr, ptr %.in.i, align 8
  %102 = ptrtoint ptr %101 to i64
  store i64 %102, ptr %87, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %104 = load i32, ptr %103, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %105 = add i32 %104, %.024
  %106 = load i32, ptr %26, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %.lr.ph, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %encoded_iseq_trace_instrument.exit, %21, %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @rb_iseq_new_with_opt(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef %4, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @COMPILE_OPTION_DEFAULT)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_with_opt(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.rb_compile_option_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi ptr [ %12, %11 ], [ null, %9 ]
  %15 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0) #20
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noalias noundef nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %18, align 8
  %.not34 = icmp eq ptr %8, null
  %spec.store.select = select i1 %.not34, ptr @COMPILE_OPTION_DEFAULT, ptr %8
  br i1 %.not, label %set_compile_option_from_ast.exit, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %spec.store.select, align 4
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8
  %.mask.i = and i8 %22, 2
  %.not.i = icmp eq i8 %.mask.i, 0
  %23 = trunc i64 %20 to i16
  br i1 %.not.i, label %24, label %29

24:                                               ; preds = %19
  %25 = shl i8 %22, 6
  %26 = zext nneg i8 %25 to i16
  %27 = and i16 %23, -65
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i16 [ %28, %24 ], [ %23, %19 ]
  %31 = shl i8 %22, 4
  %32 = icmp slt i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = icmp samesign ugt i8 %31, 63
  %35 = select i1 %34, i16 256, i16 0
  %36 = and i16 %30, -257
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %33, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  %.not35 = icmp eq i64 %40, 0
  %or.cond = or i1 %.not35, %42
  br i1 %or.cond, label %set_compile_option_from_ast.exit, label %48

set_compile_option_from_ast.exit:                 ; preds = %13, %38
  %.02940 = phi ptr [ %10, %38 ], [ %spec.store.select, %13 ]
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %48, label %43

43:                                               ; preds = %set_compile_option_from_ast.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %38, %set_compile_option_from_ast.exit, %43
  %.02939 = phi ptr [ %.02940, %43 ], [ %.02940, %set_compile_option_from_ast.exit ], [ %10, %38 ]
  %.0 = phi i64 [ %47, %43 ], [ 4, %set_compile_option_from_ast.exit ], [ %40, %38 ]
  %.not37 = icmp eq ptr %14, null
  br i1 %.not37, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %48, %49
  %54 = phi ptr [ null, %48 ], [ %50, %49 ]
  %55 = phi i32 [ -1, %48 ], [ %52, %49 ]
  call fastcc void @prepare_iseq_build(ptr noundef nonnull %16, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %54, i32 noundef %55, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %.0, ptr noundef nonnull %.02939)
  %56 = call i64 @rb_iseq_compile_node(ptr noundef nonnull %16, ptr noundef %14) #20
  call fastcc void @finish_iseq_build(ptr noundef nonnull %16)
  %57 = call fastcc ptr @iseq_translate(ptr noundef nonnull %16)
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_top(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call fastcc void @iseq_new_setup_coverage(i64 noundef %2, ptr noundef %0)
  %6 = tail call ptr @rb_iseq_new_with_opt(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @COMPILE_OPTION_DEFAULT)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @iseq_new_setup_coverage(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @rb_get_coverages() #20
  %4 = and i64 %3, -5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %iseq_setup_coverage.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8
  %7 = icmp eq i64 %.val, 0
  br i1 %7, label %ast_line_count.exit.i.thread, label %8

8:                                                ; preds = %5
  %9 = and i64 %.val, 7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %.critedge.i.i

10:                                               ; preds = %8
  %11 = inttoptr i64 %.val to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %15, label %.critedge.i.i

15:                                               ; preds = %10
  %16 = and i64 %12, 8192
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %12, 15
  %19 = and i64 %18, 127
  br label %ast_line_count.exit.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8
  br label %ast_line_count.exit.i

.critedge.i.i:                                    ; preds = %10, %8
  %23 = tail call i64 @rb_fix2int(i64 noundef %.val) #20
  br label %ast_line_count.exit.i

ast_line_count.exit.i:                            ; preds = %17, %20, %.critedge.i.i
  %.022.i.i.in = phi i64 [ %23, %.critedge.i.i ], [ %19, %17 ], [ %22, %20 ]
  %.022.i.i = trunc i64 %.022.i.i.in to i32
  %24 = icmp sgt i32 %.022.i.i, -1
  br i1 %24, label %ast_line_count.exit.i.thread, label %iseq_setup_coverage.exit

ast_line_count.exit.i.thread:                     ; preds = %5, %ast_line_count.exit.i
  %.022.i.i5 = phi i32 [ %.022.i.i, %ast_line_count.exit.i ], [ 0, %5 ]
  %25 = tail call i32 @rb_get_coverage_mode() #20
  %26 = and i32 %25, 8
  %.not.i = icmp eq i32 %26, 0
  %27 = select i1 %.not.i, i32 %.022.i.i5, i32 0
  %28 = tail call i64 @rb_default_coverage(i32 noundef %27) #20
  %29 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %0, i64 noundef %28) #20
  br label %iseq_setup_coverage.exit

iseq_setup_coverage.exit:                         ; preds = %ast_line_count.exit.i.thread, %ast_line_count.exit.i, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_top(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rb_code_location_struct, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0) #20
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noalias noundef nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 616
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %18 = load ptr, ptr %12, align 8
  %19 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %17, ptr noundef %18, i32 noundef %16) #20
  %.sroa.01.0.extract.trunc.i = trunc i64 %19 to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %19, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 552
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %21, ptr noundef %23, i32 noundef %16) #20
  %.sroa.0.0.extract.trunc.i = trunc i64 %24 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %24, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  store i32 %.sroa.01.0.extract.trunc.i, ptr %6, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.22.0.extract.trunc.i, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.0.0.extract.trunc.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.2.0.extract.trunc.i, ptr %27, align 4
  call fastcc void @prepare_iseq_build(ptr noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1, ptr noundef %4, i32 noundef 0, i32 noundef 0, i64 noundef 4, ptr noundef nonnull @COMPILE_OPTION_DEFAULT)
  %28 = call i64 @pm_iseq_compile_node(ptr noundef %8, ptr noundef %0) #20
  call fastcc void @finish_iseq_build(ptr noundef %8)
  %29 = call fastcc ptr @iseq_translate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_with_opt(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.rb_code_location_struct, align 4
  %11 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0) #20
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call noalias noundef nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store i8 1, ptr %15, align 8
  %.not = icmp eq ptr %8, null
  %spec.store.select = select i1 %.not, ptr @COMPILE_OPTION_DEFAULT, ptr %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 616
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %22 = load ptr, ptr %16, align 8
  %23 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %21, ptr noundef %22, i32 noundef %20) #20
  %.sroa.01.0.extract.trunc = trunc i64 %23 to i32
  %.sroa.22.0.extract.shift = lshr i64 %23, 32
  %.sroa.22.0.extract.trunc = trunc nuw i64 %.sroa.22.0.extract.shift to i32
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 552
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %25, ptr noundef %27, i32 noundef %20) #20
  %.sroa.0.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.2.0.extract.shift = lshr i64 %28, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 %.sroa.01.0.extract.trunc, ptr %10, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.22.0.extract.trunc, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.2.0.extract.trunc, ptr %31, align 4
  call fastcc void @prepare_iseq_build(ptr noundef %12, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull %10, i32 noundef -1, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef 4, ptr noundef nonnull %spec.store.select)
  %32 = call i64 @pm_iseq_compile_node(ptr noundef %12, ptr noundef %0) #20
  call fastcc void @finish_iseq_build(ptr noundef %12)
  %33 = call fastcc ptr @iseq_translate(ptr noundef %12)
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_main(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call fastcc void @iseq_new_setup_coverage(i64 noundef %1, ptr noundef %0)
  %6 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.1, i64 noundef 6) #20
  %.not = icmp eq i32 %4, 0
  %7 = select i1 %.not, ptr @COMPILE_OPTION_FALSE, ptr @COMPILE_OPTION_DEFAULT
  %8 = tail call ptr @rb_iseq_new_with_opt(ptr noundef %0, i64 noundef %6, i64 noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %7)
  ret ptr %8
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_main(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rb_code_location_struct, align 4
  %7 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.1, i64 noundef 6) #20
  %.not = icmp eq i32 %4, 0
  %8 = select i1 %.not, ptr @COMPILE_OPTION_FALSE, ptr @COMPILE_OPTION_DEFAULT
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0) #20
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %20 = load ptr, ptr %14, align 8
  %21 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %19, ptr noundef %20, i32 noundef %18) #20
  %.sroa.01.0.extract.trunc.i = trunc i64 %21 to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %21, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 552
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %23, ptr noundef %25, i32 noundef %18) #20
  %.sroa.0.0.extract.trunc.i = trunc i64 %26 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %26, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  store i32 %.sroa.01.0.extract.trunc.i, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.22.0.extract.trunc.i, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.0.0.extract.trunc.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.2.0.extract.trunc.i, ptr %29, align 4
  call fastcc void @prepare_iseq_build(ptr noundef %10, i64 noundef %7, i64 noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1, ptr noundef %3, i32 noundef 0, i32 noundef 7, i64 noundef 4, ptr noundef nonnull %8)
  %30 = call i64 @pm_iseq_compile_node(ptr noundef %10, ptr noundef %0) #20
  call fastcc void @finish_iseq_build(ptr noundef %10)
  %31 = call fastcc ptr @iseq_translate(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_eval(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @rb_get_coverage_mode() #20
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %iseq_setup_coverage.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @rb_get_coverages() #20
  %12 = and i64 %11, -5
  %13 = icmp ne i64 %12, 0
  %14 = and i64 %2, -5
  %15 = icmp ne i64 %14, 0
  %or.cond = and i1 %15, %13
  br i1 %or.cond, label %16, label %iseq_setup_coverage.exit

16:                                               ; preds = %10
  %17 = tail call i64 @rb_hash_has_key(i64 noundef %11, i64 noundef %2) #20
  %18 = and i64 %17, -5
  %.not15 = icmp eq i64 %18, 0
  br i1 %.not15, label %19, label %iseq_setup_coverage.exit

19:                                               ; preds = %16
  %20 = add i32 %4, -1
  %21 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.val, 0
  br i1 %22, label %ast_line_count.exit.i, label %23

23:                                               ; preds = %19
  %24 = and i64 %.val, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %.critedge.i.i

25:                                               ; preds = %23
  %26 = inttoptr i64 %.val to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 7
  br i1 %29, label %30, label %.critedge.i.i

30:                                               ; preds = %25
  %31 = and i64 %27, 8192
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %35, label %32

32:                                               ; preds = %30
  %33 = lshr i64 %27, 15
  %34 = and i64 %33, 127
  br label %rb_array_len.exit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i64, ptr %36, align 8
  br label %rb_array_len.exit.i.i

rb_array_len.exit.i.i:                            ; preds = %35, %32
  %.0.i.i.i = phi i64 [ %34, %32 ], [ %37, %35 ]
  %38 = trunc i64 %.0.i.i.i to i32
  br label %ast_line_count.exit.i

.critedge.i.i:                                    ; preds = %25, %23
  %39 = tail call i64 @rb_fix2int(i64 noundef %.val) #20
  %40 = trunc i64 %39 to i32
  br label %ast_line_count.exit.i

ast_line_count.exit.i:                            ; preds = %.critedge.i.i, %rb_array_len.exit.i.i, %19
  %.022.i.i = phi i32 [ %38, %rb_array_len.exit.i.i ], [ %40, %.critedge.i.i ], [ 0, %19 ]
  %41 = add i32 %20, %.022.i.i
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %iseq_setup_coverage.exit

43:                                               ; preds = %ast_line_count.exit.i
  %44 = tail call i32 @rb_get_coverage_mode() #20
  %45 = and i32 %44, 8
  %.not.i = icmp eq i32 %45, 0
  %46 = select i1 %.not.i, i32 %41, i32 0
  %47 = tail call i64 @rb_default_coverage(i32 noundef %46) #20
  %48 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %2, i64 noundef %47) #20
  br label %iseq_setup_coverage.exit

iseq_setup_coverage.exit:                         ; preds = %43, %ast_line_count.exit.i, %10, %16, %7
  %49 = tail call ptr @rb_iseq_new_with_opt(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 6, ptr noundef nonnull @COMPILE_OPTION_DEFAULT)
  ret ptr %49
}

declare i32 @rb_get_coverage_mode() local_unnamed_addr #1

declare i64 @rb_get_coverages() local_unnamed_addr #1

declare i64 @rb_hash_has_key(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_eval(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.rb_code_location_struct, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0) #20
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %20 = load ptr, ptr %14, align 8
  %21 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %19, ptr noundef %20, i32 noundef %18) #20
  %.sroa.01.0.extract.trunc.i = trunc i64 %21 to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %21, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 552
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %23, ptr noundef %25, i32 noundef %18) #20
  %.sroa.0.0.extract.trunc.i = trunc i64 %26 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %26, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  store i32 %.sroa.01.0.extract.trunc.i, ptr %8, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.22.0.extract.trunc.i, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.0.0.extract.trunc.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.2.0.extract.trunc.i, ptr %29, align 4
  call fastcc void @prepare_iseq_build(ptr noundef %10, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef -1, ptr noundef %5, i32 noundef %6, i32 noundef 6, i64 noundef 4, ptr noundef nonnull @COMPILE_OPTION_DEFAULT)
  %30 = call i64 @pm_iseq_compile_node(ptr noundef %10, ptr noundef %0) #20
  call fastcc void @finish_iseq_build(ptr noundef %10)
  %31 = call fastcc ptr @iseq_translate(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prepare_iseq_build(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, ptr noundef %11) unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %7, null
  %switch.selectcmp.case1 = icmp eq i32 %9, 7
  %switch.selectcmp.case2 = icmp eq i32 %9, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %15 = select i1 %switch.selectcmp, i64 0, i64 4
  %.059 = select i1 %.not, i64 4, i64 %15
  store i32 %9, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %18 [
    i32 3, label %24
    i32 1, label %24
    i32 0, label %24
  ]

18:                                               ; preds = %12
  br i1 %.not, label %28, label %.thread.i

.thread.i:                                        ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %22, ptr %23, align 8
  br label %26

24:                                               ; preds = %12, %12, %12
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %0, ptr %25, align 8
  br i1 %.not, label %set_relation.exit, label %26

26:                                               ; preds = %24, %.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %7, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = icmp eq i32 %17, 7
  br i1 %29, label %30, label %set_relation.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %0, ptr %31, align 8
  br label %set_relation.exit

set_relation.exit:                                ; preds = %24, %28, %30
  %32 = tail call i64 @rb_fstring(i64 noundef %1) #20
  %33 = load ptr, ptr %13, align 8
  tail call void @rb_iseq_pathobj_set(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i64 %32, ptr %34, align 8
  %35 = and i64 %32, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %32, 0
  %38 = or i1 %37, %36
  br i1 %38, label %rb_obj_write.exit.thread.i, label %40

rb_obj_write.exit.thread.i:                       ; preds = %set_relation.exit
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i64 %32, ptr %39, align 8
  br label %rb_obj_write.exit21.i

40:                                               ; preds = %set_relation.exit
  %41 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %41, i64 noundef %32) #20
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i64 %32, ptr %42, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %41, i64 noundef %32) #20
  br label %rb_obj_write.exit21.i

rb_obj_write.exit21.i:                            ; preds = %40, %rb_obj_write.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 %4, ptr %43, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %rb_obj_write.exit21.i
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 92
  store i32 %6, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %iseq_location_setup.exit

47:                                               ; preds = %rb_obj_write.exit21.i
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 100
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 108
  store i32 -1, ptr %51, align 4
  br label %iseq_location_setup.exit

iseq_location_setup.exit:                         ; preds = %44, %47
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %53 = load ptr, ptr %52, align 8
  %.not62 = icmp eq ptr %0, %53
  br i1 %.not62, label %rb_obj_write.exit, label %54

54:                                               ; preds = %iseq_location_setup.exit
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %55, align 8
  %60 = and i64 %59, 7
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %59, 0
  %63 = or i1 %62, %61
  br i1 %63, label %rb_obj_write.exit, label %64

64:                                               ; preds = %54
  %65 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %65, i64 noundef %59) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %64, %54, %iseq_location_setup.exit
  %66 = ptrtoint ptr %0 to i64
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 208
  store i64 4, ptr %68, align 8
  %.val = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %70 = load ptr, ptr %69, align 8
  store ptr null, ptr %69, align 8
  tail call void @ruby_xfree(ptr noundef %70) #20
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 0, ptr %71, align 8
  %72 = icmp eq i64 %10, 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 200
  br i1 %72, label %74, label %75

74:                                               ; preds = %rb_obj_write.exit
  store i64 4, ptr %73, align 8
  br label %ISEQ_COMPILE_DATA.exit

75:                                               ; preds = %rb_obj_write.exit
  %76 = tail call i64 @rb_ractor_make_shareable(i64 noundef %10) #20
  store i64 %76, ptr %73, align 8
  %77 = and i64 %76, 7
  %78 = icmp ne i64 %77, 0
  %79 = icmp eq i64 %76, 0
  %80 = or i1 %79, %78
  br i1 %80, label %ISEQ_COMPILE_DATA.exit, label %81

81:                                               ; preds = %75
  tail call void @rb_gc_writebarrier(i64 noundef %66, i64 noundef %76) #20
  br label %ISEQ_COMPILE_DATA.exit

ISEQ_COMPILE_DATA.exit:                           ; preds = %81, %75, %74
  %82 = tail call noalias nonnull dereferenceable(160) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 160) #22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %0, align 8
  %85 = or i64 %84, 262144
  store i64 %85, ptr %0, align 8
  store i64 %.059, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 4, ptr %86, align 8
  %87 = tail call noalias nonnull dereferenceable(528) ptr @ruby_xmalloc2(i64 noundef 528, i64 noundef 1) #22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %88, align 8
  store ptr null, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 512, ptr %89, align 4
  %90 = load i64, ptr %0, align 8
  %91 = and i64 %90, 262144
  %.not.i71 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i71)
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %87, ptr %93, align 8
  %94 = load i64, ptr %0, align 8
  %95 = and i64 %94, 262144
  %.not.i74 = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i74)
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %87, ptr %97, align 8
  %98 = tail call noalias nonnull dereferenceable(528) ptr @ruby_xmalloc2(i64 noundef 528, i64 noundef 1) #22
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %99, align 8
  store ptr null, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 512, ptr %100, align 4
  %101 = load i64, ptr %0, align 8
  %102 = and i64 %101, 262144
  %.not.i77 = icmp ne i64 %102, 0
  tail call void @llvm.assume(i1 %.not.i77)
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store ptr %98, ptr %104, align 8
  %105 = load i64, ptr %0, align 8
  %106 = and i64 %105, 262144
  %.not.i80 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i80)
  %107 = load ptr, ptr %83, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  store ptr %98, ptr %108, align 8
  %109 = load i64, ptr %0, align 8
  %110 = and i64 %109, 262144
  %.not.i83 = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i83)
  %111 = load ptr, ptr %83, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 108
  store i32 %8, ptr %112, align 4
  %113 = load i64, ptr %0, align 8
  %114 = and i64 %113, 262144
  %.not.i86 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i86)
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  store ptr %11, ptr %116, align 8
  %117 = load i64, ptr %0, align 8
  %118 = and i64 %117, 262144
  %.not.i89 = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i89)
  %119 = load ptr, ptr %83, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1328
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %0, align 8
  %125 = and i64 %124, 262144
  %.not.i92 = icmp ne i64 %125, 0
  tail call void @llvm.assume(i1 %.not.i92)
  %126 = load ptr, ptr %83, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 136
  store ptr %123, ptr %127, align 8
  %128 = load i16, ptr %11, align 4
  %129 = and i16 %128, 256
  %.not63 = icmp eq i16 %129, 0
  br i1 %.not63, label %rb_obj_write.exit95.thread, label %130

130:                                              ; preds = %ISEQ_COMPILE_DATA.exit
  %131 = tail call i64 @rb_get_coverages() #20
  %132 = and i64 %131, -5
  %.not98 = icmp eq i64 %132, 0
  br i1 %.not98, label %rb_obj_write.exit95.thread, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 7
  %138 = icmp eq i64 %137, 0
  %139 = icmp ne i64 %136, 0
  %.not4.i = and i1 %139, %138
  %.pre.i.i = inttoptr i64 %136 to ptr
  %.pre.i = load i64, ptr %.pre.i.i, align 8
  %140 = and i64 %.pre.i, 31
  %141 = icmp eq i64 %140, 5
  %or.cond.i = select i1 %.not4.i, i1 %141, i1 false
  br i1 %or.cond.i, label %151, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %133
  %142 = and i64 %.pre.i, 8192
  %.not.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i, label %145, label %143

143:                                              ; preds = %.critedge.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

145:                                              ; preds = %.critedge.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %147 = load ptr, ptr %146, align 8
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %145, %143
  %.0.i.i.i.i = phi ptr [ %144, %143 ], [ %147, %145 ]
  %148 = load i64, ptr %.0.i.i.i.i, align 8
  br label %151

rb_obj_write.exit95.thread:                       ; preds = %ISEQ_COMPILE_DATA.exit, %130
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 208
  store i64 0, ptr %150, align 8
  br label %rb_obj_write.exit96

151:                                              ; preds = %RARRAY_AREF.exit.i.i, %133
  %.021.i.i = phi i64 [ %148, %RARRAY_AREF.exit.i.i ], [ %136, %133 ]
  %152 = tail call i64 @rb_hash_lookup(i64 noundef %131, i64 noundef %.021.i.i) #20
  %153 = icmp eq i64 %152, 4
  %spec.store.select = select i1 %153, i64 0, i64 %152
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 208
  store i64 %spec.store.select, ptr %155, align 8
  %156 = and i64 %spec.store.select, 7
  %157 = icmp ne i64 %156, 0
  %158 = icmp eq i64 %spec.store.select, 0
  %159 = or i1 %158, %157
  br i1 %159, label %rb_obj_write.exit95, label %160

160:                                              ; preds = %151
  tail call void @rb_gc_writebarrier(i64 noundef %66, i64 noundef %spec.store.select) #20
  br label %161

rb_obj_write.exit95:                              ; preds = %151
  br i1 %158, label %rb_obj_write.exit96, label %161

161:                                              ; preds = %160, %rb_obj_write.exit95
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 208
  %164 = load i64, ptr %163, align 8
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 8192
  %.not.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i, label %170, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  br label %RARRAY_AREF.exit

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %172 = load ptr, ptr %171, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %168, %170
  %.0.i.i = phi ptr [ %169, %168 ], [ %172, %170 ]
  %173 = getelementptr i8, ptr %.0.i.i, i64 8
  %174 = load i64, ptr %173, align 8
  %.not65 = icmp eq i64 %174, 0
  br i1 %.not65, label %rb_obj_write.exit96, label %175

175:                                              ; preds = %RARRAY_AREF.exit
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 216
  %177 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #20
  store i64 %177, ptr %176, align 8
  %178 = and i64 %177, 7
  %179 = icmp ne i64 %178, 0
  %180 = icmp eq i64 %177, 0
  %181 = or i1 %180, %179
  br i1 %181, label %rb_obj_write.exit96, label %182

182:                                              ; preds = %175
  tail call void @rb_gc_writebarrier(i64 noundef %66, i64 noundef %177) #20
  br label %rb_obj_write.exit96

rb_obj_write.exit96:                              ; preds = %182, %175, %rb_obj_write.exit95.thread, %RARRAY_AREF.exit, %rb_obj_write.exit95
  ret void
}

declare i64 @rb_iseq_compile_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @finish_iseq_build(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 262144
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %.0.i = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %.0.i, align 8
  %12 = and i64 %3, -262145
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i = icmp eq ptr %15, null
  br i1 %.not4.i.i, label %free_arena.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %8 ]
  %16 = load ptr, ptr %.05.i.i, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %.05.i.i) #20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %free_arena.exit.i, label %.lr.ph.i.i, !llvm.loop !10

free_arena.exit.i:                                ; preds = %.lr.ph.i.i, %8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not4.i8.i = icmp eq ptr %18, null
  br i1 %.not4.i8.i, label %free_arena.exit12.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %free_arena.exit.i, %.lr.ph.i9.i
  %.05.i10.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %18, %free_arena.exit.i ]
  %19 = load ptr, ptr %.05.i10.i, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %.05.i10.i) #20
  %.not.i11.i = icmp eq ptr %19, null
  br i1 %.not.i11.i, label %free_arena.exit12.i, label %.lr.ph.i9.i, !llvm.loop !10

free_arena.exit12.i:                              ; preds = %.lr.ph.i9.i, %free_arena.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %compile_data_free.exit, label %22

22:                                               ; preds = %free_arena.exit12.i
  tail call void @rb_id_table_free(ptr noundef nonnull %21) #20
  br label %compile_data_free.exit

compile_data_free.exit:                           ; preds = %free_arena.exit12.i, %22
  tail call void @ruby_xfree(ptr noundef nonnull %.0.i) #20
  %23 = and i64 %11, -5
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %46, label %24

24:                                               ; preds = %compile_data_free.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  %29 = icmp ne i64 %26, 0
  %.not18 = and i1 %29, %28
  %.pre.i = inttoptr i64 %26 to ptr
  %.pre = load i64, ptr %.pre.i, align 8
  %30 = and i64 %.pre, 31
  %31 = icmp eq i64 %30, 5
  %or.cond = select i1 %.not18, i1 %31, i1 false
  br i1 %or.cond, label %pathobj_path.exit, label %.critedge.i

.critedge.i:                                      ; preds = %24
  %32 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

35:                                               ; preds = %.critedge.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %37 = load ptr, ptr %36, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %35, %33
  %.0.i.i.i = phi ptr [ %34, %33 ], [ %37, %35 ]
  %38 = load i64, ptr %.0.i.i.i, align 8
  br label %pathobj_path.exit

pathobj_path.exit:                                ; preds = %24, %RARRAY_AREF.exit.i
  %.021.i = phi i64 [ %38, %RARRAY_AREF.exit.i ], [ %26, %24 ]
  store i64 %.021.i, ptr %2, align 8
  %39 = icmp eq i64 %11, 20
  br i1 %39, label %40, label %43

40:                                               ; preds = %pathobj_path.exit
  %41 = load i64, ptr @rb_eSyntaxError, align 8
  %42 = tail call i64 @rb_exc_new(i64 noundef %41, ptr noundef nonnull @.str.104, i64 noundef 13) #20
  br label %43

43:                                               ; preds = %40, %pathobj_path.exit
  %.0 = phi i64 [ %42, %40 ], [ %11, %pathobj_path.exit ]
  %44 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @finish_iseq_build.rbimpl_id, ptr noundef @.str.105) #24
  %45 = call i64 @rb_funcallv(i64 noundef %.0, i64 noundef %44, i32 noundef 1, ptr noundef nonnull %2) #20
  call void @rb_exc_raise(i64 noundef %.0) #21
  unreachable

46:                                               ; preds = %compile_data_free.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %47, align 8
  %48 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4
  %49 = and i32 %48, 213887
  %.not.i13 = icmp eq i32 %49, 0
  br i1 %.not.i13, label %rb_iseq_init_trace.exit, label %50

50:                                               ; preds = %46
  tail call void @rb_iseq_trace_set(ptr noundef nonnull %0, i32 noundef %49)
  br label %rb_iseq_init_trace.exit

rb_iseq_init_trace.exit:                          ; preds = %46, %50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @iseq_translate(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @rb_cISeq, align 8
  %.pr.i = load i64, ptr @iseq_translate.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.100, i64 noundef 9) #20
  store i64 %3, ptr @iseq_translate.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !33

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i32 @rb_respond_to(i64 noundef %2, i64 noundef %.lcssa.i) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %iseqw_check.exit, label %5

5:                                                ; preds = %rbimpl_intern_const.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i10 = icmp eq i64 %7, 0
  br i1 %.not.i10, label %8, label %iseqw_new.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_cISeq, align 8
  %10 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef nonnull %0, ptr noundef nonnull @iseqw_data_type) #20
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 7
  %.not11.i = icmp eq i64 %12, 0
  br i1 %.not11.i, label %13, label %rb_obj_written.exit.i

13:                                               ; preds = %8
  tail call void @rb_gc_writebarrier(i64 noundef %10, i64 noundef %11) #20
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %13, %8
  store i64 %10, ptr %6, align 8
  %14 = and i64 %10, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %10, 0
  %17 = or i1 %16, %15
  br i1 %17, label %rb_obj_write.exit.i, label %18

18:                                               ; preds = %rb_obj_written.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %10) #20
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %18, %rb_obj_written.exit.i
  tail call void @rb_obj_freeze_inline(i64 noundef %11) #20
  br label %iseqw_new.exit

iseqw_new.exit:                                   ; preds = %5, %rb_obj_write.exit.i
  %.0.i = phi i64 [ %10, %rb_obj_write.exit.i ], [ %7, %5 ]
  %19 = load i64, ptr @rb_cISeq, align 8
  %.pr.i11 = load i64, ptr @iseq_translate.rbimpl_id.106, align 8
  %.not4.i12 = icmp eq i64 %.pr.i11, 0
  br i1 %.not4.i12, label %.lr.ph.i14, label %rbimpl_intern_const.exit16

.lr.ph.i14:                                       ; preds = %iseqw_new.exit, %.lr.ph.i14
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.100, i64 noundef 9) #20
  store i64 %20, ptr @iseq_translate.rbimpl_id.106, align 8
  %.not.i15 = icmp eq i64 %20, 0
  br i1 %.not.i15, label %.lr.ph.i14, label %rbimpl_intern_const.exit16, !llvm.loop !33

rbimpl_intern_const.exit16:                       ; preds = %.lr.ph.i14, %iseqw_new.exit
  %.lcssa.i13 = phi i64 [ %.pr.i11, %iseqw_new.exit ], [ %20, %.lr.ph.i14 ]
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %.lcssa.i13, i32 noundef 1, i64 noundef %.0.i) #20
  %.not9 = icmp eq i64 %.0.i, %21
  br i1 %.not9, label %iseqw_check.exit, label %22

22:                                               ; preds = %rbimpl_intern_const.exit16
  %23 = and i64 %21, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %21, 0
  %26 = or i1 %25, %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %21 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %rb_class_of.exit

30:                                               ; preds = %22
  switch i64 %21, label %33 [
    i64 0, label %rb_class_of.exit
    i64 4, label %31
    i64 20, label %32
  ]

31:                                               ; preds = %30
  br label %rb_class_of.exit

32:                                               ; preds = %30
  br label %rb_class_of.exit

33:                                               ; preds = %30
  %34 = and i64 %21, 1
  %.not.i18 = icmp eq i64 %34, 0
  br i1 %.not.i18, label %35, label %rb_class_of.exit

35:                                               ; preds = %33
  %36 = and i64 %21, 254
  %37 = icmp eq i64 %36, 12
  %spec.select.i = select i1 %37, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %27, %30, %31, %32, %33, %35
  %.0.in.i = phi ptr [ @rb_cNilClass, %31 ], [ @rb_cTrueClass, %32 ], [ %29, %27 ], [ @rb_cFalseClass, %30 ], [ @rb_cInteger, %33 ], [ %spec.select.i, %35 ]
  %.0.i17 = load i64, ptr %.0.in.i, align 8
  %38 = load i64, ptr @rb_cISeq, align 8
  %39 = icmp eq i64 %.0.i17, %38
  br i1 %39, label %40, label %iseqw_check.exit

40:                                               ; preds = %rb_class_of.exit
  %41 = inttoptr i64 %21 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i19 = icmp eq ptr %45, null
  br i1 %.not.i19, label %46, label %47

46:                                               ; preds = %40
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %43) #20
  %.pre.i = load ptr, ptr %44, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi ptr [ %.pre.i, %46 ], [ %45, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load i64, ptr %49, align 8
  %.not4.i20 = icmp eq i64 %50, 0
  br i1 %.not4.i20, label %51, label %iseqw_check.exit

51:                                               ; preds = %47
  %52 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %47, %rbimpl_intern_const.exit16, %rb_class_of.exit, %rbimpl_intern_const.exit
  %.0 = phi ptr [ %0, %rb_class_of.exit ], [ %0, %rbimpl_intern_const.exit16 ], [ %0, %rbimpl_intern_const.exit ], [ %43, %47 ]
  ret ptr %.0
}

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pm_iseq_compile_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_with_callback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0) #20
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %12, align 8
  %.not = icmp eq ptr %7, null
  %spec.store.select = select i1 %.not, ptr @COMPILE_OPTION_DEFAULT, ptr %7
  tail call fastcc void @prepare_iseq_build(ptr noundef %10, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef -1, ptr noundef %5, i32 noundef 0, i32 noundef %6, i64 noundef 4, ptr noundef nonnull %spec.store.select)
  %13 = tail call i64 @rb_iseq_compile_callback(ptr noundef %10, ptr noundef %0) #20
  tail call fastcc void @finish_iseq_build(ptr noundef %10)
  ret ptr %10
}

declare i64 @rb_iseq_compile_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_load_iseq(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cISeq, align 8
  %.pr.i = load i64, ptr @rb_iseq_load_iseq.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 9) #20
  store i64 %4, ptr @rb_iseq_load_iseq.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !33

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %4, %.lr.ph.i ]
  %5 = call i64 @rb_check_funcall(i64 noundef %3, i64 noundef %.lcssa.i, i32 noundef 1, ptr noundef nonnull %2) #20
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %iseqw_check.exit, label %10

10:                                               ; preds = %rbimpl_intern_const.exit
  %11 = inttoptr i64 %5 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr @rb_cISeq, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %iseqw_check.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %21, label %22

21:                                               ; preds = %16
  call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %18) #20
  %.pre.i = load ptr, ptr %19, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %.pre.i, %21 ], [ %20, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i64, ptr %24, align 8
  %.not4.i5 = icmp eq i64 %25, 0
  br i1 %.not4.i5, label %26, label %iseqw_check.exit

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %22, %rbimpl_intern_const.exit, %10
  %.0 = phi ptr [ null, %10 ], [ null, %rbimpl_intern_const.exit ], [ %18, %22 ]
  ret ptr %.0
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %.pr = load i64, ptr %0, align 8
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #20
  store i64 %4, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_load(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_compile_option_struct, align 4
  %6 = alloca %struct.rb_code_location_struct, align 4
  %7 = and i64 %1, -5
  %.not = icmp eq i64 %7, 0
  %8 = inttoptr i64 %1 to ptr
  %9 = select i1 %.not, ptr null, ptr %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %10 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0) #20
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noalias noundef nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) @__const.iseq_load.tmp_loc, i64 16, i1 false)
  %14 = tail call i64 @rb_to_array_type(i64 noundef %0) #20
  %15 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 0) #25
  %16 = tail call i64 @rb_str_to_str(i64 noundef %15) #20
  %17 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 1) #25
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %19, label %CHECK_INTEGER.exit.i

19:                                               ; preds = %3
  %20 = tail call i64 @rb_num2long(i64 noundef %17) #20
  br label %CHECK_INTEGER.exit.i

CHECK_INTEGER.exit.i:                             ; preds = %19, %3
  %21 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 2) #25
  %22 = and i64 %21, 1
  %.not.i.i83.i = icmp eq i64 %22, 0
  br i1 %.not.i.i83.i, label %23, label %CHECK_INTEGER.exit84.i

23:                                               ; preds = %CHECK_INTEGER.exit.i
  %24 = tail call i64 @rb_num2long(i64 noundef %21) #20
  br label %CHECK_INTEGER.exit84.i

CHECK_INTEGER.exit84.i:                           ; preds = %23, %CHECK_INTEGER.exit.i
  %25 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 3) #25
  %26 = and i64 %25, 1
  %.not.i.i85.i = icmp eq i64 %26, 0
  br i1 %.not.i.i85.i, label %27, label %CHECK_INTEGER.exit86.i

27:                                               ; preds = %CHECK_INTEGER.exit84.i
  %28 = tail call i64 @rb_num2long(i64 noundef %25) #20
  br label %CHECK_INTEGER.exit86.i

CHECK_INTEGER.exit86.i:                           ; preds = %27, %CHECK_INTEGER.exit84.i
  %29 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 4) #25
  %30 = tail call i64 @rb_to_hash_type(i64 noundef %29) #20
  %31 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 5) #25
  %32 = tail call i64 @rb_str_to_str(i64 noundef %31) #20
  %33 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 6) #25
  %34 = tail call i64 @rb_str_to_str(i64 noundef %33) #20
  %35 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 7) #25
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %39, label %37

37:                                               ; preds = %CHECK_INTEGER.exit86.i
  %38 = tail call i64 @rb_str_to_str(i64 noundef %35) #20
  br label %39

39:                                               ; preds = %37, %CHECK_INTEGER.exit86.i
  %40 = phi i64 [ %38, %37 ], [ 4, %CHECK_INTEGER.exit86.i ]
  %41 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 8) #25
  %42 = and i64 %41, 1
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i64 @rb_fix2int(i64 noundef %41) #20
  br label %rb_num2int_inline.exit.i

45:                                               ; preds = %39
  %46 = tail call i64 @rb_num2int(i64 noundef %41) #20
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %45, %43
  %.0.i.i = phi i64 [ %44, %43 ], [ %46, %45 ]
  %47 = trunc i64 %.0.i.i to i32
  %48 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 9) #25
  %49 = tail call i64 @rb_to_symbol_type(i64 noundef %48) #20
  %50 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 10) #25
  %51 = tail call i64 @rb_to_array_type(i64 noundef %50) #20
  %52 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 11) #25
  %53 = tail call i64 @rb_to_hash_type(i64 noundef %52) #20
  %54 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 12) #25
  %55 = tail call i64 @rb_to_array_type(i64 noundef %54) #20
  %56 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 13) #25
  %57 = tail call i64 @rb_to_array_type(i64 noundef %56) #20
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  store ptr %11, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %49, ptr %4, align 8
  %.pr.i.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rb_num2int_inline.exit.i, %.lr.ph.i.i.i
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.113, i64 noundef 3) #20
  store i64 %60, ptr @iseq_type_from_sym.rbimpl_id, align 8
  %.not.i.i88.i = icmp eq i64 %60, 0
  br i1 %.not.i.i88.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !33

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rb_num2int_inline.exit.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rb_num2int_inline.exit.i ], [ %60, %.lr.ph.i.i.i ]
  %.pr.i29.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.114, align 8
  %.not4.i30.i.i = icmp eq i64 %.pr.i29.i.i, 0
  br i1 %.not4.i30.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i

.lr.ph.i32.i.i:                                   ; preds = %rbimpl_intern_const.exit.i.i, %.lr.ph.i32.i.i
  %61 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.115, i64 noundef 6) #20
  store i64 %61, ptr @iseq_type_from_sym.rbimpl_id.114, align 8
  %.not.i33.i.i = icmp eq i64 %61, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i, !llvm.loop !33

rbimpl_intern_const.exit34.i.i:                   ; preds = %.lr.ph.i32.i.i, %rbimpl_intern_const.exit.i.i
  %.lcssa.i31.i.i = phi i64 [ %.pr.i29.i.i, %rbimpl_intern_const.exit.i.i ], [ %61, %.lr.ph.i32.i.i ]
  %.pr.i35.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.116, align 8
  %.not4.i36.i.i = icmp eq i64 %.pr.i35.i.i, 0
  br i1 %.not4.i36.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i

.lr.ph.i38.i.i:                                   ; preds = %rbimpl_intern_const.exit34.i.i, %.lr.ph.i38.i.i
  %62 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 5) #20
  store i64 %62, ptr @iseq_type_from_sym.rbimpl_id.116, align 8
  %.not.i39.i.i = icmp eq i64 %62, 0
  br i1 %.not.i39.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i, !llvm.loop !33

rbimpl_intern_const.exit40.i.i:                   ; preds = %.lr.ph.i38.i.i, %rbimpl_intern_const.exit34.i.i
  %.lcssa.i37.i.i = phi i64 [ %.pr.i35.i.i, %rbimpl_intern_const.exit34.i.i ], [ %62, %.lr.ph.i38.i.i ]
  %.pr.i41.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.117, align 8
  %.not4.i42.i.i = icmp eq i64 %.pr.i41.i.i, 0
  br i1 %.not4.i42.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i

.lr.ph.i44.i.i:                                   ; preds = %rbimpl_intern_const.exit40.i.i, %.lr.ph.i44.i.i
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.118, i64 noundef 5) #20
  store i64 %63, ptr @iseq_type_from_sym.rbimpl_id.117, align 8
  %.not.i45.i.i = icmp eq i64 %63, 0
  br i1 %.not.i45.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i, !llvm.loop !33

rbimpl_intern_const.exit46.i.i:                   ; preds = %.lr.ph.i44.i.i, %rbimpl_intern_const.exit40.i.i
  %.lcssa.i43.i.i = phi i64 [ %.pr.i41.i.i, %rbimpl_intern_const.exit40.i.i ], [ %63, %.lr.ph.i44.i.i ]
  %.pr.i47.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.119, align 8
  %.not4.i48.i.i = icmp eq i64 %.pr.i47.i.i, 0
  br i1 %.not4.i48.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i

.lr.ph.i50.i.i:                                   ; preds = %rbimpl_intern_const.exit46.i.i, %.lr.ph.i50.i.i
  %64 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.120, i64 noundef 6) #20
  store i64 %64, ptr @iseq_type_from_sym.rbimpl_id.119, align 8
  %.not.i51.i.i = icmp eq i64 %64, 0
  br i1 %.not.i51.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i, !llvm.loop !33

rbimpl_intern_const.exit52.i.i:                   ; preds = %.lr.ph.i50.i.i, %rbimpl_intern_const.exit46.i.i
  %.lcssa.i49.i.i = phi i64 [ %.pr.i47.i.i, %rbimpl_intern_const.exit46.i.i ], [ %64, %.lr.ph.i50.i.i ]
  %.pr.i53.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.121, align 8
  %.not4.i54.i.i = icmp eq i64 %.pr.i53.i.i, 0
  br i1 %.not4.i54.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i

.lr.ph.i56.i.i:                                   ; preds = %rbimpl_intern_const.exit52.i.i, %.lr.ph.i56.i.i
  %65 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.122, i64 noundef 6) #20
  store i64 %65, ptr @iseq_type_from_sym.rbimpl_id.121, align 8
  %.not.i57.i.i = icmp eq i64 %65, 0
  br i1 %.not.i57.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i, !llvm.loop !33

rbimpl_intern_const.exit58.i.i:                   ; preds = %.lr.ph.i56.i.i, %rbimpl_intern_const.exit52.i.i
  %.lcssa.i55.i.i = phi i64 [ %.pr.i53.i.i, %rbimpl_intern_const.exit52.i.i ], [ %65, %.lr.ph.i56.i.i ]
  %.pr.i59.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.123, align 8
  %.not4.i60.i.i = icmp eq i64 %.pr.i59.i.i, 0
  br i1 %.not4.i60.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i

.lr.ph.i62.i.i:                                   ; preds = %rbimpl_intern_const.exit58.i.i, %.lr.ph.i62.i.i
  %66 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 4) #20
  store i64 %66, ptr @iseq_type_from_sym.rbimpl_id.123, align 8
  %.not.i63.i.i = icmp eq i64 %66, 0
  br i1 %.not.i63.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i, !llvm.loop !33

rbimpl_intern_const.exit64.i.i:                   ; preds = %.lr.ph.i62.i.i, %rbimpl_intern_const.exit58.i.i
  %.lcssa.i61.i.i = phi i64 [ %.pr.i59.i.i, %rbimpl_intern_const.exit58.i.i ], [ %66, %.lr.ph.i62.i.i ]
  %.pr.i65.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.124, align 8
  %.not4.i66.i.i = icmp eq i64 %.pr.i65.i.i, 0
  br i1 %.not4.i66.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i

.lr.ph.i68.i.i:                                   ; preds = %rbimpl_intern_const.exit64.i.i, %.lr.ph.i68.i.i
  %67 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.125, i64 noundef 4) #20
  store i64 %67, ptr @iseq_type_from_sym.rbimpl_id.124, align 8
  %.not.i69.i.i = icmp eq i64 %67, 0
  br i1 %.not.i69.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i, !llvm.loop !33

rbimpl_intern_const.exit70.i.i:                   ; preds = %.lr.ph.i68.i.i, %rbimpl_intern_const.exit64.i.i
  %.lcssa.i67.i.i = phi i64 [ %.pr.i65.i.i, %rbimpl_intern_const.exit64.i.i ], [ %67, %.lr.ph.i68.i.i ]
  %.pr.i71.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.126, align 8
  %.not4.i72.i.i = icmp eq i64 %.pr.i71.i.i, 0
  br i1 %.not4.i72.i.i, label %.lr.ph.i74.i.i, label %rbimpl_intern_const.exit76.i.i

.lr.ph.i74.i.i:                                   ; preds = %rbimpl_intern_const.exit70.i.i, %.lr.ph.i74.i.i
  %68 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.127, i64 noundef 5) #20
  store i64 %68, ptr @iseq_type_from_sym.rbimpl_id.126, align 8
  %.not.i75.i.i = icmp eq i64 %68, 0
  br i1 %.not.i75.i.i, label %.lr.ph.i74.i.i, label %rbimpl_intern_const.exit76.i.i, !llvm.loop !33

rbimpl_intern_const.exit76.i.i:                   ; preds = %.lr.ph.i74.i.i, %rbimpl_intern_const.exit70.i.i
  %.lcssa.i73.i.i = phi i64 [ %.pr.i71.i.i, %rbimpl_intern_const.exit70.i.i ], [ %68, %.lr.ph.i74.i.i ]
  %69 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %70 = icmp eq i64 %69, %.lcssa.i.i.i
  br i1 %70, label %select.unfold.i, label %71

71:                                               ; preds = %rbimpl_intern_const.exit76.i.i
  %72 = icmp eq i64 %69, %.lcssa.i31.i.i
  br i1 %72, label %select.unfold.i, label %73

73:                                               ; preds = %71
  %74 = icmp eq i64 %69, %.lcssa.i37.i.i
  br i1 %74, label %select.unfold.i, label %75

75:                                               ; preds = %73
  %76 = icmp eq i64 %69, %.lcssa.i43.i.i
  br i1 %76, label %select.unfold.i, label %77

77:                                               ; preds = %75
  %78 = icmp eq i64 %69, %.lcssa.i49.i.i
  br i1 %78, label %select.unfold.i, label %79

79:                                               ; preds = %77
  %80 = icmp eq i64 %69, %.lcssa.i55.i.i
  br i1 %80, label %select.unfold.i, label %81

81:                                               ; preds = %79
  %82 = icmp eq i64 %69, %.lcssa.i61.i.i
  br i1 %82, label %select.unfold.i, label %83

83:                                               ; preds = %81
  %84 = icmp eq i64 %69, %.lcssa.i67.i.i
  br i1 %84, label %select.unfold.i, label %85

85:                                               ; preds = %83
  %86 = icmp eq i64 %69, %.lcssa.i73.i.i
  br i1 %86, label %select.unfold.i, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %88 = load i64, ptr @rb_eTypeError, align 8
  %89 = call i64 @rb_sym2str(i64 noundef %49) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef nonnull @.str.107, i64 noundef %89) #21
  unreachable

select.unfold.i:                                  ; preds = %85, %83, %81, %79, %77, %75, %73, %71, %rbimpl_intern_const.exit76.i.i
  %.0.i87.ph.i = phi i32 [ 7, %83 ], [ 6, %81 ], [ 5, %79 ], [ 4, %77 ], [ 3, %75 ], [ 2, %73 ], [ 1, %71 ], [ 0, %rbimpl_intern_const.exit76.i.i ], [ 8, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr.i.i = load i64, ptr @iseq_load.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %select.unfold.i, %.lr.ph.i.i
  %90 = call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 7) #20
  store i64 %90, ptr @iseq_load.rbimpl_id, align 8
  %.not.i89.i = icmp eq i64 %90, 0
  br i1 %.not.i89.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !33

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %select.unfold.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %select.unfold.i ], [ %90, %.lr.ph.i.i ]
  %91 = call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #20
  %92 = call i64 @rb_hash_aref(i64 noundef %30, i64 noundef %91) #20
  %.pr.i90.i = load i64, ptr @iseq_load.rbimpl_id.109, align 8
  %.not4.i91.i = icmp eq i64 %.pr.i90.i, 0
  br i1 %.not4.i91.i, label %.lr.ph.i93.i, label %rbimpl_intern_const.exit95.i

.lr.ph.i93.i:                                     ; preds = %rbimpl_intern_const.exit.i, %.lr.ph.i93.i
  %93 = call i64 @rb_intern2(ptr noundef nonnull @.str.110, i64 noundef 13) #20
  store i64 %93, ptr @iseq_load.rbimpl_id.109, align 8
  %.not.i94.i = icmp eq i64 %93, 0
  br i1 %.not.i94.i, label %.lr.ph.i93.i, label %rbimpl_intern_const.exit95.i, !llvm.loop !33

rbimpl_intern_const.exit95.i:                     ; preds = %.lr.ph.i93.i, %rbimpl_intern_const.exit.i
  %.lcssa.i92.i = phi i64 [ %.pr.i90.i, %rbimpl_intern_const.exit.i ], [ %93, %.lr.ph.i93.i ]
  %94 = call i64 @rb_id2sym(i64 noundef %.lcssa.i92.i) #20
  %95 = call i64 @rb_hash_aref(i64 noundef %30, i64 noundef %94) #20
  %96 = and i64 %95, 7
  %97 = icmp ne i64 %96, 0
  %98 = icmp eq i64 %95, 0
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge.i, label %100

100:                                              ; preds = %rbimpl_intern_const.exit95.i
  %101 = inttoptr i64 %95 to ptr
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 31
  %104 = icmp eq i64 %103, 7
  br i1 %104, label %105, label %.critedge.i

105:                                              ; preds = %100
  %106 = and i64 %102, 8192
  %.not.i96.i = icmp eq i64 %106, 0
  br i1 %.not.i96.i, label %110, label %107

107:                                              ; preds = %105
  %108 = lshr i64 %102, 15
  %109 = and i64 %108, 127
  br label %rb_array_len.exit.i

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %112 = load i64, ptr %111, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %110, %107
  %.0.i97.i = phi i64 [ %109, %107 ], [ %112, %110 ]
  %113 = icmp eq i64 %.0.i97.i, 4
  br i1 %113, label %114, label %.critedge.i

114:                                              ; preds = %rb_array_len.exit.i
  %115 = call i64 @rb_ary_entry(i64 noundef %95, i64 noundef 0) #25
  %116 = and i64 %115, 1
  %.not.i98.i = icmp eq i64 %116, 0
  br i1 %.not.i98.i, label %119, label %117

117:                                              ; preds = %114
  %118 = call i64 @rb_fix2int(i64 noundef %115) #20
  br label %rb_num2int_inline.exit100.i

119:                                              ; preds = %114
  %120 = call i64 @rb_num2int(i64 noundef %115) #20
  br label %rb_num2int_inline.exit100.i

rb_num2int_inline.exit100.i:                      ; preds = %119, %117
  %.0.i99.i = phi i64 [ %118, %117 ], [ %120, %119 ]
  %121 = trunc i64 %.0.i99.i to i32
  store i32 %121, ptr %6, align 4
  %122 = call i64 @rb_ary_entry(i64 noundef %95, i64 noundef 1) #25
  %123 = and i64 %122, 1
  %.not.i101.i = icmp eq i64 %123, 0
  br i1 %.not.i101.i, label %126, label %124

124:                                              ; preds = %rb_num2int_inline.exit100.i
  %125 = call i64 @rb_fix2int(i64 noundef %122) #20
  br label %rb_num2int_inline.exit103.i

126:                                              ; preds = %rb_num2int_inline.exit100.i
  %127 = call i64 @rb_num2int(i64 noundef %122) #20
  br label %rb_num2int_inline.exit103.i

rb_num2int_inline.exit103.i:                      ; preds = %126, %124
  %.0.i102.i = phi i64 [ %125, %124 ], [ %127, %126 ]
  %128 = trunc i64 %.0.i102.i to i32
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %128, ptr %129, align 4
  %130 = call i64 @rb_ary_entry(i64 noundef %95, i64 noundef 2) #25
  %131 = and i64 %130, 1
  %.not.i104.i = icmp eq i64 %131, 0
  br i1 %.not.i104.i, label %134, label %132

132:                                              ; preds = %rb_num2int_inline.exit103.i
  %133 = call i64 @rb_fix2int(i64 noundef %130) #20
  br label %rb_num2int_inline.exit106.i

134:                                              ; preds = %rb_num2int_inline.exit103.i
  %135 = call i64 @rb_num2int(i64 noundef %130) #20
  br label %rb_num2int_inline.exit106.i

rb_num2int_inline.exit106.i:                      ; preds = %134, %132
  %.0.i105.i = phi i64 [ %133, %132 ], [ %135, %134 ]
  %136 = trunc i64 %.0.i105.i to i32
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %136, ptr %137, align 4
  %138 = call i64 @rb_ary_entry(i64 noundef %95, i64 noundef 3) #25
  %139 = and i64 %138, 1
  %.not.i107.i = icmp eq i64 %139, 0
  br i1 %.not.i107.i, label %142, label %140

140:                                              ; preds = %rb_num2int_inline.exit106.i
  %141 = call i64 @rb_fix2int(i64 noundef %138) #20
  br label %rb_num2int_inline.exit109.i

142:                                              ; preds = %rb_num2int_inline.exit106.i
  %143 = call i64 @rb_num2int(i64 noundef %138) #20
  br label %rb_num2int_inline.exit109.i

rb_num2int_inline.exit109.i:                      ; preds = %142, %140
  %.0.i108.i = phi i64 [ %141, %140 ], [ %143, %142 ]
  %144 = trunc i64 %.0.i108.i to i32
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %144, ptr %145, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %rb_num2int_inline.exit109.i, %rb_array_len.exit.i, %100, %rbimpl_intern_const.exit95.i
  %.pr.i110.i = load i64, ptr @iseq_load.rbimpl_id.111, align 8
  %.not4.i111.i = icmp eq i64 %.pr.i110.i, 0
  br i1 %.not4.i111.i, label %.lr.ph.i113.i, label %rbimpl_intern_const.exit115.i

.lr.ph.i113.i:                                    ; preds = %.critedge.i, %.lr.ph.i113.i
  %146 = call i64 @rb_intern2(ptr noundef nonnull @.str.112, i64 noundef 5) #20
  store i64 %146, ptr @iseq_load.rbimpl_id.111, align 8
  %.not.i114.i = icmp eq i64 %146, 0
  br i1 %.not.i114.i, label %.lr.ph.i113.i, label %rbimpl_intern_const.exit115.i, !llvm.loop !33

rbimpl_intern_const.exit115.i:                    ; preds = %.lr.ph.i113.i, %.critedge.i
  %.lcssa.i112.i = phi i64 [ %.pr.i110.i, %.critedge.i ], [ %146, %.lr.ph.i113.i ]
  %147 = call i64 @rb_id2sym(i64 noundef %.lcssa.i112.i) #20
  %148 = call i64 @rb_hash_aref(i64 noundef %30, i64 noundef %147) #20
  %149 = and i64 %148, -5
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %153, label %150

150:                                              ; preds = %rbimpl_intern_const.exit115.i
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 264
  store i8 1, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %rbimpl_intern_const.exit115.i
  call fastcc void @make_compile_option(ptr noundef %5, i64 noundef %2)
  %154 = load i16, ptr %5, align 4
  %155 = and i16 %154, -3
  store i16 %155, ptr %5, align 4
  %156 = and i64 %92, 1
  %.not.i116.i = icmp eq i64 %156, 0
  br i1 %.not.i116.i, label %159, label %157

157:                                              ; preds = %153
  %158 = call i64 @rb_fix2int(i64 noundef %92) #20
  br label %rb_num2int_inline.exit118.i

159:                                              ; preds = %153
  %160 = call i64 @rb_num2int(i64 noundef %92) #20
  br label %rb_num2int_inline.exit118.i

rb_num2int_inline.exit118.i:                      ; preds = %159, %157
  %.0.i117.i = phi i64 [ %158, %157 ], [ %160, %159 ]
  %161 = trunc i64 %.0.i117.i to i32
  call fastcc void @prepare_iseq_build(ptr noundef %11, i64 noundef %32, i64 noundef %34, i64 noundef %40, i32 noundef %47, ptr noundef nonnull %6, i32 noundef %161, ptr noundef %9, i32 noundef 0, i32 noundef %.0.i87.ph.i, i64 noundef 4, ptr noundef nonnull %5)
  call void @rb_iseq_build_from_ary(ptr noundef %11, i64 noundef %30, i64 noundef %51, i64 noundef %53, i64 noundef %55, i64 noundef %57) #20
  call fastcc void @finish_iseq_build(ptr noundef %11)
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %163 = load i64, ptr %162, align 8
  %.not.i119.i = icmp eq i64 %163, 0
  br i1 %.not.i119.i, label %164, label %iseq_load.exit

164:                                              ; preds = %rb_num2int_inline.exit118.i
  %165 = load i64, ptr @rb_cISeq, align 8
  %166 = call i64 @rb_data_typed_object_wrap(i64 noundef %165, ptr noundef nonnull %11, ptr noundef nonnull @iseqw_data_type) #20
  %167 = and i64 %10, 7
  %.not11.i.i = icmp eq i64 %167, 0
  br i1 %.not11.i.i, label %168, label %rb_obj_written.exit.i.i

168:                                              ; preds = %164
  call void @rb_gc_writebarrier(i64 noundef %166, i64 noundef %10) #20
  br label %rb_obj_written.exit.i.i

rb_obj_written.exit.i.i:                          ; preds = %168, %164
  store i64 %166, ptr %162, align 8
  %169 = and i64 %166, 7
  %170 = icmp ne i64 %169, 0
  %171 = icmp eq i64 %166, 0
  %172 = or i1 %171, %170
  br i1 %172, label %rb_obj_write.exit.i.i, label %173

173:                                              ; preds = %rb_obj_written.exit.i.i
  call void @rb_gc_writebarrier(i64 noundef %10, i64 noundef %166) #20
  br label %rb_obj_write.exit.i.i

rb_obj_write.exit.i.i:                            ; preds = %173, %rb_obj_written.exit.i.i
  call void @rb_obj_freeze_inline(i64 noundef %10) #20
  br label %iseq_load.exit

iseq_load.exit:                                   ; preds = %rb_num2int_inline.exit118.i, %rb_obj_write.exit.i.i
  %.0.i120.i = phi i64 [ %166, %rb_obj_write.exit.i.i ], [ %163, %rb_num2int_inline.exit118.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i64 %.0.i120.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_iseq_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = icmp ne i64 %5, 0
  %.not4 = and i1 %8, %7
  %.pre.i = inttoptr i64 %5 to ptr
  %.pre = load i64, ptr %.pre.i, align 8
  %9 = and i64 %.pre, 31
  %10 = icmp eq i64 %9, 5
  %or.cond = select i1 %.not4, i1 %10, i1 false
  br i1 %or.cond, label %pathobj_path.exit, label %.critedge.i

.critedge.i:                                      ; preds = %1
  %11 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

14:                                               ; preds = %.critedge.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %14, %12
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = load i64, ptr %.0.i.i.i, align 8
  br label %pathobj_path.exit

pathobj_path.exit:                                ; preds = %1, %RARRAY_AREF.exit.i
  %.021.i = phi i64 [ %17, %RARRAY_AREF.exit.i ], [ %5, %1 ]
  ret i64 %.021.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_iseq_realpath(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = icmp ne i64 %5, 0
  %.not4 = and i1 %8, %7
  %.pre.i = inttoptr i64 %5 to ptr
  %.pre = load i64, ptr %.pre.i, align 8
  %9 = and i64 %.pre, 31
  %10 = icmp eq i64 %9, 5
  %or.cond = select i1 %.not4, i1 %10, i1 false
  br i1 %or.cond, label %pathobj_realpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %1
  %11 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

14:                                               ; preds = %.critedge.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %14, %12
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8
  br label %pathobj_realpath.exit

pathobj_realpath.exit:                            ; preds = %1, %RARRAY_AREF.exit.i
  %.021.i = phi i64 [ %18, %RARRAY_AREF.exit.i ], [ %5, %1 ]
  ret i64 %.021.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_iseq_absolute_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = icmp ne i64 %5, 0
  %.not4.i = and i1 %8, %7
  %.pre.i.i = inttoptr i64 %5 to ptr
  %.pre.i = load i64, ptr %.pre.i.i, align 8
  %9 = and i64 %.pre.i, 31
  %10 = icmp eq i64 %9, 5
  %or.cond.i = select i1 %.not4.i, i1 %10, i1 false
  br i1 %or.cond.i, label %rb_iseq_realpath.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1
  %11 = and i64 %.pre.i, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %14, label %12

12:                                               ; preds = %.critedge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

14:                                               ; preds = %.critedge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %14, %12
  %.0.i.i.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8
  br label %rb_iseq_realpath.exit

rb_iseq_realpath.exit:                            ; preds = %1, %RARRAY_AREF.exit.i.i
  %.021.i.i = phi i64 [ %18, %RARRAY_AREF.exit.i.i ], [ %5, %1 ]
  ret i64 %.021.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_iseq_from_eval_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = icmp ne i64 %5, 0
  %.not4.i = and i1 %8, %7
  %.pre.i.i = inttoptr i64 %5 to ptr
  %.pre.i = load i64, ptr %.pre.i.i, align 8
  %9 = and i64 %.pre.i, 31
  %10 = icmp eq i64 %9, 5
  %or.cond.i = select i1 %.not4.i, i1 %10, i1 false
  br i1 %or.cond.i, label %rb_iseq_realpath.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1
  %11 = and i64 %.pre.i, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %14, label %12

12:                                               ; preds = %.critedge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

14:                                               ; preds = %.critedge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %14, %12
  %.0.i.i.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8
  br label %rb_iseq_realpath.exit

rb_iseq_realpath.exit:                            ; preds = %1, %RARRAY_AREF.exit.i.i
  %.021.i.i = phi i64 [ %18, %RARRAY_AREF.exit.i.i ], [ %5, %1 ]
  %19 = icmp eq i64 %.021.i.i, 4
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_iseq_label(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_iseq_base_label(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_iseq_first_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_iseq_method_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %1, %10
  %.0 = phi i64 [ %12, %10 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @rb_iseq_code_location(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %8, %5
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %11
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %15
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call fastcc i64 @iseq_type_id(i32 noundef %4)
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #20
  ret i64 %6
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @iseq_type_id(i32 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @iseq_type_id.id_top, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %.pr.i = load i64, ptr @iseq_type_id.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.113, i64 noundef 3) #20
  store i64 %5, ptr @iseq_type_id.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !33

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %4
  %.lcssa.i = phi i64 [ %.pr.i, %4 ], [ %5, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @iseq_type_id.id_top, align 8
  %.pr.i12 = load i64, ptr @iseq_type_id.rbimpl_id.179, align 8
  %.not4.i13 = icmp eq i64 %.pr.i12, 0
  br i1 %.not4.i13, label %.lr.ph.i15, label %rbimpl_intern_const.exit17

.lr.ph.i15:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i15
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.115, i64 noundef 6) #20
  store i64 %6, ptr @iseq_type_id.rbimpl_id.179, align 8
  %.not.i16 = icmp eq i64 %6, 0
  br i1 %.not.i16, label %.lr.ph.i15, label %rbimpl_intern_const.exit17, !llvm.loop !33

rbimpl_intern_const.exit17:                       ; preds = %.lr.ph.i15, %rbimpl_intern_const.exit
  %.lcssa.i14 = phi i64 [ %.pr.i12, %rbimpl_intern_const.exit ], [ %6, %.lr.ph.i15 ]
  store i64 %.lcssa.i14, ptr @iseq_type_id.id_method, align 8
  %.pr.i18 = load i64, ptr @iseq_type_id.rbimpl_id.180, align 8
  %.not4.i19 = icmp eq i64 %.pr.i18, 0
  br i1 %.not4.i19, label %.lr.ph.i21, label %rbimpl_intern_const.exit23

.lr.ph.i21:                                       ; preds = %rbimpl_intern_const.exit17, %.lr.ph.i21
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 5) #20
  store i64 %7, ptr @iseq_type_id.rbimpl_id.180, align 8
  %.not.i22 = icmp eq i64 %7, 0
  br i1 %.not.i22, label %.lr.ph.i21, label %rbimpl_intern_const.exit23, !llvm.loop !33

rbimpl_intern_const.exit23:                       ; preds = %.lr.ph.i21, %rbimpl_intern_const.exit17
  %.lcssa.i20 = phi i64 [ %.pr.i18, %rbimpl_intern_const.exit17 ], [ %7, %.lr.ph.i21 ]
  store i64 %.lcssa.i20, ptr @iseq_type_id.id_block, align 8
  %.pr.i24 = load i64, ptr @iseq_type_id.rbimpl_id.181, align 8
  %.not4.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not4.i25, label %.lr.ph.i27, label %rbimpl_intern_const.exit29

.lr.ph.i27:                                       ; preds = %rbimpl_intern_const.exit23, %.lr.ph.i27
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.118, i64 noundef 5) #20
  store i64 %8, ptr @iseq_type_id.rbimpl_id.181, align 8
  %.not.i28 = icmp eq i64 %8, 0
  br i1 %.not.i28, label %.lr.ph.i27, label %rbimpl_intern_const.exit29, !llvm.loop !33

rbimpl_intern_const.exit29:                       ; preds = %.lr.ph.i27, %rbimpl_intern_const.exit23
  %.lcssa.i26 = phi i64 [ %.pr.i24, %rbimpl_intern_const.exit23 ], [ %8, %.lr.ph.i27 ]
  store i64 %.lcssa.i26, ptr @iseq_type_id.id_class, align 8
  %.pr.i30 = load i64, ptr @iseq_type_id.rbimpl_id.182, align 8
  %.not4.i31 = icmp eq i64 %.pr.i30, 0
  br i1 %.not4.i31, label %.lr.ph.i33, label %rbimpl_intern_const.exit35

.lr.ph.i33:                                       ; preds = %rbimpl_intern_const.exit29, %.lr.ph.i33
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.120, i64 noundef 6) #20
  store i64 %9, ptr @iseq_type_id.rbimpl_id.182, align 8
  %.not.i34 = icmp eq i64 %9, 0
  br i1 %.not.i34, label %.lr.ph.i33, label %rbimpl_intern_const.exit35, !llvm.loop !33

rbimpl_intern_const.exit35:                       ; preds = %.lr.ph.i33, %rbimpl_intern_const.exit29
  %.lcssa.i32 = phi i64 [ %.pr.i30, %rbimpl_intern_const.exit29 ], [ %9, %.lr.ph.i33 ]
  store i64 %.lcssa.i32, ptr @iseq_type_id.id_rescue, align 8
  %.pr.i36 = load i64, ptr @iseq_type_id.rbimpl_id.183, align 8
  %.not4.i37 = icmp eq i64 %.pr.i36, 0
  br i1 %.not4.i37, label %.lr.ph.i39, label %rbimpl_intern_const.exit41

.lr.ph.i39:                                       ; preds = %rbimpl_intern_const.exit35, %.lr.ph.i39
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.122, i64 noundef 6) #20
  store i64 %10, ptr @iseq_type_id.rbimpl_id.183, align 8
  %.not.i40 = icmp eq i64 %10, 0
  br i1 %.not.i40, label %.lr.ph.i39, label %rbimpl_intern_const.exit41, !llvm.loop !33

rbimpl_intern_const.exit41:                       ; preds = %.lr.ph.i39, %rbimpl_intern_const.exit35
  %.lcssa.i38 = phi i64 [ %.pr.i36, %rbimpl_intern_const.exit35 ], [ %10, %.lr.ph.i39 ]
  store i64 %.lcssa.i38, ptr @iseq_type_id.id_ensure, align 8
  %.pr.i42 = load i64, ptr @iseq_type_id.rbimpl_id.184, align 8
  %.not4.i43 = icmp eq i64 %.pr.i42, 0
  br i1 %.not4.i43, label %.lr.ph.i45, label %rbimpl_intern_const.exit47

.lr.ph.i45:                                       ; preds = %rbimpl_intern_const.exit41, %.lr.ph.i45
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 4) #20
  store i64 %11, ptr @iseq_type_id.rbimpl_id.184, align 8
  %.not.i46 = icmp eq i64 %11, 0
  br i1 %.not.i46, label %.lr.ph.i45, label %rbimpl_intern_const.exit47, !llvm.loop !33

rbimpl_intern_const.exit47:                       ; preds = %.lr.ph.i45, %rbimpl_intern_const.exit41
  %.lcssa.i44 = phi i64 [ %.pr.i42, %rbimpl_intern_const.exit41 ], [ %11, %.lr.ph.i45 ]
  store i64 %.lcssa.i44, ptr @iseq_type_id.id_eval, align 8
  %.pr.i48 = load i64, ptr @iseq_type_id.rbimpl_id.185, align 8
  %.not4.i49 = icmp eq i64 %.pr.i48, 0
  br i1 %.not4.i49, label %.lr.ph.i51, label %rbimpl_intern_const.exit53

.lr.ph.i51:                                       ; preds = %rbimpl_intern_const.exit47, %.lr.ph.i51
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.125, i64 noundef 4) #20
  store i64 %12, ptr @iseq_type_id.rbimpl_id.185, align 8
  %.not.i52 = icmp eq i64 %12, 0
  br i1 %.not.i52, label %.lr.ph.i51, label %rbimpl_intern_const.exit53, !llvm.loop !33

rbimpl_intern_const.exit53:                       ; preds = %.lr.ph.i51, %rbimpl_intern_const.exit47
  %.lcssa.i50 = phi i64 [ %.pr.i48, %rbimpl_intern_const.exit47 ], [ %12, %.lr.ph.i51 ]
  store i64 %.lcssa.i50, ptr @iseq_type_id.id_main, align 8
  %.pr.i54 = load i64, ptr @iseq_type_id.rbimpl_id.186, align 8
  %.not4.i55 = icmp eq i64 %.pr.i54, 0
  br i1 %.not4.i55, label %.lr.ph.i57, label %rbimpl_intern_const.exit59

.lr.ph.i57:                                       ; preds = %rbimpl_intern_const.exit53, %.lr.ph.i57
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.127, i64 noundef 5) #20
  store i64 %13, ptr @iseq_type_id.rbimpl_id.186, align 8
  %.not.i58 = icmp eq i64 %13, 0
  br i1 %.not.i58, label %.lr.ph.i57, label %rbimpl_intern_const.exit59, !llvm.loop !33

rbimpl_intern_const.exit59:                       ; preds = %.lr.ph.i57, %rbimpl_intern_const.exit53
  %.lcssa.i56 = phi i64 [ %.pr.i54, %rbimpl_intern_const.exit53 ], [ %13, %.lr.ph.i57 ]
  store i64 %.lcssa.i56, ptr @iseq_type_id.id_plain, align 8
  br label %14

14:                                               ; preds = %rbimpl_intern_const.exit59, %1
  %15 = icmp ult i32 %0, 9
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.187, i32 noundef %0) #23
  unreachable

switch.lookup:                                    ; preds = %14
  %17 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.iseq_type_id, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0 = load i64, ptr %switch.load, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_iseq_coverage(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_remove_coverage_all() local_unnamed_addr #0 {
  tail call void @rb_objspace_each_objects(ptr noundef nonnull @remove_coverage_i, ptr noundef null) #20
  ret void
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @remove_coverage_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #7 {
  %5 = ptrtoint ptr %1 to i64
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %rb_obj_is_iseq.exit.thread
  %.015 = phi i64 [ %18, %rb_obj_is_iseq.exit.thread ], [ %6, %.lr.ph.preheader ]
  %7 = and i64 %.015, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %.015, 0
  %10 = or i1 %9, %8
  br i1 %10, label %rb_obj_is_iseq.exit.thread, label %rb_obj_is_iseq.exit

rb_obj_is_iseq.exit:                              ; preds = %.lr.ph
  %11 = inttoptr i64 %.015 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 61471
  %.not13 = icmp eq i64 %13, 28698
  br i1 %.not13, label %14, label %rb_obj_is_iseq.exit.thread

14:                                               ; preds = %rb_obj_is_iseq.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store i64 4, ptr %17, align 8
  br label %rb_obj_is_iseq.exit.thread

rb_obj_is_iseq.exit.thread:                       ; preds = %.lr.ph, %rb_obj_is_iseq.exit, %14
  %18 = add i64 %.015, %2
  %.not = icmp eq i64 %18, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %rb_obj_is_iseq.exit.thread, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseqw_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %iseqw_new.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cISeq, align 8
  %6 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull @iseqw_data_type) #20
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 7
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %9, label %rb_obj_written.exit.i

9:                                                ; preds = %4
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %7) #20
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %9, %4
  store i64 %6, ptr %2, align 8
  %10 = and i64 %6, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %6, 0
  %13 = or i1 %12, %11
  br i1 %13, label %rb_obj_write.exit.i, label %14

14:                                               ; preds = %rb_obj_written.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %7, i64 noundef %6) #20
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %14, %rb_obj_written.exit.i
  tail call void @rb_obj_freeze_inline(i64 noundef %7) #20
  br label %iseqw_new.exit

iseqw_new.exit:                                   ; preds = %1, %rb_obj_write.exit.i
  %.0.i = phi i64 [ %6, %rb_obj_write.exit.i ], [ %3, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseqw_to_iseq(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rb_iseq_line_no(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  switch i32 %6, label %8 [
    i32 0, label %get_insn_info.exit.thread
    i32 1, label %get_insn_info.exit
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = trunc i64 %1 to i32
  %12 = icmp slt i32 %11, 54
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = sdiv i32 %11, 9
  %15 = srem i32 %11, 9
  %16 = sext i32 %14 to i64
  %17 = getelementptr [6 x i64], ptr %10, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i32 %15, 7
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 127
  br label %succ_index_lookup.exit.i.i

24:                                               ; preds = %8
  %25 = add nsw i32 %11, -54
  %26 = lshr i32 %25, 9
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr [0 x %struct.succ_dict_block], ptr %27, i64 0, i64 %28
  %30 = and i32 %25, 511
  %31 = lshr i32 %30, 6
  %32 = icmp samesign ult i32 %30, 64
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = mul nuw nsw i32 %31, 9
  %37 = add nsw i32 %36, -9
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 511
  br label %42

42:                                               ; preds = %33, %24
  %43 = phi i32 [ %41, %33 ], [ 0, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = zext nneg i32 %31 to i64
  %46 = getelementptr [8 x i64], ptr %44, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i32 %25, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = load i32, ptr %29, align 8
  %55 = add i32 %54, %43
  %56 = add i32 %55, %53
  br label %succ_index_lookup.exit.i.i

succ_index_lookup.exit.i.i:                       ; preds = %42, %13
  %.0.i.i.i = phi i32 [ %23, %13 ], [ %56, %42 ]
  %57 = add i32 %.0.i.i.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.iseq_insn_info_entry, ptr %7, i64 %58
  br label %get_insn_info.exit

get_insn_info.exit:                               ; preds = %2, %succ_index_lookup.exit.i.i
  %.0.i.i = phi ptr [ %59, %succ_index_lookup.exit.i.i ], [ %7, %2 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %get_insn_info.exit.thread, label %60

60:                                               ; preds = %get_insn_info.exit
  %61 = load i32, ptr %.0.i.i, align 4
  br label %get_insn_info.exit.thread

get_insn_info.exit.thread:                        ; preds = %2, %get_insn_info.exit, %60
  %.0 = phi i32 [ %61, %60 ], [ 0, %get_insn_info.exit ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rb_iseq_node_id(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  switch i32 %6, label %8 [
    i32 0, label %get_insn_info.exit.thread
    i32 1, label %get_insn_info.exit
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = trunc i64 %1 to i32
  %12 = icmp slt i32 %11, 54
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = sdiv i32 %11, 9
  %15 = srem i32 %11, 9
  %16 = sext i32 %14 to i64
  %17 = getelementptr [6 x i64], ptr %10, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i32 %15, 7
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 127
  br label %succ_index_lookup.exit.i.i

24:                                               ; preds = %8
  %25 = add nsw i32 %11, -54
  %26 = lshr i32 %25, 9
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr [0 x %struct.succ_dict_block], ptr %27, i64 0, i64 %28
  %30 = and i32 %25, 511
  %31 = lshr i32 %30, 6
  %32 = icmp samesign ult i32 %30, 64
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = mul nuw nsw i32 %31, 9
  %37 = add nsw i32 %36, -9
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 511
  br label %42

42:                                               ; preds = %33, %24
  %43 = phi i32 [ %41, %33 ], [ 0, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = zext nneg i32 %31 to i64
  %46 = getelementptr [8 x i64], ptr %44, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i32 %25, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = load i32, ptr %29, align 8
  %55 = add i32 %54, %43
  %56 = add i32 %55, %53
  br label %succ_index_lookup.exit.i.i

succ_index_lookup.exit.i.i:                       ; preds = %42, %13
  %.0.i.i.i = phi i32 [ %23, %13 ], [ %56, %42 ]
  %57 = add i32 %.0.i.i.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.iseq_insn_info_entry, ptr %7, i64 %58
  br label %get_insn_info.exit

get_insn_info.exit:                               ; preds = %2, %succ_index_lookup.exit.i.i
  %.0.i.i = phi ptr [ %59, %succ_index_lookup.exit.i.i ], [ %7, %2 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %get_insn_info.exit.thread, label %60

60:                                               ; preds = %get_insn_info.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %62 = load i32, ptr %61, align 4
  br label %get_insn_info.exit.thread

get_insn_info.exit.thread:                        ; preds = %2, %get_insn_info.exit, %60
  %.0 = phi i32 [ %62, %60 ], [ 0, %get_insn_info.exit ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @rb_iseq_event_flags(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  switch i32 %6, label %8 [
    i32 0, label %get_insn_info.exit.thread
    i32 1, label %get_insn_info.exit
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = trunc i64 %1 to i32
  %12 = icmp slt i32 %11, 54
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = sdiv i32 %11, 9
  %15 = srem i32 %11, 9
  %16 = sext i32 %14 to i64
  %17 = getelementptr [6 x i64], ptr %10, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i32 %15, 7
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 127
  br label %succ_index_lookup.exit.i.i

24:                                               ; preds = %8
  %25 = add nsw i32 %11, -54
  %26 = lshr i32 %25, 9
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr [0 x %struct.succ_dict_block], ptr %27, i64 0, i64 %28
  %30 = and i32 %25, 511
  %31 = lshr i32 %30, 6
  %32 = icmp samesign ult i32 %30, 64
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = mul nuw nsw i32 %31, 9
  %37 = add nsw i32 %36, -9
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 511
  br label %42

42:                                               ; preds = %33, %24
  %43 = phi i32 [ %41, %33 ], [ 0, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = zext nneg i32 %31 to i64
  %46 = getelementptr [8 x i64], ptr %44, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i32 %25, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = load i32, ptr %29, align 8
  %55 = add i32 %54, %43
  %56 = add i32 %55, %53
  br label %succ_index_lookup.exit.i.i

succ_index_lookup.exit.i.i:                       ; preds = %42, %13
  %.0.i.i.i = phi i32 [ %23, %13 ], [ %56, %42 ]
  %57 = add i32 %.0.i.i.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.iseq_insn_info_entry, ptr %7, i64 %58
  br label %get_insn_info.exit

get_insn_info.exit:                               ; preds = %2, %succ_index_lookup.exit.i.i
  %.0.i.i = phi ptr [ %59, %succ_index_lookup.exit.i.i ], [ %7, %2 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %get_insn_info.exit.thread, label %60

60:                                               ; preds = %get_insn_info.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %61, align 4
  br label %get_insn_info.exit.thread

get_insn_info.exit.thread:                        ; preds = %2, %get_insn_info.exit, %60
  %.0 = phi i32 [ %62, %60 ], [ 0, %get_insn_info.exit ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_clear_event_flags(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  switch i32 %8, label %10 [
    i32 0, label %get_insn_info.exit.thread
    i32 1, label %get_insn_info.exit
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = trunc i64 %1 to i32
  %14 = icmp slt i32 %13, 54
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = sdiv i32 %13, 9
  %17 = srem i32 %13, 9
  %18 = sext i32 %16 to i64
  %19 = getelementptr [6 x i64], ptr %12, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = mul nsw i32 %17, 7
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 127
  br label %succ_index_lookup.exit.i.i

26:                                               ; preds = %10
  %27 = add nsw i32 %13, -54
  %28 = lshr i32 %27, 9
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr [0 x %struct.succ_dict_block], ptr %29, i64 0, i64 %30
  %32 = and i32 %27, 511
  %33 = lshr i32 %32, 6
  %34 = icmp samesign ult i32 %32, 64
  br i1 %34, label %44, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = mul nuw nsw i32 %33, 9
  %39 = add nsw i32 %38, -9
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %37, %40
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 511
  br label %44

44:                                               ; preds = %35, %26
  %45 = phi i32 [ %43, %35 ], [ 0, %26 ]
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %47 = zext nneg i32 %33 to i64
  %48 = getelementptr [8 x i64], ptr %46, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i32 %27, 63
  %51 = xor i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %49, %52
  %54 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %53)
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = load i32, ptr %31, align 8
  %57 = add i32 %56, %45
  %58 = add i32 %57, %55
  br label %succ_index_lookup.exit.i.i

succ_index_lookup.exit.i.i:                       ; preds = %44, %15
  %.0.i.i.i = phi i32 [ %25, %15 ], [ %58, %44 ]
  %59 = add i32 %.0.i.i.i, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.iseq_insn_info_entry, ptr %9, i64 %60
  br label %get_insn_info.exit

get_insn_info.exit:                               ; preds = %3, %succ_index_lookup.exit.i.i
  %.0.i.i = phi ptr [ %61, %succ_index_lookup.exit.i.i ], [ %9, %3 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %get_insn_info.exit.thread, label %62

62:                                               ; preds = %get_insn_info.exit
  %63 = xor i32 %2, -1
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %63
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, %66
  %.not8 = icmp eq i32 %69, 0
  br i1 %.not8, label %70, label %get_insn_info.exit.thread

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i64, ptr %73, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr @encoded_insn_data, align 8
  %77 = call i32 @rb_st_lookup(ptr noundef %76, i64 noundef %75, ptr noundef nonnull %4) #20
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %rb_iseq_trace_flag_cleared.exit

78:                                               ; preds = %70
  %79 = load i64, ptr %74, align 8
  %80 = inttoptr i64 %79 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.188, ptr noundef %80) #23
  unreachable

rb_iseq_trace_flag_cleared.exit:                  ; preds = %70
  %81 = load i64, ptr %4, align 8
  %82 = inttoptr i64 %81 to ptr
  %.in.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load ptr, ptr %.in.i.i, align 8
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %get_insn_info.exit.thread

get_insn_info.exit.thread:                        ; preds = %3, %62, %rb_iseq_trace_flag_cleared.exit, %get_insn_info.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_trace_flag_cleared(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i64, ptr %7, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr @encoded_insn_data, align 8
  %11 = call i32 @rb_st_lookup(ptr noundef %10, i64 noundef %9, ptr noundef nonnull %3) #20
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %encoded_iseq_trace_instrument.exit

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.188, ptr noundef %14) #23
  unreachable

encoded_iseq_trace_instrument.exit:               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %.in.i, align 8
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_insn_operand_intern(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef readonly %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.Dl_info, align 8
  %10 = getelementptr [210 x i16], ptr @rb_vm_insn_op_offset, i64 0, i64 %1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr [457 x i8], ptr @rb_vm_insn_op_base, i64 0, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %392 [
    i8 79, label %17
    i8 78, label %22
    i8 76, label %45
    i8 73, label %67
    i8 86, label %70
    i8 83, label %123
    i8 75, label %134
    i8 65, label %155
    i8 74, label %155
    i8 84, label %155
    i8 67, label %164
    i8 72, label %372
    i8 70, label %374
    i8 82, label %385
  ]

17:                                               ; preds = %8
  %18 = sext i32 %4 to i64
  %19 = add i64 %3, %18
  %20 = add i64 %19, %5
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.3, i64 noundef %20) #20
  br label %394

22:                                               ; preds = %8
  %23 = icmp eq i64 %1, 47
  %24 = icmp eq i32 %2, 0
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %36

25:                                               ; preds = %22
  %26 = trunc i64 %3 to i32
  switch i32 %26, label %33 [
    i32 16, label %27
    i32 15, label %29
    i32 17, label %31
  ]

27:                                               ; preds = %25
  %28 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.4, i64 noundef 4) #20
  br label %35

29:                                               ; preds = %25
  %30 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.5, i64 noundef 3) #20
  br label %35

31:                                               ; preds = %25
  %32 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.6, i64 noundef 13) #20
  br label %35

33:                                               ; preds = %25
  %34 = tail call i64 @rb_iseq_defined_string(i32 noundef %26)
  br label %35

35:                                               ; preds = %33, %31, %29, %27
  %.1 = phi i64 [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ]
  %.not155 = icmp eq i64 %.1, 0
  br i1 %.not155, label %43, label %394

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 51
  %or.cond3 = and i1 %37, %24
  br i1 %or.cond3, label %38, label %43

38:                                               ; preds = %36
  %39 = trunc i64 %3 to i32
  %40 = tail call ptr @rb_type_str(i32 noundef %39) #20
  %.not154 = icmp eq ptr %40, null
  br i1 %.not154, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %40) #20
  br label %394

43:                                               ; preds = %36, %38, %35
  %44 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.7, i64 noundef %3) #20
  br label %394

45:                                               ; preds = %8
  %46 = add i32 %2, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %13, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 78
  %51 = icmp ne ptr %6, null
  %or.cond5 = and i1 %51, %50
  br i1 %or.cond5, label %52, label %56

52:                                               ; preds = %45
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %3, -3
  %55 = tail call fastcc i64 @local_var_name(ptr noundef %0, i64 noundef %53, i64 noundef %54)
  br label %394

56:                                               ; preds = %45
  %57 = tail call i32 @rb_insn_unified_local_var_level(i64 noundef %1) #20
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = zext nneg i32 %57 to i64
  %61 = add i64 %3, -3
  %62 = tail call fastcc i64 @local_var_name(ptr noundef %0, i64 noundef %60, i64 noundef %61)
  br label %394

63:                                               ; preds = %56
  %64 = shl i64 %3, 1
  %65 = or disjoint i64 %64, 1
  %66 = tail call i64 @rb_inspect(i64 noundef %65) #20
  br label %394

67:                                               ; preds = %8
  %68 = tail call i64 @rb_id2sym(i64 noundef %3) #20
  %69 = tail call i64 @rb_inspect(i64 noundef %68) #20
  br label %394

70:                                               ; preds = %8
  %71 = and i64 %3, 7
  %72 = icmp ne i64 %71, 0
  %73 = icmp eq i64 %3, 0
  %74 = or i1 %73, %72
  br i1 %74, label %obj_resurrect.exit, label %75

75:                                               ; preds = %70
  %76 = inttoptr i64 %3 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %79, label %obj_resurrect.exit

79:                                               ; preds = %75
  %80 = load i64, ptr %76, align 8
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 31
  switch i32 %82, label %obj_resurrect.exit [
    i32 5, label %83
    i32 7, label %85
    i32 8, label %87
  ]

83:                                               ; preds = %79
  %84 = tail call i64 @rb_str_resurrect(i64 noundef %3) #20
  br label %obj_resurrect.exit

85:                                               ; preds = %79
  %86 = tail call i64 @rb_ary_resurrect(i64 noundef %3) #20
  br label %obj_resurrect.exit

87:                                               ; preds = %79
  %88 = tail call i64 @rb_hash_resurrect(i64 noundef %3) #20
  br label %obj_resurrect.exit

obj_resurrect.exit:                               ; preds = %70, %75, %79, %83, %85, %87
  %.0.i = phi i64 [ %3, %70 ], [ %3, %75 ], [ %3, %79 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ]
  %89 = icmp eq i64 %1, 47
  %90 = icmp eq i32 %2, 1
  %or.cond7 = and i1 %89, %90
  %91 = and i64 %.0.i, 1
  %92 = icmp ne i64 %91, 0
  %or.cond214 = select i1 %or.cond7, i1 %92, i1 false
  br i1 %or.cond214, label %93, label %102

93:                                               ; preds = %obj_resurrect.exit
  %94 = tail call fastcc i32 @rb_num2int_inline(i64 noundef %.0.i)
  %.not152 = icmp eq i32 %94, 0
  br i1 %.not152, label %102, label %95

95:                                               ; preds = %93
  %96 = and i32 %94, 1
  %.not153 = icmp eq i32 %96, 0
  %97 = ashr i32 %94, 1
  br i1 %.not153, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.8, i32 noundef %97) #20
  br label %394

100:                                              ; preds = %95
  %101 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.9, i32 noundef %97) #20
  br label %394

102:                                              ; preds = %93, %obj_resurrect.exit
  %103 = tail call i64 @rb_dump_literal(i64 noundef %.0.i) #20
  %104 = and i64 %.0.i, 7
  %105 = icmp ne i64 %104, 0
  %106 = icmp eq i64 %.0.i, 0
  %107 = or i1 %106, %105
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = inttoptr i64 %.0.i to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %rb_class_of.exit

111:                                              ; preds = %102
  switch i64 %.0.i, label %114 [
    i64 0, label %rb_class_of.exit
    i64 4, label %112
    i64 20, label %113
  ]

112:                                              ; preds = %111
  br label %rb_class_of.exit

113:                                              ; preds = %111
  br label %rb_class_of.exit

114:                                              ; preds = %111
  %.not.i157 = icmp eq i64 %91, 0
  br i1 %.not.i157, label %115, label %rb_class_of.exit

115:                                              ; preds = %114
  %116 = and i64 %.0.i, 254
  %117 = icmp eq i64 %116, 12
  %spec.select.i = select i1 %117, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %108, %111, %112, %113, %114, %115
  %.0.in.i = phi ptr [ @rb_cNilClass, %112 ], [ @rb_cTrueClass, %113 ], [ %110, %108 ], [ @rb_cFalseClass, %111 ], [ @rb_cInteger, %114 ], [ %spec.select.i, %115 ]
  %.0.i156 = load i64, ptr %.0.in.i, align 8
  %118 = load i64, ptr @rb_cISeq, align 8
  %119 = icmp eq i64 %.0.i156, %118
  %120 = icmp ne i64 %7, 0
  %or.cond12 = and i1 %120, %119
  br i1 %or.cond12, label %121, label %394

121:                                              ; preds = %rb_class_of.exit
  %122 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %.0.i) #20
  br label %394

123:                                              ; preds = %8
  %.not150 = icmp eq i64 %3, 0
  br i1 %.not150, label %132, label %124

124:                                              ; preds = %123
  %125 = inttoptr i64 %3 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load i64, ptr %128, align 8
  %.not151 = icmp eq i64 %7, 0
  br i1 %.not151, label %394, label %130

130:                                              ; preds = %124
  %131 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %3) #20
  br label %394

132:                                              ; preds = %123
  %133 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.10, i64 noundef 3) #20
  br label %394

134:                                              ; preds = %8
  %135 = inttoptr i64 %3 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %3, %140
  %142 = ashr exact i64 %141, 4
  %143 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.11, i64 noundef %142) #20
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %145, align 8
  %147 = tail call ptr @rb_id2name(i64 noundef %146) #20
  %148 = tail call i64 @rb_str_cat_cstr(i64 noundef %143, ptr noundef %147) #20
  %.0123215 = getelementptr i8, ptr %145, i64 8
  %149 = load i64, ptr %.0123215, align 8
  %.not149216 = icmp eq i64 %149, 0
  br i1 %.not149216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %134, %.lr.ph
  %150 = phi i64 [ %153, %.lr.ph ], [ %149, %134 ]
  %.0123217 = phi ptr [ %.0123, %.lr.ph ], [ %.0123215, %134 ]
  %151 = tail call ptr @rb_id2name(i64 noundef %150) #20
  %152 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %143, ptr noundef nonnull @.str.12, ptr noundef %151) #20
  %.0123 = getelementptr i8, ptr %.0123217, i64 8
  %153 = load i64, ptr %.0123, align 8
  %.not149 = icmp eq i64 %153, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %134
  %154 = tail call i64 @rb_str_cat(i64 noundef %143, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  br label %394

155:                                              ; preds = %8, %8, %8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 176
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %3, %160
  %162 = ashr exact i64 %161, 4
  %163 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.14, i64 noundef %162) #20
  br label %394

164:                                              ; preds = %8
  %165 = inttoptr i64 %3 to ptr
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i64 @rb_ary_new() #20
  %168 = ptrtoint ptr %166 to i64
  %169 = and i64 %168, 1
  %.not.i.not.i = icmp eq i64 %169, 0
  br i1 %.not.i.not.i, label %172, label %170

170:                                              ; preds = %164
  %171 = lshr i64 %168, 32
  br label %vm_ci_mid.exit

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %174 = load i64, ptr %173, align 8
  br label %vm_ci_mid.exit

vm_ci_mid.exit:                                   ; preds = %170, %172
  %.0.i158 = phi i64 [ %171, %170 ], [ %174, %172 ]
  %.not = icmp eq i64 %.0.i158, 0
  br i1 %.not, label %179, label %175

175:                                              ; preds = %vm_ci_mid.exit
  %176 = tail call i64 @rb_id2str(i64 noundef %.0.i158) #20
  %177 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.15, i64 noundef %176) #20
  %178 = tail call i64 @rb_ary_push(i64 noundef %167, i64 noundef %177) #20
  br label %179

179:                                              ; preds = %175, %vm_ci_mid.exit
  br i1 %.not.i.not.i, label %184, label %180

180:                                              ; preds = %179
  %181 = trunc i64 %168 to i32
  %182 = lshr i32 %181, 1
  %183 = and i32 %182, 32767
  br label %vm_ci_argc.exit

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  br label %vm_ci_argc.exit

vm_ci_argc.exit:                                  ; preds = %180, %184
  %.0.i160 = phi i32 [ %183, %180 ], [ %187, %184 ]
  %188 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.16, i32 noundef %.0.i160) #20
  %189 = tail call i64 @rb_ary_push(i64 noundef %167, i64 noundef %188) #20
  br i1 %.not.i.not.i, label %vm_ci_flag.exit, label %vm_ci_flag.exit.thread

vm_ci_flag.exit:                                  ; preds = %vm_ci_argc.exit
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 32
  %.not134 = icmp eq i64 %192, 0
  br i1 %.not134, label %vm_ci_flag.exit167, label %vm_ci_kwarg.exit

vm_ci_flag.exit.thread:                           ; preds = %vm_ci_argc.exit
  %193 = and i64 %168, 2097152
  %.not134208 = icmp eq i64 %193, 0
  tail call void @llvm.assume(i1 %.not134208)
  %194 = and i64 %168, 4292804608
  %.not135211 = icmp eq i64 %194, 0
  br i1 %.not135211, label %368, label %207

vm_ci_kwarg.exit:                                 ; preds = %vm_ci_flag.exit
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = tail call i64 @rb_ary_new_from_values(i64 noundef %198, ptr noundef nonnull %199) #20
  %201 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.18, i64 noundef 1) #20
  %202 = tail call i64 @rb_ary_join(i64 noundef %200, i64 noundef %201) #20
  %203 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.17, i64 noundef %202) #20
  %204 = tail call i64 @rb_ary_push(i64 noundef %167, i64 noundef %203) #20
  %.pre = load i64, ptr %190, align 8
  br label %vm_ci_flag.exit167

vm_ci_flag.exit167:                               ; preds = %vm_ci_flag.exit, %vm_ci_kwarg.exit
  %205 = phi i64 [ %191, %vm_ci_flag.exit ], [ %.pre, %vm_ci_kwarg.exit ]
  %206 = and i64 %205, 4294967295
  %.not135 = icmp eq i64 %206, 0
  br i1 %.not135, label %368, label %211

207:                                              ; preds = %vm_ci_flag.exit.thread
  %208 = tail call i64 @rb_ary_new() #20
  %209 = trunc i64 %168 to i32
  %210 = lshr i32 %209, 16
  br label %vm_ci_flag.exit170

211:                                              ; preds = %vm_ci_flag.exit167
  %212 = tail call i64 @rb_ary_new() #20
  %213 = load i64, ptr %190, align 8
  %214 = trunc i64 %213 to i32
  br label %vm_ci_flag.exit170

vm_ci_flag.exit170:                               ; preds = %207, %211
  %215 = phi i64 [ %208, %207 ], [ %212, %211 ]
  %.0.i169 = phi i32 [ %210, %207 ], [ %214, %211 ]
  %216 = and i32 %.0.i169, 1
  %.not136 = icmp eq i32 %216, 0
  br i1 %.not136, label %220, label %217

217:                                              ; preds = %vm_ci_flag.exit170
  %218 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.19, i64 noundef 10) #20
  %219 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %218) #20
  br label %220

220:                                              ; preds = %217, %vm_ci_flag.exit170
  br i1 %.not.i.not.i, label %224, label %221

221:                                              ; preds = %220
  %222 = trunc i64 %168 to i32
  %223 = lshr i32 %222, 16
  br label %vm_ci_flag.exit173

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  br label %vm_ci_flag.exit173

vm_ci_flag.exit173:                               ; preds = %221, %224
  %.0.i172 = phi i32 [ %223, %221 ], [ %227, %224 ]
  %228 = and i32 %.0.i172, 4096
  %.not137 = icmp eq i32 %228, 0
  br i1 %.not137, label %232, label %229

229:                                              ; preds = %vm_ci_flag.exit173
  %230 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.20, i64 noundef 14) #20
  %231 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %230) #20
  br label %232

232:                                              ; preds = %229, %vm_ci_flag.exit173
  br i1 %.not.i.not.i, label %236, label %233

233:                                              ; preds = %232
  %234 = trunc i64 %168 to i32
  %235 = lshr i32 %234, 16
  br label %vm_ci_flag.exit176

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  br label %vm_ci_flag.exit176

vm_ci_flag.exit176:                               ; preds = %233, %236
  %.0.i175 = phi i32 [ %235, %233 ], [ %239, %236 ]
  %240 = and i32 %.0.i175, 2
  %.not138 = icmp eq i32 %240, 0
  br i1 %.not138, label %244, label %241

241:                                              ; preds = %vm_ci_flag.exit176
  %242 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 13) #20
  %243 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %242) #20
  br label %244

244:                                              ; preds = %241, %vm_ci_flag.exit176
  br i1 %.not.i.not.i, label %248, label %245

245:                                              ; preds = %244
  %246 = trunc i64 %168 to i32
  %247 = lshr i32 %246, 16
  br label %vm_ci_flag.exit179

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %250 = load i64, ptr %249, align 8
  %251 = trunc i64 %250 to i32
  br label %vm_ci_flag.exit179

vm_ci_flag.exit179:                               ; preds = %245, %248
  %.0.i178 = phi i32 [ %247, %245 ], [ %251, %248 ]
  %252 = and i32 %.0.i178, 4
  %.not139 = icmp eq i32 %252, 0
  br i1 %.not139, label %256, label %253

253:                                              ; preds = %vm_ci_flag.exit179
  %254 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.22, i64 noundef 5) #20
  %255 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %254) #20
  br label %256

256:                                              ; preds = %253, %vm_ci_flag.exit179
  br i1 %.not.i.not.i, label %260, label %257

257:                                              ; preds = %256
  %258 = trunc i64 %168 to i32
  %259 = lshr i32 %258, 16
  br label %vm_ci_flag.exit182

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  br label %vm_ci_flag.exit182

vm_ci_flag.exit182:                               ; preds = %257, %260
  %.0.i181 = phi i32 [ %259, %257 ], [ %263, %260 ]
  %264 = and i32 %.0.i181, 8
  %.not140 = icmp eq i32 %264, 0
  br i1 %.not140, label %268, label %265

265:                                              ; preds = %vm_ci_flag.exit182
  %266 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.23, i64 noundef 5) #20
  %267 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %266) #20
  br label %268

268:                                              ; preds = %265, %vm_ci_flag.exit182
  br i1 %.not.i.not.i, label %272, label %269

269:                                              ; preds = %268
  %270 = trunc i64 %168 to i32
  %271 = lshr i32 %270, 16
  br label %vm_ci_flag.exit185

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %274 = load i64, ptr %273, align 8
  %275 = trunc i64 %274 to i32
  br label %vm_ci_flag.exit185

vm_ci_flag.exit185:                               ; preds = %269, %272
  %.0.i184 = phi i32 [ %271, %269 ], [ %275, %272 ]
  %276 = and i32 %.0.i184, 16
  %.not141 = icmp eq i32 %276, 0
  br i1 %.not141, label %280, label %277

277:                                              ; preds = %vm_ci_flag.exit185
  %278 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.24, i64 noundef 11) #20
  %279 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %278) #20
  br label %280

280:                                              ; preds = %277, %vm_ci_flag.exit185
  br i1 %.not.i.not.i, label %284, label %281

281:                                              ; preds = %280
  %282 = trunc i64 %168 to i32
  %283 = lshr i32 %282, 16
  br label %vm_ci_flag.exit188

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  br label %vm_ci_flag.exit188

vm_ci_flag.exit188:                               ; preds = %281, %284
  %.0.i187 = phi i32 [ %283, %281 ], [ %287, %284 ]
  %288 = and i32 %.0.i187, 128
  %.not142 = icmp eq i32 %288, 0
  br i1 %.not142, label %292, label %289

289:                                              ; preds = %vm_ci_flag.exit188
  %290 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.25, i64 noundef 8) #20
  %291 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %290) #20
  br label %292

292:                                              ; preds = %289, %vm_ci_flag.exit188
  br i1 %.not.i.not.i, label %296, label %293

293:                                              ; preds = %292
  %294 = trunc i64 %168 to i32
  %295 = lshr i32 %294, 16
  br label %vm_ci_flag.exit191

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  br label %vm_ci_flag.exit191

vm_ci_flag.exit191:                               ; preds = %293, %296
  %.0.i190 = phi i32 [ %295, %293 ], [ %299, %296 ]
  %300 = and i32 %.0.i190, 256
  %.not143 = icmp eq i32 %300, 0
  br i1 %.not143, label %304, label %301

301:                                              ; preds = %vm_ci_flag.exit191
  %302 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.26, i64 noundef 5) #20
  %303 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %302) #20
  br label %304

304:                                              ; preds = %301, %vm_ci_flag.exit191
  br i1 %.not.i.not.i, label %308, label %305

305:                                              ; preds = %304
  %306 = trunc i64 %168 to i32
  %307 = lshr i32 %306, 16
  br label %vm_ci_flag.exit194

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %310 to i32
  br label %vm_ci_flag.exit194

vm_ci_flag.exit194:                               ; preds = %305, %308
  %.0.i193 = phi i32 [ %307, %305 ], [ %311, %308 ]
  %312 = and i32 %.0.i193, 512
  %.not144 = icmp eq i32 %312, 0
  br i1 %.not144, label %316, label %313

313:                                              ; preds = %vm_ci_flag.exit194
  %314 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.27, i64 noundef 6) #20
  %315 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %314) #20
  br label %316

316:                                              ; preds = %313, %vm_ci_flag.exit194
  br i1 %.not.i.not.i, label %320, label %317

317:                                              ; preds = %316
  %318 = trunc i64 %168 to i32
  %319 = lshr i32 %318, 16
  br label %vm_ci_flag.exit197

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %322 = load i64, ptr %321, align 8
  %323 = trunc i64 %322 to i32
  br label %vm_ci_flag.exit197

vm_ci_flag.exit197:                               ; preds = %317, %320
  %.0.i196 = phi i32 [ %319, %317 ], [ %323, %320 ]
  %324 = and i32 %.0.i196, 32
  %.not145 = icmp eq i32 %324, 0
  br i1 %.not145, label %328, label %325

325:                                              ; preds = %vm_ci_flag.exit197
  %326 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.28, i64 noundef 5) #20
  %327 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %326) #20
  br label %328

328:                                              ; preds = %325, %vm_ci_flag.exit197
  br i1 %.not.i.not.i, label %332, label %329

329:                                              ; preds = %328
  %330 = trunc i64 %168 to i32
  %331 = lshr i32 %330, 16
  br label %vm_ci_flag.exit200

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %334 = load i64, ptr %333, align 8
  %335 = trunc i64 %334 to i32
  br label %vm_ci_flag.exit200

vm_ci_flag.exit200:                               ; preds = %329, %332
  %.0.i199 = phi i32 [ %331, %329 ], [ %335, %332 ]
  %336 = and i32 %.0.i199, 64
  %.not146 = icmp eq i32 %336, 0
  br i1 %.not146, label %340, label %337

337:                                              ; preds = %vm_ci_flag.exit200
  %338 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.29, i64 noundef 8) #20
  %339 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %338) #20
  br label %340

340:                                              ; preds = %337, %vm_ci_flag.exit200
  br i1 %.not.i.not.i, label %344, label %341

341:                                              ; preds = %340
  %342 = trunc i64 %168 to i32
  %343 = lshr i32 %342, 16
  br label %vm_ci_flag.exit203

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %346 = load i64, ptr %345, align 8
  %347 = trunc i64 %346 to i32
  br label %vm_ci_flag.exit203

vm_ci_flag.exit203:                               ; preds = %341, %344
  %.0.i202 = phi i32 [ %343, %341 ], [ %347, %344 ]
  %348 = and i32 %.0.i202, 2048
  %.not147 = icmp eq i32 %348, 0
  br i1 %.not147, label %352, label %349

349:                                              ; preds = %vm_ci_flag.exit203
  %350 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.30, i64 noundef 12) #20
  %351 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %350) #20
  br label %352

352:                                              ; preds = %349, %vm_ci_flag.exit203
  br i1 %.not.i.not.i, label %356, label %353

353:                                              ; preds = %352
  %354 = trunc i64 %168 to i32
  %355 = lshr i32 %354, 16
  br label %vm_ci_flag.exit206

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %358 = load i64, ptr %357, align 8
  %359 = trunc i64 %358 to i32
  br label %vm_ci_flag.exit206

vm_ci_flag.exit206:                               ; preds = %353, %356
  %.0.i205 = phi i32 [ %355, %353 ], [ %359, %356 ]
  %360 = and i32 %.0.i205, 1024
  %.not148 = icmp eq i32 %360, 0
  br i1 %.not148, label %364, label %361

361:                                              ; preds = %vm_ci_flag.exit206
  %362 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.31, i64 noundef 8) #20
  %363 = tail call i64 @rb_ary_push(i64 noundef %215, i64 noundef %362) #20
  br label %364

364:                                              ; preds = %361, %vm_ci_flag.exit206
  %365 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.32, i64 noundef 1) #20
  %366 = tail call i64 @rb_ary_join(i64 noundef %215, i64 noundef %365) #20
  %367 = tail call i64 @rb_ary_push(i64 noundef %167, i64 noundef %366) #20
  br label %368

368:                                              ; preds = %vm_ci_flag.exit.thread, %364, %vm_ci_flag.exit167
  %369 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.34, i64 noundef 2) #20
  %370 = tail call i64 @rb_ary_join(i64 noundef %167, i64 noundef %369) #20
  %371 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.33, i64 noundef %370) #20
  br label %394

372:                                              ; preds = %8
  %373 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.35, i64 noundef 8) #20
  br label %394

374:                                              ; preds = %8
  %375 = inttoptr i64 %3 to ptr
  %376 = call i32 @dladdr(ptr noundef %375, ptr noundef nonnull %9) #20
  %377 = icmp ne i32 %376, 0
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  %or.cond10 = select i1 %377, i1 %380, i1 false
  br i1 %or.cond10, label %381, label %383

381:                                              ; preds = %374
  %382 = call i64 @rb_str_new_cstr(ptr noundef nonnull %379) #20
  br label %394

383:                                              ; preds = %374
  %384 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.36, i64 noundef 9) #20
  br label %394

385:                                              ; preds = %8
  %386 = inttoptr i64 %3 to ptr
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.37, ptr noundef %388, i32 noundef %390) #20
  br label %394

392:                                              ; preds = %8
  %393 = sext i8 %16 to i32
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.38, i32 noundef %393) #23
  unreachable

394:                                              ; preds = %132, %130, %124, %rb_class_of.exit, %121, %98, %100, %52, %63, %59, %35, %385, %383, %381, %372, %368, %155, %._crit_edge, %67, %43, %41, %17
  %.0 = phi i64 [ %391, %385 ], [ %382, %381 ], [ %384, %383 ], [ %373, %372 ], [ %371, %368 ], [ %163, %155 ], [ %143, %._crit_edge ], [ %129, %130 ], [ %129, %124 ], [ %133, %132 ], [ %99, %98 ], [ %101, %100 ], [ %103, %121 ], [ %103, %rb_class_of.exit ], [ %69, %67 ], [ %55, %52 ], [ %62, %59 ], [ %66, %63 ], [ %.1, %35 ], [ %44, %43 ], [ %42, %41 ], [ %21, %17 ]
  ret i64 %.0
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_defined_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ugt i32 %2, 13
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.72, i32 noundef %0) #23
  unreachable

5:                                                ; preds = %1
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr [14 x [18 x i8]], ptr @rb_iseq_defined_string.expr_names, i64 0, i64 %6
  %8 = tail call i64 @rb_fstring_cstr(ptr noundef %7) #20
  ret i64 %8
}

declare ptr @rb_type_str(i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @local_var_name(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not21 = icmp eq i64 %1, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %.01519 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = add nuw i64 %.01519, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %7, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %2 to i32
  %14 = xor i32 %13, -1
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @rb_id2str(i64 noundef %20) #20
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %._crit_edge
  %23 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.150, i64 noundef 1) #20
  br label %30

24:                                               ; preds = %._crit_edge
  %25 = tail call i32 @rb_is_local_id(i64 noundef %20) #26
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i64 @rb_str_inspect(i64 noundef %21) #20
  br label %30

28:                                               ; preds = %24
  %29 = tail call i64 @rb_str_dup(i64 noundef %21) #20
  br label %30

30:                                               ; preds = %26, %28, %22
  %.016 = phi i64 [ %29, %28 ], [ %27, %26 ], [ %23, %22 ]
  %31 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.016, ptr noundef nonnull @.str.151, i32 noundef %15) #20
  ret i64 %.016
}

declare i32 @rb_insn_unified_local_var_level(i64 noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_num2int_inline(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_fix2int(i64 noundef %0) #20
  br label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_num2int(i64 noundef %0) #20
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %6, %5 ]
  %8 = trunc i64 %.0 to i32
  ret i32 %8
}

declare i64 @rb_dump_literal(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_join(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 256) i32 @rb_iseq_disasm_insn(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i64, ptr %1, i64 %2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [210 x i8], ptr @rb_vm_insn_len_info, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr [210 x i16], ptr @rb_vm_insn_op_offset, i64 0, i64 %7
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr [457 x i8], ptr @rb_vm_insn_op_base, i64 0, i64 %13
  %15 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #20
  %16 = getelementptr [210 x i16], ptr @rb_vm_insn_name_offset, i64 0, i64 %7
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr [3041 x i8], ptr @rb_vm_insn_name_base, i64 0, i64 %18
  %20 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %15, ptr noundef nonnull @.str.39, i64 noundef %2, i32 noundef 38, ptr noundef %19) #20
  %21 = load i8, ptr %14, align 1
  %.not105 = icmp eq i8 %21, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %33
  %22 = phi i64 [ %30, %33 ], [ 0, %5 ]
  %.0106 = phi i32 [ %29, %33 ], [ 0, %5 ]
  %23 = getelementptr i64, ptr %6, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 16
  %27 = tail call i64 @rb_insn_operand_intern(ptr noundef %3, i64 noundef %7, i32 noundef %.0106, i64 noundef %25, i32 noundef %10, i64 noundef %2, ptr noundef %26, i64 noundef %4)
  %28 = tail call i64 @rb_str_concat(i64 noundef %15, i64 noundef %27) #20
  %29 = add i32 %.0106, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %14, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not86 = icmp eq i8 %32, 0
  br i1 %.not86, label %._crit_edge, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call i64 @rb_str_cat(i64 noundef %15, ptr noundef nonnull @.str.34, i64 noundef 2) #20
  br label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %5
  %35 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  switch i32 %38, label %40 [
    i32 0, label %rb_iseq_line_no.exit
    i32 1, label %get_insn_info.exit.i
  ]

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = trunc i64 %2 to i32
  %44 = icmp slt i32 %43, 54
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = sdiv i32 %43, 9
  %47 = srem i32 %43, 9
  %48 = sext i32 %46 to i64
  %49 = getelementptr [6 x i64], ptr %42, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = mul nsw i32 %47, 7
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 %50, %52
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 127
  br label %succ_index_lookup.exit.i.i.i

56:                                               ; preds = %40
  %57 = add nsw i32 %43, -54
  %58 = lshr i32 %57, 9
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr [0 x %struct.succ_dict_block], ptr %59, i64 0, i64 %60
  %62 = and i32 %57, 511
  %63 = lshr i32 %62, 6
  %64 = icmp samesign ult i32 %62, 64
  br i1 %64, label %74, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = mul nuw nsw i32 %63, 9
  %69 = add nsw i32 %68, -9
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 %67, %70
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 511
  br label %74

74:                                               ; preds = %65, %56
  %75 = phi i32 [ %73, %65 ], [ 0, %56 ]
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %77 = zext nneg i32 %63 to i64
  %78 = getelementptr [8 x i64], ptr %76, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = and i32 %57, 63
  %81 = xor i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %79, %82
  %84 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %83)
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = load i32, ptr %61, align 8
  %87 = add i32 %86, %75
  %88 = add i32 %87, %85
  br label %succ_index_lookup.exit.i.i.i

succ_index_lookup.exit.i.i.i:                     ; preds = %74, %45
  %.0.i.i.i.i = phi i32 [ %55, %45 ], [ %88, %74 ]
  %89 = add i32 %.0.i.i.i.i, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.iseq_insn_info_entry, ptr %39, i64 %90
  br label %get_insn_info.exit.i

get_insn_info.exit.i:                             ; preds = %succ_index_lookup.exit.i.i.i, %._crit_edge
  %.0.i.i.i = phi ptr [ %91, %succ_index_lookup.exit.i.i.i ], [ %39, %._crit_edge ]
  %.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i, label %rb_iseq_line_no.exit, label %92

92:                                               ; preds = %get_insn_info.exit.i
  %93 = load i32, ptr %.0.i.i.i, align 4
  br label %rb_iseq_line_no.exit

rb_iseq_line_no.exit:                             ; preds = %._crit_edge, %get_insn_info.exit.i, %92
  %.0.i = phi i32 [ %93, %92 ], [ 0, %get_insn_info.exit.i ], [ %38, %._crit_edge ]
  %94 = icmp eq i64 %2, 0
  br i1 %94, label %rb_iseq_line_no.exit94, label %95

95:                                               ; preds = %rb_iseq_line_no.exit
  switch i32 %38, label %96 [
    i32 0, label %rb_iseq_line_no.exit94
    i32 1, label %get_insn_info.exit.i88
  ]

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = trunc i64 %2 to i32
  %100 = add i32 %99, -1
  %101 = icmp slt i32 %100, 54
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = sdiv i32 %100, 9
  %104 = srem i32 %100, 9
  %105 = sext i32 %103 to i64
  %106 = getelementptr [6 x i64], ptr %98, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = mul nsw i32 %104, 7
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 %107, %109
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 127
  br label %succ_index_lookup.exit.i.i.i92

113:                                              ; preds = %96
  %114 = add i32 %99, -55
  %115 = lshr i32 %114, 9
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr [0 x %struct.succ_dict_block], ptr %116, i64 0, i64 %117
  %119 = and i32 %114, 511
  %120 = lshr i32 %119, 6
  %121 = icmp samesign ult i32 %119, 64
  br i1 %121, label %131, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = mul nuw nsw i32 %120, 9
  %126 = add nsw i32 %125, -9
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 %124, %127
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 511
  br label %131

131:                                              ; preds = %122, %113
  %132 = phi i32 [ %130, %122 ], [ 0, %113 ]
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %134 = zext nneg i32 %120 to i64
  %135 = getelementptr [8 x i64], ptr %133, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = and i32 %114, 63
  %138 = xor i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 %136, %139
  %141 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %140)
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = load i32, ptr %118, align 8
  %144 = add i32 %143, %132
  %145 = add i32 %144, %142
  br label %succ_index_lookup.exit.i.i.i92

succ_index_lookup.exit.i.i.i92:                   ; preds = %131, %102
  %.0.i.i.i.i93 = phi i32 [ %112, %102 ], [ %145, %131 ]
  %146 = add i32 %.0.i.i.i.i93, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.iseq_insn_info_entry, ptr %39, i64 %147
  br label %get_insn_info.exit.i88

get_insn_info.exit.i88:                           ; preds = %succ_index_lookup.exit.i.i.i92, %95
  %.0.i.i.i89 = phi ptr [ %148, %succ_index_lookup.exit.i.i.i92 ], [ %39, %95 ]
  %.not.i90 = icmp eq ptr %.0.i.i.i89, null
  br i1 %.not.i90, label %rb_iseq_line_no.exit94, label %149

149:                                              ; preds = %get_insn_info.exit.i88
  %150 = load i32, ptr %.0.i.i.i89, align 4
  br label %rb_iseq_line_no.exit94

rb_iseq_line_no.exit94:                           ; preds = %149, %get_insn_info.exit.i88, %95, %rb_iseq_line_no.exit
  %151 = phi i32 [ 0, %rb_iseq_line_no.exit ], [ %150, %149 ], [ 0, %get_insn_info.exit.i88 ], [ %38, %95 ]
  %.not70 = icmp eq i32 %.0.i, 0
  %.not71 = icmp eq i32 %.0.i, %151
  %or.cond = select i1 %.not70, i1 true, i1 %.not71
  br i1 %or.cond, label %161, label %152

152:                                              ; preds = %rb_iseq_line_no.exit94
  %153 = inttoptr i64 %15 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = icmp sgt i64 %155, 70
  %157 = trunc i64 %155 to i32
  %158 = sub i32 70, %157
  %159 = select i1 %156, i32 0, i32 %158
  %160 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %15, ptr noundef nonnull @.str.40, i32 noundef %159, ptr noundef nonnull @.str.41, i32 noundef %.0.i) #20
  %.val.i95.pre = load ptr, ptr %35, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i95.pre, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %.val.i95.pre, i64 112
  %.pre109 = load ptr, ptr %.phi.trans.insert108, align 8
  br label %161

161:                                              ; preds = %152, %rb_iseq_line_no.exit94
  %162 = phi ptr [ %.pre109, %152 ], [ %39, %rb_iseq_line_no.exit94 ]
  %163 = phi i32 [ %.pre, %152 ], [ %38, %rb_iseq_line_no.exit94 ]
  %.val.i95 = phi ptr [ %.val.i95.pre, %152 ], [ %.val.i, %rb_iseq_line_no.exit94 ]
  %.065 = phi i64 [ %160, %152 ], [ %15, %rb_iseq_line_no.exit94 ]
  switch i32 %163, label %164 [
    i32 0, label %rb_iseq_event_flags.exit.thread
    i32 1, label %get_insn_info.exit.i96
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.val.i95, i64 136
  %166 = load ptr, ptr %165, align 8
  %167 = trunc i64 %2 to i32
  %168 = icmp slt i32 %167, 54
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = sdiv i32 %167, 9
  %171 = srem i32 %167, 9
  %172 = sext i32 %170 to i64
  %173 = getelementptr [6 x i64], ptr %166, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = mul nsw i32 %171, 7
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 %174, %176
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 127
  br label %succ_index_lookup.exit.i.i.i100

180:                                              ; preds = %164
  %181 = add nsw i32 %167, -54
  %182 = lshr i32 %181, 9
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr [0 x %struct.succ_dict_block], ptr %183, i64 0, i64 %184
  %186 = and i32 %181, 511
  %187 = lshr i32 %186, 6
  %188 = icmp samesign ult i32 %186, 64
  br i1 %188, label %198, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = mul nuw nsw i32 %187, 9
  %193 = add nsw i32 %192, -9
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %191, %194
  %196 = trunc i64 %195 to i32
  %197 = and i32 %196, 511
  br label %198

198:                                              ; preds = %189, %180
  %199 = phi i32 [ %197, %189 ], [ 0, %180 ]
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %201 = zext nneg i32 %187 to i64
  %202 = getelementptr [8 x i64], ptr %200, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = and i32 %181, 63
  %205 = xor i32 %204, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl i64 %203, %206
  %208 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %207)
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = load i32, ptr %185, align 8
  %211 = add i32 %210, %199
  %212 = add i32 %211, %209
  br label %succ_index_lookup.exit.i.i.i100

succ_index_lookup.exit.i.i.i100:                  ; preds = %198, %169
  %.0.i.i.i.i101 = phi i32 [ %179, %169 ], [ %212, %198 ]
  %213 = add i32 %.0.i.i.i.i101, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr %struct.iseq_insn_info_entry, ptr %162, i64 %214
  br label %get_insn_info.exit.i96

get_insn_info.exit.i96:                           ; preds = %succ_index_lookup.exit.i.i.i100, %161
  %.0.i.i.i97 = phi ptr [ %215, %succ_index_lookup.exit.i.i.i100 ], [ %162, %161 ]
  %.not.i98 = icmp eq ptr %.0.i.i.i97, null
  br i1 %.not.i98, label %rb_iseq_event_flags.exit.thread, label %rb_iseq_event_flags.exit

rb_iseq_event_flags.exit:                         ; preds = %get_insn_info.exit.i96
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 8
  %217 = load i32, ptr %216, align 4
  %.not72 = icmp eq i32 %217, 0
  br i1 %.not72, label %rb_iseq_event_flags.exit.thread, label %218

218:                                              ; preds = %rb_iseq_event_flags.exit
  %219 = and i32 %217, 1
  %.not73 = icmp eq i32 %219, 0
  %220 = select i1 %.not73, ptr @.str.41, ptr @.str.43
  %221 = and i32 %217, 2
  %.not74 = icmp eq i32 %221, 0
  %222 = select i1 %.not74, ptr @.str.41, ptr @.str.44
  %223 = and i32 %217, 4
  %.not75 = icmp eq i32 %223, 0
  %224 = select i1 %.not75, ptr @.str.41, ptr @.str.45
  %225 = and i32 %217, 8
  %.not76 = icmp eq i32 %225, 0
  %226 = select i1 %.not76, ptr @.str.41, ptr @.str.46
  %227 = and i32 %217, 16
  %.not77 = icmp eq i32 %227, 0
  %228 = select i1 %.not77, ptr @.str.41, ptr @.str.47
  %229 = and i32 %217, 32
  %.not78 = icmp eq i32 %229, 0
  %230 = select i1 %.not78, ptr @.str.41, ptr @.str.48
  %231 = and i32 %217, 64
  %.not79 = icmp eq i32 %231, 0
  %232 = select i1 %.not79, ptr @.str.41, ptr @.str.49
  %233 = and i32 %217, 256
  %.not80 = icmp eq i32 %233, 0
  %234 = select i1 %.not80, ptr @.str.41, ptr @.str.50
  %235 = and i32 %217, 512
  %.not81 = icmp eq i32 %235, 0
  %236 = select i1 %.not81, ptr @.str.41, ptr @.str.51
  %237 = and i32 %217, 16384
  %.not82 = icmp eq i32 %237, 0
  %238 = select i1 %.not82, ptr @.str.41, ptr @.str.52
  %239 = and i32 %217, 65536
  %.not83 = icmp eq i32 %239, 0
  %240 = select i1 %.not83, ptr @.str.41, ptr @.str.53
  %241 = and i32 %217, 131072
  %.not84 = icmp eq i32 %241, 0
  %242 = select i1 %.not84, ptr @.str.41, ptr @.str.54
  %243 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.065, ptr noundef nonnull @.str.42, ptr noundef nonnull %220, ptr noundef nonnull %222, ptr noundef nonnull %224, ptr noundef nonnull %226, ptr noundef nonnull %228, ptr noundef nonnull %230, ptr noundef nonnull %232, ptr noundef nonnull %234, ptr noundef nonnull %236, ptr noundef nonnull %238, ptr noundef nonnull %240, ptr noundef nonnull %242) #20
  br label %rb_iseq_event_flags.exit.thread

rb_iseq_event_flags.exit.thread:                  ; preds = %161, %get_insn_info.exit.i96, %218, %rb_iseq_event_flags.exit
  %.1 = phi i64 [ %243, %218 ], [ %.065, %rb_iseq_event_flags.exit ], [ %.065, %get_insn_info.exit.i96 ], [ %.065, %161 ]
  %244 = inttoptr i64 %.1 to ptr
  %245 = load i64, ptr %244, align 8, !noalias !38
  %246 = and i64 %245, 8192
  %.not.i.i.i = icmp eq i64 %246, 0
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %248

248:                                              ; preds = %rb_iseq_event_flags.exit.thread
  %.sroa.2.0.copyload.i.i = load ptr, ptr %247, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %248, %rb_iseq_event_flags.exit.thread
  %.sroa.3.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %248 ], [ %247, %rb_iseq_event_flags.exit.thread ]
  %.sroa.1.0.in.i.i = getelementptr inbounds nuw i8, ptr %244, i64 16
  %.sroa.1.0.i.i = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %249 = getelementptr i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  br label %250

250:                                              ; preds = %253, %RSTRING_END.exit.i
  %.0.i102 = phi ptr [ %249, %RSTRING_END.exit.i ], [ %251, %253 ]
  %251 = getelementptr i8, ptr %.0.i102, i64 -1
  %252 = icmp ugt ptr %.0.i102, %.sroa.3.0.i.i
  br i1 %252, label %253, label %right_strip.exit

253:                                              ; preds = %250
  %254 = load i8, ptr %251, align 1
  %255 = icmp eq i8 %254, 32
  br i1 %255, label %250, label %right_strip.exit, !llvm.loop !41

right_strip.exit:                                 ; preds = %250, %253
  %256 = ptrtoint ptr %251 to i64
  %257 = ptrtoint ptr %.sroa.3.0.i.i to i64
  %reass.sub = sub i64 %256, %257
  %258 = add i64 %reass.sub, 1
  tail call void @rb_str_set_len(i64 noundef %.1, i64 noundef %258) #20
  %.not85 = icmp eq i64 %0, 0
  br i1 %.not85, label %262, label %259

259:                                              ; preds = %right_strip.exit
  %260 = tail call i64 @rb_str_cat(i64 noundef %.1, ptr noundef nonnull @.str.55, i64 noundef 1) #20
  %261 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1) #20
  br label %269

262:                                              ; preds = %right_strip.exit
  %263 = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %264 = trunc i64 %263 to i32
  %265 = load i64, ptr %244, align 8, !noalias !42
  %266 = and i64 %265, 8192
  %.not.i.i = icmp eq i64 %266, 0
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %267

267:                                              ; preds = %262
  %.sroa.2.0.copyload.i = load ptr, ptr %247, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %262, %267
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %267 ], [ %247, %262 ]
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %264, ptr noundef %.sroa.2.0.i)
  br label %269

269:                                              ; preds = %RSTRING_PTR.exit, %259
  ret i32 %10
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_iseq_disasm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #20
  %3 = tail call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef %6) #20
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_iseq_disasm_recursive(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #20
  %10 = tail call i64 @rb_ary_hidden_new(i64 noundef 3) #20
  store i64 4, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %13, align 8, !noalias !45
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %2 ]
  %20 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.sroa.2.0.i, i64 noundef %15) #20
  %21 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.152, i64 noundef 11) #20
  %.val = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %26

24:                                               ; preds = %RSTRING_PTR.exit
  %25 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.171) #20
  br label %iseq_inspect.exit

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  %32 = icmp ne i64 %29, 0
  %.not4.i.i = and i1 %32, %31
  %.pre.i.i.i = inttoptr i64 %29 to ptr
  %.pre.i.i = load i64, ptr %.pre.i.i.i, align 8
  %33 = and i64 %.pre.i.i, 31
  %34 = icmp eq i64 %33, 5
  %or.cond.i.i = select i1 %.not4.i.i, i1 %34, i1 false
  br i1 %or.cond.i.i, label %rb_iseq_path.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %26
  %35 = and i64 %.pre.i.i, 8192
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %.critedge.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i.i

38:                                               ; preds = %.critedge.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  br label %RARRAY_AREF.exit.i.i.i

RARRAY_AREF.exit.i.i.i:                           ; preds = %38, %36
  %.0.i.i.i.i.i = phi ptr [ %37, %36 ], [ %40, %38 ]
  %41 = load i64, ptr %.0.i.i.i.i.i, align 8
  br label %rb_iseq_path.exit.i

rb_iseq_path.exit.i:                              ; preds = %RARRAY_AREF.exit.i.i.i, %26
  %.021.i.i.i = phi i64 [ %41, %RARRAY_AREF.exit.i.i.i ], [ %29, %26 ]
  %42 = load i32, ptr %27, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  %48 = load i32, ptr %47, align 4
  %49 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.172, i64 noundef %23, i64 noundef %.021.i.i.i, i32 noundef %42, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48) #20
  br label %iseq_inspect.exit

iseq_inspect.exit:                                ; preds = %24, %rb_iseq_path.exit.i
  %.0.i = phi i64 [ %49, %rb_iseq_path.exit.i ], [ %25, %24 ]
  %50 = tail call i64 @rb_str_append(i64 noundef %9, i64 noundef %.0.i) #20
  %51 = inttoptr i64 %9 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %15
  %55 = icmp slt i64 %54, 72
  br i1 %55, label %56, label %63

56:                                               ; preds = %iseq_inspect.exit
  %57 = sub i64 72, %54
  tail call void @rb_str_modify_expand(i64 noundef %9, i64 noundef %57) #20
  %58 = load i64, ptr %51, align 8, !noalias !48
  %59 = and i64 %58, 8192
  %.not.i.i203 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i203, label %RSTRING_END.exit, label %61

61:                                               ; preds = %56
  %.sroa.3.0.copyload.i = load ptr, ptr %60, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %56, %61
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %61 ], [ %60, %56 ]
  %.sroa.1.0.i = load i64, ptr %52, align 8
  %62 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 61, i64 %57, i1 false)
  br label %63

63:                                               ; preds = %RSTRING_END.exit, %iseq_inspect.exit
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 260
  %66 = load i32, ptr %65, align 4
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %81, label %67

67:                                               ; preds = %63
  %68 = and i32 %66, 1
  %.not177 = icmp eq i32 %68, 0
  br i1 %.not177, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.153, i64 noundef 5) #20
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 260
  %.pre252 = load i32, ptr %.phi.trans.insert, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %.pre252, %69 ], [ %66, %67 ]
  %73 = and i32 %72, 2
  %.not178 = icmp eq i32 %73, 0
  br i1 %.not178, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.154, i64 noundef 18) #20
  %.pre253 = load ptr, ptr %7, align 8
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %.pre253, i64 260
  %.pre255 = load i32, ptr %.phi.trans.insert254, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %.pre255, %74 ], [ %72, %71 ]
  %78 = and i32 %77, 4
  %.not179 = icmp eq i32 %78, 0
  br i1 %.not179, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.155, i64 noundef 13) #20
  br label %81

81:                                               ; preds = %76, %79, %63
  %82 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.55, i64 noundef 1) #20
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %84 = load ptr, ptr %83, align 8
  %.not180 = icmp eq ptr %84, null
  br i1 %.not180, label %RSTRING_PTR.exit216.thread, label %85

85:                                               ; preds = %81
  %86 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.sroa.2.0.i, i64 noundef %15) #20
  %87 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.156, i64 noundef 15) #20
  %.pr = load ptr, ptr %83, align 8
  %.not181 = icmp eq ptr %.pr, null
  br i1 %.not181, label %RSTRING_PTR.exit216.thread, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.157, i64 noundef 2) #20
  %90 = load i64, ptr %13, align 8, !noalias !51
  %91 = and i64 %90, 8192
  %.not.i.i204 = icmp eq i64 %91, 0
  br i1 %.not.i.i204, label %RSTRING_PTR.exit207, label %92

92:                                               ; preds = %88
  %.sroa.2.0.copyload.i205 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit207

RSTRING_PTR.exit207:                              ; preds = %88, %92
  %.sroa.2.0.i206 = phi ptr [ %.sroa.2.0.copyload.i205, %92 ], [ %18, %88 ]
  %93 = load ptr, ptr %83, align 8
  %94 = load i32, ptr %93, align 1
  %.not247 = icmp eq i32 %94, 0
  br i1 %.not247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RSTRING_PTR.exit207, %RSTRING_PTR.exit212
  %indvars.iv = phi i64 [ %indvars.iv.next, %RSTRING_PTR.exit212 ], [ 0, %RSTRING_PTR.exit207 ]
  %95 = phi ptr [ %134, %RSTRING_PTR.exit212 ], [ %93, %RSTRING_PTR.exit207 ]
  %.1165237 = phi ptr [ %.3, %RSTRING_PTR.exit212 ], [ null, %RSTRING_PTR.exit207 ]
  %.1167236 = phi ptr [ %.2168, %RSTRING_PTR.exit212 ], [ %.sroa.2.0.i206, %RSTRING_PTR.exit207 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = getelementptr [0 x %struct.iseq_catch_table_entry], ptr %96, i64 0, i64 %indvars.iv
  %98 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.1167236, i64 noundef %15) #20
  %99 = load i32, ptr %97, align 8
  %switch.tableidx = add i32 %99, -3
  %100 = icmp ult i32 %switch.tableidx, 11
  br i1 %100, label %switch.hole_check, label %101

101:                                              ; preds = %switch.hole_check, %.lr.ph
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.177, i32 noundef %99) #23
  unreachable

switch.hole_check:                                ; preds = %.lr.ph
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1365, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %101

switch.lookup:                                    ; preds = %switch.hole_check
  %102 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.rb_iseq_disasm_recursive, i64 0, i64 %102
  %switch.load = load ptr, ptr %switch.gep, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef nonnull @.str.158, ptr noundef nonnull %switch.load, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %110) #20
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not200 = icmp eq ptr %113, null
  br i1 %.not200, label %RSTRING_PTR.exit212, label %114

114:                                              ; preds = %switch.lookup
  %.not201 = icmp eq ptr %.1165237, null
  br i1 %.not201, label %122, label %115

115:                                              ; preds = %114
  %116 = ptrtoint ptr %113 to i64
  %117 = tail call i32 @rb_st_lookup(ptr noundef nonnull %.1165237, i64 noundef %116, ptr noundef null) #20
  %.not202 = icmp eq i32 %117, 0
  br i1 %.not202, label %118, label %RSTRING_PTR.exit212

118:                                              ; preds = %115
  %119 = load ptr, ptr %112, align 8
  %120 = tail call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef %119, i64 noundef %1)
  %121 = tail call i64 @rb_str_concat(i64 noundef %9, i64 noundef %120) #20
  br label %127

122:                                              ; preds = %114
  %123 = tail call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef nonnull %113, i64 noundef %1)
  %124 = tail call i64 @rb_str_concat(i64 noundef %9, i64 noundef %123) #20
  %125 = tail call ptr @rb_st_init_numtable() #20
  %126 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %125, ptr noundef nonnull @tmp_set) #20
  store i64 %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %118, %122
  %.2 = phi ptr [ %.1165237, %118 ], [ %125, %122 ]
  %128 = load ptr, ptr %112, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = tail call i32 @rb_st_insert(ptr noundef %.2, i64 noundef %129, i64 noundef 0) #20
  %131 = load i64, ptr %13, align 8, !noalias !54
  %132 = and i64 %131, 8192
  %.not.i.i209 = icmp eq i64 %132, 0
  br i1 %.not.i.i209, label %RSTRING_PTR.exit212, label %133

133:                                              ; preds = %127
  %.sroa.2.0.copyload.i210 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit212

RSTRING_PTR.exit212:                              ; preds = %133, %127, %switch.lookup, %115
  %.2168 = phi ptr [ %.1167236, %115 ], [ %.1167236, %switch.lookup ], [ %.sroa.2.0.copyload.i210, %133 ], [ %18, %127 ]
  %.3 = phi ptr [ %.1165237, %115 ], [ %.1165237, %switch.lookup ], [ %.2, %133 ], [ %.2, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load ptr, ptr %83, align 8
  %135 = load i32, ptr %134, align 1
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %RSTRING_PTR.exit212, %RSTRING_PTR.exit207
  %.1165.lcssa = phi ptr [ null, %RSTRING_PTR.exit207 ], [ %.3, %RSTRING_PTR.exit212 ]
  %138 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %15) #20
  %139 = load i64, ptr %13, align 8, !noalias !58
  %140 = and i64 %139, 8192
  %.not.i.i213 = icmp eq i64 %140, 0
  br i1 %.not.i.i213, label %RSTRING_PTR.exit216, label %141

141:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i214 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit216

RSTRING_PTR.exit216:                              ; preds = %141, %._crit_edge
  %.0166.ph = phi ptr [ %18, %._crit_edge ], [ %.sroa.2.0.copyload.i214, %141 ]
  %.pr226 = load ptr, ptr %83, align 8
  %.not182 = icmp eq ptr %.pr226, null
  br i1 %.not182, label %RSTRING_PTR.exit216.thread, label %142

142:                                              ; preds = %RSTRING_PTR.exit216
  %143 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.0166.ph, i64 noundef %15) #20
  %144 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.159, i64 noundef 74) #20
  br label %RSTRING_PTR.exit216.thread

RSTRING_PTR.exit216.thread:                       ; preds = %81, %85, %142, %RSTRING_PTR.exit216
  %.0164231 = phi ptr [ %.1165.lcssa, %142 ], [ %.1165.lcssa, %RSTRING_PTR.exit216 ], [ null, %85 ], [ null, %81 ]
  %.0166230 = phi ptr [ %.0166.ph, %142 ], [ %.0166.ph, %RSTRING_PTR.exit216 ], [ %.sroa.2.0.i, %85 ], [ %.sroa.2.0.i, %81 ]
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %146 = load ptr, ptr %145, align 8
  %.not183 = icmp eq ptr %146, null
  br i1 %.not183, label %297, label %147

147:                                              ; preds = %RSTRING_PTR.exit216.thread
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.0166230, i64 noundef %15) #20
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = load i16, ptr %148, align 8
  %159 = and i16 %158, 4
  %.not184 = icmp eq i16 %159, 0
  br i1 %.not184, label %163, label %160

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %162 = load i32, ptr %161, align 8
  br label %163

163:                                              ; preds = %147, %160
  %164 = phi i32 [ %162, %160 ], [ -1, %147 ]
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = and i16 %158, 64
  %.not185 = icmp eq i16 %167, 0
  br i1 %.not185, label %171, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %170 = load i32, ptr %169, align 4
  br label %171

171:                                              ; preds = %163, %168
  %172 = phi i32 [ %170, %168 ], [ -1, %163 ]
  %173 = and i16 %158, 16
  %.not186 = icmp eq i16 %173, 0
  br i1 %.not186, label %.thread232, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %150, align 8
  %176 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %177 = load i32, ptr %176, align 4
  br label %.thread232

.thread232:                                       ; preds = %171, %174
  %178 = phi i32 [ %175, %174 ], [ -1, %171 ]
  %179 = phi i32 [ %177, %174 ], [ -1, %171 ]
  %180 = and i16 %158, 32
  %.not188 = icmp eq i16 %180, 0
  br i1 %.not188, label %184, label %181

181:                                              ; preds = %.thread232
  %182 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %183 = load i32, ptr %182, align 4
  br label %184

184:                                              ; preds = %.thread232, %181
  %185 = phi i32 [ %183, %181 ], [ -1, %.thread232 ]
  %186 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef nonnull @.str.160, i32 noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef %164, i32 noundef %166, i32 noundef %172, i32 noundef %178, i32 noundef %179, i32 noundef %185) #20
  %187 = load i32, ptr %152, align 8
  %.not189239 = icmp eq i32 %187, 0
  br i1 %.not189239, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %191 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 44
  br label %193

193:                                              ; preds = %.lr.ph242, %281
  %.1240 = phi i32 [ %187, %.lr.ph242 ], [ %195, %281 ]
  %194 = load i32, ptr %152, align 8
  %195 = add i32 %.1240, -1
  %196 = sub i32 %194, %.1240
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 232
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %199, %.1240
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %202 = load ptr, ptr %201, align 8
  %203 = sext i32 %200 to i64
  %204 = getelementptr i64, ptr %202, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = call i64 @rb_id2str(i64 noundef %205) #20
  %.not.i217 = icmp eq i64 %206, 0
  br i1 %.not.i217, label %207, label %209

207:                                              ; preds = %193
  %208 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.150, i64 noundef 1) #20
  br label %local_var_name.exit

209:                                              ; preds = %193
  %210 = call i32 @rb_is_local_id(i64 noundef %205) #26
  %.not18.i = icmp eq i32 %210, 0
  br i1 %.not18.i, label %211, label %213

211:                                              ; preds = %209
  %212 = call i64 @rb_str_inspect(i64 noundef %206) #20
  br label %local_var_name.exit

213:                                              ; preds = %209
  %214 = call i64 @rb_str_dup(i64 noundef %206) #20
  br label %local_var_name.exit

local_var_name.exit:                              ; preds = %207, %211, %213
  %.016.i = phi i64 [ %214, %213 ], [ %212, %211 ], [ %208, %207 ]
  %215 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.016.i, ptr noundef nonnull @.str.151, i32 noundef %200) #20
  store i8 0, ptr %5, align 16
  %216 = load i16, ptr %148, align 8
  %217 = and i16 %216, 2
  %.not192 = icmp eq i16 %217, 0
  %.pre257 = load i32, ptr %154, align 8
  %.not193 = icmp slt i32 %196, %.pre257
  %or.cond = select i1 %.not192, i1 true, i1 %.not193
  br i1 %or.cond, label %229, label %218

218:                                              ; preds = %local_var_name.exit
  %219 = load i32, ptr %156, align 4
  %220 = add i32 %219, %.pre257
  %221 = icmp slt i32 %196, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = load ptr, ptr %188, align 8
  %224 = sub i32 %196, %.pre257
  %225 = sext i32 %224 to i64
  %226 = getelementptr i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.161, i64 noundef %227) #20
  %.pre256 = load i32, ptr %154, align 8
  %.pre258 = load i16, ptr %148, align 8
  br label %229

229:                                              ; preds = %218, %222, %local_var_name.exit
  %230 = phi i16 [ %216, %218 ], [ %.pre258, %222 ], [ %216, %local_var_name.exit ]
  %231 = phi i32 [ %.pre257, %218 ], [ %.pre256, %222 ], [ %.pre257, %local_var_name.exit ]
  %232 = icmp sgt i32 %231, %196
  %233 = select i1 %232, ptr @.str.163, ptr @.str.41
  %234 = and i16 %230, 4
  %.not194 = icmp eq i16 %234, 0
  br i1 %.not194, label %239, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %189, align 8
  %237 = icmp eq i32 %236, %196
  %238 = select i1 %237, ptr @.str.164, ptr @.str.41
  br label %239

239:                                              ; preds = %235, %229
  %240 = phi ptr [ @.str.41, %229 ], [ %238, %235 ]
  %241 = and i16 %230, 8
  %.not195 = icmp eq i16 %241, 0
  br i1 %.not195, label %249, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %190, align 4
  %.not196 = icmp sgt i32 %243, %196
  br i1 %.not196, label %249, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %165, align 8
  %246 = add i32 %245, %243
  %247 = icmp slt i32 %196, %246
  %248 = select i1 %247, ptr @.str.165, ptr @.str.41
  br label %249

249:                                              ; preds = %244, %242, %239
  %250 = phi ptr [ @.str.41, %242 ], [ @.str.41, %239 ], [ %248, %244 ]
  %251 = and i16 %230, 32
  %.not197 = icmp eq i16 %251, 0
  br i1 %.not197, label %256, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %191, align 4
  %254 = icmp eq i32 %253, %196
  %255 = select i1 %254, ptr @.str.166, ptr @.str.41
  br label %256

256:                                              ; preds = %252, %249
  %257 = phi ptr [ @.str.41, %249 ], [ %255, %252 ]
  %258 = and i16 %230, 64
  %.not198 = icmp eq i16 %258, 0
  br i1 %.not198, label %263, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %192, align 4
  %261 = icmp eq i32 %260, %196
  %262 = select i1 %261, ptr @.str.167, ptr @.str.41
  br label %263

263:                                              ; preds = %259, %256
  %264 = phi ptr [ @.str.41, %256 ], [ %262, %259 ]
  %265 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.162, ptr noundef nonnull %233, ptr noundef nonnull %5, ptr noundef nonnull %240, ptr noundef nonnull %250, ptr noundef nonnull %257, ptr noundef nonnull %264) #20
  %266 = call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.0166230, i64 noundef %15) #20
  %267 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef nonnull @.str.168, i32 noundef %.1240) #20
  %268 = load i64, ptr %52, align 8
  %269 = add i64 %268, 11
  %270 = call i64 @rb_str_append(i64 noundef %9, i64 noundef %.016.i) #20
  %271 = load i8, ptr %4, align 16
  %.not199 = icmp eq i8 %271, 0
  br i1 %.not199, label %274, label %272

272:                                              ; preds = %263
  %273 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef nonnull @.str.169, ptr noundef nonnull %4) #20
  br label %274

274:                                              ; preds = %272, %263
  %275 = load i64, ptr %52, align 8
  %276 = sub i64 %269, %275
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = trunc i64 %276 to i32
  %280 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef nonnull @.str.170, i32 noundef %279, ptr noundef nonnull @.str.41) #20
  br label %281

281:                                              ; preds = %278, %274
  %.not189 = icmp eq i32 %195, 0
  br i1 %.not189, label %._crit_edge243, label %193, !llvm.loop !61

._crit_edge243:                                   ; preds = %281, %184
  %282 = load i64, ptr %51, align 8, !noalias !62
  %283 = and i64 %282, 8192
  %.not.i.i.i = icmp eq i64 %283, 0
  %284 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %285

285:                                              ; preds = %._crit_edge243
  %.sroa.2.0.copyload.i.i = load ptr, ptr %284, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %285, %._crit_edge243
  %.sroa.3.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %285 ], [ %284, %._crit_edge243 ]
  %.sroa.1.0.i.i = load i64, ptr %52, align 8
  %286 = getelementptr i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  br label %287

287:                                              ; preds = %290, %RSTRING_END.exit.i
  %.0.i218 = phi ptr [ %286, %RSTRING_END.exit.i ], [ %288, %290 ]
  %288 = getelementptr i8, ptr %.0.i218, i64 -1
  %289 = icmp ugt ptr %.0.i218, %.sroa.3.0.i.i
  br i1 %289, label %290, label %right_strip.exit

290:                                              ; preds = %287
  %291 = load i8, ptr %288, align 1
  %292 = icmp eq i8 %291, 32
  br i1 %292, label %287, label %right_strip.exit, !llvm.loop !41

right_strip.exit:                                 ; preds = %287, %290
  %293 = ptrtoint ptr %288 to i64
  %294 = ptrtoint ptr %.sroa.3.0.i.i to i64
  %reass.sub = sub i64 %293, %294
  %295 = add i64 %reass.sub, 1
  call void @rb_str_set_len(i64 noundef %9, i64 noundef %295) #20
  %296 = call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.55, i64 noundef 1) #20
  br label %297

297:                                              ; preds = %right_strip.exit, %RSTRING_PTR.exit216.thread
  %298 = call ptr @rb_iseq_original_iseq(ptr noundef %0) #20
  %299 = zext i32 %12 to i64
  %.not248 = icmp eq i32 %12, 0
  br i1 %.not248, label %.preheader, label %.lr.ph246

.preheader:                                       ; preds = %.lr.ph246, %297
  %300 = inttoptr i64 %10 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %.not190 = icmp eq ptr %.0164231, null
  br label %307

.lr.ph246:                                        ; preds = %297, %.lr.ph246
  %.0163244 = phi i64 [ %305, %.lr.ph246 ], [ 0, %297 ]
  %302 = call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.0166230, i64 noundef %15) #20
  %303 = call i32 @rb_iseq_disasm_insn(i64 noundef %9, ptr noundef %298, i64 noundef %.0163244, ptr noundef %0, i64 noundef %10)
  %304 = zext nneg i32 %303 to i64
  %305 = add nuw nsw i64 %.0163244, %304
  %306 = icmp samesign ult i64 %305, %299
  br i1 %306, label %.lr.ph246, label %.preheader, !llvm.loop !65

307:                                              ; preds = %.preheader, %RSTRING_PTR.exit224
  %.0162 = phi i64 [ %325, %RSTRING_PTR.exit224 ], [ 0, %.preheader ]
  %308 = load i64, ptr %300, align 8
  %309 = and i64 %308, 8192
  %.not.i219 = icmp eq i64 %309, 0
  br i1 %.not.i219, label %313, label %310

310:                                              ; preds = %307
  %311 = lshr i64 %308, 15
  %312 = and i64 %311, 127
  br label %rb_array_len.exit

313:                                              ; preds = %307
  %314 = load i64, ptr %301, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %310, %313
  %.0.i220 = phi i64 [ %312, %310 ], [ %314, %313 ]
  %315 = icmp slt i64 %.0162, %.0.i220
  br i1 %315, label %316, label %326

316:                                              ; preds = %rb_array_len.exit
  %317 = call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %.0162) #25
  br i1 %.not190, label %320, label %318

318:                                              ; preds = %316
  %319 = call i32 @rb_st_lookup(ptr noundef nonnull %.0164231, i64 noundef %317, ptr noundef null) #20
  %.not191 = icmp eq i32 %319, 0
  br i1 %.not191, label %320, label %RSTRING_PTR.exit224

320:                                              ; preds = %318, %316
  %321 = call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.55, i64 noundef 1) #20
  %322 = inttoptr i64 %317 to ptr
  %323 = call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef %322, i64 noundef %1)
  %324 = call i64 @rb_str_concat(i64 noundef %9, i64 noundef %323) #20
  br label %RSTRING_PTR.exit224

RSTRING_PTR.exit224:                              ; preds = %320, %318
  %325 = add nuw nsw i64 %.0162, 1
  br label %307, !llvm.loop !66

326:                                              ; preds = %rb_array_len.exit
  store ptr %3, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #20, !srcloc !67
  %327 = load ptr, ptr %6, align 8
  %328 = load volatile i64, ptr %327, align 8
  ret i64 %9
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_estimate_iv_count(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_id_table_create(i64 noundef 0) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %7 = load i32, ptr %6, align 4
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %8 = phi ptr [ %16, %15 ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %union.iseq_inline_storage_entry, ptr %10, i64 %indvars.iv, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @rb_id_table_insert(ptr noundef %3, i64 noundef %12, i64 noundef 20) #20
  %.pre = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %13
  %16 = phi ptr [ %8, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 244
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %15, %2
  %21 = tail call i64 @rb_id_table_size(ptr noundef %3) #20
  %22 = trunc i64 %21 to i32
  %23 = tail call i64 @rb_class_superclass(i64 noundef %0) #25
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %22
  tail call void @rb_id_table_free(ptr noundef %3) #20
  ret i32 %27
}

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_parameters(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call i64 @rb_ary_new_capa(i64 noundef %10) #20
  %.pr.i = load i64, ptr @rb_iseq_parameters.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 3) #20
  store i64 %12, ptr @rb_iseq_parameters.rbimpl_id, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !33

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %12, %.lr.ph.i ]
  %.pr.i142 = load i64, ptr @rb_iseq_parameters.rbimpl_id.58, align 8
  %.not4.i143 = icmp eq i64 %.pr.i142, 0
  br i1 %.not4.i143, label %.lr.ph.i145, label %rbimpl_intern_const.exit147

.lr.ph.i145:                                      ; preds = %rbimpl_intern_const.exit, %.lr.ph.i145
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 3) #20
  store i64 %13, ptr @rb_iseq_parameters.rbimpl_id.58, align 8
  %.not.i146 = icmp eq i64 %13, 0
  br i1 %.not.i146, label %.lr.ph.i145, label %rbimpl_intern_const.exit147, !llvm.loop !33

rbimpl_intern_const.exit147:                      ; preds = %.lr.ph.i145, %rbimpl_intern_const.exit
  %.lcssa.i144 = phi i64 [ %.pr.i142, %rbimpl_intern_const.exit ], [ %13, %.lr.ph.i145 ]
  %.not = icmp eq i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %.not, label %.preheader188, label %.preheader190

.preheader190:                                    ; preds = %rbimpl_intern_const.exit147
  br i1 %16, label %.lr.ph, label %.loopexit189

.lr.ph:                                           ; preds = %.preheader190
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %19

.preheader188:                                    ; preds = %rbimpl_intern_const.exit147
  br i1 %16, label %.lr.ph201, label %.loopexit189

.lr.ph201:                                        ; preds = %.preheader188
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %39

19:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %20 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %21 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i144) #20
  %22 = tail call i64 @rb_ary_push(i64 noundef %20, i64 noundef %21) #20
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr i64, ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @rb_id2str(i64 noundef %25) #20
  %.not141 = icmp eq i64 %26, 0
  br i1 %.not141, label %32, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i64, ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @rb_id2sym(i64 noundef %30) #20
  br label %32

32:                                               ; preds = %19, %27
  %33 = phi i64 [ %31, %27 ], [ 4, %19 ]
  %34 = tail call i64 @rb_ary_push(i64 noundef %20, i64 noundef %33) #20
  %35 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %20) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %14, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %19, label %.loopexit189.loopexit215, !llvm.loop !69

39:                                               ; preds = %.lr.ph201, %53
  %indvars.iv227 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next228, %53 ]
  %40 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %41 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #20
  %42 = tail call i64 @rb_ary_push(i64 noundef %40, i64 noundef %41) #20
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr i64, ptr %43, i64 %indvars.iv227
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @rb_id2str(i64 noundef %45) #20
  %.not124 = icmp eq i64 %46, 0
  br i1 %.not124, label %53, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr i64, ptr %48, i64 %indvars.iv227
  %50 = load i64, ptr %49, align 8
  %51 = tail call i64 @rb_id2sym(i64 noundef %50) #20
  %52 = tail call i64 @rb_ary_push(i64 noundef %40, i64 noundef %51) #20
  br label %53

53:                                               ; preds = %39, %47
  %54 = phi i64 [ %52, %47 ], [ %40, %39 ]
  %55 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %54) #20
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %56 = load i32, ptr %14, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next228, %57
  br i1 %58, label %39, label %.loopexit189.loopexit, !llvm.loop !70

.loopexit189.loopexit:                            ; preds = %53
  %59 = trunc nuw nsw i64 %indvars.iv.next228 to i32
  br label %.loopexit189

.loopexit189.loopexit215:                         ; preds = %32
  %60 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit189

.loopexit189:                                     ; preds = %.loopexit189.loopexit215, %.loopexit189.loopexit, %.preheader190, %.preheader188
  %61 = phi i32 [ %15, %.preheader188 ], [ %15, %.preheader190 ], [ %56, %.loopexit189.loopexit ], [ %36, %.loopexit189.loopexit215 ]
  %.1 = phi i32 [ 0, %.preheader188 ], [ 0, %.preheader190 ], [ %59, %.loopexit189.loopexit ], [ %60, %.loopexit189.loopexit215 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %61
  %65 = icmp slt i32 %.1, %64
  br i1 %65, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.loopexit189
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %67 = zext nneg i32 %.1 to i64
  %wide.trip.count = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %.lr.ph204, %82
  %indvars.iv230 = phi i64 [ %67, %.lr.ph204 ], [ %indvars.iv.next231, %82 ]
  %69 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %70 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i144) #20
  %71 = tail call i64 @rb_ary_push(i64 noundef %69, i64 noundef %70) #20
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr i64, ptr %72, i64 %indvars.iv230
  %74 = load i64, ptr %73, align 8
  %75 = tail call i64 @rb_id2str(i64 noundef %74) #20
  %.not140 = icmp eq i64 %75, 0
  br i1 %.not140, label %82, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr i64, ptr %77, i64 %indvars.iv230
  %79 = load i64, ptr %78, align 8
  %80 = tail call i64 @rb_id2sym(i64 noundef %79) #20
  %81 = tail call i64 @rb_ary_push(i64 noundef %69, i64 noundef %80) #20
  br label %82

82:                                               ; preds = %76, %68
  %83 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %69) #20
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !71

._crit_edge:                                      ; preds = %82, %.loopexit189
  %84 = load i16, ptr %5, align 8
  %85 = and i16 %84, 4
  %.not125 = icmp eq i16 %85, 0
  br i1 %.not125, label %110, label %86

86:                                               ; preds = %._crit_edge
  %.pr.i148 = load i64, ptr @rb_iseq_parameters.rbimpl_id.60, align 8
  %.not4.i149 = icmp eq i64 %.pr.i148, 0
  br i1 %.not4.i149, label %.lr.ph.i151, label %rbimpl_intern_const.exit153

.lr.ph.i151:                                      ; preds = %86, %.lr.ph.i151
  %87 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.61, i64 noundef 4) #20
  store i64 %87, ptr @rb_iseq_parameters.rbimpl_id.60, align 8
  %.not.i152 = icmp eq i64 %87, 0
  br i1 %.not.i152, label %.lr.ph.i151, label %rbimpl_intern_const.exit153, !llvm.loop !33

rbimpl_intern_const.exit153:                      ; preds = %.lr.ph.i151, %86
  %.lcssa.i150 = phi i64 [ %.pr.i148, %86 ], [ %87, %.lr.ph.i151 ]
  %88 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %89 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i150) #20
  %90 = tail call i64 @rb_ary_push(i64 noundef %88, i64 noundef %89) #20
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr i64, ptr %92, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = tail call i64 @rb_id2str(i64 noundef %97) #20
  %.not126 = icmp eq i64 %98, 0
  br i1 %.not126, label %107, label %99

99:                                               ; preds = %rbimpl_intern_const.exit153
  %100 = load ptr, ptr %91, align 8
  %101 = load i32, ptr %93, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = tail call i64 @rb_id2sym(i64 noundef %104) #20
  %106 = tail call i64 @rb_ary_push(i64 noundef %88, i64 noundef %105) #20
  br label %107

107:                                              ; preds = %rbimpl_intern_const.exit153, %99
  %108 = phi i64 [ %106, %99 ], [ %88, %rbimpl_intern_const.exit153 ]
  %109 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %108) #20
  br label %110

110:                                              ; preds = %107, %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, %112
  %116 = icmp slt i32 %112, %115
  br i1 %.not, label %.preheader, label %.preheader186

.preheader186:                                    ; preds = %110
  br i1 %116, label %.lr.ph206, label %.loopexit185

.lr.ph206:                                        ; preds = %.preheader186
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %118 = sext i32 %112 to i64
  br label %121

.preheader:                                       ; preds = %110
  br i1 %116, label %.lr.ph208, label %.loopexit185

.lr.ph208:                                        ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %120 = sext i32 %112 to i64
  br label %138

121:                                              ; preds = %.lr.ph206, %134
  %indvars.iv233 = phi i64 [ %118, %.lr.ph206 ], [ %indvars.iv.next234, %134 ]
  %122 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %123 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i144) #20
  %124 = tail call i64 @rb_ary_push(i64 noundef %122, i64 noundef %123) #20
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr i64, ptr %125, i64 %indvars.iv233
  %127 = load i64, ptr %126, align 8
  %128 = tail call i64 @rb_id2str(i64 noundef %127) #20
  %.not139 = icmp eq i64 %128, 0
  br i1 %.not139, label %134, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %117, align 8
  %131 = getelementptr i64, ptr %130, i64 %indvars.iv233
  %132 = load i64, ptr %131, align 8
  %133 = tail call i64 @rb_id2sym(i64 noundef %132) #20
  br label %134

134:                                              ; preds = %121, %129
  %135 = phi i64 [ %133, %129 ], [ 4, %121 ]
  %136 = tail call i64 @rb_ary_push(i64 noundef %122, i64 noundef %135) #20
  %137 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %122) #20
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next234 to i32
  %exitcond236.not = icmp eq i32 %115, %lftr.wideiv
  br i1 %exitcond236.not, label %.loopexit185, label %121, !llvm.loop !72

138:                                              ; preds = %.lr.ph208, %152
  %indvars.iv237 = phi i64 [ %120, %.lr.ph208 ], [ %indvars.iv.next238, %152 ]
  %139 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %140 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #20
  %141 = tail call i64 @rb_ary_push(i64 noundef %139, i64 noundef %140) #20
  %142 = load ptr, ptr %119, align 8
  %143 = getelementptr i64, ptr %142, i64 %indvars.iv237
  %144 = load i64, ptr %143, align 8
  %145 = tail call i64 @rb_id2str(i64 noundef %144) #20
  %.not127 = icmp eq i64 %145, 0
  br i1 %.not127, label %152, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %119, align 8
  %148 = getelementptr i64, ptr %147, i64 %indvars.iv237
  %149 = load i64, ptr %148, align 8
  %150 = tail call i64 @rb_id2sym(i64 noundef %149) #20
  %151 = tail call i64 @rb_ary_push(i64 noundef %139, i64 noundef %150) #20
  br label %152

152:                                              ; preds = %138, %146
  %153 = phi i64 [ %151, %146 ], [ %139, %138 ]
  %154 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %153) #20
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 1
  %lftr.wideiv240 = trunc i64 %indvars.iv.next238 to i32
  %exitcond241.not = icmp eq i32 %115, %lftr.wideiv240
  br i1 %exitcond241.not, label %.loopexit185, label %138, !llvm.loop !73

.loopexit185:                                     ; preds = %134, %152, %.preheader186, %.preheader
  %155 = load i16, ptr %5, align 8
  %156 = and i16 %155, 256
  %.not128 = icmp eq i16 %156, 0
  br i1 %.not128, label %163, label %157

157:                                              ; preds = %.loopexit185
  %.pr.i154 = load i64, ptr @rb_iseq_parameters.rbimpl_id.62, align 8
  %.not4.i155 = icmp eq i64 %.pr.i154, 0
  br i1 %.not4.i155, label %.lr.ph.i157, label %rbimpl_intern_const.exit159

.lr.ph.i157:                                      ; preds = %157, %.lr.ph.i157
  %158 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 5) #20
  store i64 %158, ptr @rb_iseq_parameters.rbimpl_id.62, align 8
  %.not.i158 = icmp eq i64 %158, 0
  br i1 %.not.i158, label %.lr.ph.i157, label %rbimpl_intern_const.exit159, !llvm.loop !33

rbimpl_intern_const.exit159:                      ; preds = %.lr.ph.i157, %157
  %.lcssa.i156 = phi i64 [ %.pr.i154, %157 ], [ %158, %.lr.ph.i157 ]
  %159 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %160 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i156) #20
  %161 = tail call i64 @rb_ary_push(i64 noundef %159, i64 noundef %160) #20
  %162 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %159) #20
  %.pre = load i16, ptr %5, align 8
  br label %163

163:                                              ; preds = %rbimpl_intern_const.exit159, %.loopexit185
  %164 = phi i16 [ %.pre, %rbimpl_intern_const.exit159 ], [ %155, %.loopexit185 ]
  %165 = and i16 %164, 16
  %.not129 = icmp eq i16 %165, 0
  br i1 %.not129, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %.loopexit184

170:                                              ; preds = %166
  %.pr.i160 = load i64, ptr @rb_iseq_parameters.rbimpl_id.64, align 8
  %.not4.i161 = icmp eq i64 %.pr.i160, 0
  br i1 %.not4.i161, label %.lr.ph.i163, label %.lr.ph210

.lr.ph.i163:                                      ; preds = %170, %.lr.ph.i163
  %171 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 6) #20
  store i64 %171, ptr @rb_iseq_parameters.rbimpl_id.64, align 8
  %.not.i164 = icmp eq i64 %171, 0
  br i1 %.not.i164, label %.lr.ph.i163, label %rbimpl_intern_const.exit165, !llvm.loop !33

rbimpl_intern_const.exit165:                      ; preds = %.lr.ph.i163
  %.pre248 = load i32, ptr %167, align 4
  %172 = icmp sgt i32 %.pre248, 0
  br i1 %172, label %.lr.ph210, label %.loopexit184

.lr.ph210:                                        ; preds = %170, %rbimpl_intern_const.exit165
  %.lcssa.i162253 = phi i64 [ %171, %rbimpl_intern_const.exit165 ], [ %.pr.i160, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %174

174:                                              ; preds = %.lr.ph210, %188
  %indvars.iv242 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next243, %188 ]
  %175 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %176 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i162253) #20
  %177 = tail call i64 @rb_ary_push(i64 noundef %175, i64 noundef %176) #20
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr i64, ptr %178, i64 %indvars.iv242
  %180 = load i64, ptr %179, align 8
  %181 = tail call i64 @rb_id2str(i64 noundef %180) #20
  %.not138 = icmp eq i64 %181, 0
  br i1 %.not138, label %188, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %173, align 8
  %184 = getelementptr i64, ptr %183, i64 %indvars.iv242
  %185 = load i64, ptr %184, align 8
  %186 = tail call i64 @rb_id2sym(i64 noundef %185) #20
  %187 = tail call i64 @rb_ary_push(i64 noundef %175, i64 noundef %186) #20
  br label %188

188:                                              ; preds = %182, %174
  %189 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %175) #20
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %190 = load i32, ptr %167, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next243, %191
  br i1 %192, label %174, label %.loopexit184.loopexit, !llvm.loop !74

.loopexit184.loopexit:                            ; preds = %188
  %193 = trunc nuw nsw i64 %indvars.iv.next243 to i32
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %rbimpl_intern_const.exit165, %166
  %.7 = phi i32 [ 0, %166 ], [ 0, %rbimpl_intern_const.exit165 ], [ %193, %.loopexit184.loopexit ]
  %.pr.i166 = load i64, ptr @rb_iseq_parameters.rbimpl_id.66, align 8
  %.not4.i167 = icmp eq i64 %.pr.i166, 0
  br i1 %.not4.i167, label %.lr.ph.i169, label %rbimpl_intern_const.exit171

.lr.ph.i169:                                      ; preds = %.loopexit184, %.lr.ph.i169
  %194 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 3) #20
  store i64 %194, ptr @rb_iseq_parameters.rbimpl_id.66, align 8
  %.not.i170 = icmp eq i64 %194, 0
  br i1 %.not.i170, label %.lr.ph.i169, label %rbimpl_intern_const.exit171, !llvm.loop !33

rbimpl_intern_const.exit171:                      ; preds = %.lr.ph.i169, %.loopexit184
  %.lcssa.i168 = phi i64 [ %.pr.i166, %.loopexit184 ], [ %194, %.lr.ph.i169 ]
  %195 = load i32, ptr %7, align 8
  %196 = icmp slt i32 %.7, %195
  br i1 %196, label %.lr.ph213, label %.loopexit

.lr.ph213:                                        ; preds = %rbimpl_intern_const.exit171
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %198 = zext nneg i32 %.7 to i64
  br label %199

199:                                              ; preds = %.lr.ph213, %213
  %indvars.iv245 = phi i64 [ %198, %.lr.ph213 ], [ %indvars.iv.next246, %213 ]
  %200 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %201 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i168) #20
  %202 = tail call i64 @rb_ary_push(i64 noundef %200, i64 noundef %201) #20
  %203 = load ptr, ptr %197, align 8
  %204 = getelementptr i64, ptr %203, i64 %indvars.iv245
  %205 = load i64, ptr %204, align 8
  %206 = tail call i64 @rb_id2str(i64 noundef %205) #20
  %.not137 = icmp eq i64 %206, 0
  br i1 %.not137, label %213, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %197, align 8
  %209 = getelementptr i64, ptr %208, i64 %indvars.iv245
  %210 = load i64, ptr %209, align 8
  %211 = tail call i64 @rb_id2sym(i64 noundef %210) #20
  %212 = tail call i64 @rb_ary_push(i64 noundef %200, i64 noundef %211) #20
  br label %213

213:                                              ; preds = %207, %199
  %214 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %200) #20
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %215 = load i32, ptr %7, align 8
  %216 = trunc nuw i64 %indvars.iv.next246 to i32
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %199, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %213, %rbimpl_intern_const.exit171, %163
  %218 = load i16, ptr %5, align 8
  %219 = and i16 %218, 544
  %or.cond = icmp eq i16 %219, 0
  br i1 %or.cond, label %243, label %220

220:                                              ; preds = %.loopexit
  %.pr.i172 = load i64, ptr @rb_iseq_parameters.rbimpl_id.68, align 8
  %.not4.i173 = icmp eq i64 %.pr.i172, 0
  br i1 %.not4.i173, label %.lr.ph.i175, label %rbimpl_intern_const.exit177

.lr.ph.i175:                                      ; preds = %220, %.lr.ph.i175
  %221 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 7) #20
  store i64 %221, ptr @rb_iseq_parameters.rbimpl_id.68, align 8
  %.not.i176 = icmp eq i64 %221, 0
  br i1 %.not.i176, label %.lr.ph.i175, label %rbimpl_intern_const.exit177, !llvm.loop !33

rbimpl_intern_const.exit177:                      ; preds = %.lr.ph.i175, %220
  %.lcssa.i174 = phi i64 [ %.pr.i172, %220 ], [ %221, %.lr.ph.i175 ]
  %222 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %223 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i174) #20
  %224 = tail call i64 @rb_ary_push(i64 noundef %222, i64 noundef %223) #20
  %225 = load i16, ptr %5, align 8
  %226 = and i16 %225, 32
  %.not132 = icmp eq i16 %226, 0
  br i1 %.not132, label %236, label %227

227:                                              ; preds = %rbimpl_intern_const.exit177
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i64, ptr %229, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = tail call i64 @rb_id2str(i64 noundef %234) #20
  %.not133 = icmp eq i64 %235, 0
  br i1 %.not133, label %._crit_edge249, label %.sink.split

._crit_edge249:                                   ; preds = %227
  %.pre250 = load i16, ptr %5, align 8
  br label %236

236:                                              ; preds = %._crit_edge249, %rbimpl_intern_const.exit177
  %237 = phi i16 [ %.pre250, %._crit_edge249 ], [ %225, %rbimpl_intern_const.exit177 ]
  %238 = and i16 %237, 512
  %.not134 = icmp eq i16 %238, 0
  br i1 %.not134, label %241, label %.sink.split

.sink.split:                                      ; preds = %236, %227
  %.sink264 = phi i64 [ %234, %227 ], [ 134, %236 ]
  %239 = tail call i64 @rb_id2sym(i64 noundef %.sink264) #20
  %240 = tail call i64 @rb_ary_push(i64 noundef %222, i64 noundef %239) #20
  br label %241

241:                                              ; preds = %.sink.split, %236
  %242 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %222) #20
  %.pre251 = load i16, ptr %5, align 8
  br label %243

243:                                              ; preds = %.loopexit, %241
  %244 = phi i16 [ %218, %.loopexit ], [ %.pre251, %241 ]
  %245 = and i16 %244, 64
  %.not135 = icmp eq i16 %245, 0
  br i1 %.not135, label %270, label %246

246:                                              ; preds = %243
  %.pr.i178 = load i64, ptr @rb_iseq_parameters.rbimpl_id.70, align 8
  %.not4.i179 = icmp eq i64 %.pr.i178, 0
  br i1 %.not4.i179, label %.lr.ph.i181, label %rbimpl_intern_const.exit183

.lr.ph.i181:                                      ; preds = %246, %.lr.ph.i181
  %247 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 5) #20
  store i64 %247, ptr @rb_iseq_parameters.rbimpl_id.70, align 8
  %.not.i182 = icmp eq i64 %247, 0
  br i1 %.not.i182, label %.lr.ph.i181, label %rbimpl_intern_const.exit183, !llvm.loop !33

rbimpl_intern_const.exit183:                      ; preds = %.lr.ph.i181, %246
  %.lcssa.i180 = phi i64 [ %.pr.i178, %246 ], [ %247, %.lr.ph.i181 ]
  %248 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %249 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i180) #20
  %250 = tail call i64 @rb_ary_push(i64 noundef %248, i64 noundef %249) #20
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr i64, ptr %252, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = tail call i64 @rb_id2str(i64 noundef %257) #20
  %.not136 = icmp eq i64 %258, 0
  br i1 %.not136, label %267, label %259

259:                                              ; preds = %rbimpl_intern_const.exit183
  %260 = load ptr, ptr %251, align 8
  %261 = load i32, ptr %253, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr i64, ptr %260, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = tail call i64 @rb_id2sym(i64 noundef %264) #20
  %266 = tail call i64 @rb_ary_push(i64 noundef %248, i64 noundef %265) #20
  br label %267

267:                                              ; preds = %rbimpl_intern_const.exit183, %259
  %268 = phi i64 [ %266, %259 ], [ %248, %rbimpl_intern_const.exit183 ]
  %269 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %268) #20
  br label %270

270:                                              ; preds = %267, %243
  ret i64 %11
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_free_encoded_insn_data() local_unnamed_addr #0 {
  %1 = load ptr, ptr @encoded_insn_data, align 8
  tail call void @rb_st_free_table(ptr noundef %1) #20
  ret void
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_encoded_insn_data_table_init() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_vm_get_insns_address_table() #20
  %2 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef 105) #20
  store ptr %2, ptr @encoded_insn_data, align 8
  %3 = getelementptr i8, ptr %1, i64 776
  %4 = getelementptr i8, ptr %1, i64 1616
  br label %5

5:                                                ; preds = %0, %24
  %.022 = phi i64 [ 0, %0 ], [ %29, %24 ]
  %6 = getelementptr ptr, ptr %1, i64 %.022
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr i8, ptr %6, i64 840
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc nuw nsw i64 %.022 to i32
  %13 = getelementptr [105 x %struct.insn_data_struct], ptr @insn_data, i64 0, i64 %.022
  store i32 %12, ptr %13, align 8
  %14 = getelementptr [210 x i8], ptr @rb_vm_insn_len_info, i64 0, i64 %.022
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %.not = icmp eq i64 %.022, 98
  br i1 %.not, label %20, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %19, align 8
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %20, %18
  %.sink = phi ptr [ %23, %20 ], [ %10, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink, ptr %25, align 8
  %26 = load ptr, ptr @encoded_insn_data, align 8
  %27 = ptrtoint ptr %13 to i64
  tail call void @rb_st_add_direct(ptr noundef %26, i64 noundef %8, i64 noundef %27) #20
  %28 = load ptr, ptr @encoded_insn_data, align 8
  tail call void @rb_st_add_direct(ptr noundef %28, i64 noundef %11, i64 noundef %27) #20
  %29 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %29, 105
  br i1 %exitcond.not, label %30, label %5, !llvm.loop !76

30:                                               ; preds = %24
  ret void
}

declare ptr @rb_vm_get_insns_address_table() local_unnamed_addr #1

declare ptr @rb_st_init_numtable_with_size(i64 noundef) local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_addr2insn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = load ptr, ptr @encoded_insn_data, align 8
  %5 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %3, ptr noundef nonnull %2) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
  ret i32 %9

10:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.73, ptr noundef %0) #23
  unreachable
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_addr2opcode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = load ptr, ptr @encoded_insn_data, align 8
  %5 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %3, ptr noundef nonnull %2) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %0, %11
  %13 = add i32 %9, 105
  %spec.select = select i1 %12, i32 %13, i32 %9
  ret i32 %spec.select

14:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.74, ptr noundef %0) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_decode(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr @encoded_insn_data, align 8
  %4 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %0, ptr noundef nonnull %2) #20
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %rb_vm_insn_addr2insn.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.73, ptr noundef %6) #23
  unreachable

rb_vm_insn_addr2insn.exit:                        ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_add_local_tracepoint_recursively(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.trace_set_local_events_struct, align 8
  %7 = shl i32 %1, 5
  %8 = and i32 %7, 768
  %.1.i = select i1 %4, i32 %8, i32 0
  %.0 = or i32 %.1.i, %1
  store i32 %.0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4
  call void @iseq_add_local_tracepoint_i(ptr noundef %0, ptr noundef nonnull %6)
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_add_local_tracepoint_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %.not39.i = icmp eq i32 %14, 0
  br i1 %.not39.i, label %iseq_add_local_tracepoint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %15 = icmp eq i32 %8, 0
  %16 = and i32 %4, -2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %encoded_iseq_trace_instrument.exit.i, %.lr.ph.i
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %103, %encoded_iseq_trace_instrument.exit.i ]
  %.03136.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select33.i, %encoded_iseq_trace_instrument.exit.i ]
  %19 = zext i32 %.037.i to i64
  %.val.i = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %cond.i = icmp eq i32 %22, 1
  br i1 %cond.i, label %get_insn_info.exit.i, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = icmp slt i32 %.037.i, 54
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = sdiv i32 %.037.i, 9
  %30 = srem i32 %.037.i, 9
  %31 = sext i32 %29 to i64
  %32 = getelementptr [6 x i64], ptr %26, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = mul nsw i32 %30, 7
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 127
  br label %succ_index_lookup.exit.i.i.i

39:                                               ; preds = %24
  %40 = add nsw i32 %.037.i, -54
  %41 = lshr i32 %40, 9
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr [0 x %struct.succ_dict_block], ptr %42, i64 0, i64 %43
  %45 = and i32 %40, 511
  %46 = lshr i32 %45, 6
  %47 = icmp samesign ult i32 %45, 64
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = mul nuw nsw i32 %46, 9
  %52 = add nsw i32 %51, -9
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %50, %53
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 511
  br label %57

57:                                               ; preds = %48, %39
  %58 = phi i32 [ %56, %48 ], [ 0, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = zext nneg i32 %46 to i64
  %61 = getelementptr [8 x i64], ptr %59, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i32 %40, 63
  %64 = xor i32 %63, 63
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %62, %65
  %67 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %66)
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = load i32, ptr %44, align 8
  %70 = add i32 %69, %58
  %71 = add i32 %70, %68
  br label %succ_index_lookup.exit.i.i.i

succ_index_lookup.exit.i.i.i:                     ; preds = %57, %28
  %.0.i.i.i.i = phi i32 [ %38, %28 ], [ %71, %57 ]
  %72 = add i32 %.0.i.i.i.i, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.iseq_insn_info_entry, ptr %23, i64 %73
  br label %get_insn_info.exit.i

get_insn_info.exit.i:                             ; preds = %succ_index_lookup.exit.i.i.i, %18
  %.0.i.i.i = phi ptr [ %74, %succ_index_lookup.exit.i.i.i ], [ %23, %18 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %76 = load i32, ptr %75, align 4
  br i1 %15, label %80, label %77

77:                                               ; preds = %get_insn_info.exit.i
  %78 = load i32, ptr %.0.i.i.i, align 4
  %79 = icmp eq i32 %8, %78
  %spec.select.i = select i1 %79, i32 %4, i32 %16
  br label %80

80:                                               ; preds = %77, %get_insn_info.exit.i
  %.030.i = phi i32 [ %4, %get_insn_info.exit.i ], [ %spec.select.i, %77 ]
  %81 = getelementptr i64, ptr %12, i64 %19
  %82 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %83 = load i64, ptr %81, align 8
  %84 = load ptr, ptr @encoded_insn_data, align 8
  %85 = call i32 @rb_st_lookup(ptr noundef %84, i64 noundef %83, ptr noundef nonnull %3) #20
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %86, label %encoded_iseq_trace_instrument.exit.i

86:                                               ; preds = %80
  %87 = load i64, ptr %81, align 8
  %88 = inttoptr i64 %87 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.188, ptr noundef %88) #23
  unreachable

encoded_iseq_trace_instrument.exit.i:             ; preds = %80
  %89 = or i32 %82, %.030.i
  %90 = and i32 %89, %76
  %91 = and i32 %.030.i, %76
  %.not.i = icmp ne i32 %91, 0
  %92 = zext i1 %.not.i to i32
  %spec.select33.i = add i32 %.03136.i, %92
  %93 = load i64, ptr %3, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp ne i64 %83, %97
  %.not10.i34.i = icmp eq i32 %90, 0
  %.not10.i.i = select i1 %98, i1 %.not10.i34.i, i1 false
  %.in.v.i.i = select i1 %.not10.i.i, i64 8, i64 16
  %.in.i.i = getelementptr inbounds nuw i8, ptr %94, i64 %.in.v.i.i
  %99 = load ptr, ptr %.in.i.i, align 8
  %100 = ptrtoint ptr %99 to i64
  store i64 %100, ptr %81, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %102 = load i32, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %103 = add i32 %102, %.037.i
  %104 = load i32, ptr %13, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %18, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %encoded_iseq_trace_instrument.exit.i
  %106 = icmp sgt i32 %spec.select33.i, 0
  br i1 %106, label %107, label %iseq_add_local_tracepoint.exit

107:                                              ; preds = %._crit_edge.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #22
  store ptr %112, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 17
  store i8 1, ptr %113, align 1
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi ptr [ %112, %111 ], [ %109, %107 ]
  %116 = ptrtoint ptr %0 to i64
  call void @rb_hook_list_connect_tracepoint(i64 noundef %116, ptr noundef nonnull %115, i64 noundef %6, i32 noundef %8) #20
  br label %iseq_add_local_tracepoint.exit

iseq_add_local_tracepoint.exit:                   ; preds = %2, %._crit_edge.i, %114
  %.031.lcssa42.i = phi i32 [ %spec.select33.i, %114 ], [ %spec.select33.i, %._crit_edge.i ], [ 0, %2 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %.031.lcssa42.i
  store i32 %119, ptr %117, align 4
  call fastcc void @iseq_iterate_children(ptr noundef nonnull %0, ptr noundef nonnull @iseq_add_local_tracepoint_i, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_remove_local_tracepoint_recursively(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.trace_clear_local_events_struct, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  call void @iseq_remove_local_tracepoint_i(ptr noundef %0, ptr noundef nonnull %3)
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_remove_local_tracepoint_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %iseq_remove_local_tracepoint.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @rb_hook_list_remove_tracepoint(ptr noundef nonnull %5, i64 noundef %7) #20
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.split21.i, label %.split.i

.split.i:                                         ; preds = %6
  %16 = shl i32 %14, 5
  %17 = and i32 %16, 768
  %.1.i.i = or i32 %17, %14
  br label %18

.split21.i:                                       ; preds = %6
  tail call void @rb_hook_list_free(ptr noundef nonnull %12) #20
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %.split21.i, %.split.i
  %phi.call.i = phi i32 [ %.1.i.i, %.split.i ], [ 0, %.split21.i ]
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4
  %.not29.i = icmp eq i32 %20, 0
  br i1 %.not29.i, label %iseq_remove_local_tracepoint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %encoded_iseq_trace_instrument.exit.i, %.lr.ph.i
  %.026.i = phi i32 [ 0, %.lr.ph.i ], [ %98, %encoded_iseq_trace_instrument.exit.i ]
  %23 = zext i32 %.026.i to i64
  %.val.i.i = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  switch i32 %26, label %28 [
    i32 0, label %rb_iseq_event_flags.exit.i
    i32 1, label %get_insn_info.exit.i.i
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = icmp slt i32 %.026.i, 54
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = sdiv i32 %.026.i, 9
  %34 = srem i32 %.026.i, 9
  %35 = sext i32 %33 to i64
  %36 = getelementptr [6 x i64], ptr %30, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = mul nsw i32 %34, 7
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 127
  br label %succ_index_lookup.exit.i.i.i.i

43:                                               ; preds = %28
  %44 = add nsw i32 %.026.i, -54
  %45 = lshr i32 %44, 9
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr [0 x %struct.succ_dict_block], ptr %46, i64 0, i64 %47
  %49 = and i32 %44, 511
  %50 = lshr i32 %49, 6
  %51 = icmp samesign ult i32 %49, 64
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = mul nuw nsw i32 %50, 9
  %56 = add nsw i32 %55, -9
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 %54, %57
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 511
  br label %61

61:                                               ; preds = %52, %43
  %62 = phi i32 [ %60, %52 ], [ 0, %43 ]
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %64 = zext nneg i32 %50 to i64
  %65 = getelementptr [8 x i64], ptr %63, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = and i32 %44, 63
  %68 = xor i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %66, %69
  %71 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %70)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = load i32, ptr %48, align 8
  %74 = add i32 %73, %62
  %75 = add i32 %74, %72
  br label %succ_index_lookup.exit.i.i.i.i

succ_index_lookup.exit.i.i.i.i:                   ; preds = %61, %32
  %.0.i.i.i.i.i = phi i32 [ %42, %32 ], [ %75, %61 ]
  %76 = add i32 %.0.i.i.i.i.i, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.iseq_insn_info_entry, ptr %27, i64 %77
  br label %get_insn_info.exit.i.i

get_insn_info.exit.i.i:                           ; preds = %succ_index_lookup.exit.i.i.i.i, %22
  %.0.i.i.i.i = phi ptr [ %78, %succ_index_lookup.exit.i.i.i.i ], [ %27, %22 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i, label %rb_iseq_event_flags.exit.i, label %79

79:                                               ; preds = %get_insn_info.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %81 = load i32, ptr %80, align 4
  br label %rb_iseq_event_flags.exit.i

rb_iseq_event_flags.exit.i:                       ; preds = %79, %get_insn_info.exit.i.i, %22
  %.0.i.i = phi i32 [ %81, %79 ], [ 0, %get_insn_info.exit.i.i ], [ %26, %22 ]
  %82 = getelementptr i64, ptr %11, i64 %23
  %83 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %84 = load i64, ptr %82, align 8
  %85 = load ptr, ptr @encoded_insn_data, align 8
  %86 = call i32 @rb_st_lookup(ptr noundef %85, i64 noundef %84, ptr noundef nonnull %3) #20
  %.not.i24.i = icmp eq i32 %86, 0
  br i1 %.not.i24.i, label %87, label %encoded_iseq_trace_instrument.exit.i

87:                                               ; preds = %rb_iseq_event_flags.exit.i
  %88 = load i64, ptr %82, align 8
  %89 = inttoptr i64 %88 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.188, ptr noundef %89) #23
  unreachable

encoded_iseq_trace_instrument.exit.i:             ; preds = %rb_iseq_event_flags.exit.i
  %90 = or i32 %83, %phi.call.i
  %91 = and i32 %90, %.0.i.i
  %92 = load i64, ptr %3, align 8
  %93 = inttoptr i64 %92 to ptr
  %.not10.i.i = icmp eq i32 %91, 0
  %.in.v.i.i = select i1 %.not10.i.i, i64 8, i64 16
  %.in.i.i = getelementptr inbounds nuw i8, ptr %93, i64 %.in.v.i.i
  %94 = load ptr, ptr %.in.i.i, align 8
  %95 = ptrtoint ptr %94 to i64
  store i64 %95, ptr %82, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %98 = add i32 %97, %.026.i
  %99 = load i32, ptr %19, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %22, label %iseq_remove_local_tracepoint.exit, !llvm.loop !78

iseq_remove_local_tracepoint.exit:                ; preds = %encoded_iseq_trace_instrument.exit.i, %2, %18
  call fastcc void @iseq_iterate_children(ptr noundef nonnull %0, ptr noundef nonnull @iseq_remove_local_tracepoint_i, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_clear_attr_ccs() local_unnamed_addr #0 {
  tail call void @rb_objspace_each_objects(ptr noundef nonnull @clear_attr_ccs_i, ptr noundef null) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clear_attr_ccs_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %clear_attr_cc.exit
  %.08 = phi i64 [ %15, %clear_attr_cc.exit ], [ %6, %.lr.ph.preheader ]
  %7 = and i64 %.08, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %.08, 0
  %10 = or i1 %9, %8
  br i1 %10, label %clear_attr_cc.exit, label %imemo_type_p.exit.i

imemo_type_p.exit.i:                              ; preds = %.lr.ph
  %11 = inttoptr i64 %.08 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 127007
  %or.cond.not.i = icmp eq i64 %13, 114714
  br i1 %or.cond.not.i, label %14, label %clear_attr_cc.exit

14:                                               ; preds = %imemo_type_p.exit.i
  tail call void @rb_vm_cc_general(ptr noundef nonnull %11) #20
  br label %clear_attr_cc.exit

clear_attr_cc.exit:                               ; preds = %.lr.ph, %imemo_type_p.exit.i, %14
  %15 = add i64 %.08, %2
  %.not = icmp eq i64 %15, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %clear_attr_cc.exit, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_clear_bf_ccs() local_unnamed_addr #0 {
  tail call void @rb_objspace_each_objects(ptr noundef nonnull @clear_bf_ccs_i, ptr noundef null) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clear_bf_ccs_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %clear_bf_cc.exit
  %.08 = phi i64 [ %15, %clear_bf_cc.exit ], [ %6, %.lr.ph.preheader ]
  %7 = and i64 %.08, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %.08, 0
  %10 = or i1 %9, %8
  br i1 %10, label %clear_bf_cc.exit, label %imemo_type_p.exit.i

imemo_type_p.exit.i:                              ; preds = %.lr.ph
  %11 = inttoptr i64 %.08 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 192543
  %or.cond.not.i = icmp eq i64 %13, 180250
  br i1 %or.cond.not.i, label %14, label %clear_bf_cc.exit

14:                                               ; preds = %imemo_type_p.exit.i
  tail call void @rb_vm_cc_general(ptr noundef nonnull %11) #20
  br label %clear_bf_cc.exit

clear_bf_cc.exit:                                 ; preds = %.lr.ph, %imemo_type_p.exit.i, %14
  %15 = add i64 %.08, %2
  %.not = icmp eq i64 %15, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %clear_bf_cc.exit, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_trace_set_all(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @rb_objspace_each_objects(ptr noundef nonnull @trace_set_i, ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @trace_set_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4
  %6 = ptrtoint ptr %1 to i64
  %.not21 = icmp eq ptr %0, %1
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %clear_bf_cc.exit
  %.022 = phi i64 [ %19, %clear_bf_cc.exit ], [ %7, %.lr.ph.preheader ]
  %8 = and i64 %.022, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %.022, 0
  %11 = or i1 %10, %9
  br i1 %11, label %clear_bf_cc.exit, label %rb_obj_is_iseq.exit

rb_obj_is_iseq.exit:                              ; preds = %.lr.ph
  %12 = inttoptr i64 %.022 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 61471
  %.not20 = icmp eq i64 %14, 28698
  br i1 %.not20, label %15, label %imemo_type_p.exit.i

15:                                               ; preds = %rb_obj_is_iseq.exit
  tail call void @rb_iseq_trace_set(ptr noundef nonnull %12, i32 noundef %5)
  br label %clear_bf_cc.exit

imemo_type_p.exit.i:                              ; preds = %rb_obj_is_iseq.exit
  %16 = and i64 %13, 127007
  %or.cond.not.i = icmp eq i64 %16, 114714
  br i1 %or.cond.not.i, label %clear_attr_cc.exit, label %imemo_type_p.exit.i13

clear_attr_cc.exit:                               ; preds = %imemo_type_p.exit.i
  tail call void @rb_vm_cc_general(ptr noundef nonnull %12) #20
  br label %clear_bf_cc.exit

imemo_type_p.exit.i13:                            ; preds = %imemo_type_p.exit.i
  %17 = and i64 %13, 192543
  %or.cond.not.i14 = icmp eq i64 %17, 180250
  br i1 %or.cond.not.i14, label %18, label %clear_bf_cc.exit

18:                                               ; preds = %imemo_type_p.exit.i13
  tail call void @rb_vm_cc_general(ptr noundef nonnull %12) #20
  br label %clear_bf_cc.exit

clear_bf_cc.exit:                                 ; preds = %.lr.ph, %18, %imemo_type_p.exit.i13, %clear_attr_cc.exit, %15
  %19 = add i64 %.022, %2
  %.not = icmp eq i64 %19, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %clear_bf_cc.exit, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseqw_local_variables(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = tail call i64 @rb_iseq_local_variables(ptr noundef nonnull %4) #20
  ret i64 %14
}

declare i64 @rb_iseq_local_variables(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ISeq() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cRubyVM, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.75, i64 noundef %2) #20
  store i64 %3, ptr @rb_cISeq, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %3) #20
  %4 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.76, ptr noundef nonnull @iseqw_inspect, i32 noundef 0) #20
  %5 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.77, ptr noundef nonnull @iseqw_disasm, i32 noundef 0) #20
  %6 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.78, ptr noundef nonnull @iseqw_disasm, i32 noundef 0) #20
  %7 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.79, ptr noundef nonnull @iseqw_to_a, i32 noundef 0) #20
  %8 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.80, ptr noundef nonnull @iseqw_eval, i32 noundef 0) #20
  %9 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.81, ptr noundef nonnull @iseqw_to_binary, i32 noundef -1) #20
  %10 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.82, ptr noundef nonnull @iseqw_s_load_from_binary, i32 noundef 1) #20
  %11 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.83, ptr noundef nonnull @iseqw_s_load_from_binary_extra_data, i32 noundef 1) #20
  %12 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.84, ptr noundef nonnull @iseqw_path, i32 noundef 0) #20
  %13 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.85, ptr noundef nonnull @iseqw_absolute_path, i32 noundef 0) #20
  %14 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.86, ptr noundef nonnull @iseqw_label, i32 noundef 0) #20
  %15 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.87, ptr noundef nonnull @iseqw_base_label, i32 noundef 0) #20
  %16 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.88, ptr noundef nonnull @iseqw_first_lineno, i32 noundef 0) #20
  %17 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.89, ptr noundef nonnull @iseqw_trace_points, i32 noundef 0) #20
  %18 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.90, ptr noundef nonnull @iseqw_each_child, i32 noundef 0) #20
  %19 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.91, ptr noundef nonnull @iseqw_s_compile, i32 noundef -1) #20
  %20 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %20, ptr noundef nonnull @.str.92, ptr noundef nonnull @iseqw_s_compile_prism, i32 noundef -1) #20
  %21 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %21, ptr noundef nonnull @.str.93, ptr noundef nonnull @iseqw_s_compile_file_prism, i32 noundef -1) #20
  %22 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %22, ptr noundef nonnull @.str.94, ptr noundef nonnull @iseqw_s_compile, i32 noundef -1) #20
  %23 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %23, ptr noundef nonnull @.str.95, ptr noundef nonnull @iseqw_s_compile_file, i32 noundef -1) #20
  %24 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %24, ptr noundef nonnull @.str.96, ptr noundef nonnull @iseqw_s_compile_option_get, i32 noundef 0) #20
  %25 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.97, ptr noundef nonnull @iseqw_s_compile_option_set, i32 noundef 1) #20
  %26 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.77, ptr noundef nonnull @iseqw_s_disasm, i32 noundef 1) #20
  %27 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.78, ptr noundef nonnull @iseqw_s_disasm, i32 noundef 1) #20
  %28 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_singleton_method(i64 noundef %28, ptr noundef nonnull @.str.98, ptr noundef nonnull @iseqw_s_of, i32 noundef 1) #20
  %29 = load i64, ptr @rb_cISeq, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.99, ptr noundef nonnull @iseqw_script_lines, i32 noundef 0) #20
  %30 = load i64, ptr @rb_cISeq, align 8
  %31 = and i64 %30, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %30, 0
  %34 = or i1 %33, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %0
  %36 = inttoptr i64 %30 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %rb_class_of.exit

38:                                               ; preds = %0
  switch i64 %30, label %41 [
    i64 0, label %rb_class_of.exit
    i64 4, label %39
    i64 20, label %40
  ]

39:                                               ; preds = %38
  br label %rb_class_of.exit

40:                                               ; preds = %38
  br label %rb_class_of.exit

41:                                               ; preds = %38
  %42 = and i64 %30, 1
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %rb_class_of.exit

43:                                               ; preds = %41
  %44 = and i64 %30, 254
  %45 = icmp eq i64 %44, 12
  %spec.select.i = select i1 %45, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %35, %38, %39, %40, %41, %43
  %.0.in.i = phi ptr [ @rb_cNilClass, %39 ], [ @rb_cTrueClass, %40 ], [ %37, %35 ], [ @rb_cFalseClass, %38 ], [ @rb_cInteger, %41 ], [ %spec.select.i, %43 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.100) #20
  %46 = load i64, ptr @rb_cISeq, align 8
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %46, 0
  %50 = or i1 %49, %48
  br i1 %50, label %54, label %51

51:                                               ; preds = %rb_class_of.exit
  %52 = inttoptr i64 %46 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %rb_class_of.exit5

54:                                               ; preds = %rb_class_of.exit
  switch i64 %46, label %57 [
    i64 0, label %rb_class_of.exit5
    i64 4, label %55
    i64 20, label %56
  ]

55:                                               ; preds = %54
  br label %rb_class_of.exit5

56:                                               ; preds = %54
  br label %rb_class_of.exit5

57:                                               ; preds = %54
  %58 = and i64 %46, 1
  %.not.i3 = icmp eq i64 %58, 0
  br i1 %.not.i3, label %59, label %rb_class_of.exit5

59:                                               ; preds = %57
  %60 = and i64 %46, 254
  %61 = icmp eq i64 %60, 12
  %spec.select.i4 = select i1 %61, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit5

rb_class_of.exit5:                                ; preds = %51, %54, %55, %56, %57, %59
  %.0.in.i1 = phi ptr [ @rb_cNilClass, %55 ], [ @rb_cTrueClass, %56 ], [ %53, %51 ], [ @rb_cFalseClass, %54 ], [ @rb_cInteger, %57 ], [ %spec.select.i4, %59 ]
  %.0.i2 = load i64, ptr %.0.in.i1, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i2, ptr noundef nonnull @.str.2) #20
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_inspect(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %15 = tail call i64 @rb_class_name(i64 noundef %14) #20
  %16 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %iseqw_check.exit
  %18 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.189, i64 noundef %15) #20
  br label %43

19:                                               ; preds = %iseqw_check.exit
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  %25 = icmp ne i64 %22, 0
  %.not4.i10 = and i1 %25, %24
  %.pre.i.i = inttoptr i64 %22 to ptr
  %.pre.i11 = load i64, ptr %.pre.i.i, align 8
  %26 = and i64 %.pre.i11, 31
  %27 = icmp eq i64 %26, 5
  %or.cond.i = select i1 %.not4.i10, i1 %27, i1 false
  br i1 %or.cond.i, label %rb_iseq_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %19
  %28 = and i64 %.pre.i11, 8192
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %.critedge.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

31:                                               ; preds = %.critedge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %33 = load ptr, ptr %32, align 8
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %31, %29
  %.0.i.i.i.i = phi ptr [ %30, %29 ], [ %33, %31 ]
  %34 = load i64, ptr %.0.i.i.i.i, align 8
  br label %rb_iseq_path.exit

rb_iseq_path.exit:                                ; preds = %19, %RARRAY_AREF.exit.i.i
  %.021.i.i = phi i64 [ %34, %RARRAY_AREF.exit.i.i ], [ %22, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 1
  %39 = or disjoint i64 %38, 1
  %40 = tail call i64 @rb_fix2int(i64 noundef %39) #20
  %41 = trunc i64 %40 to i32
  %42 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.190, i64 noundef %15, i64 noundef %16, i64 noundef %.021.i.i, i32 noundef %41) #20
  br label %43

43:                                               ; preds = %rb_iseq_path.exit, %17
  %.0 = phi i64 [ %42, %rb_iseq_path.exit ], [ %18, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @iseqw_disasm(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #20
  %15 = tail call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef nonnull %4, i64 noundef %14)
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @rb_str_resize(i64 noundef %15, i64 noundef %18) #20
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_to_a(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = tail call fastcc i64 @iseq_data_to_ary(ptr noundef nonnull %4)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_eval(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = tail call i64 @rb_iseq_eval(ptr noundef nonnull %4) #20
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_to_binary(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 4, %rb_check_arity.exit ]
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %7
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %11) #20
  %.pre.i = load ptr, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %.pre.i, %14 ], [ %13, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %19, label %iseqw_check.exit

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %15
  %21 = tail call i64 @rb_iseq_ibf_dump(ptr noundef nonnull %11, i64 noundef %8) #20
  ret i64 %21
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_load_from_binary(i64 %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_iseq_ibf_load(i64 noundef %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %iseqw_new.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_cISeq, align 8
  %8 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull @iseqw_data_type) #20
  %9 = ptrtoint ptr %3 to i64
  %10 = and i64 %9, 7
  %.not11.i = icmp eq i64 %10, 0
  br i1 %.not11.i, label %11, label %rb_obj_written.exit.i

11:                                               ; preds = %6
  tail call void @rb_gc_writebarrier(i64 noundef %8, i64 noundef %9) #20
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %11, %6
  store i64 %8, ptr %4, align 8
  %12 = and i64 %8, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %8, 0
  %15 = or i1 %14, %13
  br i1 %15, label %rb_obj_write.exit.i, label %16

16:                                               ; preds = %rb_obj_written.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %8) #20
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %16, %rb_obj_written.exit.i
  tail call void @rb_obj_freeze_inline(i64 noundef %9) #20
  br label %iseqw_new.exit

iseqw_new.exit:                                   ; preds = %2, %rb_obj_write.exit.i
  %.0.i = phi i64 [ %8, %rb_obj_write.exit.i ], [ %5, %2 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_load_from_binary_extra_data(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_iseq_ibf_load_extra_data(i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_path(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  %18 = icmp ne i64 %15, 0
  %.not4.i1 = and i1 %18, %17
  %.pre.i.i = inttoptr i64 %15 to ptr
  %.pre.i2 = load i64, ptr %.pre.i.i, align 8
  %19 = and i64 %.pre.i2, 31
  %20 = icmp eq i64 %19, 5
  %or.cond.i = select i1 %.not4.i1, i1 %20, i1 false
  br i1 %or.cond.i, label %rb_iseq_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %iseqw_check.exit
  %21 = and i64 %.pre.i2, 8192
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %.critedge.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

24:                                               ; preds = %.critedge.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %26, %24 ]
  %27 = load i64, ptr %.0.i.i.i.i, align 8
  br label %rb_iseq_path.exit

rb_iseq_path.exit:                                ; preds = %iseqw_check.exit, %RARRAY_AREF.exit.i.i
  %.021.i.i = phi i64 [ %27, %RARRAY_AREF.exit.i.i ], [ %15, %iseqw_check.exit ]
  ret i64 %.021.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_absolute_path(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  %18 = icmp ne i64 %15, 0
  %.not4.i1 = and i1 %18, %17
  %.pre.i.i = inttoptr i64 %15 to ptr
  %.pre.i2 = load i64, ptr %.pre.i.i, align 8
  %19 = and i64 %.pre.i2, 31
  %20 = icmp eq i64 %19, 5
  %or.cond.i = select i1 %.not4.i1, i1 %20, i1 false
  br i1 %or.cond.i, label %rb_iseq_realpath.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %iseqw_check.exit
  %21 = and i64 %.pre.i2, 8192
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %.critedge.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

24:                                               ; preds = %.critedge.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %26, %24 ]
  %27 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8
  br label %rb_iseq_realpath.exit

rb_iseq_realpath.exit:                            ; preds = %iseqw_check.exit, %RARRAY_AREF.exit.i.i
  %.021.i.i = phi i64 [ %28, %RARRAY_AREF.exit.i.i ], [ %15, %iseqw_check.exit ]
  ret i64 %.021.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @iseqw_label(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_base_label(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @iseqw_first_lineno(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_trace_points(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = tail call i64 @rb_ary_new() #20
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %16 = load i32, ptr %15, align 8
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %iseqw_check.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br label %18

18:                                               ; preds = %.lr.ph, %push_event_info.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %push_event_info.exit ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr %struct.iseq_insn_info_entry, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %push_event_info.exit, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %20, align 4
  %25 = and i32 %22, 2
  %.not.i13 = icmp eq i32 %25, 0
  br i1 %.not.i13, label %37, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %.pr.i.i = load i64, ptr @push_event_info.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.118, i64 noundef 5) #20
  store i64 %33, ptr @push_event_info.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !33

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %26
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %26 ], [ %33, %.lr.ph.i.i ]
  %34 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #20
  %35 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %32, i64 noundef %34) #20
  %36 = tail call i64 @rb_ary_push(i64 noundef %14, i64 noundef %35) #20
  br label %37

37:                                               ; preds = %rbimpl_intern_const.exit.i, %23
  %38 = and i32 %22, 8
  %.not31.i = icmp eq i32 %38, 0
  br i1 %.not31.i, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  %.pr.i38.i = load i64, ptr @push_event_info.rbimpl_id.270, align 8
  %.not4.i39.i = icmp eq i64 %.pr.i38.i, 0
  br i1 %.not4.i39.i, label %.lr.ph.i41.i, label %rbimpl_intern_const.exit43.i

.lr.ph.i41.i:                                     ; preds = %39, %.lr.ph.i41.i
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.271, i64 noundef 4) #20
  store i64 %46, ptr @push_event_info.rbimpl_id.270, align 8
  %.not.i42.i = icmp eq i64 %46, 0
  br i1 %.not.i42.i, label %.lr.ph.i41.i, label %rbimpl_intern_const.exit43.i, !llvm.loop !33

rbimpl_intern_const.exit43.i:                     ; preds = %.lr.ph.i41.i, %39
  %.lcssa.i40.i = phi i64 [ %.pr.i38.i, %39 ], [ %46, %.lr.ph.i41.i ]
  %47 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i40.i) #20
  %48 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %45, i64 noundef %47) #20
  %49 = tail call i64 @rb_ary_push(i64 noundef %14, i64 noundef %48) #20
  br label %50

50:                                               ; preds = %rbimpl_intern_const.exit43.i, %37
  %51 = and i32 %22, 256
  %.not32.i = icmp eq i32 %51, 0
  br i1 %.not32.i, label %63, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 1
  %58 = or disjoint i64 %57, 1
  %.pr.i44.i = load i64, ptr @push_event_info.rbimpl_id.272, align 8
  %.not4.i45.i = icmp eq i64 %.pr.i44.i, 0
  br i1 %.not4.i45.i, label %.lr.ph.i47.i, label %rbimpl_intern_const.exit49.i

.lr.ph.i47.i:                                     ; preds = %52, %.lr.ph.i47.i
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.273, i64 noundef 6) #20
  store i64 %59, ptr @push_event_info.rbimpl_id.272, align 8
  %.not.i48.i = icmp eq i64 %59, 0
  br i1 %.not.i48.i, label %.lr.ph.i47.i, label %rbimpl_intern_const.exit49.i, !llvm.loop !33

rbimpl_intern_const.exit49.i:                     ; preds = %.lr.ph.i47.i, %52
  %.lcssa.i46.i = phi i64 [ %.pr.i44.i, %52 ], [ %59, %.lr.ph.i47.i ]
  %60 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i46.i) #20
  %61 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %58, i64 noundef %60) #20
  %62 = tail call i64 @rb_ary_push(i64 noundef %14, i64 noundef %61) #20
  br label %63

63:                                               ; preds = %rbimpl_intern_const.exit49.i, %50
  %64 = and i32 %22, 1
  %.not33.i = icmp eq i32 %64, 0
  br i1 %.not33.i, label %73, label %65

65:                                               ; preds = %63
  %66 = sext i32 %24 to i64
  %67 = shl nsw i64 %66, 1
  %68 = or disjoint i64 %67, 1
  %.pr.i50.i = load i64, ptr @push_event_info.rbimpl_id.274, align 8
  %.not4.i51.i = icmp eq i64 %.pr.i50.i, 0
  br i1 %.not4.i51.i, label %.lr.ph.i53.i, label %rbimpl_intern_const.exit55.i

.lr.ph.i53.i:                                     ; preds = %65, %.lr.ph.i53.i
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.275, i64 noundef 4) #20
  store i64 %69, ptr @push_event_info.rbimpl_id.274, align 8
  %.not.i54.i = icmp eq i64 %69, 0
  br i1 %.not.i54.i, label %.lr.ph.i53.i, label %rbimpl_intern_const.exit55.i, !llvm.loop !33

rbimpl_intern_const.exit55.i:                     ; preds = %.lr.ph.i53.i, %65
  %.lcssa.i52.i = phi i64 [ %.pr.i50.i, %65 ], [ %69, %.lr.ph.i53.i ]
  %70 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i52.i) #20
  %71 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %68, i64 noundef %70) #20
  %72 = tail call i64 @rb_ary_push(i64 noundef %14, i64 noundef %71) #20
  br label %73

73:                                               ; preds = %rbimpl_intern_const.exit55.i, %63
  %74 = and i32 %22, 4
  %.not34.i = icmp eq i32 %74, 0
  br i1 %.not34.i, label %83, label %75

75:                                               ; preds = %73
  %76 = sext i32 %24 to i64
  %77 = shl nsw i64 %76, 1
  %78 = or disjoint i64 %77, 1
  %.pr.i56.i = load i64, ptr @push_event_info.rbimpl_id.276, align 8
  %.not4.i57.i = icmp eq i64 %.pr.i56.i, 0
  br i1 %.not4.i57.i, label %.lr.ph.i59.i, label %rbimpl_intern_const.exit61.i

.lr.ph.i59.i:                                     ; preds = %75, %.lr.ph.i59.i
  %79 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.277, i64 noundef 3) #20
  store i64 %79, ptr @push_event_info.rbimpl_id.276, align 8
  %.not.i60.i = icmp eq i64 %79, 0
  br i1 %.not.i60.i, label %.lr.ph.i59.i, label %rbimpl_intern_const.exit61.i, !llvm.loop !33

rbimpl_intern_const.exit61.i:                     ; preds = %.lr.ph.i59.i, %75
  %.lcssa.i58.i = phi i64 [ %.pr.i56.i, %75 ], [ %79, %.lr.ph.i59.i ]
  %80 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i58.i) #20
  %81 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %78, i64 noundef %80) #20
  %82 = tail call i64 @rb_ary_push(i64 noundef %14, i64 noundef %81) #20
  br label %83

83:                                               ; preds = %rbimpl_intern_const.exit61.i, %73
  %84 = and i32 %22, 16
  %.not35.i = icmp eq i32 %84, 0
  br i1 %.not35.i, label %93, label %85

85:                                               ; preds = %83
  %86 = sext i32 %24 to i64
  %87 = shl nsw i64 %86, 1
  %88 = or disjoint i64 %87, 1
  %.pr.i62.i = load i64, ptr @push_event_info.rbimpl_id.278, align 8
  %.not4.i63.i = icmp eq i64 %.pr.i62.i, 0
  br i1 %.not4.i63.i, label %.lr.ph.i65.i, label %rbimpl_intern_const.exit67.i

.lr.ph.i65.i:                                     ; preds = %85, %.lr.ph.i65.i
  %89 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.279, i64 noundef 6) #20
  store i64 %89, ptr @push_event_info.rbimpl_id.278, align 8
  %.not.i66.i = icmp eq i64 %89, 0
  br i1 %.not.i66.i, label %.lr.ph.i65.i, label %rbimpl_intern_const.exit67.i, !llvm.loop !33

rbimpl_intern_const.exit67.i:                     ; preds = %.lr.ph.i65.i, %85
  %.lcssa.i64.i = phi i64 [ %.pr.i62.i, %85 ], [ %89, %.lr.ph.i65.i ]
  %90 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i64.i) #20
  %91 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %88, i64 noundef %90) #20
  %92 = tail call i64 @rb_ary_push(i64 noundef %14, i64 noundef %91) #20
  br label %93

93:                                               ; preds = %rbimpl_intern_const.exit67.i, %83
  %94 = and i32 %22, 512
  %.not36.i = icmp eq i32 %94, 0
  br i1 %.not36.i, label %103, label %95

95:                                               ; preds = %93
  %96 = sext i32 %24 to i64
  %97 = shl nsw i64 %96, 1
  %98 = or disjoint i64 %97, 1
  %.pr.i68.i = load i64, ptr @push_event_info.rbimpl_id.280, align 8
  %.not4.i69.i = icmp eq i64 %.pr.i68.i, 0
  br i1 %.not4.i69.i, label %.lr.ph.i71.i, label %rbimpl_intern_const.exit73.i

.lr.ph.i71.i:                                     ; preds = %95, %.lr.ph.i71.i
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.281, i64 noundef 8) #20
  store i64 %99, ptr @push_event_info.rbimpl_id.280, align 8
  %.not.i72.i = icmp eq i64 %99, 0
  br i1 %.not.i72.i, label %.lr.ph.i71.i, label %rbimpl_intern_const.exit73.i, !llvm.loop !33

rbimpl_intern_const.exit73.i:                     ; preds = %.lr.ph.i71.i, %95
  %.lcssa.i70.i = phi i64 [ %.pr.i68.i, %95 ], [ %99, %.lr.ph.i71.i ]
  %100 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i70.i) #20
  %101 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %98, i64 noundef %100) #20
  %102 = tail call i64 @rb_ary_push(i64 noundef %14, i64 noundef %101) #20
  br label %103

103:                                              ; preds = %rbimpl_intern_const.exit73.i, %93
  %104 = and i32 %22, 16384
  %.not37.i = icmp eq i32 %104, 0
  br i1 %.not37.i, label %push_event_info.exit, label %105

105:                                              ; preds = %103
  %106 = sext i32 %24 to i64
  %107 = shl nsw i64 %106, 1
  %108 = or disjoint i64 %107, 1
  %.pr.i74.i = load i64, ptr @push_event_info.rbimpl_id.282, align 8
  %.not4.i75.i = icmp eq i64 %.pr.i74.i, 0
  br i1 %.not4.i75.i, label %.lr.ph.i77.i, label %rbimpl_intern_const.exit79.i

.lr.ph.i77.i:                                     ; preds = %105, %.lr.ph.i77.i
  %109 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.120, i64 noundef 6) #20
  store i64 %109, ptr @push_event_info.rbimpl_id.282, align 8
  %.not.i78.i = icmp eq i64 %109, 0
  br i1 %.not.i78.i, label %.lr.ph.i77.i, label %rbimpl_intern_const.exit79.i, !llvm.loop !33

rbimpl_intern_const.exit79.i:                     ; preds = %.lr.ph.i77.i, %105
  %.lcssa.i76.i = phi i64 [ %.pr.i74.i, %105 ], [ %109, %.lr.ph.i77.i ]
  %110 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i76.i) #20
  %111 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %108, i64 noundef %110) #20
  %112 = tail call i64 @rb_ary_push(i64 noundef %14, i64 noundef %111) #20
  br label %push_event_info.exit

push_event_info.exit:                             ; preds = %rbimpl_intern_const.exit79.i, %103, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %15, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next, %114
  br i1 %115, label %18, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %push_event_info.exit, %iseqw_check.exit
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @iseqw_each_child(i64 noundef returned %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = tail call ptr @rb_iseq_original_iseq(ptr noundef nonnull %4) #20
  %15 = load ptr, ptr %5, align 8
  %16 = tail call i64 @rb_ident_hash_new() #20
  %17 = tail call i64 @rb_obj_hide(i64 noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not.i2 = icmp eq ptr %19, null
  br i1 %.not.i2, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %iseqw_check.exit
  %20 = load i32, ptr %19, align 1
  %.not53.i = icmp eq i32 %20, 0
  br i1 %.not53.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %.preheader.i ]
  %21 = phi ptr [ %45, %44 ], [ %19, %.preheader.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %22 = getelementptr i8, ptr %21, i64 12
  %23 = getelementptr i8, ptr %22, i64 %.idx.i
  %24 = load ptr, ptr %23, align 8
  %.not49.i = icmp eq ptr %24, null
  br i1 %.not49.i, label %44, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %24 to i64
  %27 = tail call i64 @rb_hash_aref(i64 noundef %17, i64 noundef %26) #20
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = tail call i64 @rb_hash_aset(i64 noundef %17, i64 noundef %26, i64 noundef 20) #20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8
  %.not.i.i4 = icmp eq i64 %32, 0
  br i1 %.not.i.i4, label %33, label %yield_each_children.exit9

33:                                               ; preds = %29
  %34 = load i64, ptr @rb_cISeq, align 8
  %35 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %34, ptr noundef nonnull %24, ptr noundef nonnull @iseqw_data_type) #20
  %36 = and i64 %26, 7
  %.not11.i.i6 = icmp eq i64 %36, 0
  br i1 %.not11.i.i6, label %37, label %rb_obj_written.exit.i.i7

37:                                               ; preds = %33
  tail call void @rb_gc_writebarrier(i64 noundef %35, i64 noundef %26) #20
  br label %rb_obj_written.exit.i.i7

rb_obj_written.exit.i.i7:                         ; preds = %37, %33
  store i64 %35, ptr %31, align 8
  %38 = and i64 %35, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %35, 0
  %41 = or i1 %40, %39
  br i1 %41, label %rb_obj_write.exit.i.i8, label %42

42:                                               ; preds = %rb_obj_written.exit.i.i7
  tail call void @rb_gc_writebarrier(i64 noundef %26, i64 noundef %35) #20
  br label %rb_obj_write.exit.i.i8

rb_obj_write.exit.i.i8:                           ; preds = %42, %rb_obj_written.exit.i.i7
  tail call void @rb_obj_freeze_inline(i64 noundef %26) #20
  br label %yield_each_children.exit9

yield_each_children.exit9:                        ; preds = %29, %rb_obj_write.exit.i.i8
  %.0.i.i5 = phi i64 [ %35, %rb_obj_write.exit.i.i8 ], [ %32, %29 ]
  %43 = tail call i64 @rb_yield(i64 noundef %.0.i.i5) #20
  br label %44

44:                                               ; preds = %yield_each_children.exit9, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %45, align 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !83

.loopexit.i:                                      ; preds = %44, %.preheader.i, %iseqw_check.exit
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %50 = load i32, ptr %49, align 4
  %.not54.i = icmp eq i32 %50, 0
  br i1 %.not54.i, label %iseq_iterate_children.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.loopexit.i, %91
  %.151.i = phi i32 [ %93, %91 ], [ 0, %.loopexit.i ]
  %51 = zext i32 %.151.i to i64
  %52 = getelementptr i64, ptr %14, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr [210 x i8], ptr @rb_vm_insn_len_info, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr [210 x i16], ptr @rb_vm_insn_op_offset, i64 0, i64 %53
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr [457 x i8], ptr @rb_vm_insn_op_base, i64 0, i64 %58
  %60 = add nuw i32 %.151.i, 1
  br label %61

61:                                               ; preds = %89, %.lr.ph52.i
  %.0.i = phi i32 [ 0, %.lr.ph52.i ], [ %90, %89 ]
  %62 = sext i32 %.0.i to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %89 [
    i8 0, label %91
    i8 83, label %65
  ]

65:                                               ; preds = %61
  %66 = add i32 %60, %.0.i
  %67 = zext i32 %66 to i64
  %68 = getelementptr i64, ptr %14, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = inttoptr i64 %69 to ptr
  %.not48.i = icmp eq i64 %69, 0
  br i1 %.not48.i, label %89, label %71

71:                                               ; preds = %65
  %72 = tail call i64 @rb_hash_aref(i64 noundef %17, i64 noundef %69) #20
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = tail call i64 @rb_hash_aset(i64 noundef %17, i64 noundef %69, i64 noundef 20) #20
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %78, label %yield_each_children.exit

78:                                               ; preds = %74
  %79 = load i64, ptr @rb_cISeq, align 8
  %80 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %79, ptr noundef nonnull %70, ptr noundef nonnull @iseqw_data_type) #20
  %81 = and i64 %69, 7
  %.not11.i.i = icmp eq i64 %81, 0
  br i1 %.not11.i.i, label %82, label %rb_obj_written.exit.i.i

82:                                               ; preds = %78
  tail call void @rb_gc_writebarrier(i64 noundef %80, i64 noundef %69) #20
  br label %rb_obj_written.exit.i.i

rb_obj_written.exit.i.i:                          ; preds = %82, %78
  store i64 %80, ptr %76, align 8
  %83 = and i64 %80, 7
  %84 = icmp ne i64 %83, 0
  %85 = icmp eq i64 %80, 0
  %86 = or i1 %85, %84
  br i1 %86, label %rb_obj_write.exit.i.i, label %87

87:                                               ; preds = %rb_obj_written.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %69, i64 noundef %80) #20
  br label %rb_obj_write.exit.i.i

rb_obj_write.exit.i.i:                            ; preds = %87, %rb_obj_written.exit.i.i
  tail call void @rb_obj_freeze_inline(i64 noundef %69) #20
  br label %yield_each_children.exit

yield_each_children.exit:                         ; preds = %74, %rb_obj_write.exit.i.i
  %.0.i.i3 = phi i64 [ %80, %rb_obj_write.exit.i.i ], [ %77, %74 ]
  %88 = tail call i64 @rb_yield(i64 noundef %.0.i.i3) #20
  br label %89

89:                                               ; preds = %yield_each_children.exit, %71, %65, %61
  %90 = add i32 %.0.i, 1
  br label %61, !llvm.loop !84

91:                                               ; preds = %61
  %92 = zext i8 %55 to i32
  %93 = add i32 %.151.i, %92
  %94 = load i32, ptr %49, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %.lr.ph52.i, label %iseq_iterate_children.exit, !llvm.loop !85

iseq_iterate_children.exit:                       ; preds = %91, %.loopexit.i
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.rb_compile_option_struct, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 4, ptr %10, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.284, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %10) #20
  %12 = load i64, ptr %10, align 8
  %13 = icmp eq i64 %12, 4
  %14 = select i1 %13, i32 5, i32 4
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 5) #21
  unreachable

17:                                               ; preds = %3
  switch i32 %11, label %.thread [
    i32 5, label %18
    i32 4, label %21
    i32 3, label %24
    i32 2, label %27
  ]

18:                                               ; preds = %17
  %19 = getelementptr i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18, %17
  %22 = getelementptr i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %.122 = phi i64 [ 4, %17 ], [ %23, %21 ]
  %25 = getelementptr i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %17, %24
  %.125 = phi i64 [ 4, %17 ], [ %26, %24 ]
  %.223 = phi i64 [ 4, %17 ], [ %.122, %24 ]
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %17, %27
  %.02142 = phi i64 [ %.223, %27 ], [ 4, %17 ]
  %.02440 = phi i64 [ %.125, %27 ], [ 4, %17 ]
  %31 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.285, i64 noundef 10) #20
  br label %32

32:                                               ; preds = %.thread, %27
  %.02141 = phi i64 [ %.02142, %.thread ], [ %.223, %27 ]
  %.02439 = phi i64 [ %.02440, %.thread ], [ %.125, %27 ]
  %.128 = phi i64 [ %31, %.thread ], [ %29, %27 ]
  %33 = icmp eq i64 %.02439, 4
  %spec.select = select i1 %33, i64 %.128, i64 %.02439
  %34 = icmp eq i64 %.02141, 4
  %spec.store.select = select i1 %34, i64 3, i64 %.02141
  %35 = and i64 %spec.select, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %spec.select, 0
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge.i, label %39

39:                                               ; preds = %32
  %40 = inttoptr i64 %spec.select to ptr
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 31
  %.not.i = icmp eq i64 %42, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %39, %32
  call void @rb_unexpected_type(i64 noundef %spec.select, i32 noundef 5) #23
  unreachable

Check_Type.exit:                                  ; preds = %39
  %43 = and i64 %.128, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %.128, 0
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge.i31, label %47

47:                                               ; preds = %Check_Type.exit
  %48 = inttoptr i64 %.128 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  %.not.i30 = icmp eq i64 %50, 5
  br i1 %.not.i30, label %Check_Type.exit32, label %.critedge.i31

.critedge.i31:                                    ; preds = %47, %Check_Type.exit
  call void @rb_unexpected_type(i64 noundef %.128, i32 noundef 5) #23
  unreachable

Check_Type.exit32:                                ; preds = %47
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %51, ptr %4, align 8
  store i64 %.128, ptr %5, align 8
  %53 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.285, i64 noundef 10) #20
  call fastcc void @make_compile_option(ptr noundef %6, i64 noundef %52)
  %54 = and i64 %spec.store.select, 1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %Check_Type.exit32
  %56 = call i64 @rb_fix2int(i64 noundef %spec.store.select) #20
  br label %rb_num2int_inline.exit.i

57:                                               ; preds = %Check_Type.exit32
  %58 = call i64 @rb_num2int(i64 noundef %spec.store.select) #20
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %57, %55
  %.0.i.i = phi i64 [ %56, %55 ], [ %58, %57 ]
  %59 = trunc i64 %.0.i.i to i32
  %60 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #20
  %61 = and i64 %51, 7
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %51, 0
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge.i33, label %65

65:                                               ; preds = %rb_num2int_inline.exit.i
  %66 = inttoptr i64 %51 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 11
  br i1 %69, label %71, label %.critedge.i33

.critedge.i33:                                    ; preds = %65, %rb_num2int_inline.exit.i
  %70 = call i64 @rb_string_value(ptr noundef nonnull %4) #20
  br label %71

71:                                               ; preds = %.critedge.i33, %65
  %.037.i = phi ptr [ @rb_parser_compile_string_path, %.critedge.i33 ], [ @rb_parser_compile_file_path, %65 ]
  %72 = call i64 @rb_parser_new() #20
  %73 = call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0) #20
  %74 = inttoptr i64 %73 to ptr
  %75 = call noalias noundef nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %76, align 8
  call fastcc void @prepare_iseq_build(ptr noundef nonnull %74, i64 noundef %53, i64 noundef %53, i64 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 4, ptr noundef nonnull @COMPILE_OPTION_DEFAULT)
  %77 = call i64 @rb_iseq_compile_node(ptr noundef nonnull %74, ptr noundef null) #20
  call fastcc void @finish_iseq_build(ptr noundef nonnull %74)
  %78 = call fastcc ptr @iseq_translate(ptr noundef nonnull %74)
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %7, align 8
  %80 = call i64 @rb_parser_set_context(i64 noundef %72, ptr noundef %78, i32 noundef 0) #20
  %81 = load i8, ptr @ruby_vm_keep_script_lines, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i64 20, i64 0
  call void @rb_parser_set_script_lines(i64 noundef %72, i64 noundef %83) #20
  store ptr %7, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #20, !srcloc !86
  %84 = load ptr, ptr %8, align 8
  %85 = load volatile i64, ptr %84, align 8
  %86 = load i64, ptr %5, align 8
  %87 = load i64, ptr %4, align 8
  %88 = call ptr %.037.i(i64 noundef %72, i64 noundef %86, i64 noundef %87, i32 noundef %59) #20, !callees !87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i34 = icmp eq ptr %90, null
  br i1 %.not.i34, label %91, label %rb_iseq_compile_with_option.exit

91:                                               ; preds = %71
  call void @rb_ast_dispose(ptr noundef nonnull %88) #20
  %92 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load i64, ptr %94, align 8
  call void @rb_exc_raise(i64 noundef %95) #21
  unreachable

rb_iseq_compile_with_option.exit:                 ; preds = %71
  %96 = load i64, ptr %5, align 8
  %97 = call ptr @rb_iseq_new_with_opt(ptr noundef nonnull %89, i64 noundef %53, i64 noundef %96, i64 noundef %spec.select, i32 noundef %59, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  call void @rb_ast_dispose(ptr noundef nonnull %88) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8
  %.not.i35 = icmp eq i64 %99, 0
  br i1 %.not.i35, label %100, label %iseqw_new.exit

100:                                              ; preds = %rb_iseq_compile_with_option.exit
  %101 = load i64, ptr @rb_cISeq, align 8
  %102 = call i64 @rb_data_typed_object_wrap(i64 noundef %101, ptr noundef nonnull %97, ptr noundef nonnull @iseqw_data_type) #20
  %103 = ptrtoint ptr %97 to i64
  %104 = and i64 %103, 7
  %.not11.i = icmp eq i64 %104, 0
  br i1 %.not11.i, label %105, label %rb_obj_written.exit.i

105:                                              ; preds = %100
  call void @rb_gc_writebarrier(i64 noundef %102, i64 noundef %103) #20
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %105, %100
  store i64 %102, ptr %98, align 8
  %106 = and i64 %102, 7
  %107 = icmp ne i64 %106, 0
  %108 = icmp eq i64 %102, 0
  %109 = or i1 %108, %107
  br i1 %109, label %rb_obj_write.exit.i, label %110

110:                                              ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %103, i64 noundef %102) #20
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %110, %rb_obj_written.exit.i
  call void @rb_obj_freeze_inline(i64 noundef %103) #20
  br label %iseqw_new.exit

iseqw_new.exit:                                   ; preds = %rb_iseq_compile_with_option.exit, %rb_obj_write.exit.i
  %.0.i = phi i64 [ %102, %rb_obj_write.exit.i ], [ %99, %rb_iseq_compile_with_option.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_prism(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.rb_code_location_struct, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rb_compile_option_struct, align 4
  %8 = alloca %struct.pm_parse_result_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 4, ptr %12, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.284, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12) #20
  %14 = load i64, ptr %12, align 8
  %15 = icmp eq i64 %14, 4
  %16 = select i1 %15, i32 5, i32 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 5) #21
  unreachable

19:                                               ; preds = %3
  switch i32 %13, label %.thread [
    i32 5, label %20
    i32 4, label %23
    i32 3, label %26
    i32 2, label %29
  ]

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = getelementptr i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %.122 = phi i64 [ 4, %19 ], [ %25, %23 ]
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %19, %26
  %.125 = phi i64 [ 4, %19 ], [ %28, %26 ]
  %.223 = phi i64 [ 4, %19 ], [ %.122, %26 ]
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %.thread, label %34

.thread:                                          ; preds = %19, %29
  %.02141 = phi i64 [ %.223, %29 ], [ 4, %19 ]
  %.02439 = phi i64 [ %.125, %29 ], [ 4, %19 ]
  %33 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.285, i64 noundef 10) #20
  br label %34

34:                                               ; preds = %.thread, %29
  %.02140 = phi i64 [ %.02141, %.thread ], [ %.223, %29 ]
  %.02438 = phi i64 [ %.02439, %.thread ], [ %.125, %29 ]
  %.128 = phi i64 [ %33, %.thread ], [ %31, %29 ]
  %35 = icmp eq i64 %.02438, 4
  %spec.select = select i1 %35, i64 %.128, i64 %.02438
  %36 = icmp eq i64 %.02140, 4
  %spec.store.select = select i1 %36, i64 3, i64 %.02140
  %37 = and i64 %spec.select, 7
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %spec.select, 0
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge.i, label %41

41:                                               ; preds = %34
  %42 = inttoptr i64 %spec.select to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 31
  %.not.i = icmp eq i64 %44, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %41, %34
  call void @rb_unexpected_type(i64 noundef %spec.select, i32 noundef 5) #23
  unreachable

Check_Type.exit:                                  ; preds = %41
  %45 = and i64 %.128, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %.128, 0
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge.i31, label %49

49:                                               ; preds = %Check_Type.exit
  %50 = inttoptr i64 %.128 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 31
  %.not.i30 = icmp eq i64 %52, 5
  br i1 %.not.i30, label %Check_Type.exit32, label %.critedge.i31

.critedge.i31:                                    ; preds = %49, %Check_Type.exit
  call void @rb_unexpected_type(i64 noundef %.128, i32 noundef 5) #23
  unreachable

Check_Type.exit32:                                ; preds = %49
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %53, ptr %5, align 8
  store i64 %.128, ptr %6, align 8
  %55 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.285, i64 noundef 10) #20
  call fastcc void @make_compile_option(ptr noundef %7, i64 noundef %54)
  %56 = and i64 %spec.store.select, 1
  %.not.i.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 648
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %Check_Type.exit32
  %59 = call i64 @rb_fix2int(i64 noundef %spec.store.select) #20
  %60 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %8, i8 0, i64 880, i1 false)
  %61 = call i64 @rb_fix2int(i64 noundef %spec.store.select) #20
  br label %rb_num2int_inline.exit30.i

62:                                               ; preds = %Check_Type.exit32
  %63 = call i64 @rb_num2int(i64 noundef %spec.store.select) #20
  %64 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %8, i8 0, i64 880, i1 false)
  %65 = call i64 @rb_num2int(i64 noundef %spec.store.select) #20
  br label %rb_num2int_inline.exit30.i

rb_num2int_inline.exit30.i:                       ; preds = %62, %58
  %.in.i = phi i64 [ %59, %58 ], [ %63, %62 ]
  %.0.i29.i = phi i64 [ %61, %58 ], [ %65, %62 ]
  %66 = trunc i64 %.0.i29.i to i32
  call void @pm_options_line_set(ptr noundef nonnull %57, i32 noundef %66) #20
  %67 = and i64 %53, 7
  %68 = icmp ne i64 %67, 0
  %69 = icmp eq i64 %53, 0
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge.i33, label %71

71:                                               ; preds = %rb_num2int_inline.exit30.i
  %72 = inttoptr i64 %53 to ptr
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 31
  %75 = icmp eq i64 %74, 11
  br i1 %75, label %76, label %.critedge.i33

76:                                               ; preds = %71
  %77 = call i64 @rb_io_path(i64 noundef %53) #20
  store i64 %77, ptr %9, align 8
  %78 = call i64 @pm_load_parse_file(ptr noundef nonnull %8, i64 noundef %77) #20
  store ptr %9, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #20, !srcloc !88
  %79 = load ptr, ptr %10, align 8
  %80 = load volatile i64, ptr %79, align 8
  br label %84

.critedge.i33:                                    ; preds = %71, %rb_num2int_inline.exit30.i
  %81 = call i64 @rb_string_value(ptr noundef nonnull %5) #20
  store i64 %81, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = call i64 @pm_parse_string(ptr noundef nonnull %8, i64 noundef %81, i64 noundef %82) #20
  br label %84

84:                                               ; preds = %.critedge.i33, %76
  %.027.i = phi i64 [ %78, %76 ], [ %83, %.critedge.i33 ]
  %85 = icmp eq i64 %.027.i, 4
  br i1 %85, label %pm_iseq_compile_with_option.exit, label %86

86:                                               ; preds = %84
  call void @pm_parse_result_free(ptr noundef nonnull %8) #20
  call void @rb_exc_raise(i64 noundef %.027.i) #21
  unreachable

pm_iseq_compile_with_option.exit:                 ; preds = %84
  %87 = trunc i64 %.in.i to i32
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %89 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %90 = call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0) #20
  %91 = inttoptr i64 %90 to ptr
  %92 = call noalias noundef nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 264
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 616
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 552
  %101 = load ptr, ptr %95, align 8
  %102 = call i64 @pm_newline_list_line_column(ptr noundef nonnull %100, ptr noundef %101, i32 noundef %99) #20
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %102 to i32
  %.sroa.22.0.extract.shift.i.i = lshr i64 %102, 32
  %.sroa.22.0.extract.trunc.i.i = trunc nuw i64 %.sroa.22.0.extract.shift.i.i to i32
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 552
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @pm_newline_list_line_column(ptr noundef nonnull %104, ptr noundef %106, i32 noundef %99) #20
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %107 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %107, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  store i32 %.sroa.01.0.extract.trunc.i.i, ptr %4, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.22.0.extract.trunc.i.i, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.2.0.extract.trunc.i.i, ptr %110, align 4
  call fastcc void @prepare_iseq_build(ptr noundef %91, i64 noundef %55, i64 noundef %89, i64 noundef %spec.select, i32 noundef %87, ptr noundef nonnull %4, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 4, ptr noundef nonnull %7)
  %111 = call i64 @pm_iseq_compile_node(ptr noundef %91, ptr noundef nonnull %88) #20
  call fastcc void @finish_iseq_build(ptr noundef %91)
  %112 = call fastcc ptr @iseq_translate(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @pm_parse_result_free(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %.not.i34 = icmp eq i64 %114, 0
  br i1 %.not.i34, label %115, label %iseqw_new.exit

115:                                              ; preds = %pm_iseq_compile_with_option.exit
  %116 = load i64, ptr @rb_cISeq, align 8
  %117 = call i64 @rb_data_typed_object_wrap(i64 noundef %116, ptr noundef nonnull %112, ptr noundef nonnull @iseqw_data_type) #20
  %118 = ptrtoint ptr %112 to i64
  %119 = and i64 %118, 7
  %.not11.i = icmp eq i64 %119, 0
  br i1 %.not11.i, label %120, label %rb_obj_written.exit.i

120:                                              ; preds = %115
  call void @rb_gc_writebarrier(i64 noundef %117, i64 noundef %118) #20
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %120, %115
  store i64 %117, ptr %113, align 8
  %121 = and i64 %117, 7
  %122 = icmp ne i64 %121, 0
  %123 = icmp eq i64 %117, 0
  %124 = or i1 %123, %122
  br i1 %124, label %rb_obj_write.exit.i, label %125

125:                                              ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %118, i64 noundef %117) #20
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %125, %rb_obj_written.exit.i
  call void @rb_obj_freeze_inline(i64 noundef %118) #20
  br label %iseqw_new.exit

iseqw_new.exit:                                   ; preds = %pm_iseq_compile_with_option.exit, %rb_obj_write.exit.i
  %.0.i = phi i64 [ %117, %rb_obj_write.exit.i ], [ %114, %pm_iseq_compile_with_option.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_file_prism(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.rb_code_location_struct, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rb_compile_option_struct, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pm_parse_result_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 4, ptr %6, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.284, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #20
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 4
  %16 = select i1 %15, i32 2, i32 1
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #21
  unreachable

19:                                               ; preds = %3
  %cond = icmp eq i32 %13, 2
  br i1 %cond, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_get_path(i64 noundef %24) #20
  store ptr %5, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #20, !srcloc !89
  %26 = load ptr, ptr %8, align 8
  store volatile i64 %25, ptr %26, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @rb_fstring(i64 noundef %27) #20
  store i64 %28, ptr %5, align 8
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @rb_vm_push_frame_fname(ptr noundef %30, i64 noundef %28) #20
  store i64 %31, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %10, i8 0, i64 880, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 672
  store i32 1, ptr %32, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @pm_load_parse_file(ptr noundef nonnull %10, i64 noundef %33) #20
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %80

36:                                               ; preds = %23
  %37 = load i64, ptr %6, align 8
  call fastcc void @make_compile_option(ptr noundef %7, i64 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %39 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.1, i64 noundef 6) #20
  %40 = load i64, ptr %5, align 8
  %41 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %40, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %42 = call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0) #20
  %43 = inttoptr i64 %42 to ptr
  %44 = call noalias noundef nonnull dereferenceable(352) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 352) #22
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 264
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 760
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 616
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 552
  %53 = load ptr, ptr %47, align 8
  %54 = call i64 @pm_newline_list_line_column(ptr noundef nonnull %52, ptr noundef %53, i32 noundef %51) #20
  %.sroa.01.0.extract.trunc.i = trunc i64 %54 to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %54, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 552
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @pm_newline_list_line_column(ptr noundef nonnull %56, ptr noundef %58, i32 noundef %51) #20
  %.sroa.0.0.extract.trunc.i = trunc i64 %59 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %59, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  store i32 %.sroa.01.0.extract.trunc.i, ptr %4, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.22.0.extract.trunc.i, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.0.0.extract.trunc.i, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.2.0.extract.trunc.i, ptr %62, align 4
  call fastcc void @prepare_iseq_build(ptr noundef %43, i64 noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 4, ptr noundef nonnull %7)
  %63 = call i64 @pm_iseq_compile_node(ptr noundef %43, ptr noundef nonnull %38) #20
  call fastcc void @finish_iseq_build(ptr noundef %43)
  %64 = call fastcc ptr @iseq_translate(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %67, label %iseqw_new.exit

67:                                               ; preds = %36
  %68 = load i64, ptr @rb_cISeq, align 8
  %69 = call i64 @rb_data_typed_object_wrap(i64 noundef %68, ptr noundef nonnull %64, ptr noundef nonnull @iseqw_data_type) #20
  %70 = ptrtoint ptr %64 to i64
  %71 = and i64 %70, 7
  %.not11.i = icmp eq i64 %71, 0
  br i1 %.not11.i, label %72, label %rb_obj_written.exit.i

72:                                               ; preds = %67
  call void @rb_gc_writebarrier(i64 noundef %69, i64 noundef %70) #20
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %72, %67
  store i64 %69, ptr %65, align 8
  %73 = and i64 %69, 7
  %74 = icmp ne i64 %73, 0
  %75 = icmp eq i64 %69, 0
  %76 = or i1 %75, %74
  br i1 %76, label %rb_obj_write.exit.i, label %77

77:                                               ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %70, i64 noundef %69) #20
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %77, %rb_obj_written.exit.i
  call void @rb_obj_freeze_inline(i64 noundef %70) #20
  br label %iseqw_new.exit

iseqw_new.exit:                                   ; preds = %36, %rb_obj_write.exit.i
  %.0.i = phi i64 [ %69, %rb_obj_write.exit.i ], [ %66, %36 ]
  call void @pm_parse_result_free(ptr noundef nonnull %10) #20
  call void @rb_vm_pop_frame(ptr noundef %30) #20
  store ptr %9, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #20, !srcloc !90
  %78 = load ptr, ptr %11, align 8
  %79 = load volatile i64, ptr %78, align 8
  ret i64 %.0.i

80:                                               ; preds = %23
  call void @pm_parse_result_free(ptr noundef nonnull %10) #20
  call void @rb_vm_pop_frame(ptr noundef %30) #20
  store ptr %9, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #20, !srcloc !91
  %81 = load ptr, ptr %12, align 8
  %82 = load volatile i64, ptr %81, align 8
  call void @rb_exc_raise(i64 noundef %34) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_file(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.rb_compile_option_struct, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 4, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.284, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #20
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 4
  %13 = select i1 %12, i32 2, i32 1
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #21
  unreachable

16:                                               ; preds = %3
  %cond = icmp eq i32 %10, 2
  br i1 %cond, label %17, label %20

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %17
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_get_path(i64 noundef %21) #20
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #20, !srcloc !92
  %23 = load ptr, ptr %7, align 8
  store volatile i64 %22, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_fstring(i64 noundef %24) #20
  store i64 %25, ptr %4, align 8
  %26 = call i64 @rb_file_open_str(i64 noundef %25, ptr noundef nonnull @.str.286) #20
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @rb_vm_push_frame_fname(ptr noundef %28, i64 noundef %29) #20
  store i64 %30, ptr %8, align 8
  %31 = call i64 @rb_parser_new() #20
  %32 = call i64 @rb_parser_set_context(i64 noundef %31, ptr noundef null, i32 noundef 0) #20
  %33 = load i64, ptr %4, align 8
  %34 = call ptr @rb_parser_load_file(i64 noundef %31, i64 noundef %33) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %41

37:                                               ; preds = %20
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %20
  %.0 = phi i64 [ 4, %20 ], [ %40, %37 ]
  %42 = call i64 @rb_io_close(i64 noundef %26) #20
  %43 = load ptr, ptr %35, align 8
  %.not21 = icmp eq ptr %43, null
  br i1 %.not21, label %44, label %45

44:                                               ; preds = %41
  call void @rb_ast_dispose(ptr noundef nonnull %34) #20
  call void @rb_exc_raise(i64 noundef %.0) #21
  unreachable

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8
  call fastcc void @make_compile_option(ptr noundef %6, i64 noundef %46)
  %47 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.1, i64 noundef 6) #20
  %48 = load i64, ptr %4, align 8
  %49 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %48, i32 noundef 1) #20
  %50 = call ptr @rb_iseq_new_with_opt(ptr noundef nonnull %35, i64 noundef %47, i64 noundef %48, i64 noundef %49, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %53, label %iseqw_new.exit

53:                                               ; preds = %45
  %54 = load i64, ptr @rb_cISeq, align 8
  %55 = call i64 @rb_data_typed_object_wrap(i64 noundef %54, ptr noundef nonnull %50, ptr noundef nonnull @iseqw_data_type) #20
  %56 = ptrtoint ptr %50 to i64
  %57 = and i64 %56, 7
  %.not11.i = icmp eq i64 %57, 0
  br i1 %.not11.i, label %58, label %rb_obj_written.exit.i

58:                                               ; preds = %53
  call void @rb_gc_writebarrier(i64 noundef %55, i64 noundef %56) #20
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %58, %53
  store i64 %55, ptr %51, align 8
  %59 = and i64 %55, 7
  %60 = icmp ne i64 %59, 0
  %61 = icmp eq i64 %55, 0
  %62 = or i1 %61, %60
  br i1 %62, label %rb_obj_write.exit.i, label %63

63:                                               ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %56, i64 noundef %55) #20
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %63, %rb_obj_written.exit.i
  call void @rb_obj_freeze_inline(i64 noundef %56) #20
  br label %iseqw_new.exit

iseqw_new.exit:                                   ; preds = %45, %rb_obj_write.exit.i
  %.0.i = phi i64 [ %55, %rb_obj_write.exit.i ], [ %52, %45 ]
  call void @rb_ast_dispose(ptr noundef nonnull %34) #20
  call void @rb_vm_pop_frame(ptr noundef %28) #20
  store ptr %8, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #20, !srcloc !93
  %64 = load ptr, ptr %9, align 8
  %65 = load volatile i64, ptr %64, align 8
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_option_get(i64 %0) #0 {
  %2 = tail call i64 @rb_hash_new_with_size(i64 noundef 11) #20
  %.pr.i.i = load i64, ptr @make_compile_option_value.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.129, i64 noundef 18) #20
  store i64 %3, ptr @make_compile_option_value.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !33

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %3, %.lr.ph.i.i ]
  %4 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #20
  %5 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %6 = and i16 %5, 1
  %.not.i = icmp eq i16 %6, 0
  %7 = select i1 %.not.i, i64 0, i64 20
  %8 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %4, i64 noundef %7) #20
  %.pr.i38.i = load i64, ptr @make_compile_option_value.rbimpl_id.287, align 8
  %.not4.i39.i = icmp eq i64 %.pr.i38.i, 0
  br i1 %.not4.i39.i, label %.lr.ph.i41.i, label %rbimpl_intern_const.exit43.i

.lr.ph.i41.i:                                     ; preds = %rbimpl_intern_const.exit.i, %.lr.ph.i41.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 21) #20
  store i64 %9, ptr @make_compile_option_value.rbimpl_id.287, align 8
  %.not.i42.i = icmp eq i64 %9, 0
  br i1 %.not.i42.i, label %.lr.ph.i41.i, label %rbimpl_intern_const.exit43.i, !llvm.loop !33

rbimpl_intern_const.exit43.i:                     ; preds = %.lr.ph.i41.i, %rbimpl_intern_const.exit.i
  %.lcssa.i40.i = phi i64 [ %.pr.i38.i, %rbimpl_intern_const.exit.i ], [ %9, %.lr.ph.i41.i ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i40.i) #20
  %11 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %12 = and i16 %11, 2
  %.not30.i = icmp eq i16 %12, 0
  %13 = select i1 %.not30.i, i64 0, i64 20
  %14 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %10, i64 noundef %13) #20
  %.pr.i44.i = load i64, ptr @make_compile_option_value.rbimpl_id.288, align 8
  %.not4.i45.i = icmp eq i64 %.pr.i44.i, 0
  br i1 %.not4.i45.i, label %.lr.ph.i47.i, label %rbimpl_intern_const.exit49.i

.lr.ph.i47.i:                                     ; preds = %rbimpl_intern_const.exit43.i, %.lr.ph.i47.i
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.133, i64 noundef 21) #20
  store i64 %15, ptr @make_compile_option_value.rbimpl_id.288, align 8
  %.not.i48.i = icmp eq i64 %15, 0
  br i1 %.not.i48.i, label %.lr.ph.i47.i, label %rbimpl_intern_const.exit49.i, !llvm.loop !33

rbimpl_intern_const.exit49.i:                     ; preds = %.lr.ph.i47.i, %rbimpl_intern_const.exit43.i
  %.lcssa.i46.i = phi i64 [ %.pr.i44.i, %rbimpl_intern_const.exit43.i ], [ %15, %.lr.ph.i47.i ]
  %16 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i46.i) #20
  %17 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %18 = and i16 %17, 4
  %.not31.i = icmp eq i16 %18, 0
  %19 = select i1 %.not31.i, i64 0, i64 20
  %20 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %16, i64 noundef %19) #20
  %.pr.i50.i = load i64, ptr @make_compile_option_value.rbimpl_id.289, align 8
  %.not4.i51.i = icmp eq i64 %.pr.i50.i, 0
  br i1 %.not4.i51.i, label %.lr.ph.i53.i, label %rbimpl_intern_const.exit55.i

.lr.ph.i53.i:                                     ; preds = %rbimpl_intern_const.exit49.i, %.lr.ph.i53.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.135, i64 noundef 23) #20
  store i64 %21, ptr @make_compile_option_value.rbimpl_id.289, align 8
  %.not.i54.i = icmp eq i64 %21, 0
  br i1 %.not.i54.i, label %.lr.ph.i53.i, label %rbimpl_intern_const.exit55.i, !llvm.loop !33

rbimpl_intern_const.exit55.i:                     ; preds = %.lr.ph.i53.i, %rbimpl_intern_const.exit49.i
  %.lcssa.i52.i = phi i64 [ %.pr.i50.i, %rbimpl_intern_const.exit49.i ], [ %21, %.lr.ph.i53.i ]
  %22 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i52.i) #20
  %23 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %24 = and i16 %23, 8
  %.not32.i = icmp eq i16 %24, 0
  %25 = select i1 %.not32.i, i64 0, i64 20
  %26 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %22, i64 noundef %25) #20
  %.pr.i56.i = load i64, ptr @make_compile_option_value.rbimpl_id.290, align 8
  %.not4.i57.i = icmp eq i64 %.pr.i56.i, 0
  br i1 %.not4.i57.i, label %.lr.ph.i59.i, label %rbimpl_intern_const.exit61.i

.lr.ph.i59.i:                                     ; preds = %rbimpl_intern_const.exit55.i, %.lr.ph.i59.i
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.137, i64 noundef 20) #20
  store i64 %27, ptr @make_compile_option_value.rbimpl_id.290, align 8
  %.not.i60.i = icmp eq i64 %27, 0
  br i1 %.not.i60.i, label %.lr.ph.i59.i, label %rbimpl_intern_const.exit61.i, !llvm.loop !33

rbimpl_intern_const.exit61.i:                     ; preds = %.lr.ph.i59.i, %rbimpl_intern_const.exit55.i
  %.lcssa.i58.i = phi i64 [ %.pr.i56.i, %rbimpl_intern_const.exit55.i ], [ %27, %.lr.ph.i59.i ]
  %28 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i58.i) #20
  %29 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %30 = and i16 %29, 16
  %.not33.i = icmp eq i16 %30, 0
  %31 = select i1 %.not33.i, i64 0, i64 20
  %32 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %28, i64 noundef %31) #20
  %.pr.i62.i = load i64, ptr @make_compile_option_value.rbimpl_id.291, align 8
  %.not4.i63.i = icmp eq i64 %.pr.i62.i, 0
  br i1 %.not4.i63.i, label %.lr.ph.i65.i, label %rbimpl_intern_const.exit67.i

.lr.ph.i65.i:                                     ; preds = %rbimpl_intern_const.exit61.i, %.lr.ph.i65.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.139, i64 noundef 24) #20
  store i64 %33, ptr @make_compile_option_value.rbimpl_id.291, align 8
  %.not.i66.i = icmp eq i64 %33, 0
  br i1 %.not.i66.i, label %.lr.ph.i65.i, label %rbimpl_intern_const.exit67.i, !llvm.loop !33

rbimpl_intern_const.exit67.i:                     ; preds = %.lr.ph.i65.i, %rbimpl_intern_const.exit61.i
  %.lcssa.i64.i = phi i64 [ %.pr.i62.i, %rbimpl_intern_const.exit61.i ], [ %33, %.lr.ph.i65.i ]
  %34 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i64.i) #20
  %35 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %36 = and i16 %35, 32
  %.not34.i = icmp eq i16 %36, 0
  %37 = select i1 %.not34.i, i64 0, i64 20
  %38 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %34, i64 noundef %37) #20
  %.pr.i68.i = load i64, ptr @make_compile_option_value.rbimpl_id.292, align 8
  %.not4.i69.i = icmp eq i64 %.pr.i68.i, 0
  br i1 %.not4.i69.i, label %.lr.ph.i71.i, label %rbimpl_intern_const.exit73.i

.lr.ph.i71.i:                                     ; preds = %rbimpl_intern_const.exit67.i, %.lr.ph.i71.i
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.141, i64 noundef 21) #20
  store i64 %39, ptr @make_compile_option_value.rbimpl_id.292, align 8
  %.not.i72.i = icmp eq i64 %39, 0
  br i1 %.not.i72.i, label %.lr.ph.i71.i, label %rbimpl_intern_const.exit73.i, !llvm.loop !33

rbimpl_intern_const.exit73.i:                     ; preds = %.lr.ph.i71.i, %rbimpl_intern_const.exit67.i
  %.lcssa.i70.i = phi i64 [ %.pr.i68.i, %rbimpl_intern_const.exit67.i ], [ %39, %.lr.ph.i71.i ]
  %40 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i70.i) #20
  %41 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %42 = and i16 %41, 64
  %.not35.i = icmp eq i16 %42, 0
  %43 = select i1 %.not35.i, i64 0, i64 20
  %44 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %40, i64 noundef %43) #20
  %.pr.i74.i = load i64, ptr @make_compile_option_value.rbimpl_id.293, align 8
  %.not4.i75.i = icmp eq i64 %.pr.i74.i, 0
  br i1 %.not4.i75.i, label %.lr.ph.i77.i, label %rbimpl_intern_const.exit79.i

.lr.ph.i77.i:                                     ; preds = %rbimpl_intern_const.exit73.i, %.lr.ph.i77.i
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.143, i64 noundef 27) #20
  store i64 %45, ptr @make_compile_option_value.rbimpl_id.293, align 8
  %.not.i78.i = icmp eq i64 %45, 0
  br i1 %.not.i78.i, label %.lr.ph.i77.i, label %rbimpl_intern_const.exit79.i, !llvm.loop !33

rbimpl_intern_const.exit79.i:                     ; preds = %.lr.ph.i77.i, %rbimpl_intern_const.exit73.i
  %.lcssa.i76.i = phi i64 [ %.pr.i74.i, %rbimpl_intern_const.exit73.i ], [ %45, %.lr.ph.i77.i ]
  %46 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i76.i) #20
  %47 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %48 = and i16 %47, 128
  %.not36.i = icmp eq i16 %48, 0
  %49 = select i1 %.not36.i, i64 0, i64 20
  %50 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %46, i64 noundef %49) #20
  %.pr.i80.i = load i64, ptr @make_compile_option_value.rbimpl_id.294, align 8
  %.not4.i81.i = icmp eq i64 %.pr.i80.i, 0
  br i1 %.not4.i81.i, label %.lr.ph.i83.i, label %rbimpl_intern_const.exit85.i

.lr.ph.i83.i:                                     ; preds = %rbimpl_intern_const.exit79.i, %.lr.ph.i83.i
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.145, i64 noundef 16) #20
  store i64 %51, ptr @make_compile_option_value.rbimpl_id.294, align 8
  %.not.i84.i = icmp eq i64 %51, 0
  br i1 %.not.i84.i, label %.lr.ph.i83.i, label %rbimpl_intern_const.exit85.i, !llvm.loop !33

rbimpl_intern_const.exit85.i:                     ; preds = %.lr.ph.i83.i, %rbimpl_intern_const.exit79.i
  %.lcssa.i82.i = phi i64 [ %.pr.i80.i, %rbimpl_intern_const.exit79.i ], [ %51, %.lr.ph.i83.i ]
  %52 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i82.i) #20
  %53 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %54 = and i16 %53, 256
  %.not37.i = icmp eq i16 %54, 0
  %55 = select i1 %.not37.i, i64 0, i64 20
  %56 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %52, i64 noundef %55) #20
  %.pr.i86.i = load i64, ptr @make_compile_option_value.rbimpl_id.295, align 8
  %.not4.i87.i = icmp eq i64 %.pr.i86.i, 0
  br i1 %.not4.i87.i, label %.lr.ph.i89.i, label %make_compile_option_value.exit

.lr.ph.i89.i:                                     ; preds = %rbimpl_intern_const.exit85.i, %.lr.ph.i89.i
  %57 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.147, i64 noundef 11) #20
  store i64 %57, ptr @make_compile_option_value.rbimpl_id.295, align 8
  %.not.i90.i = icmp eq i64 %57, 0
  br i1 %.not.i90.i, label %.lr.ph.i89.i, label %make_compile_option_value.exit, !llvm.loop !33

make_compile_option_value.exit:                   ; preds = %.lr.ph.i89.i, %rbimpl_intern_const.exit85.i
  %.lcssa.i88.i = phi i64 [ %.pr.i86.i, %rbimpl_intern_const.exit85.i ], [ %57, %.lr.ph.i89.i ]
  %58 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i88.i) #20
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @COMPILE_OPTION_DEFAULT, i64 4), align 4
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 1
  %62 = or disjoint i64 %61, 1
  %63 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %58, i64 noundef %62) #20
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @iseqw_s_compile_option_set(i64 %0, i64 noundef returned %1) #0 {
  %3 = alloca %struct.rb_compile_option_struct, align 8
  call fastcc void @make_compile_option(ptr noundef %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr @COMPILE_OPTION_DEFAULT, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @iseqw_s_disasm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @iseqw_s_of(i64 poison, i64 noundef %1)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %5
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %8) #20
  %.pre.i = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi ptr [ %.pre.i, %11 ], [ %10, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %.not4.i = icmp eq i64 %15, 0
  br i1 %.not4.i, label %16, label %iseqw_check.exit

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %12
  %18 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #20
  %19 = tail call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef nonnull %8, i64 noundef %18)
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @rb_str_resize(i64 noundef %19, i64 noundef %22) #20
  br label %24

24:                                               ; preds = %2, %iseqw_check.exit
  %25 = phi i64 [ %19, %iseqw_check.exit ], [ 4, %2 ]
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_of(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_is_proc(i64 noundef %1) #20
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %20, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %2, %8
  %.tr.i = phi i64 [ %9, %8 ], [ %1, %2 ]
  %4 = inttoptr i64 %.tr.i to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %.val.i.i = load i32, ptr %7, align 8
  switch i32 %.val.i.i, label %10 [
    i32 0, label %vm_proc_iseq.exit
    i32 3, label %8
    i32 1, label %.thread
    i32 2, label %.thread
  ]

8:                                                ; preds = %tailrecurse.i
  %9 = load i64, ptr %6, align 8
  br label %tailrecurse.i

10:                                               ; preds = %tailrecurse.i
  unreachable

vm_proc_iseq.exit:                                ; preds = %tailrecurse.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq ptr %12, null
  %17 = or i1 %16, %15
  br i1 %17, label %.thread, label %rb_obj_is_iseq.exit

rb_obj_is_iseq.exit:                              ; preds = %vm_proc_iseq.exit
  %18 = load i64, ptr %12, align 8
  %.fr23 = freeze i64 %18
  %19 = and i64 %.fr23, 61471
  %.not24 = icmp eq i64 %19, 28698
  br i1 %.not24, label %.thread19, label %.thread

20:                                               ; preds = %2
  %21 = tail call i64 @rb_obj_is_method(i64 noundef %1) #20
  %.not10 = icmp eq i64 %21, 0
  br i1 %.not10, label %22, label %40

22:                                               ; preds = %20
  %23 = and i64 %1, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %1, 0
  %26 = or i1 %25, %24
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %1 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 12
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %rb_typeddata_is_instance_of_inline.exit, label %.thread

rb_typeddata_is_instance_of_inline.exit:          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @iseqw_data_type
  br i1 %39, label %iseqw_new.exit, label %.thread

.thread:                                          ; preds = %tailrecurse.i, %tailrecurse.i, %rb_typeddata_is_instance_of_inline.exit, %vm_proc_iseq.exit, %rb_obj_is_iseq.exit, %32, %27, %22
  br label %iseqw_new.exit

40:                                               ; preds = %20
  %41 = tail call ptr @rb_method_iseq(i64 noundef %1) #20
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %iseqw_new.exit, label %.thread19

.thread19:                                        ; preds = %rb_obj_is_iseq.exit, %40
  %.022 = phi ptr [ %41, %40 ], [ %12, %rb_obj_is_iseq.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %43 = load i64, ptr %42, align 8
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %iseqw_new.exit

44:                                               ; preds = %.thread19
  %45 = load i64, ptr @rb_cISeq, align 8
  %46 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %45, ptr noundef nonnull %.022, ptr noundef nonnull @iseqw_data_type) #20
  %47 = ptrtoint ptr %.022 to i64
  %48 = and i64 %47, 7
  %.not11.i = icmp eq i64 %48, 0
  br i1 %.not11.i, label %49, label %rb_obj_written.exit.i

49:                                               ; preds = %44
  tail call void @rb_gc_writebarrier(i64 noundef %46, i64 noundef %47) #20
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %49, %44
  store i64 %46, ptr %42, align 8
  %50 = and i64 %46, 7
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %46, 0
  %53 = or i1 %52, %51
  br i1 %53, label %rb_obj_write.exit.i, label %54

54:                                               ; preds = %rb_obj_written.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %47, i64 noundef %46) #20
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %54, %rb_obj_written.exit.i
  tail call void @rb_obj_freeze_inline(i64 noundef %47) #20
  br label %iseqw_new.exit

iseqw_new.exit:                                   ; preds = %rb_obj_write.exit.i, %.thread19, %.thread, %40, %rb_typeddata_is_instance_of_inline.exit
  %.09 = phi i64 [ %1, %rb_typeddata_is_instance_of_inline.exit ], [ 4, %40 ], [ 4, %.thread ], [ %46, %rb_obj_write.exit.i ], [ %43, %.thread19 ]
  ret i64 %.09
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_script_lines(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre.i, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %12, label %iseqw_check.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.149) #21
  unreachable

iseqw_check.exit:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_id_table_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) local_unnamed_addr #14

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_default_coverage(i32 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ractor_make_shareable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #14

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_array_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i64 @rb_to_hash_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_symbol_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #14

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_compile_option(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  switch i64 %1, label %7 [
    i64 4, label %3
    i64 0, label %5
    i64 20, label %.preheader
  ]

3:                                                ; preds = %2
  %4 = load i64, ptr @COMPILE_OPTION_DEFAULT, align 8
  store i64 %4, ptr %0, align 4
  br label %set_compile_option_from_hash.exit

5:                                                ; preds = %2
  store i64 0, ptr %0, align 4
  br label %set_compile_option_from_hash.exit

.preheader:                                       ; preds = %2
  store i32 1, ptr %0, align 4
  %6 = getelementptr i8, ptr %0, i64 4
  store i32 1, ptr %6, align 4
  br label %set_compile_option_from_hash.exit

7:                                                ; preds = %2
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = load i64, ptr @COMPILE_OPTION_DEFAULT, align 8
  store i64 %18, ptr %0, align 4
  %.pr.i.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.129, i64 noundef 18) #20
  store i64 %19, ptr @set_compile_option_from_hash.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !33

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %17
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %17 ], [ %19, %.lr.ph.i.i ]
  %20 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #20
  %21 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %20) #20
  switch i64 %21, label %28 [
    i64 20, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %rbimpl_intern_const.exit.i
  %23 = load i16, ptr %0, align 4
  %24 = or i16 %23, 1
  br label %.sink.split.i

25:                                               ; preds = %rbimpl_intern_const.exit.i
  %26 = load i16, ptr %0, align 4
  %27 = and i16 %26, -2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %22
  %.sink.i = phi i16 [ %27, %25 ], [ %24, %22 ]
  store i16 %.sink.i, ptr %0, align 4
  br label %28

28:                                               ; preds = %.sink.split.i, %rbimpl_intern_const.exit.i
  %.pr.i66.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.130, align 8
  %.not4.i67.i = icmp eq i64 %.pr.i66.i, 0
  br i1 %.not4.i67.i, label %.lr.ph.i69.i, label %rbimpl_intern_const.exit71.i

.lr.ph.i69.i:                                     ; preds = %28, %.lr.ph.i69.i
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 21) #20
  store i64 %29, ptr @set_compile_option_from_hash.rbimpl_id.130, align 8
  %.not.i70.i = icmp eq i64 %29, 0
  br i1 %.not.i70.i, label %.lr.ph.i69.i, label %rbimpl_intern_const.exit71.i, !llvm.loop !33

rbimpl_intern_const.exit71.i:                     ; preds = %.lr.ph.i69.i, %28
  %.lcssa.i68.i = phi i64 [ %.pr.i66.i, %28 ], [ %29, %.lr.ph.i69.i ]
  %30 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i68.i) #20
  %31 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %30) #20
  switch i64 %31, label %38 [
    i64 20, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %rbimpl_intern_const.exit71.i
  %33 = load i16, ptr %0, align 4
  %34 = or i16 %33, 2
  br label %.sink.split148.i

35:                                               ; preds = %rbimpl_intern_const.exit71.i
  %36 = load i16, ptr %0, align 4
  %37 = and i16 %36, -3
  br label %.sink.split148.i

.sink.split148.i:                                 ; preds = %35, %32
  %.sink149.i = phi i16 [ %37, %35 ], [ %34, %32 ]
  store i16 %.sink149.i, ptr %0, align 4
  br label %38

38:                                               ; preds = %.sink.split148.i, %rbimpl_intern_const.exit71.i
  %.pr.i72.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.132, align 8
  %.not4.i73.i = icmp eq i64 %.pr.i72.i, 0
  br i1 %.not4.i73.i, label %.lr.ph.i75.i, label %rbimpl_intern_const.exit77.i

.lr.ph.i75.i:                                     ; preds = %38, %.lr.ph.i75.i
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.133, i64 noundef 21) #20
  store i64 %39, ptr @set_compile_option_from_hash.rbimpl_id.132, align 8
  %.not.i76.i = icmp eq i64 %39, 0
  br i1 %.not.i76.i, label %.lr.ph.i75.i, label %rbimpl_intern_const.exit77.i, !llvm.loop !33

rbimpl_intern_const.exit77.i:                     ; preds = %.lr.ph.i75.i, %38
  %.lcssa.i74.i = phi i64 [ %.pr.i72.i, %38 ], [ %39, %.lr.ph.i75.i ]
  %40 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i74.i) #20
  %41 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %40) #20
  switch i64 %41, label %48 [
    i64 20, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %rbimpl_intern_const.exit77.i
  %43 = load i16, ptr %0, align 4
  %44 = or i16 %43, 4
  br label %.sink.split150.i

45:                                               ; preds = %rbimpl_intern_const.exit77.i
  %46 = load i16, ptr %0, align 4
  %47 = and i16 %46, -5
  br label %.sink.split150.i

.sink.split150.i:                                 ; preds = %45, %42
  %.sink151.i = phi i16 [ %47, %45 ], [ %44, %42 ]
  store i16 %.sink151.i, ptr %0, align 4
  br label %48

48:                                               ; preds = %.sink.split150.i, %rbimpl_intern_const.exit77.i
  %.pr.i78.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.134, align 8
  %.not4.i79.i = icmp eq i64 %.pr.i78.i, 0
  br i1 %.not4.i79.i, label %.lr.ph.i81.i, label %rbimpl_intern_const.exit83.i

.lr.ph.i81.i:                                     ; preds = %48, %.lr.ph.i81.i
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.135, i64 noundef 23) #20
  store i64 %49, ptr @set_compile_option_from_hash.rbimpl_id.134, align 8
  %.not.i82.i = icmp eq i64 %49, 0
  br i1 %.not.i82.i, label %.lr.ph.i81.i, label %rbimpl_intern_const.exit83.i, !llvm.loop !33

rbimpl_intern_const.exit83.i:                     ; preds = %.lr.ph.i81.i, %48
  %.lcssa.i80.i = phi i64 [ %.pr.i78.i, %48 ], [ %49, %.lr.ph.i81.i ]
  %50 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i80.i) #20
  %51 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %50) #20
  switch i64 %51, label %58 [
    i64 20, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %rbimpl_intern_const.exit83.i
  %53 = load i16, ptr %0, align 4
  %54 = or i16 %53, 8
  br label %.sink.split152.i

55:                                               ; preds = %rbimpl_intern_const.exit83.i
  %56 = load i16, ptr %0, align 4
  %57 = and i16 %56, -9
  br label %.sink.split152.i

.sink.split152.i:                                 ; preds = %55, %52
  %.sink153.i = phi i16 [ %57, %55 ], [ %54, %52 ]
  store i16 %.sink153.i, ptr %0, align 4
  br label %58

58:                                               ; preds = %.sink.split152.i, %rbimpl_intern_const.exit83.i
  %.pr.i84.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.136, align 8
  %.not4.i85.i = icmp eq i64 %.pr.i84.i, 0
  br i1 %.not4.i85.i, label %.lr.ph.i87.i, label %rbimpl_intern_const.exit89.i

.lr.ph.i87.i:                                     ; preds = %58, %.lr.ph.i87.i
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.137, i64 noundef 20) #20
  store i64 %59, ptr @set_compile_option_from_hash.rbimpl_id.136, align 8
  %.not.i88.i = icmp eq i64 %59, 0
  br i1 %.not.i88.i, label %.lr.ph.i87.i, label %rbimpl_intern_const.exit89.i, !llvm.loop !33

rbimpl_intern_const.exit89.i:                     ; preds = %.lr.ph.i87.i, %58
  %.lcssa.i86.i = phi i64 [ %.pr.i84.i, %58 ], [ %59, %.lr.ph.i87.i ]
  %60 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i86.i) #20
  %61 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %60) #20
  switch i64 %61, label %68 [
    i64 20, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %rbimpl_intern_const.exit89.i
  %63 = load i16, ptr %0, align 4
  %64 = or i16 %63, 16
  br label %.sink.split154.i

65:                                               ; preds = %rbimpl_intern_const.exit89.i
  %66 = load i16, ptr %0, align 4
  %67 = and i16 %66, -17
  br label %.sink.split154.i

.sink.split154.i:                                 ; preds = %65, %62
  %.sink155.i = phi i16 [ %67, %65 ], [ %64, %62 ]
  store i16 %.sink155.i, ptr %0, align 4
  br label %68

68:                                               ; preds = %.sink.split154.i, %rbimpl_intern_const.exit89.i
  %.pr.i90.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.138, align 8
  %.not4.i91.i = icmp eq i64 %.pr.i90.i, 0
  br i1 %.not4.i91.i, label %.lr.ph.i93.i, label %rbimpl_intern_const.exit95.i

.lr.ph.i93.i:                                     ; preds = %68, %.lr.ph.i93.i
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.139, i64 noundef 24) #20
  store i64 %69, ptr @set_compile_option_from_hash.rbimpl_id.138, align 8
  %.not.i94.i = icmp eq i64 %69, 0
  br i1 %.not.i94.i, label %.lr.ph.i93.i, label %rbimpl_intern_const.exit95.i, !llvm.loop !33

rbimpl_intern_const.exit95.i:                     ; preds = %.lr.ph.i93.i, %68
  %.lcssa.i92.i = phi i64 [ %.pr.i90.i, %68 ], [ %69, %.lr.ph.i93.i ]
  %70 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i92.i) #20
  %71 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %70) #20
  switch i64 %71, label %78 [
    i64 20, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %rbimpl_intern_const.exit95.i
  %73 = load i16, ptr %0, align 4
  %74 = or i16 %73, 32
  br label %.sink.split156.i

75:                                               ; preds = %rbimpl_intern_const.exit95.i
  %76 = load i16, ptr %0, align 4
  %77 = and i16 %76, -33
  br label %.sink.split156.i

.sink.split156.i:                                 ; preds = %75, %72
  %.sink157.i = phi i16 [ %77, %75 ], [ %74, %72 ]
  store i16 %.sink157.i, ptr %0, align 4
  br label %78

78:                                               ; preds = %.sink.split156.i, %rbimpl_intern_const.exit95.i
  %.pr.i96.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.140, align 8
  %.not4.i97.i = icmp eq i64 %.pr.i96.i, 0
  br i1 %.not4.i97.i, label %.lr.ph.i99.i, label %rbimpl_intern_const.exit101.i

.lr.ph.i99.i:                                     ; preds = %78, %.lr.ph.i99.i
  %79 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.141, i64 noundef 21) #20
  store i64 %79, ptr @set_compile_option_from_hash.rbimpl_id.140, align 8
  %.not.i100.i = icmp eq i64 %79, 0
  br i1 %.not.i100.i, label %.lr.ph.i99.i, label %rbimpl_intern_const.exit101.i, !llvm.loop !33

rbimpl_intern_const.exit101.i:                    ; preds = %.lr.ph.i99.i, %78
  %.lcssa.i98.i = phi i64 [ %.pr.i96.i, %78 ], [ %79, %.lr.ph.i99.i ]
  %80 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i98.i) #20
  %81 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %80) #20
  switch i64 %81, label %88 [
    i64 20, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %rbimpl_intern_const.exit101.i
  %83 = load i16, ptr %0, align 4
  %84 = or i16 %83, 64
  br label %.sink.split158.i

85:                                               ; preds = %rbimpl_intern_const.exit101.i
  %86 = load i16, ptr %0, align 4
  %87 = and i16 %86, -65
  br label %.sink.split158.i

.sink.split158.i:                                 ; preds = %85, %82
  %.sink159.i = phi i16 [ %87, %85 ], [ %84, %82 ]
  store i16 %.sink159.i, ptr %0, align 4
  br label %88

88:                                               ; preds = %.sink.split158.i, %rbimpl_intern_const.exit101.i
  %.pr.i102.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.142, align 8
  %.not4.i103.i = icmp eq i64 %.pr.i102.i, 0
  br i1 %.not4.i103.i, label %.lr.ph.i105.i, label %rbimpl_intern_const.exit107.i

.lr.ph.i105.i:                                    ; preds = %88, %.lr.ph.i105.i
  %89 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.143, i64 noundef 27) #20
  store i64 %89, ptr @set_compile_option_from_hash.rbimpl_id.142, align 8
  %.not.i106.i = icmp eq i64 %89, 0
  br i1 %.not.i106.i, label %.lr.ph.i105.i, label %rbimpl_intern_const.exit107.i, !llvm.loop !33

rbimpl_intern_const.exit107.i:                    ; preds = %.lr.ph.i105.i, %88
  %.lcssa.i104.i = phi i64 [ %.pr.i102.i, %88 ], [ %89, %.lr.ph.i105.i ]
  %90 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i104.i) #20
  %91 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %90) #20
  switch i64 %91, label %98 [
    i64 20, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %rbimpl_intern_const.exit107.i
  %93 = load i16, ptr %0, align 4
  %94 = or i16 %93, 128
  br label %.sink.split160.i

95:                                               ; preds = %rbimpl_intern_const.exit107.i
  %96 = load i16, ptr %0, align 4
  %97 = and i16 %96, -129
  br label %.sink.split160.i

.sink.split160.i:                                 ; preds = %95, %92
  %.sink161.i = phi i16 [ %97, %95 ], [ %94, %92 ]
  store i16 %.sink161.i, ptr %0, align 4
  br label %98

98:                                               ; preds = %.sink.split160.i, %rbimpl_intern_const.exit107.i
  %.pr.i108.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.144, align 8
  %.not4.i109.i = icmp eq i64 %.pr.i108.i, 0
  br i1 %.not4.i109.i, label %.lr.ph.i111.i, label %rbimpl_intern_const.exit113.i

.lr.ph.i111.i:                                    ; preds = %98, %.lr.ph.i111.i
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.145, i64 noundef 16) #20
  store i64 %99, ptr @set_compile_option_from_hash.rbimpl_id.144, align 8
  %.not.i112.i = icmp eq i64 %99, 0
  br i1 %.not.i112.i, label %.lr.ph.i111.i, label %rbimpl_intern_const.exit113.i, !llvm.loop !33

rbimpl_intern_const.exit113.i:                    ; preds = %.lr.ph.i111.i, %98
  %.lcssa.i110.i = phi i64 [ %.pr.i108.i, %98 ], [ %99, %.lr.ph.i111.i ]
  %100 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i110.i) #20
  %101 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %100) #20
  switch i64 %101, label %108 [
    i64 20, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %rbimpl_intern_const.exit113.i
  %103 = load i16, ptr %0, align 4
  %104 = or i16 %103, 256
  br label %.sink.split162.i

105:                                              ; preds = %rbimpl_intern_const.exit113.i
  %106 = load i16, ptr %0, align 4
  %107 = and i16 %106, -257
  br label %.sink.split162.i

.sink.split162.i:                                 ; preds = %105, %102
  %.sink163.i = phi i16 [ %107, %105 ], [ %104, %102 ]
  store i16 %.sink163.i, ptr %0, align 4
  br label %108

108:                                              ; preds = %.sink.split162.i, %rbimpl_intern_const.exit113.i
  %.pr.i114.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.146, align 8
  %.not4.i115.i = icmp eq i64 %.pr.i114.i, 0
  br i1 %.not4.i115.i, label %.lr.ph.i117.i, label %rbimpl_intern_const.exit119.i

.lr.ph.i117.i:                                    ; preds = %108, %.lr.ph.i117.i
  %109 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.147, i64 noundef 11) #20
  store i64 %109, ptr @set_compile_option_from_hash.rbimpl_id.146, align 8
  %.not.i118.i = icmp eq i64 %109, 0
  br i1 %.not.i118.i, label %.lr.ph.i117.i, label %rbimpl_intern_const.exit119.i, !llvm.loop !33

rbimpl_intern_const.exit119.i:                    ; preds = %.lr.ph.i117.i, %108
  %.lcssa.i116.i = phi i64 [ %.pr.i114.i, %108 ], [ %109, %.lr.ph.i117.i ]
  %110 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i116.i) #20
  %111 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %110) #20
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %set_compile_option_from_hash.exit, label %113

113:                                              ; preds = %rbimpl_intern_const.exit119.i
  %114 = and i64 %111, 1
  %.not.i120.i = icmp eq i64 %114, 0
  br i1 %.not.i120.i, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call i64 @rb_fix2int(i64 noundef %111) #20
  br label %rb_num2int_inline.exit.i

117:                                              ; preds = %113
  %118 = tail call i64 @rb_num2int(i64 noundef %111) #20
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %117, %115
  %.0.i.i = phi i64 [ %116, %115 ], [ %118, %117 ]
  %119 = trunc i64 %.0.i.i to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %119, ptr %120, align 4
  br label %set_compile_option_from_hash.exit

.critedge:                                        ; preds = %7, %12
  %121 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %121, ptr noundef nonnull @.str.128) #21
  unreachable

set_compile_option_from_hash.exit:                ; preds = %.preheader, %rb_num2int_inline.exit.i, %rbimpl_intern_const.exit119.i, %5, %3
  ret void
}

declare void @rb_iseq_build_from_ary(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseqw_mark(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_mark(i64 noundef %2) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_memsize(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i64 @rb_iseq_memsize(ptr noundef %0)
  ret i64 %2
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @rb_ibf_load_iseq_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) local_unnamed_addr #16

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_resurrect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_resurrect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_resurrect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_iseq_original_iseq(ptr noundef) local_unnamed_addr #1

declare void @rb_mark_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @iseq_iterate_children(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @rb_iseq_original_iseq(ptr noundef %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_ident_hash_new() #20
  %8 = tail call i64 @rb_obj_hide(i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %11 = load i32, ptr %10, align 1
  %.not53 = icmp eq i32 %11, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %12 = phi ptr [ %23, %22 ], [ %10, %.preheader ]
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %13 = getelementptr i8, ptr %12, i64 12
  %14 = getelementptr i8, ptr %13, i64 %.idx
  %15 = load ptr, ptr %14, align 8
  %.not49 = icmp eq ptr %15, null
  br i1 %.not49, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = ptrtoint ptr %15 to i64
  %18 = tail call i64 @rb_hash_aref(i64 noundef %8, i64 noundef %17) #20
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %17, i64 noundef 20) #20
  tail call void %1(ptr noundef nonnull %15, ptr noundef %2) #20, !callees !94
  br label %22

22:                                               ; preds = %.lr.ph, %20, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 1
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %22, %.preheader, %3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %RHASH_SIZE.exit, label %.lr.ph52

.lr.ph52:                                         ; preds = %.loopexit, %56
  %.151 = phi i32 [ %58, %56 ], [ 0, %.loopexit ]
  %29 = zext i32 %.151 to i64
  %30 = getelementptr i64, ptr %4, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr [210 x i8], ptr @rb_vm_insn_len_info, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr [210 x i16], ptr @rb_vm_insn_op_offset, i64 0, i64 %31
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr [457 x i8], ptr @rb_vm_insn_op_base, i64 0, i64 %36
  %38 = add nuw i32 %.151, 1
  br label %39

39:                                               ; preds = %54, %.lr.ph52
  %.0 = phi i32 [ 0, %.lr.ph52 ], [ %55, %54 ]
  %40 = sext i32 %.0 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %54 [
    i8 0, label %56
    i8 83, label %43
  ]

43:                                               ; preds = %39
  %44 = add i32 %38, %.0
  %45 = zext i32 %44 to i64
  %46 = getelementptr i64, ptr %4, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %.not48 = icmp eq i64 %47, 0
  br i1 %.not48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call i64 @rb_hash_aref(i64 noundef %8, i64 noundef %47) #20
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %47, i64 noundef 20) #20
  tail call void %1(ptr noundef nonnull %48, ptr noundef %2) #20, !callees !94
  br label %54

54:                                               ; preds = %39, %49, %52, %43
  %55 = add i32 %.0, 1
  br label %39, !llvm.loop !84

56:                                               ; preds = %39
  %57 = zext i8 %33 to i32
  %58 = add i32 %.151, %57
  %59 = load i32, ptr %27, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %.lr.ph52, label %RHASH_SIZE.exit, !llvm.loop !85

RHASH_SIZE.exit:                                  ; preds = %56, %.loopexit
  ret void
}

declare void @rb_hook_list_connect_tracepoint(i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ident_hash_new() local_unnamed_addr #1

declare void @rb_hook_list_remove_tracepoint(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_vm_cc_general(ptr noundef) local_unnamed_addr #1

declare noalias ptr @rb_xcalloc_mul_add_mul(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @iseq_data_to_ary(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_ary_new() #20
  %10 = tail call i64 @rb_ary_new() #20
  %11 = tail call i64 @rb_hash_new() #20
  %12 = tail call i64 @rb_ary_new() #20
  %13 = tail call i64 @rb_ary_new() #20
  %14 = tail call i64 @rb_hash_new() #20
  %15 = tail call ptr @rb_st_init_numtable() #20
  %16 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %15, ptr noundef nonnull @label_wrapper) #20
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr @iseq_data_to_ary.insn_syms, align 16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.preheader652, label %.loopexit653

.preheader652:                                    ; preds = %1, %.preheader652
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader652 ], [ 0, %1 ]
  %19 = getelementptr [210 x i16], ptr @rb_vm_insn_name_offset, i64 0, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr [3041 x i8], ptr @rb_vm_insn_name_base, i64 0, i64 %21
  %23 = tail call i64 @rb_intern(ptr noundef %22) #20
  %24 = getelementptr [105 x i64], ptr @iseq_data_to_ary.insn_syms, i64 0, i64 %indvars.iv
  store i64 %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 105
  br i1 %exitcond.not, label %.loopexit653, label %.preheader652, !llvm.loop !95

.loopexit653:                                     ; preds = %.preheader652, %1
  %25 = load i32, ptr %8, align 8
  %26 = tail call fastcc i64 @iseq_type_id(i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %28 = load i32, ptr %27, align 8
  %.not736 = icmp eq i32 %28, 0
  br i1 %.not736, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit653
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %30

30:                                               ; preds = %.lr.ph, %48
  %indvars.iv792 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next793, %48 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i64, ptr %31, i64 %indvars.iv792
  %33 = load i64, ptr %32, align 8
  %.not385 = icmp eq i64 %33, 0
  br i1 %.not385, label %45, label %34

34:                                               ; preds = %30
  %35 = tail call i64 @rb_id2str(i64 noundef %33) #20
  %.not386 = icmp eq i64 %35, 0
  br i1 %.not386, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @rb_id2sym(i64 noundef %33) #20
  br label %48

38:                                               ; preds = %34
  %39 = load i32, ptr %27, align 8
  %40 = trunc nuw i64 %indvars.iv792 to i32
  %reass.sub = sub i32 %39, %40
  %41 = add i32 %reass.sub, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = or disjoint i64 %43, 1
  br label %48

45:                                               ; preds = %30
  %.pr.i = load i64, ptr @iseq_data_to_ary.rbimpl_id.191, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.192, i64 noundef 9) #20
  store i64 %46, ptr @iseq_data_to_ary.rbimpl_id.191, align 8
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !33

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %45
  %.lcssa.i = phi i64 [ %.pr.i, %45 ], [ %46, %.lr.ph.i ]
  %47 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #20
  br label %48

48:                                               ; preds = %rbimpl_intern_const.exit, %38, %36
  %.sink = phi i64 [ %47, %rbimpl_intern_const.exit ], [ %44, %38 ], [ %37, %36 ]
  %49 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.sink) #20
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %50 = load i32, ptr %27, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next793, %51
  br i1 %52, label %30, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %48, %.loopexit653
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %53, align 8
  %57 = and i16 %56, 2
  %.not = icmp eq i16 %57, 0
  br i1 %.not, label %77, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = tail call i64 @rb_ary_new_capa(i64 noundef %62) #20
  %64 = icmp ult i32 %60, 2147483647
  br i1 %64, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %66

66:                                               ; preds = %.lr.ph703, %66
  %indvars.iv795 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next796, %66 ]
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr i64, ptr %67, i64 %indvars.iv795
  %69 = load i64, ptr %68, align 8
  %70 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.262, i64 noundef %69) #20
  %71 = tail call i64 @rb_str_intern(i64 noundef %70) #20
  %72 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %69, i64 noundef %71) #20
  %73 = tail call i64 @rb_ary_push(i64 noundef %63, i64 noundef %71) #20
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count
  br i1 %exitcond798.not, label %._crit_edge704, label %66, !llvm.loop !97

._crit_edge704:                                   ; preds = %66, %58
  %.pr.i387 = load i64, ptr @iseq_data_to_ary.rbimpl_id.193, align 8
  %.not4.i388 = icmp eq i64 %.pr.i387, 0
  br i1 %.not4.i388, label %.lr.ph.i390, label %rbimpl_intern_const.exit392

.lr.ph.i390:                                      ; preds = %._crit_edge704, %.lr.ph.i390
  %74 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 3) #20
  store i64 %74, ptr @iseq_data_to_ary.rbimpl_id.193, align 8
  %.not.i391 = icmp eq i64 %74, 0
  br i1 %.not.i391, label %.lr.ph.i390, label %rbimpl_intern_const.exit392, !llvm.loop !33

rbimpl_intern_const.exit392:                      ; preds = %.lr.ph.i390, %._crit_edge704
  %.lcssa.i389 = phi i64 [ %.pr.i387, %._crit_edge704 ], [ %74, %.lr.ph.i390 ]
  %75 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i389) #20
  %76 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %75, i64 noundef %63) #20
  %.pre = load i16, ptr %53, align 8
  br label %77

77:                                               ; preds = %rbimpl_intern_const.exit392, %._crit_edge
  %78 = phi i16 [ %.pre, %rbimpl_intern_const.exit392 ], [ %56, %._crit_edge ]
  %79 = and i16 %78, 1
  %.not360 = icmp eq i16 %79, 0
  br i1 %.not360, label %89, label %80

80:                                               ; preds = %77
  %.pr.i393 = load i64, ptr @iseq_data_to_ary.rbimpl_id.194, align 8
  %.not4.i394 = icmp eq i64 %.pr.i393, 0
  br i1 %.not4.i394, label %.lr.ph.i396, label %rbimpl_intern_const.exit398

.lr.ph.i396:                                      ; preds = %80, %.lr.ph.i396
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.195, i64 noundef 8) #20
  store i64 %81, ptr @iseq_data_to_ary.rbimpl_id.194, align 8
  %.not.i397 = icmp eq i64 %81, 0
  br i1 %.not.i397, label %.lr.ph.i396, label %rbimpl_intern_const.exit398, !llvm.loop !33

rbimpl_intern_const.exit398:                      ; preds = %.lr.ph.i396, %80
  %.lcssa.i395 = phi i64 [ %.pr.i393, %80 ], [ %81, %.lr.ph.i396 ]
  %82 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i395) #20
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 1
  %87 = or disjoint i64 %86, 1
  %88 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %82, i64 noundef %87) #20
  %.pre816 = load i16, ptr %53, align 8
  br label %89

89:                                               ; preds = %rbimpl_intern_const.exit398, %77
  %90 = phi i16 [ %.pre816, %rbimpl_intern_const.exit398 ], [ %78, %77 ]
  %91 = and i16 %90, 8
  %.not361 = icmp eq i16 %91, 0
  br i1 %.not361, label %.thread, label %92

92:                                               ; preds = %89
  %.pr.i399 = load i64, ptr @iseq_data_to_ary.rbimpl_id.196, align 8
  %.not4.i400 = icmp eq i64 %.pr.i399, 0
  br i1 %.not4.i400, label %.lr.ph.i402, label %.loopexit831

.lr.ph.i402:                                      ; preds = %92, %.lr.ph.i402
  %93 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.197, i64 noundef 8) #20
  store i64 %93, ptr @iseq_data_to_ary.rbimpl_id.196, align 8
  %.not.i403 = icmp eq i64 %93, 0
  br i1 %.not.i403, label %.lr.ph.i402, label %.loopexit831, !llvm.loop !33

.loopexit831:                                     ; preds = %.lr.ph.i402, %92
  %.lcssa.i401 = phi i64 [ %.pr.i399, %92 ], [ %93, %.lr.ph.i402 ]
  %94 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i401) #20
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 1
  %99 = or disjoint i64 %98, 1
  %100 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %94, i64 noundef %99) #20
  %.pre817 = load i16, ptr %53, align 8
  %.pre824 = and i16 %.pre817, 8
  %101 = icmp eq i16 %.pre824, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %.loopexit831
  %.pr.i405 = load i64, ptr @iseq_data_to_ary.rbimpl_id.198, align 8
  %.not4.i406 = icmp eq i64 %.pr.i405, 0
  br i1 %.not4.i406, label %.lr.ph.i408, label %rbimpl_intern_const.exit410

.lr.ph.i408:                                      ; preds = %102, %.lr.ph.i408
  %103 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.199, i64 noundef 10) #20
  store i64 %103, ptr @iseq_data_to_ary.rbimpl_id.198, align 8
  %.not.i409 = icmp eq i64 %103, 0
  br i1 %.not.i409, label %.lr.ph.i408, label %rbimpl_intern_const.exit410, !llvm.loop !33

rbimpl_intern_const.exit410:                      ; preds = %.lr.ph.i408, %102
  %.lcssa.i407 = phi i64 [ %.pr.i405, %102 ], [ %103, %.lr.ph.i408 ]
  %104 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i407) #20
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 1
  %109 = or disjoint i64 %108, 1
  %110 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %104, i64 noundef %109) #20
  %.pre818 = load i16, ptr %53, align 8
  br label %.thread

.thread:                                          ; preds = %89, %rbimpl_intern_const.exit410, %.loopexit831
  %111 = phi i16 [ %.pre818, %rbimpl_intern_const.exit410 ], [ %.pre817, %.loopexit831 ], [ %90, %89 ]
  %112 = and i16 %111, 4
  %.not363 = icmp eq i16 %112, 0
  br i1 %.not363, label %122, label %113

113:                                              ; preds = %.thread
  %.pr.i411 = load i64, ptr @iseq_data_to_ary.rbimpl_id.200, align 8
  %.not4.i412 = icmp eq i64 %.pr.i411, 0
  br i1 %.not4.i412, label %.lr.ph.i414, label %rbimpl_intern_const.exit416

.lr.ph.i414:                                      ; preds = %113, %.lr.ph.i414
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.201, i64 noundef 10) #20
  store i64 %114, ptr @iseq_data_to_ary.rbimpl_id.200, align 8
  %.not.i415 = icmp eq i64 %114, 0
  br i1 %.not.i415, label %.lr.ph.i414, label %rbimpl_intern_const.exit416, !llvm.loop !33

rbimpl_intern_const.exit416:                      ; preds = %.lr.ph.i414, %113
  %.lcssa.i413 = phi i64 [ %.pr.i411, %113 ], [ %114, %.lr.ph.i414 ]
  %115 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i413) #20
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %115, i64 noundef %120) #20
  %.pre819 = load i16, ptr %53, align 8
  br label %122

122:                                              ; preds = %rbimpl_intern_const.exit416, %.thread
  %123 = phi i16 [ %.pre819, %rbimpl_intern_const.exit416 ], [ %111, %.thread ]
  %124 = and i16 %123, 64
  %.not364 = icmp eq i16 %124, 0
  br i1 %.not364, label %134, label %125

125:                                              ; preds = %122
  %.pr.i417 = load i64, ptr @iseq_data_to_ary.rbimpl_id.202, align 8
  %.not4.i418 = icmp eq i64 %.pr.i417, 0
  br i1 %.not4.i418, label %.lr.ph.i420, label %rbimpl_intern_const.exit422

.lr.ph.i420:                                      ; preds = %125, %.lr.ph.i420
  %126 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.203, i64 noundef 11) #20
  store i64 %126, ptr @iseq_data_to_ary.rbimpl_id.202, align 8
  %.not.i421 = icmp eq i64 %126, 0
  br i1 %.not.i421, label %.lr.ph.i420, label %rbimpl_intern_const.exit422, !llvm.loop !33

rbimpl_intern_const.exit422:                      ; preds = %.lr.ph.i420, %125
  %.lcssa.i419 = phi i64 [ %.pr.i417, %125 ], [ %126, %.lr.ph.i420 ]
  %127 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i419) #20
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 1
  %132 = or disjoint i64 %131, 1
  %133 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %127, i64 noundef %132) #20
  %.pre820 = load i16, ptr %53, align 8
  br label %134

134:                                              ; preds = %rbimpl_intern_const.exit422, %122
  %135 = phi i16 [ %.pre820, %rbimpl_intern_const.exit422 ], [ %123, %122 ]
  %136 = and i16 %135, 16
  %.not365 = icmp eq i16 %136, 0
  br i1 %.not365, label %188, label %137

137:                                              ; preds = %134
  %138 = tail call i64 @rb_ary_new() #20
  %139 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph707, label %.preheader651

.lr.ph707:                                        ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %149

.preheader651.loopexit:                           ; preds = %149
  %143 = trunc nuw nsw i64 %indvars.iv.next800 to i32
  br label %.preheader651

.preheader651:                                    ; preds = %.preheader651.loopexit, %137
  %.0345.lcssa = phi i32 [ 0, %137 ], [ %143, %.preheader651.loopexit ]
  %144 = load i32, ptr %55, align 8
  %145 = icmp slt i32 %.0345.lcssa, %144
  br i1 %145, label %.lr.ph711, label %._crit_edge712

.lr.ph711:                                        ; preds = %.preheader651
  %146 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %148 = zext nneg i32 %.0345.lcssa to i64
  br label %158

149:                                              ; preds = %.lr.ph707, %149
  %indvars.iv799 = phi i64 [ 0, %.lr.ph707 ], [ %indvars.iv.next800, %149 ]
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr i64, ptr %150, i64 %indvars.iv799
  %152 = load i64, ptr %151, align 8
  %153 = tail call i64 @rb_id2sym(i64 noundef %152) #20
  %154 = tail call i64 @rb_ary_push(i64 noundef %138, i64 noundef %153) #20
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %155 = load i32, ptr %139, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next800, %156
  br i1 %157, label %149, label %.preheader651.loopexit, !llvm.loop !98

158:                                              ; preds = %.lr.ph711, %171
  %indvars.iv802 = phi i64 [ %148, %.lr.ph711 ], [ %indvars.iv.next803, %171 ]
  %.0347709 = phi i32 [ 0, %.lr.ph711 ], [ %173, %171 ]
  %159 = load ptr, ptr %146, align 8
  %160 = getelementptr i64, ptr %159, i64 %indvars.iv802
  %161 = load i64, ptr %160, align 8
  %162 = tail call i64 @rb_id2sym(i64 noundef %161) #20
  %163 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %162) #20
  %164 = load ptr, ptr %147, align 8
  %165 = sext i32 %.0347709 to i64
  %166 = getelementptr i64, ptr %164, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 36
  br i1 %168, label %171, label %169

169:                                              ; preds = %158
  %170 = tail call i64 @rb_ary_push(i64 noundef %163, i64 noundef %167) #20
  br label %171

171:                                              ; preds = %169, %158
  %172 = tail call i64 @rb_ary_push(i64 noundef %138, i64 noundef %163) #20
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %173 = add i32 %.0347709, 1
  %174 = load i32, ptr %55, align 8
  %175 = trunc nuw i64 %indvars.iv.next803 to i32
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %158, label %._crit_edge712, !llvm.loop !99

._crit_edge712:                                   ; preds = %171, %.preheader651
  %.pr.i423 = load i64, ptr @iseq_data_to_ary.rbimpl_id.204, align 8
  %.not4.i424 = icmp eq i64 %.pr.i423, 0
  br i1 %.not4.i424, label %.lr.ph.i426, label %rbimpl_intern_const.exit428

.lr.ph.i426:                                      ; preds = %._crit_edge712, %.lr.ph.i426
  %177 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.205, i64 noundef 6) #20
  store i64 %177, ptr @iseq_data_to_ary.rbimpl_id.204, align 8
  %.not.i427 = icmp eq i64 %177, 0
  br i1 %.not.i427, label %.lr.ph.i426, label %rbimpl_intern_const.exit428, !llvm.loop !33

rbimpl_intern_const.exit428:                      ; preds = %.lr.ph.i426, %._crit_edge712
  %.lcssa.i425 = phi i64 [ %.pr.i423, %._crit_edge712 ], [ %177, %.lr.ph.i426 ]
  %178 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i425) #20
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 1
  %183 = or disjoint i64 %182, 1
  %184 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %178, i64 noundef %183) #20
  %.pr.i429 = load i64, ptr @iseq_data_to_ary.rbimpl_id.206, align 8
  %.not4.i430 = icmp eq i64 %.pr.i429, 0
  br i1 %.not4.i430, label %.lr.ph.i432, label %rbimpl_intern_const.exit434

.lr.ph.i432:                                      ; preds = %rbimpl_intern_const.exit428, %.lr.ph.i432
  %185 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.207, i64 noundef 7) #20
  store i64 %185, ptr @iseq_data_to_ary.rbimpl_id.206, align 8
  %.not.i433 = icmp eq i64 %185, 0
  br i1 %.not.i433, label %.lr.ph.i432, label %rbimpl_intern_const.exit434, !llvm.loop !33

rbimpl_intern_const.exit434:                      ; preds = %.lr.ph.i432, %rbimpl_intern_const.exit428
  %.lcssa.i431 = phi i64 [ %.pr.i429, %rbimpl_intern_const.exit428 ], [ %185, %.lr.ph.i432 ]
  %186 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i431) #20
  %187 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %186, i64 noundef %138) #20
  %.pre821 = load i16, ptr %53, align 8
  br label %188

188:                                              ; preds = %rbimpl_intern_const.exit434, %134
  %189 = phi i16 [ %.pre821, %rbimpl_intern_const.exit434 ], [ %135, %134 ]
  %190 = and i16 %189, 32
  %.not366 = icmp eq i16 %190, 0
  br i1 %.not366, label %200, label %191

191:                                              ; preds = %188
  %.pr.i435 = load i64, ptr @iseq_data_to_ary.rbimpl_id.208, align 8
  %.not4.i436 = icmp eq i64 %.pr.i435, 0
  br i1 %.not4.i436, label %.lr.ph.i438, label %rbimpl_intern_const.exit440

.lr.ph.i438:                                      ; preds = %191, %.lr.ph.i438
  %192 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.209, i64 noundef 6) #20
  store i64 %192, ptr @iseq_data_to_ary.rbimpl_id.208, align 8
  %.not.i439 = icmp eq i64 %192, 0
  br i1 %.not.i439, label %.lr.ph.i438, label %rbimpl_intern_const.exit440, !llvm.loop !33

rbimpl_intern_const.exit440:                      ; preds = %.lr.ph.i438, %191
  %.lcssa.i437 = phi i64 [ %.pr.i435, %191 ], [ %192, %.lr.ph.i438 ]
  %193 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i437) #20
  %194 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 1
  %198 = or disjoint i64 %197, 1
  %199 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %193, i64 noundef %198) #20
  %.pre822 = load i16, ptr %53, align 8
  br label %200

200:                                              ; preds = %rbimpl_intern_const.exit440, %188
  %201 = phi i16 [ %.pre822, %rbimpl_intern_const.exit440 ], [ %189, %188 ]
  %202 = and i16 %201, 128
  %.not367 = icmp eq i16 %202, 0
  br i1 %.not367, label %207, label %203

203:                                              ; preds = %200
  %.pr.i441 = load i64, ptr @iseq_data_to_ary.rbimpl_id.210, align 8
  %.not4.i442 = icmp eq i64 %.pr.i441, 0
  br i1 %.not4.i442, label %.lr.ph.i444, label %rbimpl_intern_const.exit446

.lr.ph.i444:                                      ; preds = %203, %.lr.ph.i444
  %204 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.211, i64 noundef 16) #20
  store i64 %204, ptr @iseq_data_to_ary.rbimpl_id.210, align 8
  %.not.i445 = icmp eq i64 %204, 0
  br i1 %.not.i445, label %.lr.ph.i444, label %rbimpl_intern_const.exit446, !llvm.loop !33

rbimpl_intern_const.exit446:                      ; preds = %.lr.ph.i444, %203
  %.lcssa.i443 = phi i64 [ %.pr.i441, %203 ], [ %204, %.lr.ph.i444 ]
  %205 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i443) #20
  %206 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %205, i64 noundef 20) #20
  br label %207

207:                                              ; preds = %rbimpl_intern_const.exit446, %200
  %208 = tail call ptr @rb_iseq_original_iseq(ptr noundef %0) #20
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr i64, ptr %208, i64 %211
  %213 = icmp ult ptr %208, %212
  br i1 %213, label %.lr.ph732, label %._crit_edge733

.lr.ph732:                                        ; preds = %207
  %214 = ptrtoint ptr %208 to i64
  br label %215

215:                                              ; preds = %.lr.ph732, %._crit_edge728
  %.0341730 = phi ptr [ %208, %.lr.ph732 ], [ %.1342.lcssa, %._crit_edge728 ]
  %216 = getelementptr i8, ptr %.0341730, i64 8
  %217 = load i64, ptr %.0341730, align 8
  %218 = getelementptr [210 x i8], ptr @rb_vm_insn_len_info, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = tail call i64 @rb_ary_new_capa(i64 noundef %220) #20
  %222 = urem i64 %217, 105
  %223 = getelementptr [105 x i64], ptr @iseq_data_to_ary.insn_syms, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = tail call i64 @rb_id2sym(i64 noundef %224) #20
  %226 = tail call i64 @rb_ary_push(i64 noundef %221, i64 noundef %225) #20
  %227 = icmp ugt i8 %219, 1
  br i1 %227, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %215
  %228 = zext i8 %219 to i64
  %229 = add nuw nsw i64 %228, 4294967295
  %230 = getelementptr i64, ptr %216, i64 %220
  %231 = getelementptr i8, ptr %230, i64 -8
  %232 = getelementptr [210 x i16], ptr @rb_vm_insn_op_offset, i64 0, i64 %217
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %233, %214
  %235 = ashr exact i64 %234, 3
  %wide.trip.count811 = and i64 %229, 4294967295
  %236 = load i16, ptr %232, align 2
  %237 = zext i16 %236 to i64
  %238 = getelementptr [457 x i8], ptr @rb_vm_insn_op_base, i64 0, i64 %237
  br label %insn_op_type.exit

insn_op_type.exit:                                ; preds = %obj_resurrect.exit, %.lr.ph727
  %indvars.iv808 = phi i64 [ 0, %.lr.ph727 ], [ %indvars.iv.next809, %obj_resurrect.exit ]
  %.1342725 = phi ptr [ %216, %.lr.ph727 ], [ %459, %obj_resurrect.exit ]
  %239 = getelementptr i8, ptr %238, i64 %indvars.iv808
  %240 = load i8, ptr %239, align 1
  switch i8 %240, label %insn_op_type.exit.thread [
    i8 79, label %241
    i8 76, label %247
    i8 78, label %247
    i8 86, label %251
    i8 83, label %271
    i8 75, label %276
    i8 65, label %288
    i8 74, label %288
    i8 84, label %288
    i8 67, label %311
    i8 73, label %377
    i8 72, label %380
    i8 70, label %406
    i8 82, label %414
  ]

241:                                              ; preds = %insn_op_type.exit
  %242 = load i64, ptr %.1342725, align 8
  %243 = add i64 %242, %235
  %244 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.262, i64 noundef %243) #20
  %245 = tail call i64 @rb_str_intern(i64 noundef %244) #20
  %246 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %243, i64 noundef %245) #20
  br label %obj_resurrect.exit

247:                                              ; preds = %insn_op_type.exit, %insn_op_type.exit
  %248 = load i64, ptr %.1342725, align 8
  %249 = shl i64 %248, 1
  %250 = or disjoint i64 %249, 1
  br label %obj_resurrect.exit

251:                                              ; preds = %insn_op_type.exit
  %252 = load i64, ptr %.1342725, align 8
  %253 = and i64 %252, 7
  %254 = icmp ne i64 %253, 0
  %255 = icmp eq i64 %252, 0
  %256 = or i1 %255, %254
  br i1 %256, label %obj_resurrect.exit, label %257

257:                                              ; preds = %251
  %258 = inttoptr i64 %252 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %.not.i448 = icmp eq i64 %260, 0
  br i1 %.not.i448, label %261, label %obj_resurrect.exit

261:                                              ; preds = %257
  %262 = load i64, ptr %258, align 8
  %263 = trunc i64 %262 to i32
  %264 = and i32 %263, 31
  switch i32 %264, label %obj_resurrect.exit [
    i32 5, label %265
    i32 7, label %267
    i32 8, label %269
  ]

265:                                              ; preds = %261
  %266 = tail call i64 @rb_str_resurrect(i64 noundef %252) #20
  br label %obj_resurrect.exit

267:                                              ; preds = %261
  %268 = tail call i64 @rb_ary_resurrect(i64 noundef %252) #20
  br label %obj_resurrect.exit

269:                                              ; preds = %261
  %270 = tail call i64 @rb_hash_resurrect(i64 noundef %252) #20
  br label %obj_resurrect.exit

271:                                              ; preds = %insn_op_type.exit
  %272 = load i64, ptr %.1342725, align 8
  %.not384 = icmp eq i64 %272, 0
  br i1 %.not384, label %obj_resurrect.exit, label %273

273:                                              ; preds = %271
  %274 = inttoptr i64 %272 to ptr
  %275 = tail call fastcc i64 @iseq_data_to_ary(ptr noundef nonnull %274)
  br label %obj_resurrect.exit

276:                                              ; preds = %insn_op_type.exit
  %277 = tail call i64 @rb_ary_new() #20
  %278 = load i64, ptr %.1342725, align 8
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %281, align 8
  %.not383716 = icmp eq i64 %282, 0
  br i1 %.not383716, label %obj_resurrect.exit, label %.lr.ph719

.lr.ph719:                                        ; preds = %276, %.lr.ph719
  %283 = phi i64 [ %287, %.lr.ph719 ], [ %282, %276 ]
  %.0349717 = phi ptr [ %284, %.lr.ph719 ], [ %281, %276 ]
  %284 = getelementptr i8, ptr %.0349717, i64 8
  %285 = tail call i64 @rb_id2sym(i64 noundef %283) #20
  %286 = tail call i64 @rb_ary_push(i64 noundef %277, i64 noundef %285) #20
  %287 = load i64, ptr %284, align 8
  %.not383 = icmp eq i64 %287, 0
  br i1 %.not383, label %obj_resurrect.exit, label %.lr.ph719, !llvm.loop !100

288:                                              ; preds = %insn_op_type.exit, %insn_op_type.exit, %insn_op_type.exit
  %289 = load i64, ptr %.1342725, align 8
  %290 = load ptr, ptr %7, align 8
  switch i8 %240, label %303 [
    i8 75, label %291
    i8 84, label %294
    i8 74, label %298
    i8 65, label %ISEQ_IS_ENTRY_START.exit
  ]

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 240
  %293 = load i32, ptr %292, align 8
  br label %294

294:                                              ; preds = %291, %288
  %.0.i450 = phi i32 [ 0, %288 ], [ %293, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 248
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, %.0.i450
  br label %298

298:                                              ; preds = %294, %288
  %.1.i = phi i32 [ 0, %288 ], [ %297, %294 ]
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 244
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, %.1.i
  %302 = zext i32 %301 to i64
  br label %ISEQ_IS_ENTRY_START.exit

303:                                              ; preds = %288
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.263) #23
  unreachable

ISEQ_IS_ENTRY_START.exit:                         ; preds = %288, %298
  %.2.i = phi i64 [ 0, %288 ], [ %302, %298 ]
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 176
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr %union.iseq_inline_storage_entry, ptr %305, i64 %.2.i
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %289, %307
  %309 = ashr exact i64 %308, 3
  %310 = or disjoint i64 %309, 1
  br label %obj_resurrect.exit

311:                                              ; preds = %insn_op_type.exit
  %312 = load i64, ptr %.1342725, align 8
  %313 = inttoptr i64 %312 to ptr
  %314 = load ptr, ptr %313, align 8
  %315 = tail call i64 @rb_hash_new() #20
  %316 = ptrtoint ptr %314 to i64
  %317 = and i64 %316, 1
  %.not.i.not.i = icmp eq i64 %317, 0
  br i1 %.not.i.not.i, label %323, label %318

318:                                              ; preds = %311
  %319 = trunc i64 %316 to i32
  %320 = lshr i32 %319, 1
  %321 = and i32 %320, 32767
  %322 = lshr i64 %316, 32
  br label %vm_ci_mid.exit

323:                                              ; preds = %311
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %325 = load i64, ptr %324, align 8
  %326 = trunc i64 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %328 = load i64, ptr %327, align 8
  br label %vm_ci_mid.exit

vm_ci_mid.exit:                                   ; preds = %318, %323
  %.0.i451639 = phi i32 [ %321, %318 ], [ %326, %323 ]
  %.0.i453 = phi i64 [ %322, %318 ], [ %328, %323 ]
  %.pr.i454 = load i64, ptr @iseq_data_to_ary.rbimpl_id.212, align 8
  %.not4.i455 = icmp eq i64 %.pr.i454, 0
  br i1 %.not4.i455, label %.lr.ph.i457, label %rbimpl_intern_const.exit459

.lr.ph.i457:                                      ; preds = %vm_ci_mid.exit, %.lr.ph.i457
  %329 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.213, i64 noundef 3) #20
  store i64 %329, ptr @iseq_data_to_ary.rbimpl_id.212, align 8
  %.not.i458 = icmp eq i64 %329, 0
  br i1 %.not.i458, label %.lr.ph.i457, label %rbimpl_intern_const.exit459, !llvm.loop !33

rbimpl_intern_const.exit459:                      ; preds = %.lr.ph.i457, %vm_ci_mid.exit
  %.lcssa.i456 = phi i64 [ %.pr.i454, %vm_ci_mid.exit ], [ %329, %.lr.ph.i457 ]
  %330 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i456) #20
  %.not381 = icmp eq i64 %.0.i453, 0
  br i1 %.not381, label %333, label %331

331:                                              ; preds = %rbimpl_intern_const.exit459
  %332 = tail call i64 @rb_id2sym(i64 noundef %.0.i453) #20
  br label %333

333:                                              ; preds = %rbimpl_intern_const.exit459, %331
  %334 = phi i64 [ %332, %331 ], [ 4, %rbimpl_intern_const.exit459 ]
  %335 = tail call i64 @rb_hash_aset(i64 noundef %315, i64 noundef %330, i64 noundef %334) #20
  %.pr.i460 = load i64, ptr @iseq_data_to_ary.rbimpl_id.214, align 8
  %.not4.i461 = icmp eq i64 %.pr.i460, 0
  br i1 %.not4.i461, label %.lr.ph.i463, label %rbimpl_intern_const.exit465

.lr.ph.i463:                                      ; preds = %333, %.lr.ph.i463
  %336 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.215, i64 noundef 4) #20
  store i64 %336, ptr @iseq_data_to_ary.rbimpl_id.214, align 8
  %.not.i464 = icmp eq i64 %336, 0
  br i1 %.not.i464, label %.lr.ph.i463, label %rbimpl_intern_const.exit465, !llvm.loop !33

rbimpl_intern_const.exit465:                      ; preds = %.lr.ph.i463, %333
  %.lcssa.i462 = phi i64 [ %.pr.i460, %333 ], [ %336, %.lr.ph.i463 ]
  %337 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i462) #20
  br i1 %.not.i.not.i, label %vm_ci_flag.exit470, label %vm_ci_flag.exit470.thread

vm_ci_flag.exit470:                               ; preds = %rbimpl_intern_const.exit465
  %338 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %339 = load i64, ptr %338, align 8
  %340 = shl i64 %339, 1
  %341 = and i64 %340, 8589934590
  %342 = or disjoint i64 %341, 1
  %343 = tail call i64 @rb_hash_aset(i64 noundef %315, i64 noundef %337, i64 noundef %342) #20
  %344 = load i64, ptr %338, align 8
  %345 = and i64 %344, 32
  %.not382 = icmp eq i64 %345, 0
  br i1 %.not382, label %370, label %vm_ci_kwarg.exit

vm_ci_flag.exit470.thread:                        ; preds = %rbimpl_intern_const.exit465
  %346 = lshr i64 %316, 15
  %347 = and i64 %346, 131070
  %348 = or disjoint i64 %347, 1
  %349 = tail call i64 @rb_hash_aset(i64 noundef %315, i64 noundef %337, i64 noundef %348) #20
  %350 = and i64 %316, 2097152
  %.not382643 = icmp eq i64 %350, 0
  tail call void @llvm.assume(i1 %.not382643)
  br label %370

vm_ci_kwarg.exit:                                 ; preds = %vm_ci_flag.exit470
  %351 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = tail call i64 @rb_ary_new_capa(i64 noundef %354) #20
  %356 = load i32, ptr %352, align 8
  %357 = sub i32 %.0.i451639, %356
  %358 = icmp sgt i32 %356, 0
  br i1 %358, label %.lr.ph714, label %._crit_edge715

.lr.ph714:                                        ; preds = %vm_ci_kwarg.exit
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 8
  br label %360

360:                                              ; preds = %.lr.ph714, %360
  %indvars.iv805 = phi i64 [ 0, %.lr.ph714 ], [ %indvars.iv.next806, %360 ]
  %361 = getelementptr [0 x i64], ptr %359, i64 0, i64 %indvars.iv805
  %362 = load i64, ptr %361, align 8
  %363 = tail call i64 @rb_ary_push(i64 noundef %355, i64 noundef %362) #20
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %364 = load i32, ptr %352, align 8
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next806, %365
  br i1 %366, label %360, label %._crit_edge715, !llvm.loop !101

._crit_edge715:                                   ; preds = %360, %vm_ci_kwarg.exit
  %.pr.i473 = load i64, ptr @iseq_data_to_ary.rbimpl_id.216, align 8
  %.not4.i474 = icmp eq i64 %.pr.i473, 0
  br i1 %.not4.i474, label %.lr.ph.i476, label %rbimpl_intern_const.exit478

.lr.ph.i476:                                      ; preds = %._crit_edge715, %.lr.ph.i476
  %367 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.217, i64 noundef 6) #20
  store i64 %367, ptr @iseq_data_to_ary.rbimpl_id.216, align 8
  %.not.i477 = icmp eq i64 %367, 0
  br i1 %.not.i477, label %.lr.ph.i476, label %rbimpl_intern_const.exit478, !llvm.loop !33

rbimpl_intern_const.exit478:                      ; preds = %.lr.ph.i476, %._crit_edge715
  %.lcssa.i475 = phi i64 [ %.pr.i473, %._crit_edge715 ], [ %367, %.lr.ph.i476 ]
  %368 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i475) #20
  %369 = tail call i64 @rb_hash_aset(i64 noundef %315, i64 noundef %368, i64 noundef %355) #20
  br label %370

370:                                              ; preds = %vm_ci_flag.exit470.thread, %rbimpl_intern_const.exit478, %vm_ci_flag.exit470
  %.0350 = phi i32 [ %357, %rbimpl_intern_const.exit478 ], [ %.0.i451639, %vm_ci_flag.exit470 ], [ %.0.i451639, %vm_ci_flag.exit470.thread ]
  %.pr.i479 = load i64, ptr @iseq_data_to_ary.rbimpl_id.218, align 8
  %.not4.i480 = icmp eq i64 %.pr.i479, 0
  br i1 %.not4.i480, label %.lr.ph.i482, label %rbimpl_intern_const.exit484

.lr.ph.i482:                                      ; preds = %370, %.lr.ph.i482
  %371 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.219, i64 noundef 9) #20
  store i64 %371, ptr @iseq_data_to_ary.rbimpl_id.218, align 8
  %.not.i483 = icmp eq i64 %371, 0
  br i1 %.not.i483, label %.lr.ph.i482, label %rbimpl_intern_const.exit484, !llvm.loop !33

rbimpl_intern_const.exit484:                      ; preds = %.lr.ph.i482, %370
  %.lcssa.i481 = phi i64 [ %.pr.i479, %370 ], [ %371, %.lr.ph.i482 ]
  %372 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i481) #20
  %373 = sext i32 %.0350 to i64
  %374 = shl nsw i64 %373, 1
  %375 = or disjoint i64 %374, 1
  %376 = tail call i64 @rb_hash_aset(i64 noundef %315, i64 noundef %372, i64 noundef %375) #20
  br label %obj_resurrect.exit

377:                                              ; preds = %insn_op_type.exit
  %378 = load i64, ptr %.1342725, align 8
  %379 = tail call i64 @rb_id2sym(i64 noundef %378) #20
  br label %obj_resurrect.exit

380:                                              ; preds = %insn_op_type.exit
  %381 = load i64, ptr %.1342725, align 8
  %382 = tail call i64 @rb_ary_new() #20
  tail call void @rb_hash_foreach(i64 noundef %381, ptr noundef nonnull @cdhash_each, i64 noundef %382) #20
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  br label %385

385:                                              ; preds = %395, %380
  %.0352 = phi i32 [ 0, %380 ], [ %405, %395 ]
  %386 = sext i32 %.0352 to i64
  %387 = load i64, ptr %383, align 8
  %388 = and i64 %387, 8192
  %.not.i485 = icmp eq i64 %388, 0
  br i1 %.not.i485, label %392, label %389

389:                                              ; preds = %385
  %390 = lshr i64 %387, 15
  %391 = and i64 %390, 127
  br label %rb_array_len.exit

392:                                              ; preds = %385
  %393 = load i64, ptr %384, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %389, %392
  %.0.i486 = phi i64 [ %391, %389 ], [ %393, %392 ]
  %394 = icmp sgt i64 %.0.i486, %386
  br i1 %394, label %395, label %obj_resurrect.exit

395:                                              ; preds = %rb_array_len.exit
  %396 = or disjoint i32 %.0352, 1
  %397 = sext i32 %396 to i64
  %398 = tail call i64 @rb_ary_entry(i64 noundef %382, i64 noundef %397) #25
  %399 = tail call i64 @rb_fix2int(i64 noundef %398) #20
  %sext = shl i64 %399, 32
  %400 = ashr exact i64 %sext, 32
  %401 = add nsw i64 %400, %235
  %402 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.262, i64 noundef %401) #20
  %403 = tail call i64 @rb_str_intern(i64 noundef %402) #20
  %404 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %401, i64 noundef %403) #20
  tail call void @rb_ary_store(i64 noundef %382, i64 noundef %397, i64 noundef %403) #20
  %405 = add i32 %.0352, 2
  br label %385, !llvm.loop !102

406:                                              ; preds = %insn_op_type.exit
  %407 = load i64, ptr %.1342725, align 8
  %408 = add i64 %407, 4611686018427387904
  %or.cond.i = icmp sgt i64 %408, -1
  br i1 %or.cond.i, label %409, label %412

409:                                              ; preds = %406
  %410 = shl nsw i64 %407, 1
  %411 = or disjoint i64 %410, 1
  br label %obj_resurrect.exit

412:                                              ; preds = %406
  %413 = tail call i64 @rb_int2big(i64 noundef %407) #20
  br label %obj_resurrect.exit

414:                                              ; preds = %insn_op_type.exit
  %415 = tail call i64 @rb_hash_new() #20
  %416 = load i64, ptr %.1342725, align 8
  %417 = inttoptr i64 %416 to ptr
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = add i64 %419, 4611686018427387904
  %or.cond.i488 = icmp sgt i64 %420, -1
  br i1 %or.cond.i488, label %421, label %424

421:                                              ; preds = %414
  %422 = shl nsw i64 %419, 1
  %423 = or disjoint i64 %422, 1
  br label %rb_long2num_inline.exit490

424:                                              ; preds = %414
  %425 = tail call i64 @rb_int2big(i64 noundef %419) #20
  br label %rb_long2num_inline.exit490

rb_long2num_inline.exit490:                       ; preds = %421, %424
  %.0.i489 = phi i64 [ %423, %421 ], [ %425, %424 ]
  %.pr.i491 = load i64, ptr @iseq_data_to_ary.rbimpl_id.220, align 8
  %.not4.i492 = icmp eq i64 %.pr.i491, 0
  br i1 %.not4.i492, label %.lr.ph.i494, label %rbimpl_intern_const.exit496

.lr.ph.i494:                                      ; preds = %rb_long2num_inline.exit490, %.lr.ph.i494
  %426 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.221, i64 noundef 8) #20
  store i64 %426, ptr @iseq_data_to_ary.rbimpl_id.220, align 8
  %.not.i495 = icmp eq i64 %426, 0
  br i1 %.not.i495, label %.lr.ph.i494, label %rbimpl_intern_const.exit496, !llvm.loop !33

rbimpl_intern_const.exit496:                      ; preds = %.lr.ph.i494, %rb_long2num_inline.exit490
  %.lcssa.i493 = phi i64 [ %.pr.i491, %rb_long2num_inline.exit490 ], [ %426, %.lr.ph.i494 ]
  %427 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i493) #20
  %428 = tail call i64 @rb_hash_aset(i64 noundef %415, i64 noundef %427, i64 noundef %.0.i489) #20
  %.pr.i497 = load i64, ptr @iseq_data_to_ary.rbimpl_id.222, align 8
  %.not4.i498 = icmp eq i64 %.pr.i497, 0
  br i1 %.not4.i498, label %.lr.ph.i500, label %rbimpl_intern_const.exit502

.lr.ph.i500:                                      ; preds = %rbimpl_intern_const.exit496, %.lr.ph.i500
  %429 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.223, i64 noundef 4) #20
  store i64 %429, ptr @iseq_data_to_ary.rbimpl_id.222, align 8
  %.not.i501 = icmp eq i64 %429, 0
  br i1 %.not.i501, label %.lr.ph.i500, label %rbimpl_intern_const.exit502, !llvm.loop !33

rbimpl_intern_const.exit502:                      ; preds = %.lr.ph.i500, %rbimpl_intern_const.exit496
  %.lcssa.i499 = phi i64 [ %.pr.i497, %rbimpl_intern_const.exit496 ], [ %429, %.lr.ph.i500 ]
  %430 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i499) #20
  %431 = load i64, ptr %.1342725, align 8
  %432 = inttoptr i64 %431 to ptr
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = sext i32 %434 to i64
  %436 = shl nsw i64 %435, 1
  %437 = or disjoint i64 %436, 1
  %438 = tail call i64 @rb_hash_aset(i64 noundef %415, i64 noundef %430, i64 noundef %437) #20
  %.pr.i503 = load i64, ptr @iseq_data_to_ary.rbimpl_id.224, align 8
  %.not4.i504 = icmp eq i64 %.pr.i503, 0
  br i1 %.not4.i504, label %.lr.ph.i506, label %rbimpl_intern_const.exit508

.lr.ph.i506:                                      ; preds = %rbimpl_intern_const.exit502, %.lr.ph.i506
  %439 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.225, i64 noundef 5) #20
  store i64 %439, ptr @iseq_data_to_ary.rbimpl_id.224, align 8
  %.not.i507 = icmp eq i64 %439, 0
  br i1 %.not.i507, label %.lr.ph.i506, label %rbimpl_intern_const.exit508, !llvm.loop !33

rbimpl_intern_const.exit508:                      ; preds = %.lr.ph.i506, %rbimpl_intern_const.exit502
  %.lcssa.i505 = phi i64 [ %.pr.i503, %rbimpl_intern_const.exit502 ], [ %439, %.lr.ph.i506 ]
  %440 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i505) #20
  %441 = load i64, ptr %.1342725, align 8
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = shl nsw i64 %445, 1
  %447 = or disjoint i64 %446, 1
  %448 = tail call i64 @rb_hash_aset(i64 noundef %415, i64 noundef %440, i64 noundef %447) #20
  %.pr.i509 = load i64, ptr @iseq_data_to_ary.rbimpl_id.226, align 8
  %.not4.i510 = icmp eq i64 %.pr.i509, 0
  br i1 %.not4.i510, label %.lr.ph.i512, label %rbimpl_intern_const.exit514

.lr.ph.i512:                                      ; preds = %rbimpl_intern_const.exit508, %.lr.ph.i512
  %449 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.227, i64 noundef 4) #20
  store i64 %449, ptr @iseq_data_to_ary.rbimpl_id.226, align 8
  %.not.i513 = icmp eq i64 %449, 0
  br i1 %.not.i513, label %.lr.ph.i512, label %rbimpl_intern_const.exit514, !llvm.loop !33

rbimpl_intern_const.exit514:                      ; preds = %.lr.ph.i512, %rbimpl_intern_const.exit508
  %.lcssa.i511 = phi i64 [ %.pr.i509, %rbimpl_intern_const.exit508 ], [ %449, %.lr.ph.i512 ]
  %450 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i511) #20
  %451 = load i64, ptr %.1342725, align 8
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = tail call i64 @rb_str_new_cstr(ptr noundef %454) #20
  %456 = tail call i64 @rb_hash_aset(i64 noundef %415, i64 noundef %450, i64 noundef %455) #20
  br label %obj_resurrect.exit

insn_op_type.exit.thread:                         ; preds = %insn_op_type.exit
  %457 = sext i8 %240 to i32
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.228, i32 noundef %457) #23
  unreachable

obj_resurrect.exit:                               ; preds = %rb_array_len.exit, %.lr.ph719, %412, %409, %276, %271, %269, %267, %265, %261, %257, %251, %241, %247, %ISEQ_IS_ENTRY_START.exit, %rbimpl_intern_const.exit484, %377, %rbimpl_intern_const.exit514, %273
  %.sink879 = phi i64 [ %245, %241 ], [ %250, %247 ], [ %310, %ISEQ_IS_ENTRY_START.exit ], [ %315, %rbimpl_intern_const.exit484 ], [ %379, %377 ], [ %415, %rbimpl_intern_const.exit514 ], [ %275, %273 ], [ %252, %251 ], [ %252, %257 ], [ %252, %261 ], [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ 4, %271 ], [ %277, %276 ], [ %411, %409 ], [ %413, %412 ], [ %277, %.lr.ph719 ], [ %382, %rb_array_len.exit ]
  %458 = tail call i64 @rb_ary_push(i64 noundef %221, i64 noundef %.sink879) #20
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %459 = getelementptr i8, ptr %.1342725, i64 8
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %._crit_edge728, label %insn_op_type.exit, !llvm.loop !103

._crit_edge728:                                   ; preds = %obj_resurrect.exit, %215
  %.1342.lcssa = phi ptr [ %216, %215 ], [ %459, %obj_resurrect.exit ]
  %460 = tail call i64 @rb_ary_push(i64 noundef %12, i64 noundef %221) #20
  %461 = load i32, ptr %209, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr i64, ptr %208, i64 %462
  %464 = icmp ult ptr %.1342.lcssa, %463
  br i1 %464, label %215, label %._crit_edge733, !llvm.loop !104

._crit_edge733:                                   ; preds = %._crit_edge728, %207
  store i64 %12, ptr %2, align 8
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %466 = load ptr, ptr %465, align 8
  %.not368 = icmp eq ptr %466, null
  br i1 %.not368, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge733
  %467 = load i32, ptr %466, align 1
  %.not737 = icmp eq i32 %467, 0
  br i1 %.not737, label %.loopexit, label %.lr.ph735

.lr.ph735:                                        ; preds = %.preheader, %492
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %492 ], [ 0, %.preheader ]
  %468 = tail call i64 @rb_ary_new() #20
  %469 = load ptr, ptr %465, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = getelementptr [0 x %struct.iseq_catch_table_entry], ptr %470, i64 0, i64 %indvars.iv813
  %472 = load i32, ptr %471, align 8
  switch i32 %472, label %485 [
    i32 3, label %473
    i32 5, label %475
    i32 7, label %477
    i32 9, label %479
    i32 11, label %481
    i32 13, label %483
  ]

473:                                              ; preds = %.lr.ph735
  %.pr.i.i = load i64, ptr @exception_type2symbol.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %exception_type2symbol.exit

.lr.ph.i.i:                                       ; preds = %473, %.lr.ph.i.i
  %474 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.120, i64 noundef 6) #20
  store i64 %474, ptr @exception_type2symbol.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %474, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %exception_type2symbol.exit, !llvm.loop !33

475:                                              ; preds = %.lr.ph735
  %.pr.i3.i = load i64, ptr @exception_type2symbol.rbimpl_id.264, align 8
  %.not4.i4.i = icmp eq i64 %.pr.i3.i, 0
  br i1 %.not4.i4.i, label %.lr.ph.i6.i, label %exception_type2symbol.exit

.lr.ph.i6.i:                                      ; preds = %475, %.lr.ph.i6.i
  %476 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.122, i64 noundef 6) #20
  store i64 %476, ptr @exception_type2symbol.rbimpl_id.264, align 8
  %.not.i7.i = icmp eq i64 %476, 0
  br i1 %.not.i7.i, label %.lr.ph.i6.i, label %exception_type2symbol.exit, !llvm.loop !33

477:                                              ; preds = %.lr.ph735
  %.pr.i9.i = load i64, ptr @exception_type2symbol.rbimpl_id.265, align 8
  %.not4.i10.i = icmp eq i64 %.pr.i9.i, 0
  br i1 %.not4.i10.i, label %.lr.ph.i12.i, label %exception_type2symbol.exit

.lr.ph.i12.i:                                     ; preds = %477, %.lr.ph.i12.i
  %478 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.173, i64 noundef 5) #20
  store i64 %478, ptr @exception_type2symbol.rbimpl_id.265, align 8
  %.not.i13.i = icmp eq i64 %478, 0
  br i1 %.not.i13.i, label %.lr.ph.i12.i, label %exception_type2symbol.exit, !llvm.loop !33

479:                                              ; preds = %.lr.ph735
  %.pr.i15.i = load i64, ptr @exception_type2symbol.rbimpl_id.266, align 8
  %.not4.i16.i = icmp eq i64 %.pr.i15.i, 0
  br i1 %.not4.i16.i, label %.lr.ph.i18.i, label %exception_type2symbol.exit

.lr.ph.i18.i:                                     ; preds = %479, %.lr.ph.i18.i
  %480 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.174, i64 noundef 5) #20
  store i64 %480, ptr @exception_type2symbol.rbimpl_id.266, align 8
  %.not.i19.i = icmp eq i64 %480, 0
  br i1 %.not.i19.i, label %.lr.ph.i18.i, label %exception_type2symbol.exit, !llvm.loop !33

481:                                              ; preds = %.lr.ph735
  %.pr.i21.i = load i64, ptr @exception_type2symbol.rbimpl_id.267, align 8
  %.not4.i22.i = icmp eq i64 %.pr.i21.i, 0
  br i1 %.not4.i22.i, label %.lr.ph.i24.i, label %exception_type2symbol.exit

.lr.ph.i24.i:                                     ; preds = %481, %.lr.ph.i24.i
  %482 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.175, i64 noundef 4) #20
  store i64 %482, ptr @exception_type2symbol.rbimpl_id.267, align 8
  %.not.i25.i = icmp eq i64 %482, 0
  br i1 %.not.i25.i, label %.lr.ph.i24.i, label %exception_type2symbol.exit, !llvm.loop !33

483:                                              ; preds = %.lr.ph735
  %.pr.i27.i = load i64, ptr @exception_type2symbol.rbimpl_id.268, align 8
  %.not4.i28.i = icmp eq i64 %.pr.i27.i, 0
  br i1 %.not4.i28.i, label %.lr.ph.i30.i, label %exception_type2symbol.exit

.lr.ph.i30.i:                                     ; preds = %483, %.lr.ph.i30.i
  %484 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.176, i64 noundef 4) #20
  store i64 %484, ptr @exception_type2symbol.rbimpl_id.268, align 8
  %.not.i31.i = icmp eq i64 %484, 0
  br i1 %.not.i31.i, label %.lr.ph.i30.i, label %exception_type2symbol.exit, !llvm.loop !33

485:                                              ; preds = %.lr.ph735
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.269, i32 noundef %472) #23
  unreachable

exception_type2symbol.exit:                       ; preds = %.lr.ph.i30.i, %.lr.ph.i24.i, %.lr.ph.i18.i, %.lr.ph.i12.i, %.lr.ph.i6.i, %.lr.ph.i.i, %473, %475, %477, %479, %481, %483
  %.0.i515 = phi i64 [ %.pr.i.i, %473 ], [ %.pr.i3.i, %475 ], [ %.pr.i9.i, %477 ], [ %.pr.i15.i, %479 ], [ %.pr.i21.i, %481 ], [ %.pr.i27.i, %483 ], [ %474, %.lr.ph.i.i ], [ %476, %.lr.ph.i6.i ], [ %478, %.lr.ph.i12.i ], [ %480, %.lr.ph.i18.i ], [ %482, %.lr.ph.i24.i ], [ %484, %.lr.ph.i30.i ]
  %486 = tail call i64 @rb_id2sym(i64 noundef %.0.i515) #20
  %487 = tail call i64 @rb_ary_push(i64 noundef %468, i64 noundef %486) #20
  %488 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not380 = icmp eq ptr %489, null
  br i1 %.not380, label %492, label %490

490:                                              ; preds = %exception_type2symbol.exit
  %491 = tail call fastcc i64 @iseq_data_to_ary(ptr noundef nonnull %489)
  br label %492

492:                                              ; preds = %exception_type2symbol.exit, %490
  %.sink880 = phi i64 [ %491, %490 ], [ 4, %exception_type2symbol.exit ]
  %493 = tail call i64 @rb_ary_push(i64 noundef %468, i64 noundef %.sink880) #20
  %494 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = zext i32 %495 to i64
  %497 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.262, i64 noundef %496) #20
  %498 = tail call i64 @rb_str_intern(i64 noundef %497) #20
  %499 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %496, i64 noundef %498) #20
  %500 = tail call i64 @rb_ary_push(i64 noundef %468, i64 noundef %498) #20
  %501 = getelementptr inbounds nuw i8, ptr %471, i64 20
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.262, i64 noundef %503) #20
  %505 = tail call i64 @rb_str_intern(i64 noundef %504) #20
  %506 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %503, i64 noundef %505) #20
  %507 = tail call i64 @rb_ary_push(i64 noundef %468, i64 noundef %505) #20
  %508 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %509 = load i32, ptr %508, align 8
  %510 = zext i32 %509 to i64
  %511 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.262, i64 noundef %510) #20
  %512 = tail call i64 @rb_str_intern(i64 noundef %511) #20
  %513 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %510, i64 noundef %512) #20
  %514 = tail call i64 @rb_ary_push(i64 noundef %468, i64 noundef %512) #20
  %515 = getelementptr inbounds nuw i8, ptr %471, i64 28
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = shl nuw nsw i64 %517, 1
  %519 = or disjoint i64 %518, 1
  %520 = tail call i64 @rb_ary_push(i64 noundef %468, i64 noundef %519) #20
  %521 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %468) #20
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %522 = load ptr, ptr %465, align 8
  %523 = load i32, ptr %522, align 1
  %524 = zext i32 %523 to i64
  %525 = icmp samesign ult i64 %indvars.iv.next814, %524
  br i1 %525, label %.lr.ph735, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %492, %.preheader, %._crit_edge733
  %526 = tail call i64 @rb_ary_new() #20
  %527 = tail call i64 @rb_ary_new() #20
  br label %528

528:                                              ; preds = %RARRAY_LENINT.exit, %.loopexit
  %529 = phi i64 [ %12, %.loopexit ], [ %.pre823, %RARRAY_LENINT.exit ]
  %.0339 = phi i32 [ 0, %.loopexit ], [ %.1340, %RARRAY_LENINT.exit ]
  %.0338 = phi i32 [ 0, %.loopexit ], [ %685, %RARRAY_LENINT.exit ]
  %.0336 = phi ptr [ null, %.loopexit ], [ %.1337, %RARRAY_LENINT.exit ]
  %.0335 = phi i64 [ 0, %.loopexit ], [ %686, %RARRAY_LENINT.exit ]
  %530 = inttoptr i64 %529 to ptr
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 8192
  %.not.i516 = icmp eq i64 %532, 0
  br i1 %.not.i516, label %rb_array_len.exit518, label %rb_array_len.exit518.thread

rb_array_len.exit518:                             ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %534 = load i64, ptr %533, align 8
  %535 = icmp slt i64 %.0335, %534
  br i1 %535, label %540, label %687

rb_array_len.exit518.thread:                      ; preds = %528
  %536 = lshr i64 %531, 15
  %537 = and i64 %536, 127
  %538 = icmp slt i64 %.0335, %537
  br i1 %538, label %.thread645, label %687

.thread645:                                       ; preds = %rb_array_len.exit518.thread
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 16
  br label %RARRAY_AREF.exit

540:                                              ; preds = %rb_array_len.exit518
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %542 = load ptr, ptr %541, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread645, %540
  %.0.i.i = phi ptr [ %539, %.thread645 ], [ %542, %540 ]
  %543 = getelementptr i64, ptr %.0.i.i, i64 %.0335
  %544 = load i64, ptr %543, align 8
  %545 = zext i32 %.0338 to i64
  %546 = call i32 @rb_st_lookup(ptr noundef %15, i64 noundef %545, ptr noundef nonnull %4) #20
  %.not369 = icmp eq i32 %546, 0
  br i1 %.not369, label %550, label %547

547:                                              ; preds = %RARRAY_AREF.exit
  %548 = load i64, ptr %4, align 8
  %549 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %548) #20
  br label %550

550:                                              ; preds = %547, %RARRAY_AREF.exit
  %.val = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %552 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %553 = load i32, ptr %552, align 8
  %554 = load ptr, ptr %551, align 8
  switch i32 %553, label %556 [
    i32 0, label %get_insn_info.exit
    i32 1, label %555
  ]

555:                                              ; preds = %550
  br label %get_insn_info.exit

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %558 = load ptr, ptr %557, align 8
  %559 = icmp slt i32 %.0338, 54
  br i1 %559, label %560, label %571

560:                                              ; preds = %556
  %561 = sdiv i32 %.0338, 9
  %562 = srem i32 %.0338, 9
  %563 = sext i32 %561 to i64
  %564 = getelementptr [6 x i64], ptr %558, i64 0, i64 %563
  %565 = load i64, ptr %564, align 8
  %566 = mul nsw i32 %562, 7
  %567 = zext nneg i32 %566 to i64
  %568 = lshr i64 %565, %567
  %569 = trunc i64 %568 to i32
  %570 = and i32 %569, 127
  br label %succ_index_lookup.exit.i.i

571:                                              ; preds = %556
  %572 = add nsw i32 %.0338, -54
  %573 = lshr i32 %572, 9
  %574 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %575 = zext nneg i32 %573 to i64
  %576 = getelementptr [0 x %struct.succ_dict_block], ptr %574, i64 0, i64 %575
  %577 = and i32 %572, 511
  %578 = lshr i32 %577, 6
  %579 = icmp samesign ult i32 %577, 64
  br i1 %579, label %589, label %580

580:                                              ; preds = %571
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %582 = load i64, ptr %581, align 8
  %583 = mul nuw nsw i32 %578, 9
  %584 = add nsw i32 %583, -9
  %585 = zext nneg i32 %584 to i64
  %586 = lshr i64 %582, %585
  %587 = trunc i64 %586 to i32
  %588 = and i32 %587, 511
  br label %589

589:                                              ; preds = %580, %571
  %590 = phi i32 [ %588, %580 ], [ 0, %571 ]
  %591 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %592 = zext nneg i32 %578 to i64
  %593 = getelementptr [8 x i64], ptr %591, i64 0, i64 %592
  %594 = load i64, ptr %593, align 8
  %595 = and i32 %572, 63
  %596 = xor i32 %595, 63
  %597 = zext nneg i32 %596 to i64
  %598 = shl i64 %594, %597
  %599 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %598)
  %600 = trunc nuw nsw i64 %599 to i32
  %601 = load i32, ptr %576, align 8
  %602 = add i32 %601, %590
  %603 = add i32 %602, %600
  br label %succ_index_lookup.exit.i.i

succ_index_lookup.exit.i.i:                       ; preds = %589, %560
  %.0.i.i.i = phi i32 [ %570, %560 ], [ %603, %589 ]
  %604 = add i32 %.0.i.i.i, -1
  %605 = sext i32 %604 to i64
  %606 = getelementptr %struct.iseq_insn_info_entry, ptr %554, i64 %605
  br label %get_insn_info.exit

get_insn_info.exit:                               ; preds = %550, %555, %succ_index_lookup.exit.i.i
  %.0.i.i520 = phi ptr [ %554, %555 ], [ %606, %succ_index_lookup.exit.i.i ], [ null, %550 ]
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i520, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = shl nsw i64 %609, 1
  %611 = or disjoint i64 %610, 1
  %612 = call i64 @rb_ary_push(i64 noundef %527, i64 noundef %611) #20
  %.not370 = icmp eq ptr %.0336, %.0.i.i520
  br i1 %.not370, label %671, label %613

613:                                              ; preds = %get_insn_info.exit
  %614 = load i32, ptr %.0.i.i520, align 4
  %615 = getelementptr inbounds nuw i8, ptr %.0.i.i520, i64 8
  %616 = load i32, ptr %615, align 4
  %617 = icmp slt i32 %614, 1
  %.not371 = icmp eq i32 %.0339, %614
  %or.cond = select i1 %617, i1 true, i1 %.not371
  br i1 %or.cond, label %623, label %618

618:                                              ; preds = %613
  %619 = shl nuw i32 %614, 1
  %620 = or disjoint i32 %619, 1
  %621 = zext i32 %620 to i64
  %622 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %621) #20
  br label %623

623:                                              ; preds = %618, %613
  %.2 = phi i32 [ %614, %618 ], [ %.0339, %613 ]
  %624 = and i32 %616, 1
  %.not372 = icmp eq i32 %624, 0
  br i1 %.not372, label %629, label %625

625:                                              ; preds = %623
  %.pr.i521 = load i64, ptr @iseq_data_to_ary.rbimpl_id.229, align 8
  %.not4.i522 = icmp eq i64 %.pr.i521, 0
  br i1 %.not4.i522, label %.lr.ph.i524, label %rbimpl_intern_const.exit526

.lr.ph.i524:                                      ; preds = %625, %.lr.ph.i524
  %626 = call i64 @rb_intern2(ptr noundef nonnull @.str.230, i64 noundef 15) #20
  store i64 %626, ptr @iseq_data_to_ary.rbimpl_id.229, align 8
  %.not.i525 = icmp eq i64 %626, 0
  br i1 %.not.i525, label %.lr.ph.i524, label %rbimpl_intern_const.exit526, !llvm.loop !33

rbimpl_intern_const.exit526:                      ; preds = %.lr.ph.i524, %625
  %.lcssa.i523 = phi i64 [ %.pr.i521, %625 ], [ %626, %.lr.ph.i524 ]
  %627 = call i64 @rb_id2sym(i64 noundef %.lcssa.i523) #20
  %628 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %627) #20
  br label %629

629:                                              ; preds = %rbimpl_intern_const.exit526, %623
  %630 = and i32 %616, 2
  %.not373 = icmp eq i32 %630, 0
  br i1 %.not373, label %635, label %631

631:                                              ; preds = %629
  %.pr.i527 = load i64, ptr @iseq_data_to_ary.rbimpl_id.231, align 8
  %.not4.i528 = icmp eq i64 %.pr.i527, 0
  br i1 %.not4.i528, label %.lr.ph.i530, label %rbimpl_intern_const.exit532

.lr.ph.i530:                                      ; preds = %631, %.lr.ph.i530
  %632 = call i64 @rb_intern2(ptr noundef nonnull @.str.232, i64 noundef 16) #20
  store i64 %632, ptr @iseq_data_to_ary.rbimpl_id.231, align 8
  %.not.i531 = icmp eq i64 %632, 0
  br i1 %.not.i531, label %.lr.ph.i530, label %rbimpl_intern_const.exit532, !llvm.loop !33

rbimpl_intern_const.exit532:                      ; preds = %.lr.ph.i530, %631
  %.lcssa.i529 = phi i64 [ %.pr.i527, %631 ], [ %632, %.lr.ph.i530 ]
  %633 = call i64 @rb_id2sym(i64 noundef %.lcssa.i529) #20
  %634 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %633) #20
  br label %635

635:                                              ; preds = %rbimpl_intern_const.exit532, %629
  %636 = and i32 %616, 4
  %.not374 = icmp eq i32 %636, 0
  br i1 %.not374, label %641, label %637

637:                                              ; preds = %635
  %.pr.i533 = load i64, ptr @iseq_data_to_ary.rbimpl_id.233, align 8
  %.not4.i534 = icmp eq i64 %.pr.i533, 0
  br i1 %.not4.i534, label %.lr.ph.i536, label %rbimpl_intern_const.exit538

.lr.ph.i536:                                      ; preds = %637, %.lr.ph.i536
  %638 = call i64 @rb_intern2(ptr noundef nonnull @.str.234, i64 noundef 14) #20
  store i64 %638, ptr @iseq_data_to_ary.rbimpl_id.233, align 8
  %.not.i537 = icmp eq i64 %638, 0
  br i1 %.not.i537, label %.lr.ph.i536, label %rbimpl_intern_const.exit538, !llvm.loop !33

rbimpl_intern_const.exit538:                      ; preds = %.lr.ph.i536, %637
  %.lcssa.i535 = phi i64 [ %.pr.i533, %637 ], [ %638, %.lr.ph.i536 ]
  %639 = call i64 @rb_id2sym(i64 noundef %.lcssa.i535) #20
  %640 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %639) #20
  br label %641

641:                                              ; preds = %rbimpl_intern_const.exit538, %635
  %642 = and i32 %616, 8
  %.not375 = icmp eq i32 %642, 0
  br i1 %.not375, label %647, label %643

643:                                              ; preds = %641
  %.pr.i539 = load i64, ptr @iseq_data_to_ary.rbimpl_id.235, align 8
  %.not4.i540 = icmp eq i64 %.pr.i539, 0
  br i1 %.not4.i540, label %.lr.ph.i542, label %rbimpl_intern_const.exit544

.lr.ph.i542:                                      ; preds = %643, %.lr.ph.i542
  %644 = call i64 @rb_intern2(ptr noundef nonnull @.str.236, i64 noundef 15) #20
  store i64 %644, ptr @iseq_data_to_ary.rbimpl_id.235, align 8
  %.not.i543 = icmp eq i64 %644, 0
  br i1 %.not.i543, label %.lr.ph.i542, label %rbimpl_intern_const.exit544, !llvm.loop !33

rbimpl_intern_const.exit544:                      ; preds = %.lr.ph.i542, %643
  %.lcssa.i541 = phi i64 [ %.pr.i539, %643 ], [ %644, %.lr.ph.i542 ]
  %645 = call i64 @rb_id2sym(i64 noundef %.lcssa.i541) #20
  %646 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %645) #20
  br label %647

647:                                              ; preds = %rbimpl_intern_const.exit544, %641
  %648 = and i32 %616, 16
  %.not376 = icmp eq i32 %648, 0
  br i1 %.not376, label %653, label %649

649:                                              ; preds = %647
  %.pr.i545 = load i64, ptr @iseq_data_to_ary.rbimpl_id.237, align 8
  %.not4.i546 = icmp eq i64 %.pr.i545, 0
  br i1 %.not4.i546, label %.lr.ph.i548, label %rbimpl_intern_const.exit550

.lr.ph.i548:                                      ; preds = %649, %.lr.ph.i548
  %650 = call i64 @rb_intern2(ptr noundef nonnull @.str.238, i64 noundef 17) #20
  store i64 %650, ptr @iseq_data_to_ary.rbimpl_id.237, align 8
  %.not.i549 = icmp eq i64 %650, 0
  br i1 %.not.i549, label %.lr.ph.i548, label %rbimpl_intern_const.exit550, !llvm.loop !33

rbimpl_intern_const.exit550:                      ; preds = %.lr.ph.i548, %649
  %.lcssa.i547 = phi i64 [ %.pr.i545, %649 ], [ %650, %.lr.ph.i548 ]
  %651 = call i64 @rb_id2sym(i64 noundef %.lcssa.i547) #20
  %652 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %651) #20
  br label %653

653:                                              ; preds = %rbimpl_intern_const.exit550, %647
  %654 = and i32 %616, 256
  %.not377 = icmp eq i32 %654, 0
  br i1 %.not377, label %659, label %655

655:                                              ; preds = %653
  %.pr.i551 = load i64, ptr @iseq_data_to_ary.rbimpl_id.239, align 8
  %.not4.i552 = icmp eq i64 %.pr.i551, 0
  br i1 %.not4.i552, label %.lr.ph.i554, label %rbimpl_intern_const.exit556

.lr.ph.i554:                                      ; preds = %655, %.lr.ph.i554
  %656 = call i64 @rb_intern2(ptr noundef nonnull @.str.240, i64 noundef 17) #20
  store i64 %656, ptr @iseq_data_to_ary.rbimpl_id.239, align 8
  %.not.i555 = icmp eq i64 %656, 0
  br i1 %.not.i555, label %.lr.ph.i554, label %rbimpl_intern_const.exit556, !llvm.loop !33

rbimpl_intern_const.exit556:                      ; preds = %.lr.ph.i554, %655
  %.lcssa.i553 = phi i64 [ %.pr.i551, %655 ], [ %656, %.lr.ph.i554 ]
  %657 = call i64 @rb_id2sym(i64 noundef %.lcssa.i553) #20
  %658 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %657) #20
  br label %659

659:                                              ; preds = %rbimpl_intern_const.exit556, %653
  %660 = and i32 %616, 512
  %.not378 = icmp eq i32 %660, 0
  br i1 %.not378, label %665, label %661

661:                                              ; preds = %659
  %.pr.i557 = load i64, ptr @iseq_data_to_ary.rbimpl_id.241, align 8
  %.not4.i558 = icmp eq i64 %.pr.i557, 0
  br i1 %.not4.i558, label %.lr.ph.i560, label %rbimpl_intern_const.exit562

.lr.ph.i560:                                      ; preds = %661, %.lr.ph.i560
  %662 = call i64 @rb_intern2(ptr noundef nonnull @.str.242, i64 noundef 19) #20
  store i64 %662, ptr @iseq_data_to_ary.rbimpl_id.241, align 8
  %.not.i561 = icmp eq i64 %662, 0
  br i1 %.not.i561, label %.lr.ph.i560, label %rbimpl_intern_const.exit562, !llvm.loop !33

rbimpl_intern_const.exit562:                      ; preds = %.lr.ph.i560, %661
  %.lcssa.i559 = phi i64 [ %.pr.i557, %661 ], [ %662, %.lr.ph.i560 ]
  %663 = call i64 @rb_id2sym(i64 noundef %.lcssa.i559) #20
  %664 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %663) #20
  br label %665

665:                                              ; preds = %rbimpl_intern_const.exit562, %659
  %666 = and i32 %616, 16384
  %.not379 = icmp eq i32 %666, 0
  br i1 %.not379, label %671, label %667

667:                                              ; preds = %665
  %.pr.i563 = load i64, ptr @iseq_data_to_ary.rbimpl_id.243, align 8
  %.not4.i564 = icmp eq i64 %.pr.i563, 0
  br i1 %.not4.i564, label %.lr.ph.i566, label %rbimpl_intern_const.exit568

.lr.ph.i566:                                      ; preds = %667, %.lr.ph.i566
  %668 = call i64 @rb_intern2(ptr noundef nonnull @.str.244, i64 noundef 17) #20
  store i64 %668, ptr @iseq_data_to_ary.rbimpl_id.243, align 8
  %.not.i567 = icmp eq i64 %668, 0
  br i1 %.not.i567, label %.lr.ph.i566, label %rbimpl_intern_const.exit568, !llvm.loop !33

rbimpl_intern_const.exit568:                      ; preds = %.lr.ph.i566, %667
  %.lcssa.i565 = phi i64 [ %.pr.i563, %667 ], [ %668, %.lr.ph.i566 ]
  %669 = call i64 @rb_id2sym(i64 noundef %.lcssa.i565) #20
  %670 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %669) #20
  br label %671

671:                                              ; preds = %665, %rbimpl_intern_const.exit568, %get_insn_info.exit
  %.1340 = phi i32 [ %.0339, %get_insn_info.exit ], [ %.2, %rbimpl_intern_const.exit568 ], [ %.2, %665 ]
  %.1337 = phi ptr [ %.0336, %get_insn_info.exit ], [ %.0.i.i520, %rbimpl_intern_const.exit568 ], [ %.0.i.i520, %665 ]
  %672 = call i64 @rb_ary_push(i64 noundef %526, i64 noundef %544) #20
  %673 = inttoptr i64 %544 to ptr
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 8192
  %.not.i.i569 = icmp eq i64 %675, 0
  br i1 %.not.i.i569, label %679, label %676

676:                                              ; preds = %671
  %677 = lshr i64 %674, 15
  %678 = and i64 %677, 127
  br label %rb_array_len.exit.i

679:                                              ; preds = %671
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %681 = load i64, ptr %680, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %679, %676
  %.0.i.i570 = phi i64 [ %678, %676 ], [ %681, %679 ]
  %682 = add i64 %.0.i.i570, 2147483648
  %.not.i1.i = icmp ult i64 %682, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %683

683:                                              ; preds = %rb_array_len.exit.i
  call void @rb_out_of_int(i64 noundef %.0.i.i570) #23
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %684 = trunc i64 %.0.i.i570 to i32
  %685 = add i32 %.0338, %684
  %686 = add i64 %.0335, 1
  %.pre823 = load i64, ptr %2, align 8
  br label %528, !llvm.loop !106

687:                                              ; preds = %rb_array_len.exit518.thread, %rb_array_len.exit518
  store ptr %2, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #20, !srcloc !107
  %688 = load ptr, ptr %5, align 8
  %689 = load volatile i64, ptr %688, align 8
  store ptr %3, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #20, !srcloc !108
  %690 = load ptr, ptr %6, align 8
  %691 = load volatile i64, ptr %690, align 8
  %.pr.i571 = load i64, ptr @iseq_data_to_ary.rbimpl_id.245, align 8
  %.not4.i572 = icmp eq i64 %.pr.i571, 0
  br i1 %.not4.i572, label %.lr.ph.i574, label %rbimpl_intern_const.exit576

.lr.ph.i574:                                      ; preds = %687, %.lr.ph.i574
  %692 = call i64 @rb_intern2(ptr noundef nonnull @.str.246, i64 noundef 8) #20
  store i64 %692, ptr @iseq_data_to_ary.rbimpl_id.245, align 8
  %.not.i575 = icmp eq i64 %692, 0
  br i1 %.not.i575, label %.lr.ph.i574, label %rbimpl_intern_const.exit576, !llvm.loop !33

rbimpl_intern_const.exit576:                      ; preds = %.lr.ph.i574, %687
  %.lcssa.i573 = phi i64 [ %.pr.i571, %687 ], [ %692, %.lr.ph.i574 ]
  %693 = call i64 @rb_id2sym(i64 noundef %.lcssa.i573) #20
  %694 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %695 = load i32, ptr %694, align 4
  %696 = zext i32 %695 to i64
  %697 = shl nuw nsw i64 %696, 1
  %698 = or disjoint i64 %697, 1
  %699 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %693, i64 noundef %698) #20
  %.pr.i577 = load i64, ptr @iseq_data_to_ary.rbimpl_id.247, align 8
  %.not4.i578 = icmp eq i64 %.pr.i577, 0
  br i1 %.not4.i578, label %.lr.ph.i580, label %rbimpl_intern_const.exit582

.lr.ph.i580:                                      ; preds = %rbimpl_intern_const.exit576, %.lr.ph.i580
  %700 = call i64 @rb_intern2(ptr noundef nonnull @.str.248, i64 noundef 10) #20
  store i64 %700, ptr @iseq_data_to_ary.rbimpl_id.247, align 8
  %.not.i581 = icmp eq i64 %700, 0
  br i1 %.not.i581, label %.lr.ph.i580, label %rbimpl_intern_const.exit582, !llvm.loop !33

rbimpl_intern_const.exit582:                      ; preds = %.lr.ph.i580, %rbimpl_intern_const.exit576
  %.lcssa.i579 = phi i64 [ %.pr.i577, %rbimpl_intern_const.exit576 ], [ %700, %.lr.ph.i580 ]
  %701 = call i64 @rb_id2sym(i64 noundef %.lcssa.i579) #20
  %702 = load i32, ptr %27, align 8
  %703 = zext i32 %702 to i64
  %704 = shl nuw nsw i64 %703, 1
  %705 = or disjoint i64 %704, 1
  %706 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %701, i64 noundef %705) #20
  %.pr.i583 = load i64, ptr @iseq_data_to_ary.rbimpl_id.249, align 8
  %.not4.i584 = icmp eq i64 %.pr.i583, 0
  br i1 %.not4.i584, label %.lr.ph.i586, label %rbimpl_intern_const.exit588

.lr.ph.i586:                                      ; preds = %rbimpl_intern_const.exit582, %.lr.ph.i586
  %707 = call i64 @rb_intern2(ptr noundef nonnull @.str.250, i64 noundef 9) #20
  store i64 %707, ptr @iseq_data_to_ary.rbimpl_id.249, align 8
  %.not.i587 = icmp eq i64 %707, 0
  br i1 %.not.i587, label %.lr.ph.i586, label %rbimpl_intern_const.exit588, !llvm.loop !33

rbimpl_intern_const.exit588:                      ; preds = %.lr.ph.i586, %rbimpl_intern_const.exit582
  %.lcssa.i585 = phi i64 [ %.pr.i583, %rbimpl_intern_const.exit582 ], [ %707, %.lr.ph.i586 ]
  %708 = call i64 @rb_id2sym(i64 noundef %.lcssa.i585) #20
  %709 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %710 = load i32, ptr %709, align 8
  %711 = zext i32 %710 to i64
  %712 = shl nuw nsw i64 %711, 1
  %713 = or disjoint i64 %712, 1
  %714 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %708, i64 noundef %713) #20
  %.pr.i589 = load i64, ptr @iseq_data_to_ary.rbimpl_id.251, align 8
  %.not4.i590 = icmp eq i64 %.pr.i589, 0
  br i1 %.not4.i590, label %.lr.ph.i592, label %rbimpl_intern_const.exit594

.lr.ph.i592:                                      ; preds = %rbimpl_intern_const.exit588, %.lr.ph.i592
  %715 = call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 7) #20
  store i64 %715, ptr @iseq_data_to_ary.rbimpl_id.251, align 8
  %.not.i593 = icmp eq i64 %715, 0
  br i1 %.not.i593, label %.lr.ph.i592, label %rbimpl_intern_const.exit594, !llvm.loop !33

rbimpl_intern_const.exit594:                      ; preds = %.lr.ph.i592, %rbimpl_intern_const.exit588
  %.lcssa.i591 = phi i64 [ %.pr.i589, %rbimpl_intern_const.exit588 ], [ %715, %.lr.ph.i592 ]
  %716 = call i64 @rb_id2sym(i64 noundef %.lcssa.i591) #20
  %717 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = shl nsw i64 %719, 1
  %721 = or disjoint i64 %720, 1
  %722 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %716, i64 noundef %721) #20
  %.pr.i595 = load i64, ptr @iseq_data_to_ary.rbimpl_id.252, align 8
  %.not4.i596 = icmp eq i64 %.pr.i595, 0
  br i1 %.not4.i596, label %.lr.ph.i598, label %rbimpl_intern_const.exit600

.lr.ph.i598:                                      ; preds = %rbimpl_intern_const.exit594, %.lr.ph.i598
  %723 = call i64 @rb_intern2(ptr noundef nonnull @.str.110, i64 noundef 13) #20
  store i64 %723, ptr @iseq_data_to_ary.rbimpl_id.252, align 8
  %.not.i599 = icmp eq i64 %723, 0
  br i1 %.not.i599, label %.lr.ph.i598, label %rbimpl_intern_const.exit600, !llvm.loop !33

rbimpl_intern_const.exit600:                      ; preds = %.lr.ph.i598, %rbimpl_intern_const.exit594
  %.lcssa.i597 = phi i64 [ %.pr.i595, %rbimpl_intern_const.exit594 ], [ %723, %.lr.ph.i598 ]
  %724 = call i64 @rb_id2sym(i64 noundef %.lcssa.i597) #20
  %725 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %726 = load i32, ptr %725, align 8
  %727 = sext i32 %726 to i64
  %728 = shl nsw i64 %727, 1
  %729 = or disjoint i64 %728, 1
  %730 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %731 = load i32, ptr %730, align 4
  %732 = sext i32 %731 to i64
  %733 = shl nsw i64 %732, 1
  %734 = or disjoint i64 %733, 1
  %735 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %736 = load i32, ptr %735, align 8
  %737 = sext i32 %736 to i64
  %738 = shl nsw i64 %737, 1
  %739 = or disjoint i64 %738, 1
  %740 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %741 = load i32, ptr %740, align 4
  %742 = sext i32 %741 to i64
  %743 = shl nsw i64 %742, 1
  %744 = or disjoint i64 %743, 1
  %745 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %729, i64 noundef %734, i64 noundef %739, i64 noundef %744) #20
  %746 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %724, i64 noundef %745) #20
  %.pr.i601 = load i64, ptr @iseq_data_to_ary.rbimpl_id.253, align 8
  %.not4.i602 = icmp eq i64 %.pr.i601, 0
  br i1 %.not4.i602, label %.lr.ph.i604, label %rbimpl_intern_const.exit606

.lr.ph.i604:                                      ; preds = %rbimpl_intern_const.exit600, %.lr.ph.i604
  %747 = call i64 @rb_intern2(ptr noundef nonnull @.str.254, i64 noundef 8) #20
  store i64 %747, ptr @iseq_data_to_ary.rbimpl_id.253, align 8
  %.not.i605 = icmp eq i64 %747, 0
  br i1 %.not.i605, label %.lr.ph.i604, label %rbimpl_intern_const.exit606, !llvm.loop !33

rbimpl_intern_const.exit606:                      ; preds = %.lr.ph.i604, %rbimpl_intern_const.exit600
  %.lcssa.i603 = phi i64 [ %.pr.i601, %rbimpl_intern_const.exit600 ], [ %747, %.lr.ph.i604 ]
  %748 = call i64 @rb_id2sym(i64 noundef %.lcssa.i603) #20
  %749 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %748, i64 noundef %527) #20
  %.pr.i607 = load i64, ptr @iseq_data_to_ary.rbimpl_id.255, align 8
  %.not4.i608 = icmp eq i64 %.pr.i607, 0
  br i1 %.not4.i608, label %.lr.ph.i610, label %rbimpl_intern_const.exit612

.lr.ph.i610:                                      ; preds = %rbimpl_intern_const.exit606, %.lr.ph.i610
  %750 = call i64 @rb_intern2(ptr noundef nonnull @.str.256, i64 noundef 6) #20
  store i64 %750, ptr @iseq_data_to_ary.rbimpl_id.255, align 8
  %.not.i611 = icmp eq i64 %750, 0
  br i1 %.not.i611, label %.lr.ph.i610, label %rbimpl_intern_const.exit612, !llvm.loop !33

rbimpl_intern_const.exit612:                      ; preds = %.lr.ph.i610, %rbimpl_intern_const.exit606
  %.lcssa.i609 = phi i64 [ %.pr.i607, %rbimpl_intern_const.exit606 ], [ %750, %.lr.ph.i610 ]
  %751 = call i64 @rb_id2sym(i64 noundef %.lcssa.i609) #20
  %752 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %753 = load i8, ptr %752, align 8
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %757

755:                                              ; preds = %rbimpl_intern_const.exit612
  %.pr.i613 = load i64, ptr @iseq_data_to_ary.rbimpl_id.257, align 8
  %.not4.i614 = icmp eq i64 %.pr.i613, 0
  br i1 %.not4.i614, label %.lr.ph.i616, label %rbimpl_intern_const.exit618

.lr.ph.i616:                                      ; preds = %755, %.lr.ph.i616
  %756 = call i64 @rb_intern2(ptr noundef nonnull @.str.112, i64 noundef 5) #20
  store i64 %756, ptr @iseq_data_to_ary.rbimpl_id.257, align 8
  %.not.i617 = icmp eq i64 %756, 0
  br i1 %.not.i617, label %.lr.ph.i616, label %rbimpl_intern_const.exit618, !llvm.loop !33

757:                                              ; preds = %rbimpl_intern_const.exit612
  %.pr.i619 = load i64, ptr @iseq_data_to_ary.rbimpl_id.258, align 8
  %.not4.i620 = icmp eq i64 %.pr.i619, 0
  br i1 %.not4.i620, label %.lr.ph.i622, label %rbimpl_intern_const.exit618

.lr.ph.i622:                                      ; preds = %757, %.lr.ph.i622
  %758 = call i64 @rb_intern2(ptr noundef nonnull @.str.259, i64 noundef 7) #20
  store i64 %758, ptr @iseq_data_to_ary.rbimpl_id.258, align 8
  %.not.i623 = icmp eq i64 %758, 0
  br i1 %.not.i623, label %.lr.ph.i622, label %rbimpl_intern_const.exit618, !llvm.loop !33

rbimpl_intern_const.exit618:                      ; preds = %.lr.ph.i622, %.lr.ph.i616, %757, %755
  %.lcssa.i621.sink = phi i64 [ %.pr.i613, %755 ], [ %.pr.i619, %757 ], [ %756, %.lr.ph.i616 ], [ %758, %.lr.ph.i622 ]
  %759 = call i64 @rb_id2sym(i64 noundef %.lcssa.i621.sink) #20
  %760 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %751, i64 noundef %759) #20
  %761 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.260, i64 noundef 40) #20
  %762 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %761) #20
  %763 = load i32, ptr @ruby_api_version, align 4
  %764 = zext i32 %763 to i64
  %765 = shl nuw nsw i64 %764, 1
  %766 = or disjoint i64 %765, 1
  %767 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %766) #20
  %768 = load i32, ptr getelementptr (i8, ptr @ruby_api_version, i64 4), align 4
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 1
  %771 = or disjoint i64 %770, 1
  %772 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %771) #20
  %773 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef 3) #20
  %774 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %14) #20
  %775 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %776 = load i64, ptr %775, align 8
  %777 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %776) #20
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 64
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, 7
  %782 = icmp eq i64 %781, 0
  %783 = icmp ne i64 %780, 0
  %.not4.i625 = and i1 %783, %782
  %.pre.i.i = inttoptr i64 %780 to ptr
  %.pre.i = load i64, ptr %.pre.i.i, align 8
  %784 = and i64 %.pre.i, 31
  %785 = icmp eq i64 %784, 5
  %or.cond.i626 = select i1 %.not4.i625, i1 %785, i1 false
  br i1 %or.cond.i626, label %rb_iseq_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %rbimpl_intern_const.exit618
  %786 = and i64 %.pre.i, 8192
  %.not.i.i.i.i = icmp eq i64 %786, 0
  br i1 %.not.i.i.i.i, label %789, label %787

787:                                              ; preds = %.critedge.i.i
  %788 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

789:                                              ; preds = %.critedge.i.i
  %790 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %791 = load ptr, ptr %790, align 8
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %789, %787
  %.0.i.i.i.i = phi ptr [ %788, %787 ], [ %791, %789 ]
  %792 = load i64, ptr %.0.i.i.i.i, align 8
  br label %rb_iseq_path.exit

rb_iseq_path.exit:                                ; preds = %rbimpl_intern_const.exit618, %RARRAY_AREF.exit.i.i
  %.021.i.i = phi i64 [ %792, %RARRAY_AREF.exit.i.i ], [ %780, %rbimpl_intern_const.exit618 ]
  %793 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %.021.i.i) #20
  %794 = load ptr, ptr %7, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 64
  %796 = load i64, ptr %795, align 8
  %797 = and i64 %796, 7
  %798 = icmp eq i64 %797, 0
  %799 = icmp ne i64 %796, 0
  %.not4.i627 = and i1 %799, %798
  %.pre.i.i628 = inttoptr i64 %796 to ptr
  %.pre.i629 = load i64, ptr %.pre.i.i628, align 8
  %800 = and i64 %.pre.i629, 31
  %801 = icmp eq i64 %800, 5
  %or.cond.i630 = select i1 %.not4.i627, i1 %801, i1 false
  br i1 %or.cond.i630, label %rb_iseq_realpath.exit, label %.critedge.i.i631

.critedge.i.i631:                                 ; preds = %rb_iseq_path.exit
  %802 = and i64 %.pre.i629, 8192
  %.not.i.i.i.i632 = icmp eq i64 %802, 0
  br i1 %.not.i.i.i.i632, label %805, label %803

803:                                              ; preds = %.critedge.i.i631
  %804 = getelementptr inbounds nuw i8, ptr %.pre.i.i628, i64 16
  br label %RARRAY_AREF.exit.i.i633

805:                                              ; preds = %.critedge.i.i631
  %806 = getelementptr inbounds nuw i8, ptr %.pre.i.i628, i64 32
  %807 = load ptr, ptr %806, align 8
  br label %RARRAY_AREF.exit.i.i633

RARRAY_AREF.exit.i.i633:                          ; preds = %805, %803
  %.0.i.i.i.i634 = phi ptr [ %804, %803 ], [ %807, %805 ]
  %808 = getelementptr i8, ptr %.0.i.i.i.i634, i64 8
  %809 = load i64, ptr %808, align 8
  br label %rb_iseq_realpath.exit

rb_iseq_realpath.exit:                            ; preds = %rb_iseq_path.exit, %RARRAY_AREF.exit.i.i633
  %.021.i.i635 = phi i64 [ %809, %RARRAY_AREF.exit.i.i633 ], [ %796, %rb_iseq_path.exit ]
  %810 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %.021.i.i635) #20
  %811 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %812 = load i32, ptr %811, align 8
  %813 = sext i32 %812 to i64
  %814 = shl nsw i64 %813, 1
  %815 = or disjoint i64 %814, 1
  %816 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %815) #20
  %817 = call i64 @rb_id2sym(i64 noundef %26) #20
  %818 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %817) #20
  %819 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %10) #20
  %820 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %11) #20
  %821 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %13) #20
  %822 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %526) #20
  ret i64 %9
}

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cdhash_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %obj_resurrect.exit, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %obj_resurrect.exit

12:                                               ; preds = %8
  %13 = load i64, ptr %9, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 31
  switch i32 %15, label %obj_resurrect.exit [
    i32 5, label %16
    i32 7, label %18
    i32 8, label %20
  ]

16:                                               ; preds = %12
  %17 = tail call i64 @rb_str_resurrect(i64 noundef %0) #20
  br label %obj_resurrect.exit

18:                                               ; preds = %12
  %19 = tail call i64 @rb_ary_resurrect(i64 noundef %0) #20
  br label %obj_resurrect.exit

20:                                               ; preds = %12
  %21 = tail call i64 @rb_hash_resurrect(i64 noundef %0) #20
  br label %obj_resurrect.exit

obj_resurrect.exit:                               ; preds = %3, %8, %12, %16, %18, %20
  %.0.i = phi i64 [ %0, %3 ], [ %0, %8 ], [ %0, %12 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  %22 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.0.i) #20
  %23 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %1) #20
  ret i32 0
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_mark_tbl(ptr noundef) #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #9

declare i64 @rb_iseq_eval(ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_ibf_dump(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

declare ptr @rb_iseq_ibf_load(i64 noundef) local_unnamed_addr #1

declare i64 @rb_iseq_ibf_load_extra_data(i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_parser_new() local_unnamed_addr #1

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_parser_set_script_lines(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_ast_dispose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @pm_options_line_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_io_path(i64 noundef) local_unnamed_addr #1

declare i64 @pm_load_parse_file(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @pm_parse_string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pm_parse_result_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_push_frame_fname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_vm_pop_frame(ptr noundef) local_unnamed_addr #1

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_parser_load_file(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_method(i64 noundef) local_unnamed_addr #1

declare ptr @rb_method_iseq(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }

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
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = distinct !{!57, !8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = !{i64 2156746182}
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
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = !{i64 2156725832}
!87 = !{ptr @rb_parser_compile_file_path, ptr @rb_parser_compile_string_path}
!88 = !{i64 2156726492}
!89 = !{i64 2156730954}
!90 = !{i64 2156731408}
!91 = !{i64 2156731570}
!92 = !{i64 2156730209}
!93 = !{i64 2156730655}
!94 = distinct !{ptr @iseq_add_local_tracepoint_i, ptr @iseq_remove_local_tracepoint_i, null}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = !{i64 2156771680}
!108 = !{i64 2156771846}
