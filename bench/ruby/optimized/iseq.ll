; ModuleID = 'bench/ruby/original/iseq.ll'
source_filename = "bench/ruby/original/iseq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.insn_data_struct = type { i32, i32, ptr, ptr }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.rb_data_type_struct = type { ptr, %struct.anon.36, ptr, ptr, i64 }
%struct.anon.36 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_compile_option_struct = type { i16, i32 }
%struct.pm_iseq_new_with_opt_data = type { ptr, ptr }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.trace_set_local_events_struct = type { i32, i64, i32, i32 }
%struct.trace_clear_local_events_struct = type { i64, i32 }
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, i32, %struct.anon.22, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.22 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.23, ptr }
%union.anon.23 = type { %struct.anon.27 }
%struct.anon.27 = type { %struct.pm_heredoc_lex_mode_t, ptr, ptr, i8 }
%struct.pm_heredoc_lex_mode_t = type { ptr, i64, i32, i32 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_options = type { ptr, ptr, %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8, i8, i8, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.pm_node = type { i16, i16, i32, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }

@rb_vm_max_insn_name_size = dso_local local_unnamed_addr constant i32 38, align 4
@rb_vm_insn_name_base = dso_local constant [3233 x i8] c"nop\00getlocal\00setlocal\00getblockparam\00setblockparam\00getblockparamproxy\00getspecial\00setspecial\00getinstancevariable\00setinstancevariable\00getclassvariable\00setclassvariable\00opt_getconstant_path\00getconstant\00setconstant\00getglobal\00setglobal\00putnil\00putself\00putobject\00putspecialobject\00putstring\00putchilledstring\00concatstrings\00anytostring\00toregexp\00intern\00newarray\00pushtoarraykwsplat\00duparray\00duphash\00expandarray\00concatarray\00concattoarray\00pushtoarray\00splatarray\00splatkw\00newhash\00newrange\00pop\00dup\00dupn\00swap\00opt_reverse\00topn\00setn\00adjuststack\00defined\00definedivar\00checkmatch\00checkkeyword\00checktype\00defineclass\00definemethod\00definesmethod\00send\00sendforward\00opt_send_without_block\00objtostring\00opt_ary_freeze\00opt_hash_freeze\00opt_str_freeze\00opt_nil_p\00opt_str_uminus\00opt_duparray_send\00opt_newarray_send\00invokesuper\00invokesuperforward\00invokeblock\00leave\00throw\00jump\00branchif\00branchunless\00branchnil\00once\00opt_case_dispatch\00opt_plus\00opt_minus\00opt_mult\00opt_div\00opt_mod\00opt_eq\00opt_neq\00opt_lt\00opt_le\00opt_gt\00opt_ge\00opt_ltlt\00opt_and\00opt_or\00opt_aref\00opt_aset\00opt_aset_with\00opt_aref_with\00opt_length\00opt_size\00opt_empty_p\00opt_succ\00opt_not\00opt_regexpmatch2\00invokebuiltin\00opt_invokebuiltin_delegate\00opt_invokebuiltin_delegate_leave\00getlocal_WC_0\00getlocal_WC_1\00setlocal_WC_0\00setlocal_WC_1\00putobject_INT2FIX_0_\00putobject_INT2FIX_1_\00trace_nop\00trace_getlocal\00trace_setlocal\00trace_getblockparam\00trace_setblockparam\00trace_getblockparamproxy\00trace_getspecial\00trace_setspecial\00trace_getinstancevariable\00trace_setinstancevariable\00trace_getclassvariable\00trace_setclassvariable\00trace_opt_getconstant_path\00trace_getconstant\00trace_setconstant\00trace_getglobal\00trace_setglobal\00trace_putnil\00trace_putself\00trace_putobject\00trace_putspecialobject\00trace_putstring\00trace_putchilledstring\00trace_concatstrings\00trace_anytostring\00trace_toregexp\00trace_intern\00trace_newarray\00trace_pushtoarraykwsplat\00trace_duparray\00trace_duphash\00trace_expandarray\00trace_concatarray\00trace_concattoarray\00trace_pushtoarray\00trace_splatarray\00trace_splatkw\00trace_newhash\00trace_newrange\00trace_pop\00trace_dup\00trace_dupn\00trace_swap\00trace_opt_reverse\00trace_topn\00trace_setn\00trace_adjuststack\00trace_defined\00trace_definedivar\00trace_checkmatch\00trace_checkkeyword\00trace_checktype\00trace_defineclass\00trace_definemethod\00trace_definesmethod\00trace_send\00trace_sendforward\00trace_opt_send_without_block\00trace_objtostring\00trace_opt_ary_freeze\00trace_opt_hash_freeze\00trace_opt_str_freeze\00trace_opt_nil_p\00trace_opt_str_uminus\00trace_opt_duparray_send\00trace_opt_newarray_send\00trace_invokesuper\00trace_invokesuperforward\00trace_invokeblock\00trace_leave\00trace_throw\00trace_jump\00trace_branchif\00trace_branchunless\00trace_branchnil\00trace_once\00trace_opt_case_dispatch\00trace_opt_plus\00trace_opt_minus\00trace_opt_mult\00trace_opt_div\00trace_opt_mod\00trace_opt_eq\00trace_opt_neq\00trace_opt_lt\00trace_opt_le\00trace_opt_gt\00trace_opt_ge\00trace_opt_ltlt\00trace_opt_and\00trace_opt_or\00trace_opt_aref\00trace_opt_aset\00trace_opt_aset_with\00trace_opt_aref_with\00trace_opt_length\00trace_opt_size\00trace_opt_empty_p\00trace_opt_succ\00trace_opt_not\00trace_opt_regexpmatch2\00trace_invokebuiltin\00trace_opt_invokebuiltin_delegate\00trace_opt_invokebuiltin_delegate_leave\00trace_getlocal_WC_0\00trace_getlocal_WC_1\00trace_setlocal_WC_0\00trace_setlocal_WC_1\00trace_putobject_INT2FIX_0_\00trace_putobject_INT2FIX_1_\00\00", align 16
@rb_vm_insn_name_offset = dso_local local_unnamed_addr constant [220 x i16] [i16 0, i16 4, i16 13, i16 22, i16 36, i16 50, i16 69, i16 80, i16 91, i16 111, i16 131, i16 148, i16 165, i16 186, i16 198, i16 210, i16 220, i16 230, i16 237, i16 245, i16 255, i16 272, i16 282, i16 299, i16 313, i16 325, i16 334, i16 341, i16 350, i16 369, i16 378, i16 386, i16 398, i16 410, i16 424, i16 436, i16 447, i16 455, i16 463, i16 472, i16 476, i16 480, i16 485, i16 490, i16 502, i16 507, i16 512, i16 524, i16 532, i16 544, i16 555, i16 568, i16 578, i16 590, i16 603, i16 617, i16 622, i16 634, i16 657, i16 669, i16 684, i16 700, i16 715, i16 725, i16 740, i16 758, i16 776, i16 788, i16 807, i16 819, i16 825, i16 831, i16 836, i16 845, i16 858, i16 868, i16 873, i16 891, i16 900, i16 910, i16 919, i16 927, i16 935, i16 942, i16 950, i16 957, i16 964, i16 971, i16 978, i16 987, i16 995, i16 1002, i16 1011, i16 1020, i16 1034, i16 1048, i16 1059, i16 1068, i16 1080, i16 1089, i16 1097, i16 1114, i16 1128, i16 1155, i16 1188, i16 1202, i16 1216, i16 1230, i16 1244, i16 1265, i16 1286, i16 1296, i16 1311, i16 1326, i16 1346, i16 1366, i16 1391, i16 1408, i16 1425, i16 1451, i16 1477, i16 1500, i16 1523, i16 1550, i16 1568, i16 1586, i16 1602, i16 1618, i16 1631, i16 1645, i16 1661, i16 1684, i16 1700, i16 1723, i16 1743, i16 1761, i16 1776, i16 1789, i16 1804, i16 1829, i16 1844, i16 1858, i16 1876, i16 1894, i16 1914, i16 1932, i16 1949, i16 1963, i16 1977, i16 1992, i16 2002, i16 2012, i16 2023, i16 2034, i16 2052, i16 2063, i16 2074, i16 2092, i16 2106, i16 2124, i16 2141, i16 2160, i16 2176, i16 2194, i16 2213, i16 2233, i16 2244, i16 2262, i16 2291, i16 2309, i16 2330, i16 2352, i16 2373, i16 2389, i16 2410, i16 2434, i16 2458, i16 2476, i16 2501, i16 2519, i16 2531, i16 2543, i16 2554, i16 2569, i16 2588, i16 2604, i16 2615, i16 2639, i16 2654, i16 2670, i16 2685, i16 2699, i16 2713, i16 2726, i16 2740, i16 2753, i16 2766, i16 2779, i16 2792, i16 2807, i16 2821, i16 2834, i16 2849, i16 2864, i16 2884, i16 2904, i16 2921, i16 2936, i16 2954, i16 2969, i16 2983, i16 3006, i16 3026, i16 3059, i16 3098, i16 3118, i16 3138, i16 3158, i16 3178, i16 3205], align 16
@rb_vm_insn_len_info = dso_local local_unnamed_addr constant [220 x i8] c"\01\03\03\03\03\03\03\02\03\03\03\03\02\02\02\02\02\01\01\02\02\02\02\02\01\03\01\02\01\02\02\03\01\01\02\02\01\02\02\01\01\02\01\02\02\02\02\04\04\02\03\02\04\03\03\03\03\02\02\03\03\03\02\03\04\03\03\03\02\01\02\02\02\02\02\03\03\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\03\03\02\02\02\02\02\02\02\03\03\02\02\02\02\01\01\01\03\03\03\03\03\03\02\03\03\03\03\02\02\02\02\02\01\01\02\02\02\02\02\01\03\01\02\01\02\02\03\01\01\02\02\01\02\02\01\01\02\01\02\02\02\02\04\04\02\03\02\04\03\03\03\03\02\02\03\03\03\02\03\04\03\03\03\02\01\02\02\02\02\02\03\03\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\03\03\02\02\02\02\02\02\02\03\03\02\02\02\02\01\01", align 16
@rb_vm_insn_op_base = dso_local local_unnamed_addr constant [489 x i8] c"\00LN\00LN\00LN\00LN\00LN\00NN\00N\00IA\00IA\00IJ\00IJ\00K\00I\00I\00I\00I\00\00\00V\00N\00V\00V\00N\00\00NN\00\00N\00\00V\00V\00NN\00\00\00N\00V\00\00N\00N\00\00\00N\00\00N\00N\00N\00N\00NVV\00IAV\00N\00LL\00N\00ISN\00IS\00IS\00CS\00CS\00C\00C\00VC\00VC\00VC\00C\00VC\00VIN\00NN\00CS\00CS\00C\00\00N\00O\00O\00O\00O\00ST\00HO\00C\00C\00C\00C\00C\00C\00CC\00C\00C\00C\00C\00C\00C\00C\00C\00C\00VC\00VC\00C\00C\00C\00C\00C\00C\00R\00RN\00RN\00L\00L\00L\00L\00\00\00\00LN\00LN\00LN\00LN\00LN\00NN\00N\00IA\00IA\00IJ\00IJ\00K\00I\00I\00I\00I\00\00\00V\00N\00V\00V\00N\00\00NN\00\00N\00\00V\00V\00NN\00\00\00N\00V\00\00N\00N\00\00\00N\00\00N\00N\00N\00N\00NVV\00IAV\00N\00LL\00N\00ISN\00IS\00IS\00CS\00CS\00C\00C\00VC\00VC\00VC\00C\00VC\00VIN\00NN\00CS\00CS\00C\00\00N\00O\00O\00O\00O\00ST\00HO\00C\00C\00C\00C\00C\00C\00CC\00C\00C\00C\00C\00C\00C\00C\00C\00C\00VC\00VC\00C\00C\00C\00C\00C\00C\00R\00RN\00RN\00L\00L\00L\00L\00\00\00\00", align 16
@rb_vm_insn_op_offset = dso_local local_unnamed_addr constant [220 x i16] [i16 0, i16 1, i16 4, i16 7, i16 10, i16 13, i16 16, i16 19, i16 21, i16 24, i16 27, i16 30, i16 33, i16 35, i16 37, i16 39, i16 41, i16 43, i16 44, i16 45, i16 47, i16 49, i16 51, i16 53, i16 55, i16 56, i16 59, i16 60, i16 62, i16 63, i16 65, i16 67, i16 70, i16 71, i16 72, i16 74, i16 76, i16 77, i16 79, i16 81, i16 82, i16 83, i16 85, i16 86, i16 88, i16 90, i16 92, i16 94, i16 98, i16 102, i16 104, i16 107, i16 109, i16 113, i16 116, i16 119, i16 122, i16 125, i16 127, i16 129, i16 132, i16 135, i16 138, i16 140, i16 143, i16 147, i16 150, i16 153, i16 156, i16 158, i16 159, i16 161, i16 163, i16 165, i16 167, i16 169, i16 172, i16 175, i16 177, i16 179, i16 181, i16 183, i16 185, i16 187, i16 190, i16 192, i16 194, i16 196, i16 198, i16 200, i16 202, i16 204, i16 206, i16 208, i16 211, i16 214, i16 216, i16 218, i16 220, i16 222, i16 224, i16 226, i16 228, i16 231, i16 234, i16 236, i16 238, i16 240, i16 242, i16 243, i16 244, i16 245, i16 248, i16 251, i16 254, i16 257, i16 260, i16 263, i16 265, i16 268, i16 271, i16 274, i16 277, i16 279, i16 281, i16 283, i16 285, i16 287, i16 288, i16 289, i16 291, i16 293, i16 295, i16 297, i16 299, i16 300, i16 303, i16 304, i16 306, i16 307, i16 309, i16 311, i16 314, i16 315, i16 316, i16 318, i16 320, i16 321, i16 323, i16 325, i16 326, i16 327, i16 329, i16 330, i16 332, i16 334, i16 336, i16 338, i16 342, i16 346, i16 348, i16 351, i16 353, i16 357, i16 360, i16 363, i16 366, i16 369, i16 371, i16 373, i16 376, i16 379, i16 382, i16 384, i16 387, i16 391, i16 394, i16 397, i16 400, i16 402, i16 403, i16 405, i16 407, i16 409, i16 411, i16 413, i16 416, i16 419, i16 421, i16 423, i16 425, i16 427, i16 429, i16 431, i16 434, i16 436, i16 438, i16 440, i16 442, i16 444, i16 446, i16 448, i16 450, i16 452, i16 455, i16 458, i16 460, i16 462, i16 464, i16 466, i16 468, i16 470, i16 472, i16 475, i16 478, i16 480, i16 482, i16 484, i16 486, i16 487], align 16
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
@rb_iseq_parameters.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@rb_iseq_parameters.rbimpl_id.59 = internal unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@rb_iseq_parameters.rbimpl_id.61 = internal unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@rb_iseq_parameters.rbimpl_id.63 = internal unnamed_addr global i64 0, align 8
@.str.64 = private unnamed_addr constant [8 x i8] c"keyrest\00", align 1
@rb_iseq_parameters.rbimpl_id.65 = internal unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@rb_iseq_parameters.rbimpl_id.67 = internal unnamed_addr global i64 0, align 8
@rb_iseq_parameters.rbimpl_id.68 = internal unnamed_addr global i64 0, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@rb_iseq_parameters.rbimpl_id.70 = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [7 x i8] c"keyreq\00", align 1
@rb_iseq_parameters.rbimpl_id.72 = internal unnamed_addr global i64 0, align 8
@.str.73 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@rb_iseq_parameters.rbimpl_id.74 = internal unnamed_addr global i64 0, align 8
@rb_iseq_parameters.rbimpl_id.75 = internal unnamed_addr global i64 0, align 8
@rb_iseq_defined_string.expr_names = internal constant [14 x [18 x i8]] [[18 x i8] c"nil\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"instance-variable\00", [18 x i8] c"local-variable\00\00\00\00", [18 x i8] c"global-variable\00\00\00", [18 x i8] c"class variable\00\00\00\00", [18 x i8] c"constant\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"method\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"yield\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"super\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"self\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"true\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"false\00\00\00\00\00\00\00\00\00\00\00\00\00", [18 x i8] c"assignment\00\00\00\00\00\00\00\00", [18 x i8] c"expression\00\00\00\00\00\00\00\00"], align 16
@.str.76 = private unnamed_addr constant [24 x i8] c"unknown defined type %d\00", align 1
@encoded_insn_data = internal unnamed_addr global ptr null, align 8
@insn_data = internal global [110 x %struct.insn_data_struct] zeroinitializer, align 16
@.str.77 = private unnamed_addr constant [47 x i8] c"rb_vm_insn_addr2insn: invalid insn address: %p\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"rb_vm_insn_addr2opcode: invalid insn address: %p\00", align 1
@rb_cRubyVM = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [20 x i8] c"InstructionSequence\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [32 x i8] c"too large iseq_catch_table - %d\00", align 1
@COMPILE_OPTION_DEFAULT = internal global { i8, i8, [2 x i8], i32 } { i8 -37, i8 2, [2 x i8] zeroinitializer, i32 0 }, align 8
@COMPILE_OPTION_FALSE = internal constant { i8, i8, [2 x i8], i32 } { i8 -64, i8 0, [2 x i8] zeroinitializer, i32 0 }, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@rb_eSyntaxError = external local_unnamed_addr global i64, align 8
@.str.110 = private unnamed_addr constant [14 x i8] c"compile error\00", align 1
@finish_iseq_build.rbimpl_id = internal global i64 0, align 8
@.str.111 = private unnamed_addr constant [14 x i8] c"set_backtrace\00", align 1
@iseq_translate.rbimpl_id = internal unnamed_addr global i64 0, align 8
@iseq_translate.rbimpl_id.112 = internal unnamed_addr global i64 0, align 8
@__const.iseq_load.tmp_loc = private unnamed_addr constant %struct.rb_code_location_struct { %struct.rb_code_position_struct zeroinitializer, %struct.rb_code_position_struct { i32 -1, i32 -1 } }, align 4
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.113 = private unnamed_addr constant [24 x i8] c"unsupported type: :%li\0B\00", align 1
@iseq_load.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.114 = private unnamed_addr constant [8 x i8] c"node_id\00", align 1
@iseq_load.rbimpl_id.115 = internal unnamed_addr global i64 0, align 8
@.str.116 = private unnamed_addr constant [14 x i8] c"code_location\00", align 1
@iseq_load.rbimpl_id.117 = internal unnamed_addr global i64 0, align 8
@.str.118 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@iseq_load.rbimpl_id.119 = internal unnamed_addr global i64 0, align 8
@.str.120 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@iseq_type_from_sym.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.121 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@iseq_type_from_sym.rbimpl_id.122 = internal unnamed_addr global i64 0, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@iseq_type_from_sym.rbimpl_id.124 = internal unnamed_addr global i64 0, align 8
@iseq_type_from_sym.rbimpl_id.125 = internal unnamed_addr global i64 0, align 8
@.str.126 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@iseq_type_from_sym.rbimpl_id.127 = internal unnamed_addr global i64 0, align 8
@.str.128 = private unnamed_addr constant [7 x i8] c"rescue\00", align 1
@iseq_type_from_sym.rbimpl_id.129 = internal unnamed_addr global i64 0, align 8
@.str.130 = private unnamed_addr constant [7 x i8] c"ensure\00", align 1
@iseq_type_from_sym.rbimpl_id.131 = internal unnamed_addr global i64 0, align 8
@iseq_type_from_sym.rbimpl_id.132 = internal unnamed_addr global i64 0, align 8
@.str.133 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@iseq_type_from_sym.rbimpl_id.134 = internal unnamed_addr global i64 0, align 8
@.str.135 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"Compile option must be Hash/true/false/nil\00", align 1
@set_compile_option_from_hash.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.137 = private unnamed_addr constant [19 x i8] c"inline_const_cache\00", align 1
@set_compile_option_from_hash.rbimpl_id.138 = internal unnamed_addr global i64 0, align 8
@.str.139 = private unnamed_addr constant [22 x i8] c"peephole_optimization\00", align 1
@set_compile_option_from_hash.rbimpl_id.140 = internal unnamed_addr global i64 0, align 8
@.str.141 = private unnamed_addr constant [22 x i8] c"tailcall_optimization\00", align 1
@set_compile_option_from_hash.rbimpl_id.142 = internal unnamed_addr global i64 0, align 8
@.str.143 = private unnamed_addr constant [24 x i8] c"specialized_instruction\00", align 1
@set_compile_option_from_hash.rbimpl_id.144 = internal unnamed_addr global i64 0, align 8
@.str.145 = private unnamed_addr constant [21 x i8] c"operands_unification\00", align 1
@set_compile_option_from_hash.rbimpl_id.146 = internal unnamed_addr global i64 0, align 8
@.str.147 = private unnamed_addr constant [25 x i8] c"instructions_unification\00", align 1
@set_compile_option_from_hash.rbimpl_id.148 = internal unnamed_addr global i64 0, align 8
@.str.149 = private unnamed_addr constant [22 x i8] c"frozen_string_literal\00", align 1
@set_compile_option_from_hash.rbimpl_id.150 = internal unnamed_addr global i64 0, align 8
@.str.151 = private unnamed_addr constant [28 x i8] c"debug_frozen_string_literal\00", align 1
@set_compile_option_from_hash.rbimpl_id.152 = internal unnamed_addr global i64 0, align 8
@.str.153 = private unnamed_addr constant [17 x i8] c"coverage_enabled\00", align 1
@set_compile_option_from_hash.rbimpl_id.154 = internal unnamed_addr global i64 0, align 8
@.str.155 = private unnamed_addr constant [12 x i8] c"debug_level\00", align 1
@iseqw_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.157, %struct.anon.36 { ptr @iseqw_mark, ptr inttoptr (i64 -1 to ptr), ptr @iseqw_memsize, ptr @iseqw_ref_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.156 = private unnamed_addr constant [32 x i8] c"wrong iseq wrapper: %li\0B for %p\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"T_IMEMO/iseq\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"uninitialized InstructionSequence\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"@%d\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
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
@iseq_type_id.rbimpl_id.192 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.193 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.194 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.195 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.196 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.197 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.198 = internal unnamed_addr global i64 0, align 8
@iseq_type_id.rbimpl_id.199 = internal unnamed_addr global i64 0, align 8
@.str.200 = private unnamed_addr constant [26 x i8] c"unsupported iseq type: %d\00", align 1
@.str.201 = private unnamed_addr constant [43 x i8] c"trace_instrument: invalid insn address: %p\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"#<%li\0B: uninitialized>\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"<%li\0B:%li\0B@%li\0B:%d>\00", align 1
@iseq_data_to_ary.insn_syms = internal unnamed_addr global [110 x i64] zeroinitializer, align 16
@label_wrapper = internal constant %struct.rb_data_type_struct { ptr @.str.275, %struct.anon.36 { ptr @rb_mark_tbl, ptr @rb_st_free_table, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@iseq_data_to_ary.rbimpl_id.204 = internal unnamed_addr global i64 0, align 8
@.str.205 = private unnamed_addr constant [10 x i8] c"#arg_rest\00", align 1
@iseq_data_to_ary.rbimpl_id.206 = internal unnamed_addr global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.207 = internal unnamed_addr global i64 0, align 8
@.str.208 = private unnamed_addr constant [9 x i8] c"lead_num\00", align 1
@iseq_data_to_ary.rbimpl_id.209 = internal unnamed_addr global i64 0, align 8
@.str.210 = private unnamed_addr constant [9 x i8] c"post_num\00", align 1
@iseq_data_to_ary.rbimpl_id.211 = internal unnamed_addr global i64 0, align 8
@.str.212 = private unnamed_addr constant [11 x i8] c"post_start\00", align 1
@iseq_data_to_ary.rbimpl_id.213 = internal unnamed_addr global i64 0, align 8
@.str.214 = private unnamed_addr constant [11 x i8] c"rest_start\00", align 1
@iseq_data_to_ary.rbimpl_id.215 = internal unnamed_addr global i64 0, align 8
@.str.216 = private unnamed_addr constant [12 x i8] c"block_start\00", align 1
@iseq_data_to_ary.rbimpl_id.217 = internal unnamed_addr global i64 0, align 8
@.str.218 = private unnamed_addr constant [7 x i8] c"kwbits\00", align 1
@iseq_data_to_ary.rbimpl_id.219 = internal unnamed_addr global i64 0, align 8
@.str.220 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@iseq_data_to_ary.rbimpl_id.221 = internal unnamed_addr global i64 0, align 8
@.str.222 = private unnamed_addr constant [7 x i8] c"kwrest\00", align 1
@iseq_data_to_ary.rbimpl_id.223 = internal unnamed_addr global i64 0, align 8
@.str.224 = private unnamed_addr constant [17 x i8] c"ambiguous_param0\00", align 1
@iseq_data_to_ary.rbimpl_id.225 = internal unnamed_addr global i64 0, align 8
@.str.226 = private unnamed_addr constant [10 x i8] c"use_block\00", align 1
@iseq_data_to_ary.rbimpl_id.227 = internal unnamed_addr global i64 0, align 8
@.str.228 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@iseq_data_to_ary.rbimpl_id.229 = internal unnamed_addr global i64 0, align 8
@.str.230 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@iseq_data_to_ary.rbimpl_id.231 = internal unnamed_addr global i64 0, align 8
@.str.232 = private unnamed_addr constant [7 x i8] c"kw_arg\00", align 1
@iseq_data_to_ary.rbimpl_id.233 = internal unnamed_addr global i64 0, align 8
@.str.234 = private unnamed_addr constant [10 x i8] c"orig_argc\00", align 1
@iseq_data_to_ary.rbimpl_id.235 = internal unnamed_addr global i64 0, align 8
@.str.236 = private unnamed_addr constant [9 x i8] c"func_ptr\00", align 1
@iseq_data_to_ary.rbimpl_id.237 = internal unnamed_addr global i64 0, align 8
@.str.238 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@iseq_data_to_ary.rbimpl_id.239 = internal unnamed_addr global i64 0, align 8
@.str.240 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@iseq_data_to_ary.rbimpl_id.241 = internal unnamed_addr global i64 0, align 8
@.str.242 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"unknown operand: %c\00", align 1
@iseq_data_to_ary.rbimpl_id.244 = internal unnamed_addr global i64 0, align 8
@.str.245 = private unnamed_addr constant [16 x i8] c"RUBY_EVENT_LINE\00", align 1
@iseq_data_to_ary.rbimpl_id.246 = internal unnamed_addr global i64 0, align 8
@.str.247 = private unnamed_addr constant [17 x i8] c"RUBY_EVENT_CLASS\00", align 1
@iseq_data_to_ary.rbimpl_id.248 = internal unnamed_addr global i64 0, align 8
@.str.249 = private unnamed_addr constant [15 x i8] c"RUBY_EVENT_END\00", align 1
@iseq_data_to_ary.rbimpl_id.250 = internal unnamed_addr global i64 0, align 8
@.str.251 = private unnamed_addr constant [16 x i8] c"RUBY_EVENT_CALL\00", align 1
@iseq_data_to_ary.rbimpl_id.252 = internal unnamed_addr global i64 0, align 8
@.str.253 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_RETURN\00", align 1
@iseq_data_to_ary.rbimpl_id.254 = internal unnamed_addr global i64 0, align 8
@.str.255 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_B_CALL\00", align 1
@iseq_data_to_ary.rbimpl_id.256 = internal unnamed_addr global i64 0, align 8
@.str.257 = private unnamed_addr constant [20 x i8] c"RUBY_EVENT_B_RETURN\00", align 1
@iseq_data_to_ary.rbimpl_id.258 = internal unnamed_addr global i64 0, align 8
@.str.259 = private unnamed_addr constant [18 x i8] c"RUBY_EVENT_RESCUE\00", align 1
@iseq_data_to_ary.rbimpl_id.260 = internal unnamed_addr global i64 0, align 8
@.str.261 = private unnamed_addr constant [9 x i8] c"arg_size\00", align 1
@iseq_data_to_ary.rbimpl_id.262 = internal unnamed_addr global i64 0, align 8
@.str.263 = private unnamed_addr constant [11 x i8] c"local_size\00", align 1
@iseq_data_to_ary.rbimpl_id.264 = internal unnamed_addr global i64 0, align 8
@.str.265 = private unnamed_addr constant [10 x i8] c"stack_max\00", align 1
@iseq_data_to_ary.rbimpl_id.266 = internal unnamed_addr global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.267 = internal unnamed_addr global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.268 = internal unnamed_addr global i64 0, align 8
@.str.269 = private unnamed_addr constant [9 x i8] c"node_ids\00", align 1
@iseq_data_to_ary.rbimpl_id.270 = internal unnamed_addr global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.271 = internal unnamed_addr global i64 0, align 8
@iseq_data_to_ary.rbimpl_id.272 = internal unnamed_addr global i64 0, align 8
@.str.273 = private unnamed_addr constant [8 x i8] c"parse.y\00", align 1
@.str.274 = private unnamed_addr constant [41 x i8] c"YARVInstructionSequence/SimpleDataFormat\00", align 1
@ruby_api_version = external local_unnamed_addr constant [0 x i32], align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"label_wrapper\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"label_%lu\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"Wrong op type\00", align 1
@exception_type2symbol.rbimpl_id = internal unnamed_addr global i64 0, align 8
@exception_type2symbol.rbimpl_id.278 = internal unnamed_addr global i64 0, align 8
@exception_type2symbol.rbimpl_id.279 = internal unnamed_addr global i64 0, align 8
@exception_type2symbol.rbimpl_id.280 = internal unnamed_addr global i64 0, align 8
@exception_type2symbol.rbimpl_id.281 = internal unnamed_addr global i64 0, align 8
@exception_type2symbol.rbimpl_id.282 = internal unnamed_addr global i64 0, align 8
@.str.283 = private unnamed_addr constant [27 x i8] c"unknown exception type: %d\00", align 1
@push_event_info.rbimpl_id = internal unnamed_addr global i64 0, align 8
@push_event_info.rbimpl_id.284 = internal unnamed_addr global i64 0, align 8
@.str.285 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@push_event_info.rbimpl_id.286 = internal unnamed_addr global i64 0, align 8
@.str.287 = private unnamed_addr constant [7 x i8] c"b_call\00", align 1
@push_event_info.rbimpl_id.288 = internal unnamed_addr global i64 0, align 8
@.str.289 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@push_event_info.rbimpl_id.290 = internal unnamed_addr global i64 0, align 8
@.str.291 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@push_event_info.rbimpl_id.292 = internal unnamed_addr global i64 0, align 8
@.str.293 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@push_event_info.rbimpl_id.294 = internal unnamed_addr global i64 0, align 8
@.str.295 = private unnamed_addr constant [9 x i8] c"b_return\00", align 1
@push_event_info.rbimpl_id.296 = internal unnamed_addr global i64 0, align 8
@.str.299 = private unnamed_addr constant [11 x i8] c"<compiled>\00", align 1
@.str.300 = private unnamed_addr constant [62 x i8] c"pm_iseq_compile_with_option: invalid frozen_string_literal=%d\00", align 1
@ruby_vm_keep_script_lines = external local_unnamed_addr global i8, align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.301 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@make_compile_option_value.rbimpl_id = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.302 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.303 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.304 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.305 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.306 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.307 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.308 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.309 = internal unnamed_addr global i64 0, align 8
@make_compile_option_value.rbimpl_id.310 = internal unnamed_addr global i64 0, align 8
@switch.table.iseq_type_id = private unnamed_addr constant [9 x ptr] [ptr @iseq_type_id.id_top, ptr @iseq_type_id.id_method, ptr @iseq_type_id.id_block, ptr @iseq_type_id.id_class, ptr @iseq_type_id.id_rescue, ptr @iseq_type_id.id_ensure, ptr @iseq_type_id.id_eval, ptr @iseq_type_id.id_main, ptr @iseq_type_id.id_plain], align 8
@switch.table.rb_iseq_disasm_recursive = private unnamed_addr constant [11 x ptr] [ptr @.str.128, ptr poison, ptr @.str.130, ptr poison, ptr @.str.186, ptr poison, ptr @.str.187, ptr poison, ptr @.str.188, ptr poison, ptr @.str.189], align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %139, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %iseq_clear_ic_references.exit, label %.preheader23.i

.preheader23.i:                                   ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %.not25.i = icmp eq i32 %11, 0
  br i1 %.not25.i, label %iseq_clear_ic_references.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader23.i, %55
  %12 = phi ptr [ %56, %55 ], [ %6, %.preheader23.i ]
  %.024.i = phi i32 [ %57, %55 ], [ 0, %.preheader23.i ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = add i32 %16, %.024.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = add i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = add i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %29 = ptrtoint ptr %25 to i64
  br label %30

30:                                               ; preds = %53, %.preheader.i
  %.019.i = phi i32 [ %54, %53 ], [ 0, %.preheader.i ]
  %31 = sext i32 %.019.i to i64
  %32 = getelementptr [8 x i8], ptr %27, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !42
  switch i64 %33, label %35 [
    i64 0, label %34
    i64 153, label %53
  ]

34:                                               ; preds = %30
  call void @ruby_xfree(ptr noundef nonnull %27) #21
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !7
  br label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1368
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = call i32 @rb_id_table_lookup(ptr noundef %38, i64 noundef range(i64 1, 0) %33, ptr noundef nonnull %2) #21
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %remove_from_constant_cache.exit.i, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %2, align 8, !tbaa !42
  %42 = inttoptr i64 %41 to ptr
  %43 = call i32 @rb_st_delete(ptr noundef %42, ptr noundef nonnull %3, ptr noundef null) #21
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !66
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %remove_from_constant_cache.exit.i

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 1376
  %49 = load i64, ptr %48, align 8, !tbaa !70
  %.not9.i.i = icmp eq i64 %33, %49
  br i1 %.not9.i.i, label %remove_from_constant_cache.exit.i, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %37, align 8, !tbaa !45
  %52 = call i32 @rb_id_table_delete(ptr noundef %51, i64 noundef range(i64 1, 0) %33) #21
  call void @rb_st_free_table(ptr noundef nonnull %42) #21
  br label %remove_from_constant_cache.exit.i

remove_from_constant_cache.exit.i:                ; preds = %50, %47, %40, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

53:                                               ; preds = %remove_from_constant_cache.exit.i, %30
  %54 = add i32 %.019.i, 1
  br label %30, !llvm.loop !71

55:                                               ; preds = %34, %.lr.ph.i
  %56 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %34 ]
  %57 = add nuw i32 %.024.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 236
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %.lr.ph.i, label %iseq_clear_ic_references.exit, !llvm.loop !73

iseq_clear_ic_references.exit:                    ; preds = %55, %7, %.preheader23.i
  %61 = phi ptr [ %6, %.preheader23.i ], [ %6, %7 ], [ %56, %55 ]
  call void @rb_yjit_iseq_free(ptr noundef nonnull %0) #21
  %62 = load i64, ptr %0, align 8, !tbaa !74
  %63 = and i64 %62, 524288
  %.not45 = icmp eq i64 %63, 0
  br i1 %.not45, label %67, label %64

64:                                               ; preds = %iseq_clear_ic_references.exit
  %65 = load i64, ptr @rb_yjit_live_iseq_count, align 8, !tbaa !42
  %66 = add i64 %65, -1
  store i64 %66, ptr @rb_yjit_live_iseq_count, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %64, %iseq_clear_ic_references.exit
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  call void @ruby_xfree(ptr noundef %69) #21
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  call void @ruby_xfree(ptr noundef %71) #21
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  call void @ruby_xfree(ptr noundef %73) #21
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  call void @ruby_xfree(ptr noundef %75) #21
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  call void @ruby_xfree(ptr noundef %77) #21
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  call void @ruby_xfree(ptr noundef %79) #21
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  call void @ruby_xfree(ptr noundef %81) #21
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  call void @ruby_xfree(ptr noundef %83) #21
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !83
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %91

87:                                               ; preds = %67
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 272
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %.not46 = icmp eq ptr %89, null
  br i1 %.not46, label %91, label %90

90:                                               ; preds = %87
  call void @ruby_xfree(ptr noundef nonnull %89) #21
  br label %91

91:                                               ; preds = %90, %87, %67
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  call void @ruby_xfree(ptr noundef %93) #21
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %.not47 = icmp eq ptr %95, null
  br i1 %.not47, label %115, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !90
  %103 = load i32, ptr %95, align 8, !tbaa !91
  %104 = sub i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr [8 x i8], ptr %100, i64 %105
  %.not48 = icmp eq ptr %98, %106
  br i1 %.not48, label %108, label %107

107:                                              ; preds = %96
  call void @ruby_xfree(ptr noundef %98) #21
  %.pre = load ptr, ptr %94, align 8, !tbaa !86
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi ptr [ %.pre, %107 ], [ %95, %96 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  %.not49 = icmp eq ptr %111, null
  br i1 %.not49, label %113, label %112

112:                                              ; preds = %108
  call void @ruby_xfree(ptr noundef nonnull %111) #21
  %.pre58 = load ptr, ptr %94, align 8, !tbaa !86
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %.pre58, %112 ], [ %109, %108 ]
  call void @ruby_xfree(ptr noundef %114) #21
  br label %115

115:                                              ; preds = %113, %91
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %.not50 = icmp eq ptr %117, @rb_iseq_shared_exc_local_tbl
  br i1 %.not50, label %119, label %118, !prof !93

118:                                              ; preds = %115
  call void @ruby_xfree(ptr noundef %117) #21
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i64, ptr %0, align 8, !tbaa !94
  %121 = and i64 %120, 262144
  %.not.i53 = icmp eq i64 %121, 0
  br i1 %.not.i53, label %compile_data_free.exit, label %ISEQ_COMPILE_DATA.exit

ISEQ_COMPILE_DATA.exit:                           ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %.not.i54 = icmp eq ptr %123, null
  br i1 %.not.i54, label %compile_data_free.exit, label %124

124:                                              ; preds = %ISEQ_COMPILE_DATA.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !95
  %.not4.i.i = icmp eq ptr %126, null
  br i1 %.not4.i.i, label %free_arena.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %127, %.lr.ph.i.i ], [ %126, %124 ]
  %127 = load ptr, ptr %.05.i.i, align 8, !tbaa !103
  call void @ruby_xfree(ptr noundef nonnull %.05.i.i) #21
  %.not.i.i55 = icmp eq ptr %127, null
  br i1 %.not.i.i55, label %free_arena.exit.i, label %.lr.ph.i.i, !llvm.loop !104

free_arena.exit.i:                                ; preds = %.lr.ph.i.i, %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !105
  %.not4.i8.i = icmp eq ptr %129, null
  br i1 %.not4.i8.i, label %free_arena.exit12.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %free_arena.exit.i, %.lr.ph.i9.i
  %.05.i10.i = phi ptr [ %130, %.lr.ph.i9.i ], [ %129, %free_arena.exit.i ]
  %130 = load ptr, ptr %.05.i10.i, align 8, !tbaa !103
  call void @ruby_xfree(ptr noundef nonnull %.05.i10.i) #21
  %.not.i11.i = icmp eq ptr %130, null
  br i1 %.not.i11.i, label %free_arena.exit12.i, label %.lr.ph.i9.i, !llvm.loop !104

free_arena.exit12.i:                              ; preds = %.lr.ph.i9.i, %free_arena.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %132 = load ptr, ptr %131, align 8, !tbaa !106
  %.not7.i = icmp eq ptr %132, null
  br i1 %.not7.i, label %134, label %133

133:                                              ; preds = %free_arena.exit12.i
  call void @rb_id_table_free(ptr noundef nonnull %132) #21
  br label %134

134:                                              ; preds = %133, %free_arena.exit12.i
  call void @ruby_xfree(ptr noundef nonnull %123) #21
  br label %compile_data_free.exit

compile_data_free.exit:                           ; preds = %119, %ISEQ_COMPILE_DATA.exit, %134
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 280
  %136 = load ptr, ptr %135, align 8, !tbaa !107
  %.not51 = icmp eq ptr %136, null
  br i1 %.not51, label %138, label %137

137:                                              ; preds = %compile_data_free.exit
  call void @rb_id_table_free(ptr noundef nonnull %136) #21
  br label %138

138:                                              ; preds = %137, %compile_data_free.exit
  call void @ruby_xfree(ptr noundef nonnull %61) #21
  br label %139

139:                                              ; preds = %4, %138
  %140 = load i64, ptr %0, align 8, !tbaa !74
  %141 = and i64 %140, 393216
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !84
  %.not52 = icmp eq ptr %145, null
  br i1 %.not52, label %.critedge, label %146

146:                                              ; preds = %143
  call void @rb_hook_list_free(ptr noundef nonnull %145) #21
  br label %.critedge

.critedge:                                        ; preds = %1, %146, %143, %139
  ret void
}

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
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %254, label %13

13:                                               ; preds = %2
  br i1 %1, label %14, label %16

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %12, i64 224
  %.val.val = load ptr, ptr %15, align 8, !tbaa !85
  br label %16

16:                                               ; preds = %13, %14
  %17 = phi ptr [ %.val.val, %14 ], [ null, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.loopexit.i, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = zext i32 %26 to i64
  %28 = getelementptr [16 x i8], ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %.not17.i = icmp eq i32 %30, 0
  br i1 %.not17.i, label %.preheader5.i, label %.lr.ph.i

.preheader5.i:                                    ; preds = %37, %24
  %.0.lcssa.i = phi ptr [ %28, %24 ], [ %40, %37 ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %.not18.i = icmp eq i32 %32, 0
  br i1 %.not18.i, label %.preheader4.i, label %.lr.ph10.i

.lr.ph.i:                                         ; preds = %24, %37
  %33 = phi i32 [ %38, %37 ], [ %30, %24 ]
  %.07.i = phi ptr [ %40, %37 ], [ %28, %24 ]
  %.0456.i = phi i32 [ %39, %37 ], [ 0, %24 ]
  %34 = load ptr, ptr %.07.i, align 8, !tbaa !108
  %.not57.i = icmp eq ptr %34, null
  br i1 %.not57.i, label %37, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %36) #21
  %.pre.i = load i32, ptr %29, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %35, %.lr.ph.i
  %38 = phi i32 [ %.pre.i, %35 ], [ %33, %.lr.ph.i ]
  %39 = add nuw i32 %.0456.i, 1
  %40 = getelementptr i8, ptr %.07.i, i64 16
  %41 = icmp ult i32 %39, %38
  br i1 %41, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !111

.preheader4.i:                                    ; preds = %48, %.preheader5.i
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader5.i ], [ %51, %48 ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %.not19.i = icmp eq i32 %43, 0
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph14.i

.lr.ph10.i:                                       ; preds = %.preheader5.i, %48
  %44 = phi i32 [ %49, %48 ], [ %32, %.preheader5.i ]
  %.19.i = phi ptr [ %51, %48 ], [ %.0.lcssa.i, %.preheader5.i ]
  %.0478.i = phi i32 [ %50, %48 ], [ 0, %.preheader5.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.19.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !84
  %.not56.i = icmp eq i64 %46, 0
  br i1 %.not56.i, label %48, label %47

47:                                               ; preds = %.lr.ph10.i
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %45) #21
  %.pre30.i = load i32, ptr %31, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %47, %.lr.ph10.i
  %49 = phi i32 [ %.pre30.i, %47 ], [ %44, %.lr.ph10.i ]
  %50 = add nuw i32 %.0478.i, 1
  %51 = getelementptr i8, ptr %.19.i, i64 16
  %52 = icmp ult i32 %50, %49
  br i1 %52, label %.lr.ph10.i, label %.preheader4.i, !llvm.loop !112

.lr.ph14.i:                                       ; preds = %.preheader4.i, %63
  %53 = phi i32 [ %64, %63 ], [ %43, %.preheader4.i ]
  %.213.i = phi ptr [ %66, %63 ], [ %.1.lcssa.i, %.preheader4.i ]
  %.04612.i = phi i32 [ %65, %63 ], [ 0, %.preheader4.i ]
  %54 = load ptr, ptr %.213.i, align 8, !tbaa !113
  %.not54.i = icmp eq ptr %54, null
  br i1 %.not54.i, label %63, label %55

55:                                               ; preds = %.lr.ph14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = ptrtoint ptr %54 to i64
  store i64 %56, ptr %3, align 8, !tbaa !42
  call void @rb_gc_mark_and_move(ptr noundef nonnull %3) #21
  %57 = load i64, ptr %3, align 8, !tbaa !42
  %58 = load ptr, ptr %.213.i, align 8, !tbaa !113
  %59 = ptrtoint ptr %58 to i64
  %.not55.i = icmp eq i64 %57, %59
  br i1 %.not55.i, label %62, label %60

60:                                               ; preds = %55
  %61 = inttoptr i64 %57 to ptr
  store ptr %61, ptr %.213.i, align 8, !tbaa !113
  br label %62

62:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre31.i = load i32, ptr %42, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %62, %.lr.ph14.i
  %64 = phi i32 [ %.pre31.i, %62 ], [ %53, %.lr.ph14.i ]
  %65 = add nuw i32 %.04612.i, 1
  %66 = getelementptr i8, ptr %.213.i, i64 16
  %67 = icmp ult i32 %65, %64
  br i1 %67, label %.lr.ph14.i, label %.loopexit.i, !llvm.loop !114

.loopexit.i:                                      ; preds = %63, %.preheader4.i, %16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %69 = load ptr, ptr %68, align 8
  %.not53.i = icmp eq ptr %69, null
  %70 = ptrtoint ptr %69 to i64
  br i1 %.not53.i, label %rb_iseq_mark_and_move_each_value.exit, label %71

71:                                               ; preds = %.loopexit.i
  %72 = zext i32 %19 to i64
  %73 = add nuw nsw i64 %72, 63
  %74 = lshr i64 %73, 6
  switch i64 %74, label %.lr.ph16.i [
    i64 1, label %.lr.ph.i.i
    i64 0, label %rb_iseq_mark_and_move_each_value.exit
  ]

.lr.ph16.i:                                       ; preds = %71
  %.not22.i60.i = icmp eq ptr %17, null
  br i1 %.not22.i60.i, label %.lr.ph16.split.us.i, label %.lr.ph16.split.i

.lr.ph16.split.us.i:                              ; preds = %.lr.ph16.i, %iseq_scan_bits.exit68.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %iseq_scan_bits.exit68.us.i ], [ 0, %.lr.ph16.i ]
  %75 = load ptr, ptr %68, align 8, !tbaa !84
  %76 = getelementptr [8 x i8], ptr %75, i64 %indvars.iv26.i
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %.not24.i58.us.i = icmp eq i64 %77, 0
  br i1 %.not24.i58.us.i, label %iseq_scan_bits.exit68.us.i, label %.lr.ph.split.us.i65.us.preheader.i

.lr.ph.split.us.i65.us.preheader.i:               ; preds = %.lr.ph16.split.us.i
  %78 = shl i64 %indvars.iv26.i, 6
  %.masked52.i = and i64 %78, 4294967232
  %79 = getelementptr [8 x i8], ptr %21, i64 %.masked52.i
  br label %.lr.ph.split.us.i65.us.i

.lr.ph.split.us.i65.us.i:                         ; preds = %.lr.ph.split.us.i65.us.i, %.lr.ph.split.us.i65.us.preheader.i
  %.025.us.i66.us.i = phi i64 [ %83, %.lr.ph.split.us.i65.us.i ], [ %77, %.lr.ph.split.us.i65.us.preheader.i ]
  %80 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.025.us.i66.us.i, i1 true)
  %81 = getelementptr [8 x i8], ptr %79, i64 %80
  call void @rb_gc_mark_and_move(ptr noundef nonnull %81) #21
  %82 = add i64 %.025.us.i66.us.i, -1
  %83 = and i64 %82, %.025.us.i66.us.i
  %.not.us.i67.us.i = icmp eq i64 %83, 0
  br i1 %.not.us.i67.us.i, label %iseq_scan_bits.exit68.us.i, label %.lr.ph.split.us.i65.us.i, !llvm.loop !115

iseq_scan_bits.exit68.us.i:                       ; preds = %.lr.ph.split.us.i65.us.i, %.lr.ph16.split.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, %74
  br i1 %exitcond29.not.i, label %rb_iseq_mark_and_move_each_value.exit, label %.lr.ph16.split.us.i, !llvm.loop !116

.lr.ph.i.i:                                       ; preds = %71
  %.not22.i.i = icmp eq ptr %17, null
  br i1 %.not22.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.025.us.i.i = phi i64 [ %87, %.lr.ph.split.us.i.i ], [ %70, %.lr.ph.i.i ]
  %84 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.025.us.i.i, i1 true)
  %85 = getelementptr [8 x i8], ptr %21, i64 %84
  call void @rb_gc_mark_and_move(ptr noundef nonnull %85) #21
  %86 = add i64 %.025.us.i.i, -1
  %87 = and i64 %86, %.025.us.i.i
  %.not.us.i.i = icmp eq i64 %87, 0
  br i1 %.not.us.i.i, label %rb_iseq_mark_and_move_each_value.exit, label %.lr.ph.split.us.i.i, !llvm.loop !115

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %94
  %.025.i.i = phi i64 [ %96, %94 ], [ %70, %.lr.ph.i.i ]
  %88 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.025.i.i, i1 true)
  %89 = getelementptr [8 x i8], ptr %21, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !42
  call void @rb_gc_mark_and_move(ptr noundef nonnull %89) #21
  %91 = load i64, ptr %89, align 8, !tbaa !42
  %.not23.i.i = icmp eq i64 %91, %90
  br i1 %.not23.i.i, label %94, label %92

92:                                               ; preds = %.lr.ph.split.i.i
  %93 = getelementptr [8 x i8], ptr %17, i64 %88
  store i64 %91, ptr %93, align 8, !tbaa !42
  br label %94

94:                                               ; preds = %92, %.lr.ph.split.i.i
  %95 = add i64 %.025.i.i, -1
  %96 = and i64 %95, %.025.i.i
  %.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i, label %rb_iseq_mark_and_move_each_value.exit, label %.lr.ph.split.i.i, !llvm.loop !115

.lr.ph16.split.i:                                 ; preds = %.lr.ph16.i, %iseq_scan_bits.exit68.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %iseq_scan_bits.exit68.i ], [ 0, %.lr.ph16.i ]
  %97 = load ptr, ptr %68, align 8, !tbaa !84
  %98 = getelementptr [8 x i8], ptr %97, i64 %indvars.iv.i
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %.not24.i58.i = icmp eq i64 %99, 0
  br i1 %.not24.i58.i, label %iseq_scan_bits.exit68.i, label %.lr.ph.split.i61.preheader.i

.lr.ph.split.i61.preheader.i:                     ; preds = %.lr.ph16.split.i
  %100 = shl i64 %indvars.iv.i, 6
  %.masked.i = and i64 %100, 4294967232
  br label %.lr.ph.split.i61.i

.lr.ph.split.i61.i:                               ; preds = %108, %.lr.ph.split.i61.preheader.i
  %.025.i62.i = phi i64 [ %110, %108 ], [ %99, %.lr.ph.split.i61.preheader.i ]
  %101 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.025.i62.i, i1 true)
  %102 = or disjoint i64 %101, %.masked.i
  %103 = getelementptr [8 x i8], ptr %21, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !42
  call void @rb_gc_mark_and_move(ptr noundef nonnull %103) #21
  %105 = load i64, ptr %103, align 8, !tbaa !42
  %.not23.i63.i = icmp eq i64 %105, %104
  br i1 %.not23.i63.i, label %108, label %106

106:                                              ; preds = %.lr.ph.split.i61.i
  %107 = getelementptr [8 x i8], ptr %17, i64 %102
  store i64 %105, ptr %107, align 8, !tbaa !42
  br label %108

108:                                              ; preds = %106, %.lr.ph.split.i61.i
  %109 = add i64 %.025.i62.i, -1
  %110 = and i64 %109, %.025.i62.i
  %.not.i64.i = icmp eq i64 %110, 0
  br i1 %.not.i64.i, label %iseq_scan_bits.exit68.i, label %.lr.ph.split.i61.i, !llvm.loop !115

iseq_scan_bits.exit68.i:                          ; preds = %108, %.lr.ph16.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %74
  br i1 %exitcond.not.i, label %rb_iseq_mark_and_move_each_value.exit, label %.lr.ph16.split.i, !llvm.loop !116

rb_iseq_mark_and_move_each_value.exit:            ; preds = %94, %.lr.ph.split.us.i.i, %iseq_scan_bits.exit68.i, %iseq_scan_bits.exit68.us.i, %.loopexit.i, %71
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @rb_gc_mark_and_move(ptr noundef nonnull %111) #21
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 216
  call void @rb_gc_mark_and_move(ptr noundef nonnull %112) #21
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 200
  call void @rb_gc_mark_and_move(ptr noundef nonnull %113) #21
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @rb_gc_mark_and_move(ptr noundef nonnull %115) #21
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @rb_gc_mark_and_move(ptr noundef nonnull %116) #21
  call void @rb_gc_mark_and_move(ptr noundef nonnull %114) #21
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !117
  %.not99 = icmp eq ptr %118, null
  br i1 %.not99, label %127, label %119

119:                                              ; preds = %rb_iseq_mark_and_move_each_value.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = ptrtoint ptr %118 to i64
  store i64 %120, ptr %4, align 8, !tbaa !42
  call void @rb_gc_mark_and_move(ptr noundef nonnull %4) #21
  %121 = load i64, ptr %4, align 8, !tbaa !42
  %122 = load ptr, ptr %117, align 8, !tbaa !117
  %123 = ptrtoint ptr %122 to i64
  %.not100 = icmp eq i64 %121, %123
  br i1 %.not100, label %126, label %124

124:                                              ; preds = %119
  %125 = inttoptr i64 %121 to ptr
  store ptr %125, ptr %117, align 8, !tbaa !117
  br label %126

126:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

127:                                              ; preds = %126, %rb_iseq_mark_and_move_each_value.exit
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %129 = load ptr, ptr %128, align 8, !tbaa !118
  %.not101 = icmp eq ptr %129, null
  br i1 %.not101, label %138, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = ptrtoint ptr %129 to i64
  store i64 %131, ptr %5, align 8, !tbaa !42
  call void @rb_gc_mark_and_move(ptr noundef nonnull %5) #21
  %132 = load i64, ptr %5, align 8, !tbaa !42
  %133 = load ptr, ptr %128, align 8, !tbaa !118
  %134 = ptrtoint ptr %133 to i64
  %.not102 = icmp eq i64 %132, %134
  br i1 %.not102, label %137, label %135

135:                                              ; preds = %130
  %136 = inttoptr i64 %132 to ptr
  store ptr %136, ptr %128, align 8, !tbaa !118
  br label %137

137:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

138:                                              ; preds = %137, %127
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %140 = load ptr, ptr %139, align 8, !tbaa !119
  %.not103 = icmp eq ptr %140, null
  br i1 %.not103, label %149, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %142 = ptrtoint ptr %140 to i64
  store i64 %142, ptr %6, align 8, !tbaa !42
  call void @rb_gc_mark_and_move(ptr noundef nonnull %6) #21
  %143 = load i64, ptr %6, align 8, !tbaa !42
  %144 = load ptr, ptr %139, align 8, !tbaa !119
  %145 = ptrtoint ptr %144 to i64
  %.not104 = icmp eq i64 %143, %145
  br i1 %.not104, label %148, label %146

146:                                              ; preds = %141
  %147 = inttoptr i64 %143 to ptr
  store ptr %147, ptr %139, align 8, !tbaa !119
  br label %148

148:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

149:                                              ; preds = %148, %138
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %.not105 = icmp eq ptr %151, null
  br i1 %.not105, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %153 = load i32, ptr %152, align 4, !tbaa !120
  %.not138 = icmp eq i32 %153, 0
  br i1 %.not138, label %.loopexit127, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader126, %206
  %indvars.iv = phi i64 [ %indvars.iv.next, %206 ], [ 0, %.preheader126 ]
  %154 = load ptr, ptr %150, align 8, !tbaa !80
  %155 = getelementptr [16 x i8], ptr %154, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !121
  %.not115 = icmp eq ptr %156, null
  br i1 %.not115, label %165, label %157

157:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = ptrtoint ptr %156 to i64
  store i64 %158, ptr %7, align 8, !tbaa !42
  call void @rb_gc_mark_and_move(ptr noundef nonnull %7) #21
  %159 = load i64, ptr %7, align 8, !tbaa !42
  %160 = load ptr, ptr %155, align 8, !tbaa !121
  %161 = ptrtoint ptr %160 to i64
  %.not116 = icmp eq i64 %159, %161
  br i1 %.not116, label %164, label %162

162:                                              ; preds = %157
  %163 = inttoptr i64 %159 to ptr
  store ptr %163, ptr %155, align 8, !tbaa !121
  br label %164

164:                                              ; preds = %162, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %165

165:                                              ; preds = %164, %.lr.ph
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !125
  %.not.i120 = icmp eq ptr %167, null
  br i1 %.not.i120, label %201, label %168

168:                                              ; preds = %165
  %169 = call ptr @rb_vm_empty_cc() #21
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %201, label %171

171:                                              ; preds = %168
  %172 = call ptr @rb_vm_empty_cc_for_super() #21
  %.not15.i = icmp eq ptr %172, null
  br i1 %.not15.i, label %173, label %201

173:                                              ; preds = %171
  br i1 %1, label %174, label %178

174:                                              ; preds = %173
  %175 = ptrtoint ptr %167 to i64
  %176 = call i64 @rb_gc_location(i64 noundef %175) #21
  %177 = inttoptr i64 %176 to ptr
  br label %178

178:                                              ; preds = %174, %173
  %.013.i = phi ptr [ %177, %174 ], [ %167, %173 ]
  %179 = load i64, ptr %.013.i, align 8, !tbaa !74
  %180 = and i64 %179, 2048
  %.not19.i121 = icmp eq i64 %180, 0
  br i1 %.not19.i121, label %181, label %201

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !126
  %.not17.i122 = icmp eq i64 %183, 0
  br i1 %.not17.i122, label %201, label %184

184:                                              ; preds = %181
  %185 = getelementptr i8, ptr %.013.i, i64 16
  %.013.val.i = load ptr, ptr %185, align 8, !tbaa !129
  br i1 %1, label %186, label %190

186:                                              ; preds = %184
  %187 = ptrtoint ptr %.013.val.i to i64
  %188 = call i64 @rb_gc_location(i64 noundef %187) #21
  %189 = inttoptr i64 %188 to ptr
  br label %190

190:                                              ; preds = %186, %184
  %.011.i = phi ptr [ %189, %186 ], [ %.013.val.i, %184 ]
  %191 = load i64, ptr %.011.i, align 8, !tbaa !130
  %192 = and i64 %191, 2097152
  %.not18.not.i = icmp eq i64 %192, 0
  br i1 %.not18.not.i, label %cc_is_active.exit, label %201

cc_is_active.exit:                                ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %193 = load ptr, ptr %166, align 8, !tbaa !125
  %194 = ptrtoint ptr %193 to i64
  store i64 %194, ptr %8, align 8, !tbaa !42
  call void @rb_gc_mark_and_move(ptr noundef nonnull %8) #21
  %195 = load i64, ptr %8, align 8, !tbaa !42
  %196 = load ptr, ptr %166, align 8, !tbaa !125
  %197 = ptrtoint ptr %196 to i64
  %.not118 = icmp eq i64 %195, %197
  br i1 %.not118, label %200, label %198

198:                                              ; preds = %cc_is_active.exit
  %199 = inttoptr i64 %195 to ptr
  store ptr %199, ptr %166, align 8, !tbaa !125
  br label %200

200:                                              ; preds = %198, %cc_is_active.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %206

201:                                              ; preds = %165, %178, %181, %190, %171, %168
  %202 = load ptr, ptr %166, align 8, !tbaa !125
  %203 = call ptr @rb_vm_empty_cc() #21
  %.not117 = icmp eq ptr %202, %203
  br i1 %.not117, label %206, label %204

204:                                              ; preds = %201
  %205 = call ptr @rb_vm_empty_cc() #21
  store ptr %205, ptr %166, align 8, !tbaa !125
  br label %206

206:                                              ; preds = %201, %204, %200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = load i32, ptr %152, align 4, !tbaa !120
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next, %208
  br i1 %209, label %.lr.ph, label %.loopexit127, !llvm.loop !133

.loopexit127:                                     ; preds = %206, %.preheader126, %149
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %211 = load i16, ptr %210, align 8
  %212 = and i16 %211, 16
  %.not106 = icmp eq i16 %212, 0
  br i1 %.not106, label %.loopexit125, label %213

213:                                              ; preds = %.loopexit127
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !86
  %.not107 = icmp eq ptr %215, null
  br i1 %.not107, label %.loopexit125, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !92
  %.not108 = icmp eq ptr %218, null
  br i1 %.not108, label %.loopexit125, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !134
  %222 = load i32, ptr %215, align 8, !tbaa !91
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %.lr.ph135, label %.loopexit125

.lr.ph135:                                        ; preds = %219, %.lr.ph135
  %.086134 = phi i32 [ %228, %.lr.ph135 ], [ 0, %219 ]
  %.087133 = phi i32 [ %227, %.lr.ph135 ], [ %221, %219 ]
  %224 = load ptr, ptr %217, align 8, !tbaa !92
  %225 = sext i32 %.086134 to i64
  %226 = getelementptr [8 x i8], ptr %224, i64 %225
  call void @rb_gc_mark_and_move(ptr noundef %226) #21
  %227 = add nsw i32 %.087133, 1
  %228 = add i32 %.086134, 1
  %229 = load i32, ptr %215, align 8, !tbaa !91
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %.lr.ph135, label %.loopexit125, !llvm.loop !135

.loopexit125:                                     ; preds = %.lr.ph135, %219, %216, %213, %.loopexit127
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  %.not109 = icmp eq ptr %232, null
  br i1 %.not109, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit125
  %233 = load i32, ptr %232, align 1, !tbaa !136
  %.not139 = icmp eq i32 %233, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader, %246
  %234 = phi i32 [ %247, %246 ], [ %233, %.preheader ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %246 ], [ 0, %.preheader ]
  %235 = getelementptr [32 x i8], ptr %232, i64 %indvars.iv145
  %236 = getelementptr i8, ptr %235, i64 12
  %237 = load ptr, ptr %236, align 8, !tbaa !137
  %.not113 = icmp eq ptr %237, null
  br i1 %.not113, label %246, label %238

238:                                              ; preds = %.lr.ph137
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %239 = ptrtoint ptr %237 to i64
  store i64 %239, ptr %9, align 8, !tbaa !42
  call void @rb_gc_mark_and_move(ptr noundef nonnull %9) #21
  %240 = load i64, ptr %9, align 8, !tbaa !42
  %241 = load ptr, ptr %236, align 8, !tbaa !137
  %242 = ptrtoint ptr %241 to i64
  %.not114 = icmp eq i64 %240, %242
  br i1 %.not114, label %245, label %243

243:                                              ; preds = %238
  %244 = inttoptr i64 %240 to ptr
  store ptr %244, ptr %236, align 8, !tbaa !137
  br label %245

245:                                              ; preds = %243, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %232, align 1, !tbaa !136
  br label %246

246:                                              ; preds = %245, %.lr.ph137
  %247 = phi i32 [ %.pre, %245 ], [ %234, %.lr.ph137 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %248 = zext i32 %247 to i64
  %249 = icmp samesign ult i64 %indvars.iv.next146, %248
  br i1 %249, label %.lr.ph137, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %246, %.preheader, %.loopexit125
  br i1 %1, label %250, label %251

250:                                              ; preds = %.loopexit
  call void @rb_yjit_iseq_update_references(ptr noundef %0) #21
  br label %254

251:                                              ; preds = %.loopexit
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %253 = load ptr, ptr %252, align 8, !tbaa !140
  call void @rb_yjit_iseq_mark(ptr noundef %253) #21
  br label %254

254:                                              ; preds = %250, %251, %2
  %255 = load i64, ptr %0, align 8, !tbaa !74
  %256 = and i64 %255, 131072
  %.not110 = icmp eq i64 %256, 0
  br i1 %.not110, label %259, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @rb_gc_mark_and_move(ptr noundef nonnull %258) #21
  br label %270

259:                                              ; preds = %254
  %260 = and i64 %255, 262144
  %.not111 = icmp eq i64 %260, 0
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !84
  br i1 %.not111, label %268, label %ISEQ_COMPILE_DATA.exit

ISEQ_COMPILE_DATA.exit:                           ; preds = %259
  br i1 %1, label %266, label %263

263:                                              ; preds = %ISEQ_COMPILE_DATA.exit
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !105
  call void @rb_iseq_mark_and_pin_insn_storage(ptr noundef %265) #21
  br label %266

266:                                              ; preds = %263, %ISEQ_COMPILE_DATA.exit
  call void @rb_gc_mark_and_move(ptr noundef %262) #21
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %267) #21
  br label %270

268:                                              ; preds = %259
  %.not112 = icmp eq ptr %262, null
  br i1 %.not112, label %270, label %269

269:                                              ; preds = %268
  call void @rb_hook_list_mark_and_update(ptr noundef nonnull %262) #21
  br label %270

270:                                              ; preds = %266, %269, %268, %257
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) local_unnamed_addr #1

declare ptr @rb_vm_empty_cc() local_unnamed_addr #1

declare void @rb_yjit_iseq_update_references(ptr noundef) local_unnamed_addr #1

declare void @rb_yjit_iseq_mark(ptr noundef) local_unnamed_addr #1

declare void @rb_iseq_mark_and_pin_insn_storage(ptr noundef) local_unnamed_addr #1

declare void @rb_hook_list_mark_and_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %0, align 8, !tbaa !74
  %5 = and i64 %4, 393216
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne ptr %3, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %89

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !141
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !142
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %11, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 1073741816
  %reass.add = add nuw nsw i64 %18, %11
  %reass.mul = shl nuw nsw i64 %reass.add, 3
  %22 = add nuw nsw i64 %15, 344
  %23 = add nuw nsw i64 %22, %21
  %24 = add nuw nsw i64 %23, %reass.mul
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %8
  %28 = load i32, ptr %26, align 1, !tbaa !136
  %29 = icmp sgt i32 %28, 67108863
  br i1 %29, label %30, label %iseq_catch_table_bytes.exit

30:                                               ; preds = %27
  tail call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.106, i32 noundef %28) #22
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
  %37 = load i32, ptr %36, align 4, !tbaa !143
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = add nsw i64 %40, %.1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %param_keyword_size.exit, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %43, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !134
  %48 = sub i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 32
  br label %param_keyword_size.exit

param_keyword_size.exit:                          ; preds = %35, %44
  %.0.i = phi i64 [ %51, %44 ], [ 0, %35 ]
  %52 = add nsw i64 %41, %.0.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = add i32 %58, %56
  %62 = add i32 %61, %54
  %63 = add i32 %62, %60
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = add nsw i64 %52, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.not56 = icmp ne ptr %68, null
  %69 = icmp ne i32 %54, 0
  %or.cond80 = select i1 %.not56, i1 %69, i1 false
  br i1 %or.cond80, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %param_keyword_size.exit
  %70 = add i32 %61, %60
  %wide.trip.count = zext i32 %54 to i64
  br label %71

71:                                               ; preds = %.lr.ph71, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next, %83 ]
  %.370 = phi i64 [ %66, %.lr.ph71 ], [ %.4, %83 ]
  %72 = trunc nuw i64 %indvars.iv to i32
  %73 = add i32 %70, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr [16 x i8], ptr %68, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %.not59 = icmp eq ptr %77, null
  br i1 %.not59, label %83, label %.preheader

.preheader:                                       ; preds = %71
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %.not6066 = icmp eq i64 %78, 0
  br i1 %.not6066, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04968 = phi ptr [ %79, %.lr.ph ], [ %77, %.preheader ]
  %.567 = phi i64 [ %80, %.lr.ph ], [ %.370, %.preheader ]
  %79 = getelementptr i8, ptr %.04968, i64 8
  %80 = add i64 %.567, 8
  %81 = load i64, ptr %79, align 8, !tbaa !42
  %.not60 = icmp eq i64 %81, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.5.lcssa = phi i64 [ %.370, %.preheader ], [ %80, %.lr.ph ]
  %82 = add i64 %.5.lcssa, 8
  br label %83

83:                                               ; preds = %71, %._crit_edge
  %.4 = phi i64 [ %82, %._crit_edge ], [ %.370, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !145

.loopexit:                                        ; preds = %83, %param_keyword_size.exit
  %.2 = phi i64 [ %66, %param_keyword_size.exit ], [ %.4, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %85 = load i32, ptr %84, align 4, !tbaa !120
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 4
  %88 = add i64 %87, %.2
  br label %89

89:                                               ; preds = %.loopexit, %1
  %.050 = phi i64 [ %88, %.loopexit ], [ 0, %1 ]
  %90 = and i64 %4, 262144
  %.not.i61 = icmp eq i64 %90, 0
  br i1 %.not.i61, label %ISEQ_COMPILE_DATA.exit.thread, label %ISEQ_COMPILE_DATA.exit

ISEQ_COMPILE_DATA.exit:                           ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %.not57 = icmp eq ptr %92, null
  br i1 %.not57, label %ISEQ_COMPILE_DATA.exit.thread, label %93

93:                                               ; preds = %ISEQ_COMPILE_DATA.exit
  %94 = add i64 %.050, 160
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %.073 = load ptr, ptr %95, align 8, !tbaa !103
  %.not5874 = icmp eq ptr %.073, null
  br i1 %.not5874, label %ISEQ_COMPILE_DATA.exit.thread, label %.lr.ph78

.lr.ph78:                                         ; preds = %93, %.lr.ph78
  %.076 = phi ptr [ %.0, %.lr.ph78 ], [ %.073, %93 ]
  %.775 = phi i64 [ %100, %.lr.ph78 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.076, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !136
  %98 = zext i32 %97 to i64
  %99 = add i64 %.775, 16
  %100 = add i64 %99, %98
  %.0 = load ptr, ptr %.076, align 8, !tbaa !103
  %.not58 = icmp eq ptr %.0, null
  br i1 %.not58, label %ISEQ_COMPILE_DATA.exit.thread, label %.lr.ph78, !llvm.loop !146

ISEQ_COMPILE_DATA.exit.thread:                    ; preds = %.lr.ph78, %93, %89, %ISEQ_COMPILE_DATA.exit
  %.6 = phi i64 [ %.050, %ISEQ_COMPILE_DATA.exit ], [ %.050, %89 ], [ %94, %93 ], [ %100, %.lr.ph78 ]
  ret i64 %.6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_iseq_constant_body_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias nonnull dereferenceable(344) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 344) #23
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
  %7 = tail call i32 @rb_str_cmp(i64 noundef %0, i64 noundef %1) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %2
  %10 = tail call i64 @rb_fstring(i64 noundef %0) #21
  br label %16

11:                                               ; preds = %6
  %12 = tail call i64 @rb_fstring(i64 noundef %1) #21
  br label %.critedge

.critedge:                                        ; preds = %4, %11
  %.012 = phi i64 [ 4, %4 ], [ %12, %11 ]
  %13 = tail call i64 @rb_fstring(i64 noundef %0) #21
  %14 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %13, i64 noundef %.012) #21
  %15 = tail call i64 @rb_ary_freeze(i64 noundef %14) #21
  br label %16

16:                                               ; preds = %.critedge, %9
  %.0 = phi i64 [ %10, %9 ], [ %14, %.critedge ]
  ret i64 %.0
}

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_ary_freeze(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_pathobj_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = icmp eq i64 %1, %2
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 4
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @rb_str_cmp(i64 noundef %1, i64 noundef %2) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %3
  %15 = tail call i64 @rb_fstring(i64 noundef %1) #21
  br label %rb_iseq_pathobj_new.exit

16:                                               ; preds = %11
  %17 = tail call i64 @rb_fstring(i64 noundef %2) #21
  br label %.critedge.i

.critedge.i:                                      ; preds = %16, %9
  %.012.i = phi i64 [ 4, %9 ], [ %17, %16 ]
  %18 = tail call i64 @rb_fstring(i64 noundef %1) #21
  %19 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %18, i64 noundef %.012.i) #21
  %20 = tail call i64 @rb_ary_freeze(i64 noundef %19) #21
  br label %rb_iseq_pathobj_new.exit

rb_iseq_pathobj_new.exit:                         ; preds = %14, %.critedge.i
  %.0.i = phi i64 [ %15, %14 ], [ %19, %.critedge.i ]
  store i64 %.0.i, ptr %7, align 8, !tbaa !42
  %21 = icmp eq i64 %.0.i, 0
  %22 = and i64 %.0.i, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rb_obj_write.exit, label %25

25:                                               ; preds = %rb_iseq_pathobj_new.exit
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %.0.i) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %rb_iseq_pathobj_new.exit, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_insns_info_encode_positions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @ruby_xfree(ptr noundef nonnull %11) #21
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
  %23 = tail call noalias ptr @rb_xcalloc_mul_add_mul(i64 noundef %21, i64 noundef 8, i64 noundef %22, i64 noundef 80) #21
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %.preheader60.preheader.i, label %.preheader.i

.preheader60.preheader.i:                         ; preds = %13
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.preheader60.i

.preheader60.i:                                   ; preds = %45, %.preheader60.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.preheader60.preheader.i ], [ %indvars.iv.next75.i, %45 ]
  %.05564.i = phi i32 [ 0, %.preheader60.preheader.i ], [ %.2.i, %45 ]
  %25 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv74.i
  %.promoted.i = load i64, ptr %25, align 8, !tbaa !42
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
  %34 = getelementptr [4 x i8], ptr %9, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !136
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
  br i1 %exitcond.not.i, label %45, label %29, !llvm.loop !147

45:                                               ; preds = %40
  store i64 %44, ptr %25, align 8, !tbaa !42
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i
  br i1 %exitcond77.not.i, label %.preheader.i, label %.preheader60.i, !llvm.loop !148

46:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next87.i, %82 ]
  %.372.i = phi i32 [ %.055.lcssa.i, %.lr.ph.i ], [ %.6.i, %82 ]
  %47 = getelementptr [80 x i8], ptr %28, i64 %indvars.iv86.i
  store i32 %.372.i, ptr %47, align 8, !tbaa !149
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
  %58 = load i64, ptr %51, align 8, !tbaa !151
  %59 = or i64 %58, %57
  store i64 %59, ptr %51, align 8, !tbaa !151
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
  %67 = getelementptr [4 x i8], ptr %9, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !136
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
  br i1 %exitcond81.not.i, label %77, label %63, !llvm.loop !152

77:                                               ; preds = %76
  %78 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv82.i
  store i64 %.1.i, ptr %78, align 8, !tbaa !42
  %79 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.1.i)
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = add i32 %.05270.i, %80
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 8
  br i1 %exitcond85.not.i, label %82, label %52, !llvm.loop !153

82:                                               ; preds = %77
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %succ_index_table_create.exit, label %46, !llvm.loop !154

succ_index_table_create.exit:                     ; preds = %82, %.preheader.i
  store ptr %23, ptr %10, align 8, !tbaa !79
  %83 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @ruby_xfree(ptr noundef %83) #21
  store ptr null, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noalias nonnull ptr @rb_iseq_insns_info_decode_positions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp sgt i32 %5, 53
  %9 = add nsw i32 %5, 8
  %10 = sdiv i32 %9, 9
  %11 = select i1 %8, i32 6, i32 %10
  %12 = add i32 %5, 457
  %13 = sdiv i32 %12, 512
  %14 = sext i32 %3 to i64
  %15 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %14, i64 noundef 4) #23
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %.preheader45.preheader.i, label %.preheader44.i

.preheader45.preheader.i:                         ; preds = %1
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.preheader45.i

.preheader45.i:                                   ; preds = %32, %.preheader45.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader45.preheader.i ], [ %indvars.iv.next60.i, %32 ]
  %.051.i = phi ptr [ %15, %.preheader45.preheader.i ], [ %.2.i, %32 ]
  %.03550.i = phi i32 [ -1, %.preheader45.preheader.i ], [ %26, %32 ]
  %17 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv59.i
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = mul nuw nsw i64 %indvars.iv59.i, 9
  br label %22

.preheader44.i:                                   ; preds = %32, %1
  %.0.lcssa.i = phi ptr [ %15, %1 ], [ %.2.i, %32 ]
  %20 = add i32 %5, -55
  %21 = icmp ult i32 %20, 2147483136
  br i1 %21, label %.preheader43.preheader.i, label %succ_index_table_invert.exit

.preheader43.preheader.i:                         ; preds = %.preheader44.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count74.i = zext nneg i32 %smax.i to i64
  br label %.preheader43.i

22:                                               ; preds = %31, %.preheader45.i
  %indvars.iv.i = phi i64 [ 0, %.preheader45.i ], [ %indvars.iv.next.i, %31 ]
  %.148.i = phi ptr [ %.051.i, %.preheader45.i ], [ %.2.i, %31 ]
  %.13647.i = phi i32 [ %.03550.i, %.preheader45.i ], [ %26, %31 ]
  %23 = mul nuw nsw i64 %indvars.iv.i, 7
  %24 = lshr i64 %18, %23
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 127
  %.not42.i = icmp eq i32 %.13647.i, %26
  br i1 %.not42.i, label %31, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %indvars.iv.i, %19
  %29 = getelementptr i8, ptr %.148.i, i64 4
  %30 = trunc nuw i64 %28 to i32
  store i32 %30, ptr %.148.i, align 4, !tbaa !136
  br label %31

31:                                               ; preds = %27, %22
  %.2.i = phi ptr [ %29, %27 ], [ %.148.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %32, label %22, !llvm.loop !155

32:                                               ; preds = %31
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %.preheader44.i, label %.preheader45.i, !llvm.loop !156

.preheader43.i:                                   ; preds = %50, %.preheader43.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader43.preheader.i ], [ %indvars.iv.next72.i, %50 ]
  %.357.i = phi ptr [ %.0.lcssa.i, %.preheader43.preheader.i ], [ %.6.i, %50 ]
  %33 = getelementptr [80 x i8], ptr %7, i64 %indvars.iv71.i
  %34 = getelementptr i8, ptr %33, i64 64
  %35 = shl i64 %indvars.iv71.i, 9
  %36 = or disjoint i64 %35, 54
  br label %.preheader.i

.preheader.i:                                     ; preds = %49, %.preheader43.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader43.i ], [ %indvars.iv.next68.i, %49 ]
  %.455.i = phi ptr [ %.357.i, %.preheader43.i ], [ %.6.i, %49 ]
  %37 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv67.i
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = shl nuw nsw i64 %indvars.iv67.i, 6
  %40 = add nuw nsw i64 %36, %39
  br label %41

41:                                               ; preds = %48, %.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next64.i, %48 ]
  %.553.i = phi ptr [ %.455.i, %.preheader.i ], [ %.6.i, %48 ]
  %42 = shl nuw i64 1, %indvars.iv63.i
  %43 = and i64 %42, %38
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %40, %indvars.iv63.i
  %46 = getelementptr i8, ptr %.553.i, i64 4
  %47 = trunc nuw nsw i64 %45 to i32
  store i32 %47, ptr %.553.i, align 4, !tbaa !136
  br label %48

48:                                               ; preds = %44, %41
  %.6.i = phi ptr [ %46, %44 ], [ %.553.i, %41 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 64
  br i1 %exitcond66.not.i, label %49, label %41, !llvm.loop !157

49:                                               ; preds = %48
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 8
  br i1 %exitcond70.not.i, label %50, label %.preheader.i, !llvm.loop !158

50:                                               ; preds = %49
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %succ_index_table_invert.exit, label %.preheader43.i, !llvm.loop !159

succ_index_table_invert.exit:                     ; preds = %50, %.preheader44.i
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_init_trace(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8, !tbaa !84
  %3 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !136
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
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !tbaa !74
  %10 = and i64 %9, 393216
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !160
  %21 = or i32 %20, %1
  br label %22

22:                                               ; preds = %12, %18
  %23 = phi i32 [ %21, %18 ], [ %1, %12 ]
  store i32 %1, ptr %5, align 8, !tbaa !84
  %24 = shl i32 %23, 5
  %25 = and i32 %24, 768
  %.1.i = or i32 %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %encoded_iseq_trace_instrument.exit
  %.024 = phi i32 [ %106, %encoded_iseq_trace_instrument.exit ], [ 0, %22 ]
  %28 = zext i32 %.024 to i64
  %.val.i = load ptr, ptr %13, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = load ptr, ptr %29, align 8, !tbaa !77
  switch i32 %31, label %33 [
    i32 0, label %rb_iseq_event_flags.exit
    i32 1, label %get_insn_info.exit.i
  ]

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = icmp slt i32 %.024, 54
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = sdiv i32 %.024, 9
  %39 = srem i32 %.024, 9
  %40 = sext i32 %38 to i64
  %41 = getelementptr [8 x i8], ptr %35, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !42
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
  %53 = getelementptr [80 x i8], ptr %51, i64 %52
  %54 = lshr i32 %49, 6
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !151
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
  %70 = getelementptr [8 x i8], ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = and i32 %49, 63
  %73 = xor i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %71, %74
  %76 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %75)
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = load i32, ptr %53, align 8, !tbaa !149
  %79 = add i32 %78, %67
  %80 = add i32 %79, %77
  br label %succ_index_lookup.exit.i.i.i

succ_index_lookup.exit.i.i.i:                     ; preds = %66, %37
  %.0.i.i.i.i = phi i32 [ %47, %37 ], [ %80, %66 ]
  %81 = add i32 %.0.i.i.i.i, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr [12 x i8], ptr %32, i64 %82
  br label %get_insn_info.exit.i

get_insn_info.exit.i:                             ; preds = %succ_index_lookup.exit.i.i.i, %.lr.ph
  %.0.i.i.i = phi ptr [ %83, %succ_index_lookup.exit.i.i.i ], [ %32, %.lr.ph ]
  %.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i, label %rb_iseq_event_flags.exit, label %84

84:                                               ; preds = %get_insn_info.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !163
  %87 = and i32 %86, %.1.i
  %88 = icmp eq i32 %87, 0
  br label %rb_iseq_event_flags.exit

rb_iseq_event_flags.exit:                         ; preds = %.lr.ph, %get_insn_info.exit.i, %84
  %.0.i = phi i1 [ %88, %84 ], [ true, %get_insn_info.exit.i ], [ true, %.lr.ph ]
  %89 = getelementptr [8 x i8], ptr %16, i64 %28
  %90 = load i64, ptr %89, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %91 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  %92 = call i32 @rb_st_lookup(ptr noundef %91, i64 noundef %90, ptr noundef nonnull %3) #21
  %.not.i21 = icmp eq i32 %92, 0
  br i1 %.not.i21, label %93, label %encoded_iseq_trace_instrument.exit

93:                                               ; preds = %rb_iseq_event_flags.exit
  %94 = load i64, ptr %89, align 8, !tbaa !42
  %95 = inttoptr i64 %94 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.201, ptr noundef %95) #24
  unreachable

encoded_iseq_trace_instrument.exit:               ; preds = %rb_iseq_event_flags.exit
  %96 = load i64, ptr %3, align 8, !tbaa !42
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !166
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp ne i64 %90, %100
  %.not10.i = select i1 %101, i1 %.0.i, i1 false
  %.in.v.i = select i1 %.not10.i, i64 8, i64 16
  %.in.i = getelementptr inbounds nuw i8, ptr %97, i64 %.in.v.i
  %102 = load ptr, ptr %.in.i, align 8, !tbaa !168
  %103 = ptrtoint ptr %102 to i64
  store i64 %103, ptr %89, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = add i32 %105, %.024
  %107 = load i32, ptr %26, align 4, !tbaa !83
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.lr.ph, label %.loopexit, !llvm.loop !170

.loopexit:                                        ; preds = %encoded_iseq_trace_instrument.exit, %22, %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -2, 2) i32 @rb_iseq_opt_frozen_string_literal() local_unnamed_addr #3 {
  %1 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %2 = shl i16 %1, 8
  %3 = ashr i16 %2, 14
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @rb_iseq_new_with_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef %4, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @COMPILE_OPTION_DEFAULT, i64 noundef 4)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_with_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca %struct.rb_compile_option_struct, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8, !tbaa !42
  %14 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %0) #21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi ptr [ %17, %15 ], [ null, %10 ]
  %20 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0, i64 noundef 40) #21
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noalias noundef nonnull dereferenceable(344) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 344) #23
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not36 = icmp eq ptr %8, null
  %spec.store.select = select i1 %.not36, ptr @COMPILE_OPTION_DEFAULT, ptr %8
  br i1 %.not, label %set_compile_option_from_ast.exit.thread, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %spec.store.select, align 4
  store i64 %25, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %27 = load i8, ptr %26, align 4
  %28 = shl i8 %27, 4
  %29 = ashr i8 %28, 6
  %30 = icmp slt i8 %29, 0
  %31 = trunc i64 %25 to i16
  br i1 %30, label %36, label %32

32:                                               ; preds = %24
  %.not.i = icmp eq i8 %29, 0
  %33 = select i1 %.not.i, i16 0, i16 512
  %34 = and i16 %31, -513
  %35 = or disjoint i16 %34, %33
  store i16 %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %32, %24
  %37 = phi i16 [ %35, %32 ], [ %31, %24 ]
  %38 = shl i8 %27, 6
  %39 = ashr exact i8 %38, 6
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %41, label %set_compile_option_from_ast.exit

41:                                               ; preds = %36
  %42 = zext nneg i8 %39 to i16
  %43 = shl nuw nsw i16 %42, 6
  %44 = and i16 %37, -193
  %45 = or i16 %44, %43
  store i16 %45, ptr %12, align 8
  br label %set_compile_option_from_ast.exit

set_compile_option_from_ast.exit:                 ; preds = %41, %36
  %46 = icmp eq i64 %9, 4
  br i1 %46, label %48, label %58

set_compile_option_from_ast.exit.thread:          ; preds = %18
  %47 = icmp eq i64 %9, 4
  br i1 %47, label %.thread, label %58

48:                                               ; preds = %set_compile_option_from_ast.exit
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !174
  %.not37 = icmp eq ptr %50, null
  br i1 %.not37, label %.thread, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @rb_parser_build_script_lines_from(ptr noundef nonnull %50) #21
  br label %58

.thread:                                          ; preds = %set_compile_option_from_ast.exit.thread, %48
  %.04244 = phi ptr [ %spec.store.select, %set_compile_option_from_ast.exit.thread ], [ %12, %48 ]
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %58, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %57 = load i64, ptr %56, align 8, !tbaa !175
  br label %58

58:                                               ; preds = %set_compile_option_from_ast.exit.thread, %51, %53, %.thread, %set_compile_option_from_ast.exit
  %.041 = phi ptr [ %12, %51 ], [ %.04244, %53 ], [ %.04244, %.thread ], [ %12, %set_compile_option_from_ast.exit ], [ %spec.store.select, %set_compile_option_from_ast.exit.thread ]
  %.032 = phi i64 [ %52, %51 ], [ %57, %53 ], [ 4, %.thread ], [ %9, %set_compile_option_from_ast.exit ], [ %9, %set_compile_option_from_ast.exit.thread ]
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !176
  br label %63

63:                                               ; preds = %58, %59
  %64 = phi ptr [ null, %58 ], [ %60, %59 ]
  %65 = phi i32 [ -1, %58 ], [ %62, %59 ]
  call fastcc void @prepare_iseq_build(ptr noundef nonnull %21, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %64, i32 noundef %65, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %.032, ptr noundef nonnull %.041)
  %66 = call i64 @rb_iseq_compile_node(ptr noundef nonnull %21, ptr noundef %19) #21
  call fastcc void @finish_iseq_build(ptr noundef nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %11, ptr %13, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %13) #21, !srcloc !179
  %67 = load ptr, ptr %13, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %68 = load volatile i64, ptr %67, align 8, !tbaa !42
  %69 = call fastcc ptr @iseq_translate(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_top(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %9 = tail call i64 @rb_get_coverages() #21
  %10 = and i64 %9, -5
  %11 = icmp ne i64 %10, 0
  %12 = icmp sgt i32 %8, -1
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %13, label %iseq_new_setup_coverage.exit

13:                                               ; preds = %5
  %14 = tail call i32 @rb_get_coverage_mode() #21
  %15 = and i32 %14, 8
  %.not.i.i = icmp eq i32 %15, 0
  %16 = select i1 %.not.i.i, i32 %8, i32 0
  %17 = tail call i64 @rb_default_coverage(i32 noundef %16) #21
  %18 = tail call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %2, i64 noundef %17) #21
  br label %iseq_new_setup_coverage.exit

iseq_new_setup_coverage.exit:                     ; preds = %5, %13
  %19 = tail call ptr @rb_iseq_new_with_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @COMPILE_OPTION_DEFAULT, i64 noundef 4)
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_top(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = load i64, ptr %9, align 8, !tbaa !195
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = tail call i64 @rb_get_coverages() #21
  %14 = and i64 %13, -5
  %15 = icmp ne i64 %14, 0
  %16 = icmp sgt i32 %12, -1
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %17, label %iseq_new_setup_coverage.exit

17:                                               ; preds = %6
  %18 = tail call i32 @rb_get_coverage_mode() #21
  %19 = and i32 %18, 8
  %.not.i.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i.i, i32 %12, i32 0
  %21 = tail call i64 @rb_default_coverage(i32 noundef %20) #21
  %22 = tail call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %2, i64 noundef %21) #21
  br label %iseq_new_setup_coverage.exit

iseq_new_setup_coverage.exit:                     ; preds = %6, %17
  %23 = tail call ptr @pm_iseq_new_with_opt(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @COMPILE_OPTION_DEFAULT, ptr noundef %5)
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_with_opt(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.rb_compile_option_struct, align 8
  %12 = alloca %struct.rb_code_location_struct, align 8
  %13 = alloca %struct.pm_iseq_new_with_opt_data, align 8
  %14 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0, i64 noundef 40) #21
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call noalias noundef nonnull dereferenceable(344) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 344) #23
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i8 1, ptr %18, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %8, null
  %spec.store.select = select i1 %.not, ptr @COMPILE_OPTION_DEFAULT, ptr %8
  %19 = load i64, ptr %spec.store.select, align 4
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !209
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %22, i16 0, i16 512
  %24 = trunc i64 %19 to i16
  %25 = and i16 %24, -513
  %26 = or disjoint i16 %25, %23
  store i16 %26, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 664
  %31 = load i32, ptr %30, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 600
  %33 = load ptr, ptr %27, align 8, !tbaa !211
  %34 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %32, ptr noundef %33, i32 noundef %31) #21
  %35 = load ptr, ptr %28, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 600
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !212
  %39 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %36, ptr noundef %38, i32 noundef %31) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %34, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !213
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !215
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %10
  %49 = load i64, ptr %46, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %10, %48
  %51 = phi i64 [ %49, %48 ], [ 4, %10 ]
  call fastcc void @prepare_iseq_build(ptr noundef nonnull %15, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull %12, i32 noundef %44, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %51, ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !218
  %53 = ptrtoint ptr %13 to i64
  %54 = call i64 @rb_protect(ptr noundef nonnull @pm_iseq_new_with_opt_try, i64 noundef %53, ptr noundef %9) #21
  %55 = load i32, ptr %9, align 4, !tbaa !136
  %.not35 = icmp eq i32 %55, 0
  br i1 %.not35, label %56, label %58

56:                                               ; preds = %50
  %57 = call fastcc ptr @iseq_translate(ptr noundef nonnull %15)
  br label %58

58:                                               ; preds = %50, %56
  %.0 = phi ptr [ %57, %56 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_main(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %9 = tail call i64 @rb_get_coverages() #21
  %10 = and i64 %9, -5
  %11 = icmp ne i64 %10, 0
  %12 = icmp sgt i32 %8, -1
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %13, label %iseq_new_setup_coverage.exit

13:                                               ; preds = %5
  %14 = tail call i32 @rb_get_coverage_mode() #21
  %15 = and i32 %14, 8
  %.not.i.i = icmp eq i32 %15, 0
  %16 = select i1 %.not.i.i, i32 %8, i32 0
  %17 = tail call i64 @rb_default_coverage(i32 noundef %16) #21
  %18 = tail call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %1, i64 noundef %17) #21
  br label %iseq_new_setup_coverage.exit

iseq_new_setup_coverage.exit:                     ; preds = %5, %13
  %19 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.1, i64 noundef 6) #21
  %.not = icmp eq i32 %4, 0
  %20 = select i1 %.not, ptr @COMPILE_OPTION_FALSE, ptr @COMPILE_OPTION_DEFAULT
  %21 = tail call ptr @rb_iseq_new_with_opt(i64 noundef %0, i64 noundef %19, i64 noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %20, i64 noundef 4)
  ret ptr %21
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_main(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = load i64, ptr %9, align 8, !tbaa !195
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = tail call i64 @rb_get_coverages() #21
  %14 = and i64 %13, -5
  %15 = icmp ne i64 %14, 0
  %16 = icmp sgt i32 %12, -1
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %17, label %iseq_new_setup_coverage.exit

17:                                               ; preds = %6
  %18 = tail call i32 @rb_get_coverage_mode() #21
  %19 = and i32 %18, 8
  %.not.i.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i.i, i32 %12, i32 0
  %21 = tail call i64 @rb_default_coverage(i32 noundef %20) #21
  %22 = tail call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %1, i64 noundef %21) #21
  br label %iseq_new_setup_coverage.exit

iseq_new_setup_coverage.exit:                     ; preds = %6, %17
  %23 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.1, i64 noundef 6) #21
  %.not = icmp eq i32 %4, 0
  %24 = select i1 %.not, ptr @COMPILE_OPTION_FALSE, ptr @COMPILE_OPTION_DEFAULT
  %25 = tail call ptr @pm_iseq_new_with_opt(ptr noundef nonnull %0, i64 noundef %23, i64 noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %24, ptr noundef %5)
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_eval(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @rb_get_coverage_mode() #21
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %iseq_setup_coverage.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @rb_get_coverages() #21
  %12 = and i64 %11, -5
  %13 = icmp ne i64 %12, 0
  %14 = and i64 %2, -5
  %15 = icmp ne i64 %14, 0
  %or.cond = and i1 %15, %13
  br i1 %or.cond, label %16, label %iseq_setup_coverage.exit

16:                                               ; preds = %10
  %17 = tail call i64 @rb_hash_has_key(i64 noundef %11, i64 noundef %2) #21
  %18 = and i64 %17, -5
  %.not15 = icmp eq i64 %18, 0
  br i1 %.not15, label %19, label %iseq_setup_coverage.exit

19:                                               ; preds = %16
  %20 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %0) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !180
  %23 = add i32 %4, -1
  %24 = add i32 %23, %22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %iseq_setup_coverage.exit

26:                                               ; preds = %19
  %27 = tail call i32 @rb_get_coverage_mode() #21
  %28 = and i32 %27, 8
  %.not.i = icmp eq i32 %28, 0
  %29 = select i1 %.not.i, i32 %24, i32 0
  %30 = tail call i64 @rb_default_coverage(i32 noundef %29) #21
  %31 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %2, i64 noundef %30) #21
  br label %iseq_setup_coverage.exit

iseq_setup_coverage.exit:                         ; preds = %26, %19, %10, %16, %7
  %32 = tail call ptr @rb_iseq_new_with_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 6, ptr noundef nonnull @COMPILE_OPTION_DEFAULT, i64 noundef 4)
  ret ptr %32
}

declare i32 @rb_get_coverage_mode() local_unnamed_addr #1

declare i64 @rb_get_coverages() local_unnamed_addr #1

declare i64 @rb_hash_has_key(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_iseq_new_eval(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @rb_get_coverage_mode() #21
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %iseq_setup_coverage.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @rb_get_coverages() #21
  %13 = and i64 %12, -5
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %2, -5
  %16 = icmp ne i64 %15, 0
  %or.cond = and i1 %16, %14
  br i1 %or.cond, label %17, label %iseq_setup_coverage.exit

17:                                               ; preds = %11
  %18 = tail call i64 @rb_hash_has_key(i64 noundef %12, i64 noundef %2) #21
  %19 = and i64 %18, -5
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %20, label %iseq_setup_coverage.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 608
  %24 = load i64, ptr %23, align 8, !tbaa !195
  %25 = trunc i64 %24 to i32
  %26 = add i32 %4, -2
  %27 = add i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %iseq_setup_coverage.exit

29:                                               ; preds = %20
  %30 = tail call i32 @rb_get_coverage_mode() #21
  %31 = and i32 %30, 8
  %.not.i = icmp eq i32 %31, 0
  %32 = select i1 %.not.i, i32 %27, i32 0
  %33 = tail call i64 @rb_default_coverage(i32 noundef %32) #21
  %34 = tail call i64 @rb_hash_aset(i64 noundef %12, i64 noundef %2, i64 noundef %33) #21
  br label %iseq_setup_coverage.exit

iseq_setup_coverage.exit:                         ; preds = %29, %20, %11, %17, %8
  %35 = tail call ptr @pm_iseq_new_with_opt(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 6, ptr noundef nonnull @COMPILE_OPTION_DEFAULT, ptr noundef %7)
  ret ptr %35
}

declare ptr @rb_ruby_ast_data_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @rb_parser_build_script_lines_from(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prepare_iseq_build(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, ptr noundef %11) unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %.not = icmp eq ptr %7, null
  %switch.selectcmp.case1 = icmp ne i32 %9, 7
  %switch.selectcmp.case2 = icmp ne i32 %9, 0
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %15 = or i1 %.not, %switch.selectcmp.not
  %.059 = select i1 %15, i64 4, i64 0
  store i32 %9, ptr %14, align 8, !tbaa !219
  switch i32 %9, label %16 [
    i32 3, label %22
    i32 1, label %22
    i32 0, label %22
  ]

16:                                               ; preds = %12
  br i1 %.not, label %26, label %.thread.i

.thread.i:                                        ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %20, ptr %21, align 8, !tbaa !117
  br label %24

22:                                               ; preds = %12, %12, %12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %0, ptr %23, align 8, !tbaa !117
  br i1 %.not, label %set_relation.exit, label %24

24:                                               ; preds = %22, %.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %7, ptr %25, align 8, !tbaa !118
  br label %26

26:                                               ; preds = %24, %16
  br i1 %switch.selectcmp.case1, label %set_relation.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %0, ptr %28, align 8, !tbaa !117
  br label %set_relation.exit

set_relation.exit:                                ; preds = %22, %26, %27
  %29 = tail call i64 @rb_fstring(i64 noundef %1) #21
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  tail call void @rb_iseq_pathobj_set(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %3)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i64 %29, ptr %31, align 8, !tbaa !42
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %29, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %rb_obj_write.exit.thread.i, label %37

rb_obj_write.exit.thread.i:                       ; preds = %set_relation.exit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i64 %29, ptr %36, align 8, !tbaa !42
  br label %rb_obj_write.exit25.i

37:                                               ; preds = %set_relation.exit
  %38 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %38, i64 noundef %29) #21
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i64 %29, ptr %39, align 8, !tbaa !42
  tail call void @rb_gc_writebarrier(i64 noundef %38, i64 noundef %29) #21
  br label %rb_obj_write.exit25.i

rb_obj_write.exit25.i:                            ; preds = %37, %rb_obj_write.exit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i32 %4, ptr %40, align 8, !tbaa !220
  %41 = load ptr, ptr %13, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %57

45:                                               ; preds = %rb_obj_write.exit25.i
  %46 = inttoptr i64 %29 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !74, !noalias !221
  %48 = and i64 %47, 8192
  %.not.i.i.i = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %50

50:                                               ; preds = %45
  %.sroa.2.0.copyload.i.i = load ptr, ptr %49, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %50, %45
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %50 ], [ %49, %45 ]
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i.i, ptr noundef nonnull dereferenceable(11) @.str.109) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %RSTRING_PTR.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %55 = load i16, ptr %54, align 8
  %56 = or i16 %55, 4096
  store i16 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %RSTRING_PTR.exit.i, %rb_obj_write.exit25.i
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 92
  store i32 %6, ptr %59, align 4, !tbaa !224
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !225
  br label %iseq_location_setup.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store i32 0, ptr %62, align 8, !tbaa !226
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 100
  store i32 0, ptr %63, align 4, !tbaa !227
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i32 -1, ptr %64, align 8, !tbaa !228
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i32 -1, ptr %65, align 4, !tbaa !229
  br label %iseq_location_setup.exit

iseq_location_setup.exit:                         ; preds = %58, %61
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %.not62 = icmp eq ptr %0, %67
  br i1 %.not62, label %rb_obj_write.exit, label %68

68:                                               ; preds = %iseq_location_setup.exit
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load i64, ptr %72, align 8, !tbaa !230
  store i64 %73, ptr %69, align 8, !tbaa !42
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %73, 7
  %76 = icmp ne i64 %75, 0
  %77 = or i1 %74, %76
  br i1 %77, label %rb_obj_write.exit, label %78

78:                                               ; preds = %68
  %79 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %79, i64 noundef %73) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %78, %68, %iseq_location_setup.exit
  %80 = ptrtoint ptr %0 to i64
  %81 = load ptr, ptr %13, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 208
  store i64 4, ptr %82, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 224
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  store ptr null, ptr %83, align 8, !tbaa !85
  tail call void @ruby_xfree(ptr noundef %84) #21
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 0, ptr %85, align 8, !tbaa !231
  %86 = icmp eq i64 %10, 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 200
  br i1 %86, label %88, label %89

88:                                               ; preds = %rb_obj_write.exit
  store i64 4, ptr %87, align 8, !tbaa !42
  br label %ISEQ_COMPILE_DATA.exit

89:                                               ; preds = %rb_obj_write.exit
  %90 = tail call i64 @rb_ractor_make_shareable(i64 noundef %10) #21
  store i64 %90, ptr %87, align 8, !tbaa !42
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %90, 7
  %93 = icmp ne i64 %92, 0
  %94 = or i1 %91, %93
  br i1 %94, label %ISEQ_COMPILE_DATA.exit, label %95

95:                                               ; preds = %89
  tail call void @rb_gc_writebarrier(i64 noundef %80, i64 noundef %90) #21
  br label %ISEQ_COMPILE_DATA.exit

ISEQ_COMPILE_DATA.exit:                           ; preds = %95, %89, %88
  %96 = tail call noalias nonnull dereferenceable(160) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 160) #23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %96, ptr %97, align 8, !tbaa !84
  %98 = load i64, ptr %0, align 8, !tbaa !94
  %99 = or i64 %98, 262144
  store i64 %99, ptr %0, align 8, !tbaa !94
  store i64 %.059, ptr %96, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 4, ptr %100, align 8, !tbaa !42
  %101 = tail call noalias nonnull dereferenceable(528) ptr @ruby_xmalloc2(i64 noundef 528, i64 noundef 1) #23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 0, ptr %102, align 8, !tbaa !136
  store ptr null, ptr %101, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 512, ptr %103, align 4, !tbaa !136
  %104 = load ptr, ptr %97, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store ptr %101, ptr %105, align 8, !tbaa !232
  %106 = load ptr, ptr %97, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %101, ptr %107, align 8, !tbaa !95
  %108 = tail call noalias nonnull dereferenceable(528) ptr @ruby_xmalloc2(i64 noundef 528, i64 noundef 1) #23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 0, ptr %109, align 8, !tbaa !136
  store ptr null, ptr %108, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 512, ptr %110, align 4, !tbaa !136
  %111 = load ptr, ptr %97, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  store ptr %108, ptr %112, align 8, !tbaa !233
  %113 = load ptr, ptr %97, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store ptr %108, ptr %114, align 8, !tbaa !105
  %115 = load ptr, ptr %97, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 108
  store i32 %8, ptr %116, align 4, !tbaa !234
  %117 = load ptr, ptr %97, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  store ptr %11, ptr %118, align 8, !tbaa !235
  %119 = load ptr, ptr %97, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  store ptr null, ptr %120, align 8, !tbaa !106
  %121 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1328
  %123 = load ptr, ptr %122, align 8, !tbaa !236
  %124 = load ptr, ptr %97, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 136
  store ptr %123, ptr %125, align 8, !tbaa !237
  %126 = load i16, ptr %11, align 4
  %127 = and i16 %126, 512
  %.not63 = icmp eq i16 %127, 0
  br i1 %.not63, label %rb_obj_write.exit95.thread, label %128

128:                                              ; preds = %ISEQ_COMPILE_DATA.exit
  %129 = tail call i64 @rb_get_coverages() #21
  %130 = and i64 %129, -5
  %.not105 = icmp eq i64 %130, 0
  br i1 %.not105, label %rb_obj_write.exit95.thread, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load i64, ptr %133, align 8, !tbaa !238
  %135 = icmp ne i64 %134, 0
  %136 = and i64 %134, 7
  %137 = icmp eq i64 %136, 0
  %.not4.i = and i1 %135, %137
  %.pre.i.i = inttoptr i64 %134 to ptr
  %.pre.i = load i64, ptr %.pre.i.i, align 8, !tbaa !74
  %138 = and i64 %.pre.i, 31
  %139 = icmp eq i64 %138, 5
  %or.cond.i = select i1 %.not4.i, i1 %139, i1 false
  br i1 %or.cond.i, label %149, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %131
  %140 = and i64 %.pre.i, 8192
  %.not.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i, label %143, label %141

141:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

143:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %143, %141
  %.0.i.i.i.i = phi ptr [ %142, %141 ], [ %145, %143 ]
  %146 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !42
  br label %149

rb_obj_write.exit95.thread:                       ; preds = %128, %ISEQ_COMPILE_DATA.exit
  %147 = load ptr, ptr %13, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store i64 0, ptr %148, align 8, !tbaa !42
  br label %rb_obj_write.exit97

149:                                              ; preds = %RARRAY_AREF.exit.i.i, %131
  %.0.i.i = phi i64 [ %146, %RARRAY_AREF.exit.i.i ], [ %134, %131 ]
  %150 = tail call i64 @rb_hash_lookup(i64 noundef %129, i64 noundef %.0.i.i) #21
  %151 = icmp eq i64 %150, 4
  %spec.store.select = select i1 %151, i64 0, i64 %150
  %152 = load ptr, ptr %13, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 208
  store i64 %spec.store.select, ptr %153, align 8, !tbaa !42
  %154 = icmp eq i64 %spec.store.select, 0
  %155 = and i64 %spec.store.select, 7
  %156 = icmp ne i64 %155, 0
  %157 = or i1 %154, %156
  br i1 %157, label %rb_obj_write.exit95, label %158

158:                                              ; preds = %149
  tail call void @rb_gc_writebarrier(i64 noundef %80, i64 noundef %spec.store.select) #21
  %.pre = load ptr, ptr %13, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %.pre106 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !239
  br label %159

rb_obj_write.exit95:                              ; preds = %149
  br i1 %154, label %rb_obj_write.exit97, label %159

159:                                              ; preds = %158, %rb_obj_write.exit95
  %160 = phi i64 [ %.pre106, %158 ], [ %150, %rb_obj_write.exit95 ]
  %161 = phi ptr [ %.pre, %158 ], [ %152, %rb_obj_write.exit95 ]
  %162 = inttoptr i64 %160 to ptr
  %163 = load i64, ptr %162, align 8, !tbaa !74
  %164 = and i64 %163, 8192
  %.not.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i, label %167, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  br label %RARRAY_AREF.exit

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %165, %167
  %.0.i.i96 = phi ptr [ %166, %165 ], [ %169, %167 ]
  %170 = getelementptr i8, ptr %.0.i.i96, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !42
  %.not65 = icmp eq i64 %171, 0
  br i1 %.not65, label %rb_obj_write.exit97, label %172

172:                                              ; preds = %RARRAY_AREF.exit
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 216
  %174 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #21
  store i64 %174, ptr %173, align 8, !tbaa !42
  %175 = icmp eq i64 %174, 0
  %176 = and i64 %174, 7
  %177 = icmp ne i64 %176, 0
  %178 = or i1 %175, %177
  br i1 %178, label %rb_obj_write.exit97, label %179

179:                                              ; preds = %172
  tail call void @rb_gc_writebarrier(i64 noundef %80, i64 noundef %174) #21
  br label %rb_obj_write.exit97

rb_obj_write.exit97:                              ; preds = %179, %172, %rb_obj_write.exit95.thread, %RARRAY_AREF.exit, %rb_obj_write.exit95
  ret void
}

declare i64 @rb_iseq_compile_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @finish_iseq_build(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !tbaa !94
  %4 = and i64 %3, 262144
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %5, %1
  %.0.i = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = load i64, ptr %.0.i, align 8, !tbaa !240
  %12 = and i64 %3, -262145
  store i64 %12, ptr %0, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %.not4.i.i = icmp eq ptr %15, null
  br i1 %.not4.i.i, label %free_arena.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %8 ]
  %16 = load ptr, ptr %.05.i.i, align 8, !tbaa !103
  tail call void @ruby_xfree(ptr noundef nonnull %.05.i.i) #21
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %free_arena.exit.i, label %.lr.ph.i.i, !llvm.loop !104

free_arena.exit.i:                                ; preds = %.lr.ph.i.i, %8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %.not4.i8.i = icmp eq ptr %18, null
  br i1 %.not4.i8.i, label %free_arena.exit12.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %free_arena.exit.i, %.lr.ph.i9.i
  %.05.i10.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %18, %free_arena.exit.i ]
  %19 = load ptr, ptr %.05.i10.i, align 8, !tbaa !103
  tail call void @ruby_xfree(ptr noundef nonnull %.05.i10.i) #21
  %.not.i11.i = icmp eq ptr %19, null
  br i1 %.not.i11.i, label %free_arena.exit12.i, label %.lr.ph.i9.i, !llvm.loop !104

free_arena.exit12.i:                              ; preds = %.lr.ph.i9.i, %free_arena.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %compile_data_free.exit, label %22

22:                                               ; preds = %free_arena.exit12.i
  tail call void @rb_id_table_free(ptr noundef nonnull %21) #21
  br label %compile_data_free.exit

compile_data_free.exit:                           ; preds = %free_arena.exit12.i, %22
  tail call void @ruby_xfree(ptr noundef nonnull %.0.i) #21
  %23 = and i64 %11, -5
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %46, label %24

24:                                               ; preds = %compile_data_free.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !238
  %27 = icmp ne i64 %26, 0
  %28 = and i64 %26, 7
  %29 = icmp eq i64 %28, 0
  %.not25 = and i1 %27, %29
  %.pre.i = inttoptr i64 %26 to ptr
  %.pre = load i64, ptr %.pre.i, align 8, !tbaa !74
  %30 = and i64 %.pre, 31
  %31 = icmp eq i64 %30, 5
  %or.cond = select i1 %.not25, i1 %31, i1 false
  br i1 %or.cond, label %pathobj_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %24
  %32 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %35, %33
  %.0.i.i.i = phi ptr [ %34, %33 ], [ %37, %35 ]
  %38 = load i64, ptr %.0.i.i.i, align 8, !tbaa !42
  br label %pathobj_path.exit

pathobj_path.exit:                                ; preds = %24, %RARRAY_AREF.exit.i
  %.0.i13 = phi i64 [ %38, %RARRAY_AREF.exit.i ], [ %26, %24 ]
  store i64 %.0.i13, ptr %2, align 8, !tbaa !42
  %39 = icmp eq i64 %11, 20
  br i1 %39, label %40, label %43

40:                                               ; preds = %pathobj_path.exit
  %41 = load i64, ptr @rb_eSyntaxError, align 8, !tbaa !42
  %42 = tail call i64 @rb_exc_new(i64 noundef %41, ptr noundef nonnull @.str.110, i64 noundef 13) #21
  br label %43

43:                                               ; preds = %40, %pathobj_path.exit
  %.0 = phi i64 [ %42, %40 ], [ %11, %pathobj_path.exit ]
  %44 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @finish_iseq_build.rbimpl_id, ptr noundef @.str.111) #26
  %45 = call i64 @rb_funcallv(i64 noundef %.0, i64 noundef %44, i32 noundef 1, ptr noundef nonnull %2) #21
  call void @rb_exc_raise(i64 noundef %.0) #22
  unreachable

46:                                               ; preds = %compile_data_free.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %47, align 8, !tbaa !84
  %48 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !136
  %49 = and i32 %48, 213887
  %.not.i14 = icmp eq i32 %49, 0
  br i1 %.not.i14, label %rb_iseq_init_trace.exit, label %50

50:                                               ; preds = %46
  tail call void @rb_iseq_trace_set(ptr noundef nonnull %0, i32 noundef %49)
  br label %rb_iseq_init_trace.exit

rb_iseq_init_trace.exit:                          ; preds = %46, %50
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @iseq_translate(ptr noundef %0) unnamed_addr #5 {
  %2 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %.pr.i = load i64, ptr @iseq_translate.rbimpl_id, align 8, !tbaa !42
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.105, i64 noundef 9) #21
  store i64 %3, ptr @iseq_translate.rbimpl_id, align 8, !tbaa !42
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !241

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i32 @rb_respond_to(i64 noundef %2, i64 noundef %.lcssa.i) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %iseqw_check.exit, label %5

5:                                                ; preds = %rbimpl_intern_const.exit
  %6 = tail call fastcc i64 @iseqw_new(ptr noundef %0)
  %7 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %.pr.i10 = load i64, ptr @iseq_translate.rbimpl_id.112, align 8, !tbaa !42
  %.not4.i11 = icmp eq i64 %.pr.i10, 0
  br i1 %.not4.i11, label %.lr.ph.i13, label %rbimpl_intern_const.exit15

.lr.ph.i13:                                       ; preds = %5, %.lr.ph.i13
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.105, i64 noundef 9) #21
  store i64 %8, ptr @iseq_translate.rbimpl_id.112, align 8, !tbaa !42
  %.not.i14 = icmp eq i64 %8, 0
  br i1 %.not.i14, label %.lr.ph.i13, label %rbimpl_intern_const.exit15, !llvm.loop !241

rbimpl_intern_const.exit15:                       ; preds = %.lr.ph.i13, %5
  %.lcssa.i12 = phi i64 [ %.pr.i10, %5 ], [ %8, %.lr.ph.i13 ]
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %.lcssa.i12, i32 noundef 1, i64 noundef %6) #21
  %.not9 = icmp eq i64 %6, %9
  br i1 %.not9, label %iseqw_check.exit, label %10

10:                                               ; preds = %rbimpl_intern_const.exit15
  %11 = icmp eq i64 %9, 0
  %12 = and i64 %9, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %9 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %rb_class_of.exit

18:                                               ; preds = %10
  switch i64 %9, label %21 [
    i64 0, label %rb_class_of.exit
    i64 4, label %19
    i64 20, label %20
  ]

19:                                               ; preds = %18
  br label %rb_class_of.exit

20:                                               ; preds = %18
  br label %rb_class_of.exit

21:                                               ; preds = %18
  %22 = trunc i64 %9 to i1
  br i1 %22, label %rb_class_of.exit, label %23

23:                                               ; preds = %21
  %24 = and i64 %9, 254
  %25 = icmp eq i64 %24, 12
  %spec.select.i = select i1 %25, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %15, %18, %19, %20, %21, %23
  %.0.in.i = phi ptr [ %17, %15 ], [ @rb_cNilClass, %19 ], [ @rb_cTrueClass, %20 ], [ @rb_cFalseClass, %18 ], [ @rb_cInteger, %21 ], [ %spec.select.i, %23 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !42
  %26 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %27 = icmp eq i64 %.0.i, %26
  br i1 %27, label %28, label %iseqw_check.exit

28:                                               ; preds = %rb_class_of.exit
  %29 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @iseqw_data_type) #21
  %30 = load ptr, ptr %29, align 8, !tbaa !242
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %.not.i16 = icmp eq ptr %32, null
  br i1 %.not.i16, label %33, label %34

33:                                               ; preds = %28
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %30) #21
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi ptr [ %.pre.i, %33 ], [ %32, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %37, 0
  br i1 %.not5.i, label %38, label %iseqw_check.exit

38:                                               ; preds = %34
  %39 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %34, %rbimpl_intern_const.exit15, %rb_class_of.exit, %rbimpl_intern_const.exit
  %.0 = phi ptr [ %0, %rbimpl_intern_const.exit ], [ %0, %rbimpl_intern_const.exit15 ], [ %0, %rb_class_of.exit ], [ %30, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @pm_iseq_new_with_opt_try(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = tail call i64 @pm_iseq_compile_node(ptr noundef %3, ptr noundef %5) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !216
  tail call fastcc void @finish_iseq_build(ptr noundef %7)
  ret i64 36
}

declare i64 @pm_iseq_compile_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseq_new_with_callback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0, i64 noundef 40) #21
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noalias noundef nonnull dereferenceable(344) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 344) #23
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !7
  %.not = icmp eq ptr %7, null
  %spec.store.select = select i1 %.not, ptr @COMPILE_OPTION_DEFAULT, ptr %7
  tail call fastcc void @prepare_iseq_build(ptr noundef %10, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef -1, ptr noundef %5, i32 noundef 0, i32 noundef %6, i64 noundef 4, ptr noundef nonnull %spec.store.select)
  %13 = tail call i64 @rb_iseq_compile_callback(ptr noundef %10, ptr noundef %0) #21
  tail call fastcc void @finish_iseq_build(ptr noundef %10)
  ret ptr %10
}

declare i64 @rb_iseq_compile_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_load_iseq(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %.pr.i = load i64, ptr @rb_iseq_load_iseq.rbimpl_id, align 8, !tbaa !42
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 9) #21
  store i64 %4, ptr @rb_iseq_load_iseq.rbimpl_id, align 8, !tbaa !42
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !241

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %4, %.lr.ph.i ]
  %5 = call i64 @rb_check_funcall(i64 noundef %3, i64 noundef %.lcssa.i, i32 noundef 1, ptr noundef nonnull %2) #21
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %iseqw_check.exit, label %10

10:                                               ; preds = %rbimpl_intern_const.exit
  %11 = inttoptr i64 %5 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !243
  %14 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %iseqw_check.exit

16:                                               ; preds = %10
  %17 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @iseqw_data_type) #21
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %21, label %22

21:                                               ; preds = %16
  call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %18) #21
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %.pre.i, %21 ], [ %20, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %25, 0
  br i1 %.not5.i, label %26, label %iseqw_check.exit

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %22, %rbimpl_intern_const.exit, %10
  %.0 = phi ptr [ null, %rbimpl_intern_const.exit ], [ null, %10 ], [ %18, %22 ]
  ret ptr %.0
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #6 {
  %.pr = load i64, ptr %0, align 8, !tbaa !42
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #21
  store i64 %4, ptr %0, align 8, !tbaa !42
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !241

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_load(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_compile_option_struct, align 4
  %6 = alloca %struct.rb_code_location_struct, align 4
  %7 = tail call i64 @rb_imemo_new(i32 noundef 7, i64 noundef 0, i64 noundef 40) #21
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noalias noundef nonnull dereferenceable(344) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 344) #23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) @__const.iseq_load.tmp_loc, i64 16, i1 false)
  %11 = tail call i64 @rb_to_array_type(i64 noundef %0) #21
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 0) #25
  %13 = tail call i64 @rb_str_to_str(i64 noundef %12) #21
  %14 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 1) #25
  %15 = trunc i64 %14 to i1
  br i1 %15, label %CHECK_INTEGER.exit.i, label %16

16:                                               ; preds = %3
  %17 = tail call i64 @rb_num2long(i64 noundef %14) #21
  br label %CHECK_INTEGER.exit.i

CHECK_INTEGER.exit.i:                             ; preds = %16, %3
  %18 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 2) #25
  %19 = trunc i64 %18 to i1
  br i1 %19, label %CHECK_INTEGER.exit66.i, label %20

20:                                               ; preds = %CHECK_INTEGER.exit.i
  %21 = tail call i64 @rb_num2long(i64 noundef %18) #21
  br label %CHECK_INTEGER.exit66.i

CHECK_INTEGER.exit66.i:                           ; preds = %20, %CHECK_INTEGER.exit.i
  %22 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 3) #25
  %23 = trunc i64 %22 to i1
  br i1 %23, label %CHECK_INTEGER.exit67.i, label %24

24:                                               ; preds = %CHECK_INTEGER.exit66.i
  %25 = tail call i64 @rb_num2long(i64 noundef %22) #21
  br label %CHECK_INTEGER.exit67.i

CHECK_INTEGER.exit67.i:                           ; preds = %24, %CHECK_INTEGER.exit66.i
  %26 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 4) #25
  %27 = tail call i64 @rb_to_hash_type(i64 noundef %26) #21
  %28 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 5) #25
  %29 = tail call i64 @rb_str_to_str(i64 noundef %28) #21
  %30 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 6) #25
  %31 = tail call i64 @rb_str_to_str(i64 noundef %30) #21
  %32 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 7) #25
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %CHECK_INTEGER.exit67.i
  %35 = tail call i64 @rb_str_to_str(i64 noundef %32) #21
  br label %36

36:                                               ; preds = %34, %CHECK_INTEGER.exit67.i
  %37 = phi i64 [ %35, %34 ], [ 4, %CHECK_INTEGER.exit67.i ]
  %38 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 8) #25
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i64 @rb_fix2int(i64 noundef %38) #21
  br label %rb_num2int_inline.exit.i

42:                                               ; preds = %36
  %43 = tail call i64 @rb_num2int(i64 noundef %38) #21
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %42, %40
  %.0.i68.i = phi i64 [ %41, %40 ], [ %43, %42 ]
  %44 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 9) #25
  %45 = tail call i64 @rb_to_symbol_type(i64 noundef %44) #21
  %46 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 10) #25
  %47 = tail call i64 @rb_to_array_type(i64 noundef %46) #21
  %48 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 11) #25
  %49 = tail call i64 @rb_to_hash_type(i64 noundef %48) #21
  %50 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 12) #25
  %51 = tail call i64 @rb_to_array_type(i64 noundef %50) #21
  %52 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 13) #25
  %53 = tail call i64 @rb_to_array_type(i64 noundef %52) #21
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  store ptr %8, ptr %55, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %45, ptr %4, align 8, !tbaa !42
  %.pr.i.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rb_num2int_inline.exit.i, %.lr.ph.i.i.i
  %56 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.121, i64 noundef 3) #21
  store i64 %56, ptr @iseq_type_from_sym.rbimpl_id, align 8, !tbaa !42
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !241

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rb_num2int_inline.exit.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rb_num2int_inline.exit.i ], [ %56, %.lr.ph.i.i.i ]
  %.pr.i29.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.122, align 8, !tbaa !42
  %.not4.i30.i.i = icmp eq i64 %.pr.i29.i.i, 0
  br i1 %.not4.i30.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i

.lr.ph.i32.i.i:                                   ; preds = %rbimpl_intern_const.exit.i.i, %.lr.ph.i32.i.i
  %57 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.123, i64 noundef 6) #21
  store i64 %57, ptr @iseq_type_from_sym.rbimpl_id.122, align 8, !tbaa !42
  %.not.i33.i.i = icmp eq i64 %57, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i, !llvm.loop !241

rbimpl_intern_const.exit34.i.i:                   ; preds = %.lr.ph.i32.i.i, %rbimpl_intern_const.exit.i.i
  %.lcssa.i31.i.i = phi i64 [ %.pr.i29.i.i, %rbimpl_intern_const.exit.i.i ], [ %57, %.lr.ph.i32.i.i ]
  %.pr.i35.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.124, align 8, !tbaa !42
  %.not4.i36.i.i = icmp eq i64 %.pr.i35.i.i, 0
  br i1 %.not4.i36.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i

.lr.ph.i38.i.i:                                   ; preds = %rbimpl_intern_const.exit34.i.i, %.lr.ph.i38.i.i
  %58 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 5) #21
  store i64 %58, ptr @iseq_type_from_sym.rbimpl_id.124, align 8, !tbaa !42
  %.not.i39.i.i = icmp eq i64 %58, 0
  br i1 %.not.i39.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i, !llvm.loop !241

rbimpl_intern_const.exit40.i.i:                   ; preds = %.lr.ph.i38.i.i, %rbimpl_intern_const.exit34.i.i
  %.lcssa.i37.i.i = phi i64 [ %.pr.i35.i.i, %rbimpl_intern_const.exit34.i.i ], [ %58, %.lr.ph.i38.i.i ]
  %.pr.i41.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.125, align 8, !tbaa !42
  %.not4.i42.i.i = icmp eq i64 %.pr.i41.i.i, 0
  br i1 %.not4.i42.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i

.lr.ph.i44.i.i:                                   ; preds = %rbimpl_intern_const.exit40.i.i, %.lr.ph.i44.i.i
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.126, i64 noundef 5) #21
  store i64 %59, ptr @iseq_type_from_sym.rbimpl_id.125, align 8, !tbaa !42
  %.not.i45.i.i = icmp eq i64 %59, 0
  br i1 %.not.i45.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i, !llvm.loop !241

rbimpl_intern_const.exit46.i.i:                   ; preds = %.lr.ph.i44.i.i, %rbimpl_intern_const.exit40.i.i
  %.lcssa.i43.i.i = phi i64 [ %.pr.i41.i.i, %rbimpl_intern_const.exit40.i.i ], [ %59, %.lr.ph.i44.i.i ]
  %.pr.i47.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.127, align 8, !tbaa !42
  %.not4.i48.i.i = icmp eq i64 %.pr.i47.i.i, 0
  br i1 %.not4.i48.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i

.lr.ph.i50.i.i:                                   ; preds = %rbimpl_intern_const.exit46.i.i, %.lr.ph.i50.i.i
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.128, i64 noundef 6) #21
  store i64 %60, ptr @iseq_type_from_sym.rbimpl_id.127, align 8, !tbaa !42
  %.not.i51.i.i = icmp eq i64 %60, 0
  br i1 %.not.i51.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i, !llvm.loop !241

rbimpl_intern_const.exit52.i.i:                   ; preds = %.lr.ph.i50.i.i, %rbimpl_intern_const.exit46.i.i
  %.lcssa.i49.i.i = phi i64 [ %.pr.i47.i.i, %rbimpl_intern_const.exit46.i.i ], [ %60, %.lr.ph.i50.i.i ]
  %.pr.i53.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.129, align 8, !tbaa !42
  %.not4.i54.i.i = icmp eq i64 %.pr.i53.i.i, 0
  br i1 %.not4.i54.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i

.lr.ph.i56.i.i:                                   ; preds = %rbimpl_intern_const.exit52.i.i, %.lr.ph.i56.i.i
  %61 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.130, i64 noundef 6) #21
  store i64 %61, ptr @iseq_type_from_sym.rbimpl_id.129, align 8, !tbaa !42
  %.not.i57.i.i = icmp eq i64 %61, 0
  br i1 %.not.i57.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i, !llvm.loop !241

rbimpl_intern_const.exit58.i.i:                   ; preds = %.lr.ph.i56.i.i, %rbimpl_intern_const.exit52.i.i
  %.lcssa.i55.i.i = phi i64 [ %.pr.i53.i.i, %rbimpl_intern_const.exit52.i.i ], [ %61, %.lr.ph.i56.i.i ]
  %.pr.i59.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.131, align 8, !tbaa !42
  %.not4.i60.i.i = icmp eq i64 %.pr.i59.i.i, 0
  br i1 %.not4.i60.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i

.lr.ph.i62.i.i:                                   ; preds = %rbimpl_intern_const.exit58.i.i, %.lr.ph.i62.i.i
  %62 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 4) #21
  store i64 %62, ptr @iseq_type_from_sym.rbimpl_id.131, align 8, !tbaa !42
  %.not.i63.i.i = icmp eq i64 %62, 0
  br i1 %.not.i63.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i, !llvm.loop !241

rbimpl_intern_const.exit64.i.i:                   ; preds = %.lr.ph.i62.i.i, %rbimpl_intern_const.exit58.i.i
  %.lcssa.i61.i.i = phi i64 [ %.pr.i59.i.i, %rbimpl_intern_const.exit58.i.i ], [ %62, %.lr.ph.i62.i.i ]
  %.pr.i65.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.132, align 8, !tbaa !42
  %.not4.i66.i.i = icmp eq i64 %.pr.i65.i.i, 0
  br i1 %.not4.i66.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i

.lr.ph.i68.i.i:                                   ; preds = %rbimpl_intern_const.exit64.i.i, %.lr.ph.i68.i.i
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.133, i64 noundef 4) #21
  store i64 %63, ptr @iseq_type_from_sym.rbimpl_id.132, align 8, !tbaa !42
  %.not.i69.i.i = icmp eq i64 %63, 0
  br i1 %.not.i69.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i, !llvm.loop !241

rbimpl_intern_const.exit70.i.i:                   ; preds = %.lr.ph.i68.i.i, %rbimpl_intern_const.exit64.i.i
  %.lcssa.i67.i.i = phi i64 [ %.pr.i65.i.i, %rbimpl_intern_const.exit64.i.i ], [ %63, %.lr.ph.i68.i.i ]
  %.pr.i71.i.i = load i64, ptr @iseq_type_from_sym.rbimpl_id.134, align 8, !tbaa !42
  %.not4.i72.i.i = icmp eq i64 %.pr.i71.i.i, 0
  br i1 %.not4.i72.i.i, label %.lr.ph.i74.i.i, label %rbimpl_intern_const.exit76.i.i

.lr.ph.i74.i.i:                                   ; preds = %rbimpl_intern_const.exit70.i.i, %.lr.ph.i74.i.i
  %64 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.135, i64 noundef 5) #21
  store i64 %64, ptr @iseq_type_from_sym.rbimpl_id.134, align 8, !tbaa !42
  %.not.i75.i.i = icmp eq i64 %64, 0
  br i1 %.not.i75.i.i, label %.lr.ph.i74.i.i, label %rbimpl_intern_const.exit76.i.i, !llvm.loop !241

rbimpl_intern_const.exit76.i.i:                   ; preds = %.lr.ph.i74.i.i, %rbimpl_intern_const.exit70.i.i
  %.lcssa.i73.i.i = phi i64 [ %.pr.i71.i.i, %rbimpl_intern_const.exit70.i.i ], [ %64, %.lr.ph.i74.i.i ]
  %65 = call i64 @rb_check_id(ptr noundef nonnull %4) #21
  %66 = icmp eq i64 %65, %.lcssa.i.i.i
  br i1 %66, label %select.unfold.i, label %67

67:                                               ; preds = %rbimpl_intern_const.exit76.i.i
  %68 = icmp eq i64 %65, %.lcssa.i31.i.i
  br i1 %68, label %select.unfold.i, label %69

69:                                               ; preds = %67
  %70 = icmp eq i64 %65, %.lcssa.i37.i.i
  br i1 %70, label %select.unfold.i, label %71

71:                                               ; preds = %69
  %72 = icmp eq i64 %65, %.lcssa.i43.i.i
  br i1 %72, label %select.unfold.i, label %73

73:                                               ; preds = %71
  %74 = icmp eq i64 %65, %.lcssa.i49.i.i
  br i1 %74, label %select.unfold.i, label %75

75:                                               ; preds = %73
  %76 = icmp eq i64 %65, %.lcssa.i55.i.i
  br i1 %76, label %select.unfold.i, label %77

77:                                               ; preds = %75
  %78 = icmp eq i64 %65, %.lcssa.i61.i.i
  br i1 %78, label %select.unfold.i, label %79

79:                                               ; preds = %77
  %80 = icmp eq i64 %65, %.lcssa.i67.i.i
  br i1 %80, label %select.unfold.i, label %81

81:                                               ; preds = %79
  %82 = icmp eq i64 %65, %.lcssa.i73.i.i
  br i1 %82, label %select.unfold.i, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  %85 = call i64 @rb_sym2str(i64 noundef %45) #21
  call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef nonnull @.str.113, i64 noundef %85) #22
  unreachable

select.unfold.i:                                  ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %rbimpl_intern_const.exit76.i.i
  %.0.i69.ph.i = phi i32 [ 7, %79 ], [ 6, %77 ], [ 5, %75 ], [ 4, %73 ], [ 3, %71 ], [ 2, %69 ], [ 1, %67 ], [ 0, %rbimpl_intern_const.exit76.i.i ], [ 8, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.i.i = load i64, ptr @iseq_load.rbimpl_id, align 8, !tbaa !42
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %select.unfold.i, %.lr.ph.i.i
  %86 = call i64 @rb_intern2(ptr noundef nonnull @.str.114, i64 noundef 7) #21
  store i64 %86, ptr @iseq_load.rbimpl_id, align 8, !tbaa !42
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !241

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %select.unfold.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %select.unfold.i ], [ %86, %.lr.ph.i.i ]
  %87 = call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #21
  %88 = call i64 @rb_hash_aref(i64 noundef %27, i64 noundef %87) #21
  %.pr.i70.i = load i64, ptr @iseq_load.rbimpl_id.115, align 8, !tbaa !42
  %.not4.i71.i = icmp eq i64 %.pr.i70.i, 0
  br i1 %.not4.i71.i, label %.lr.ph.i73.i, label %rbimpl_intern_const.exit75.i

.lr.ph.i73.i:                                     ; preds = %rbimpl_intern_const.exit.i, %.lr.ph.i73.i
  %89 = call i64 @rb_intern2(ptr noundef nonnull @.str.116, i64 noundef 13) #21
  store i64 %89, ptr @iseq_load.rbimpl_id.115, align 8, !tbaa !42
  %.not.i74.i = icmp eq i64 %89, 0
  br i1 %.not.i74.i, label %.lr.ph.i73.i, label %rbimpl_intern_const.exit75.i, !llvm.loop !241

rbimpl_intern_const.exit75.i:                     ; preds = %.lr.ph.i73.i, %rbimpl_intern_const.exit.i
  %.lcssa.i72.i = phi i64 [ %.pr.i70.i, %rbimpl_intern_const.exit.i ], [ %89, %.lr.ph.i73.i ]
  %90 = call i64 @rb_id2sym(i64 noundef %.lcssa.i72.i) #21
  %91 = call i64 @rb_hash_aref(i64 noundef %27, i64 noundef %90) #21
  %92 = icmp eq i64 %91, 0
  %93 = and i64 %91, 7
  %94 = icmp ne i64 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rbimpl_intern_const.exit75.i
  %96 = inttoptr i64 %91 to ptr
  %97 = load i64, ptr %96, align 8, !tbaa !74
  %98 = and i64 %97, 31
  %99 = icmp eq i64 %98, 7
  br i1 %99, label %100, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

100:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %101 = and i64 %97, 8192
  %.not.i76.i = icmp eq i64 %101, 0
  br i1 %.not.i76.i, label %105, label %102

102:                                              ; preds = %100
  %103 = lshr i64 %97, 15
  %104 = and i64 %103, 127
  br label %rb_array_len.exit.i

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !84
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %105, %102
  %.0.i77.i = phi i64 [ %104, %102 ], [ %107, %105 ]
  %108 = icmp eq i64 %.0.i77.i, 4
  br i1 %108, label %109, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

109:                                              ; preds = %rb_array_len.exit.i
  %110 = call i64 @rb_ary_entry(i64 noundef %91, i64 noundef 0) #25
  %111 = trunc i64 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i64 @rb_fix2int(i64 noundef %110) #21
  br label %rb_num2int_inline.exit79.i

114:                                              ; preds = %109
  %115 = call i64 @rb_num2int(i64 noundef %110) #21
  br label %rb_num2int_inline.exit79.i

rb_num2int_inline.exit79.i:                       ; preds = %114, %112
  %.0.i78.i = phi i64 [ %113, %112 ], [ %115, %114 ]
  %116 = trunc i64 %.0.i78.i to i32
  store i32 %116, ptr %6, align 4, !tbaa !244
  %117 = call i64 @rb_ary_entry(i64 noundef %91, i64 noundef 1) #25
  %118 = trunc i64 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %rb_num2int_inline.exit79.i
  %120 = call i64 @rb_fix2int(i64 noundef %117) #21
  br label %rb_num2int_inline.exit81.i

121:                                              ; preds = %rb_num2int_inline.exit79.i
  %122 = call i64 @rb_num2int(i64 noundef %117) #21
  br label %rb_num2int_inline.exit81.i

rb_num2int_inline.exit81.i:                       ; preds = %121, %119
  %.0.i80.i = phi i64 [ %120, %119 ], [ %122, %121 ]
  %123 = trunc i64 %.0.i80.i to i32
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %123, ptr %124, align 4, !tbaa !245
  %125 = call i64 @rb_ary_entry(i64 noundef %91, i64 noundef 2) #25
  %126 = trunc i64 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %rb_num2int_inline.exit81.i
  %128 = call i64 @rb_fix2int(i64 noundef %125) #21
  br label %rb_num2int_inline.exit83.i

129:                                              ; preds = %rb_num2int_inline.exit81.i
  %130 = call i64 @rb_num2int(i64 noundef %125) #21
  br label %rb_num2int_inline.exit83.i

rb_num2int_inline.exit83.i:                       ; preds = %129, %127
  %.0.i82.i = phi i64 [ %128, %127 ], [ %130, %129 ]
  %131 = trunc i64 %.0.i82.i to i32
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %131, ptr %132, align 4, !tbaa !246
  %133 = call i64 @rb_ary_entry(i64 noundef %91, i64 noundef 3) #25
  %134 = trunc i64 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %rb_num2int_inline.exit83.i
  %136 = call i64 @rb_fix2int(i64 noundef %133) #21
  br label %rb_num2int_inline.exit85.i

137:                                              ; preds = %rb_num2int_inline.exit83.i
  %138 = call i64 @rb_num2int(i64 noundef %133) #21
  br label %rb_num2int_inline.exit85.i

rb_num2int_inline.exit85.i:                       ; preds = %137, %135
  %.0.i84.i = phi i64 [ %136, %135 ], [ %138, %137 ]
  %139 = trunc i64 %.0.i84.i to i32
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !247
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_num2int_inline.exit85.i, %rb_array_len.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %rbimpl_intern_const.exit75.i
  %.pr.i86.i = load i64, ptr @iseq_load.rbimpl_id.117, align 8, !tbaa !42
  %.not4.i87.i = icmp eq i64 %.pr.i86.i, 0
  br i1 %.not4.i87.i, label %.lr.ph.i89.i, label %rbimpl_intern_const.exit91.i

.lr.ph.i89.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %.lr.ph.i89.i
  %141 = call i64 @rb_intern2(ptr noundef nonnull @.str.118, i64 noundef 6) #21
  store i64 %141, ptr @iseq_load.rbimpl_id.117, align 8, !tbaa !42
  %.not.i90.i = icmp eq i64 %141, 0
  br i1 %.not.i90.i, label %.lr.ph.i89.i, label %rbimpl_intern_const.exit91.i, !llvm.loop !241

rbimpl_intern_const.exit91.i:                     ; preds = %.lr.ph.i89.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.lcssa.i88.i = phi i64 [ %.pr.i86.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %141, %.lr.ph.i89.i ]
  %142 = call i64 @rb_id2sym(i64 noundef %.lcssa.i88.i) #21
  %143 = call i64 @rb_hash_aref(i64 noundef %27, i64 noundef %142) #21
  %144 = call i64 @rb_sym2id(i64 noundef %143) #21
  %.pr.i92.i = load i64, ptr @iseq_load.rbimpl_id.119, align 8, !tbaa !42
  %.not4.i93.i = icmp eq i64 %.pr.i92.i, 0
  br i1 %.not4.i93.i, label %.lr.ph.i95.i, label %rbimpl_intern_const.exit97.i

.lr.ph.i95.i:                                     ; preds = %rbimpl_intern_const.exit91.i, %.lr.ph.i95.i
  %145 = call i64 @rb_intern2(ptr noundef nonnull @.str.120, i64 noundef 5) #21
  store i64 %145, ptr @iseq_load.rbimpl_id.119, align 8, !tbaa !42
  %.not.i96.i = icmp eq i64 %145, 0
  br i1 %.not.i96.i, label %.lr.ph.i95.i, label %rbimpl_intern_const.exit97.i, !llvm.loop !241

rbimpl_intern_const.exit97.i:                     ; preds = %.lr.ph.i95.i, %rbimpl_intern_const.exit91.i
  %.lcssa.i94.i = phi i64 [ %.pr.i92.i, %rbimpl_intern_const.exit91.i ], [ %145, %.lr.ph.i95.i ]
  %146 = icmp eq i64 %144, %.lcssa.i94.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %rbimpl_intern_const.exit97.i
  %148 = load ptr, ptr %10, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 264
  store i8 1, ptr %149, align 8, !tbaa !208
  br label %150

150:                                              ; preds = %147, %rbimpl_intern_const.exit97.i
  call fastcc void @make_compile_option(ptr noundef %5, i64 noundef %2)
  %151 = load i16, ptr %5, align 4
  %152 = and i16 %151, -3
  store i16 %152, ptr %5, align 4
  %153 = trunc i64 %88 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i64 @rb_fix2int(i64 noundef %88) #21
  br label %iseq_load.exit

156:                                              ; preds = %150
  %157 = call i64 @rb_num2int(i64 noundef %88) #21
  br label %iseq_load.exit

iseq_load.exit:                                   ; preds = %154, %156
  %.0.i98.i = phi i64 [ %155, %154 ], [ %157, %156 ]
  %158 = and i64 %1, -5
  %.not = icmp eq i64 %158, 0
  %159 = inttoptr i64 %1 to ptr
  %160 = select i1 %.not, ptr null, ptr %159
  %161 = trunc i64 %.0.i68.i to i32
  %162 = trunc i64 %.0.i98.i to i32
  call fastcc void @prepare_iseq_build(ptr noundef nonnull %8, i64 noundef %29, i64 noundef %31, i64 noundef %37, i32 noundef %161, ptr noundef nonnull %6, i32 noundef %162, ptr noundef %160, i32 noundef 0, i32 noundef %.0.i69.ph.i, i64 noundef 4, ptr noundef nonnull %5)
  call void @rb_iseq_build_from_ary(ptr noundef nonnull %8, i64 noundef %27, i64 noundef %47, i64 noundef %49, i64 noundef %51, i64 noundef %53) #21
  call fastcc void @finish_iseq_build(ptr noundef nonnull %8)
  %163 = call fastcc i64 @iseqw_new(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %163
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_iseq_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !238
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp eq i64 %7, 0
  %.not4 = and i1 %6, %8
  %.pre.i = inttoptr i64 %5 to ptr
  %.pre = load i64, ptr %.pre.i, align 8, !tbaa !74
  %9 = and i64 %.pre, 31
  %10 = icmp eq i64 %9, 5
  %or.cond = select i1 %.not4, i1 %10, i1 false
  br i1 %or.cond, label %pathobj_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %1
  %11 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %14, %12
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = load i64, ptr %.0.i.i.i, align 8, !tbaa !42
  br label %pathobj_path.exit

pathobj_path.exit:                                ; preds = %1, %RARRAY_AREF.exit.i
  %.0.i = phi i64 [ %17, %RARRAY_AREF.exit.i ], [ %5, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_iseq_realpath(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !238
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp eq i64 %7, 0
  %.not4 = and i1 %6, %8
  %.pre.i = inttoptr i64 %5 to ptr
  %.pre = load i64, ptr %.pre.i, align 8, !tbaa !74
  %9 = and i64 %.pre, 31
  %10 = icmp eq i64 %9, 5
  %or.cond = select i1 %.not4, i1 %10, i1 false
  br i1 %or.cond, label %pathobj_realpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %1
  %11 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %14, %12
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  br label %pathobj_realpath.exit

pathobj_realpath.exit:                            ; preds = %1, %RARRAY_AREF.exit.i
  %.0.i = phi i64 [ %18, %RARRAY_AREF.exit.i ], [ %5, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_iseq_absolute_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !238
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp eq i64 %7, 0
  %.not4.i = and i1 %6, %8
  %.pre.i.i = inttoptr i64 %5 to ptr
  %.pre.i = load i64, ptr %.pre.i.i, align 8, !tbaa !74
  %9 = and i64 %.pre.i, 31
  %10 = icmp eq i64 %9, 5
  %or.cond.i = select i1 %.not4.i, i1 %10, i1 false
  br i1 %or.cond.i, label %rb_iseq_realpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %1
  %11 = and i64 %.pre.i, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %14, label %12

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %14, %12
  %.0.i.i.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  br label %rb_iseq_realpath.exit

rb_iseq_realpath.exit:                            ; preds = %1, %RARRAY_AREF.exit.i.i
  %.0.i.i = phi i64 [ %18, %RARRAY_AREF.exit.i.i ], [ %5, %1 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_iseq_from_eval_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !238
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp eq i64 %7, 0
  %.not4.i = and i1 %6, %8
  %.pre.i.i = inttoptr i64 %5 to ptr
  %.pre.i = load i64, ptr %.pre.i.i, align 8, !tbaa !74
  %9 = and i64 %.pre.i, 31
  %10 = icmp eq i64 %9, 5
  %or.cond.i = select i1 %.not4.i, i1 %10, i1 false
  br i1 %or.cond.i, label %rb_iseq_realpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %1
  %11 = and i64 %.pre.i, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %14, label %12

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %14, %12
  %.0.i.i.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  br label %rb_iseq_realpath.exit

rb_iseq_realpath.exit:                            ; preds = %1, %RARRAY_AREF.exit.i.i
  %.0.i.i = phi i64 [ %18, %RARRAY_AREF.exit.i.i ], [ %5, %1 ]
  %19 = icmp eq i64 %.0.i.i, 4
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_iseq_label(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !230
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_iseq_base_label(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !248
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_iseq_first_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !249
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_iseq_method_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load i32, ptr %7, align 8, !tbaa !219
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !248
  br label %13

13:                                               ; preds = %1, %10
  %.0 = phi i64 [ %12, %10 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @rb_iseq_code_location(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load i32, ptr %9, align 4, !tbaa !244
  store i32 %10, ptr %1, align 4, !tbaa !136
  br label %11

11:                                               ; preds = %8, %5
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !245
  store i32 %14, ptr %2, align 4, !tbaa !136
  br label %15

15:                                               ; preds = %12, %11
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %18 = load i32, ptr %17, align 4, !tbaa !246
  store i32 %18, ptr %3, align 4, !tbaa !136
  br label %19

19:                                               ; preds = %16, %15
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !247
  store i32 %22, ptr %4, align 4, !tbaa !136
  br label %23

23:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i32, ptr %3, align 8, !tbaa !219
  %5 = tail call fastcc i64 @iseq_type_id(i32 noundef %4)
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #21
  ret i64 %6
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @iseq_type_id(i32 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @iseq_type_id.id_top, align 8, !tbaa !42
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %.pr.i = load i64, ptr @iseq_type_id.rbimpl_id, align 8, !tbaa !42
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.121, i64 noundef 3) #21
  store i64 %5, ptr @iseq_type_id.rbimpl_id, align 8, !tbaa !42
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !241

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %4
  %.lcssa.i = phi i64 [ %.pr.i, %4 ], [ %5, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @iseq_type_id.id_top, align 8, !tbaa !42
  %.pr.i12 = load i64, ptr @iseq_type_id.rbimpl_id.192, align 8, !tbaa !42
  %.not4.i13 = icmp eq i64 %.pr.i12, 0
  br i1 %.not4.i13, label %.lr.ph.i15, label %rbimpl_intern_const.exit17

.lr.ph.i15:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i15
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.123, i64 noundef 6) #21
  store i64 %6, ptr @iseq_type_id.rbimpl_id.192, align 8, !tbaa !42
  %.not.i16 = icmp eq i64 %6, 0
  br i1 %.not.i16, label %.lr.ph.i15, label %rbimpl_intern_const.exit17, !llvm.loop !241

rbimpl_intern_const.exit17:                       ; preds = %.lr.ph.i15, %rbimpl_intern_const.exit
  %.lcssa.i14 = phi i64 [ %.pr.i12, %rbimpl_intern_const.exit ], [ %6, %.lr.ph.i15 ]
  store i64 %.lcssa.i14, ptr @iseq_type_id.id_method, align 8, !tbaa !42
  %.pr.i18 = load i64, ptr @iseq_type_id.rbimpl_id.193, align 8, !tbaa !42
  %.not4.i19 = icmp eq i64 %.pr.i18, 0
  br i1 %.not4.i19, label %.lr.ph.i21, label %rbimpl_intern_const.exit23

.lr.ph.i21:                                       ; preds = %rbimpl_intern_const.exit17, %.lr.ph.i21
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 5) #21
  store i64 %7, ptr @iseq_type_id.rbimpl_id.193, align 8, !tbaa !42
  %.not.i22 = icmp eq i64 %7, 0
  br i1 %.not.i22, label %.lr.ph.i21, label %rbimpl_intern_const.exit23, !llvm.loop !241

rbimpl_intern_const.exit23:                       ; preds = %.lr.ph.i21, %rbimpl_intern_const.exit17
  %.lcssa.i20 = phi i64 [ %.pr.i18, %rbimpl_intern_const.exit17 ], [ %7, %.lr.ph.i21 ]
  store i64 %.lcssa.i20, ptr @iseq_type_id.id_block, align 8, !tbaa !42
  %.pr.i24 = load i64, ptr @iseq_type_id.rbimpl_id.194, align 8, !tbaa !42
  %.not4.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not4.i25, label %.lr.ph.i27, label %rbimpl_intern_const.exit29

.lr.ph.i27:                                       ; preds = %rbimpl_intern_const.exit23, %.lr.ph.i27
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.126, i64 noundef 5) #21
  store i64 %8, ptr @iseq_type_id.rbimpl_id.194, align 8, !tbaa !42
  %.not.i28 = icmp eq i64 %8, 0
  br i1 %.not.i28, label %.lr.ph.i27, label %rbimpl_intern_const.exit29, !llvm.loop !241

rbimpl_intern_const.exit29:                       ; preds = %.lr.ph.i27, %rbimpl_intern_const.exit23
  %.lcssa.i26 = phi i64 [ %.pr.i24, %rbimpl_intern_const.exit23 ], [ %8, %.lr.ph.i27 ]
  store i64 %.lcssa.i26, ptr @iseq_type_id.id_class, align 8, !tbaa !42
  %.pr.i30 = load i64, ptr @iseq_type_id.rbimpl_id.195, align 8, !tbaa !42
  %.not4.i31 = icmp eq i64 %.pr.i30, 0
  br i1 %.not4.i31, label %.lr.ph.i33, label %rbimpl_intern_const.exit35

.lr.ph.i33:                                       ; preds = %rbimpl_intern_const.exit29, %.lr.ph.i33
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.128, i64 noundef 6) #21
  store i64 %9, ptr @iseq_type_id.rbimpl_id.195, align 8, !tbaa !42
  %.not.i34 = icmp eq i64 %9, 0
  br i1 %.not.i34, label %.lr.ph.i33, label %rbimpl_intern_const.exit35, !llvm.loop !241

rbimpl_intern_const.exit35:                       ; preds = %.lr.ph.i33, %rbimpl_intern_const.exit29
  %.lcssa.i32 = phi i64 [ %.pr.i30, %rbimpl_intern_const.exit29 ], [ %9, %.lr.ph.i33 ]
  store i64 %.lcssa.i32, ptr @iseq_type_id.id_rescue, align 8, !tbaa !42
  %.pr.i36 = load i64, ptr @iseq_type_id.rbimpl_id.196, align 8, !tbaa !42
  %.not4.i37 = icmp eq i64 %.pr.i36, 0
  br i1 %.not4.i37, label %.lr.ph.i39, label %rbimpl_intern_const.exit41

.lr.ph.i39:                                       ; preds = %rbimpl_intern_const.exit35, %.lr.ph.i39
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.130, i64 noundef 6) #21
  store i64 %10, ptr @iseq_type_id.rbimpl_id.196, align 8, !tbaa !42
  %.not.i40 = icmp eq i64 %10, 0
  br i1 %.not.i40, label %.lr.ph.i39, label %rbimpl_intern_const.exit41, !llvm.loop !241

rbimpl_intern_const.exit41:                       ; preds = %.lr.ph.i39, %rbimpl_intern_const.exit35
  %.lcssa.i38 = phi i64 [ %.pr.i36, %rbimpl_intern_const.exit35 ], [ %10, %.lr.ph.i39 ]
  store i64 %.lcssa.i38, ptr @iseq_type_id.id_ensure, align 8, !tbaa !42
  %.pr.i42 = load i64, ptr @iseq_type_id.rbimpl_id.197, align 8, !tbaa !42
  %.not4.i43 = icmp eq i64 %.pr.i42, 0
  br i1 %.not4.i43, label %.lr.ph.i45, label %rbimpl_intern_const.exit47

.lr.ph.i45:                                       ; preds = %rbimpl_intern_const.exit41, %.lr.ph.i45
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 4) #21
  store i64 %11, ptr @iseq_type_id.rbimpl_id.197, align 8, !tbaa !42
  %.not.i46 = icmp eq i64 %11, 0
  br i1 %.not.i46, label %.lr.ph.i45, label %rbimpl_intern_const.exit47, !llvm.loop !241

rbimpl_intern_const.exit47:                       ; preds = %.lr.ph.i45, %rbimpl_intern_const.exit41
  %.lcssa.i44 = phi i64 [ %.pr.i42, %rbimpl_intern_const.exit41 ], [ %11, %.lr.ph.i45 ]
  store i64 %.lcssa.i44, ptr @iseq_type_id.id_eval, align 8, !tbaa !42
  %.pr.i48 = load i64, ptr @iseq_type_id.rbimpl_id.198, align 8, !tbaa !42
  %.not4.i49 = icmp eq i64 %.pr.i48, 0
  br i1 %.not4.i49, label %.lr.ph.i51, label %rbimpl_intern_const.exit53

.lr.ph.i51:                                       ; preds = %rbimpl_intern_const.exit47, %.lr.ph.i51
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.133, i64 noundef 4) #21
  store i64 %12, ptr @iseq_type_id.rbimpl_id.198, align 8, !tbaa !42
  %.not.i52 = icmp eq i64 %12, 0
  br i1 %.not.i52, label %.lr.ph.i51, label %rbimpl_intern_const.exit53, !llvm.loop !241

rbimpl_intern_const.exit53:                       ; preds = %.lr.ph.i51, %rbimpl_intern_const.exit47
  %.lcssa.i50 = phi i64 [ %.pr.i48, %rbimpl_intern_const.exit47 ], [ %12, %.lr.ph.i51 ]
  store i64 %.lcssa.i50, ptr @iseq_type_id.id_main, align 8, !tbaa !42
  %.pr.i54 = load i64, ptr @iseq_type_id.rbimpl_id.199, align 8, !tbaa !42
  %.not4.i55 = icmp eq i64 %.pr.i54, 0
  br i1 %.not4.i55, label %.lr.ph.i57, label %rbimpl_intern_const.exit59

.lr.ph.i57:                                       ; preds = %rbimpl_intern_const.exit53, %.lr.ph.i57
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.135, i64 noundef 5) #21
  store i64 %13, ptr @iseq_type_id.rbimpl_id.199, align 8, !tbaa !42
  %.not.i58 = icmp eq i64 %13, 0
  br i1 %.not.i58, label %.lr.ph.i57, label %rbimpl_intern_const.exit59, !llvm.loop !241

rbimpl_intern_const.exit59:                       ; preds = %.lr.ph.i57, %rbimpl_intern_const.exit53
  %.lcssa.i56 = phi i64 [ %.pr.i54, %rbimpl_intern_const.exit53 ], [ %13, %.lr.ph.i57 ]
  store i64 %.lcssa.i56, ptr @iseq_type_id.id_plain, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %rbimpl_intern_const.exit59, %1
  %15 = icmp ult i32 %0, 9
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.200, i32 noundef %0) #24
  unreachable

switch.lookup:                                    ; preds = %14
  %17 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.iseq_type_id, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0 = load i64, ptr %switch.load, align 8, !tbaa !42
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_iseq_coverage(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load i64, ptr %4, align 8, !tbaa !239
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_remove_coverage_all() local_unnamed_addr #0 {
  tail call void @rb_objspace_each_objects(ptr noundef nonnull @remove_coverage_i, ptr noundef null) #21
  ret void
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @remove_coverage_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %rb_obj_is_iseq.exit.thread
  %.015 = phi i64 [ %19, %rb_obj_is_iseq.exit.thread ], [ %6, %.lr.ph.preheader ]
  %7 = tail call ptr @rb_asan_poisoned_object_p(i64 noundef %.015) #21
  tail call void @rb_asan_unpoison_object(i64 noundef %.015, i1 noundef zeroext false) #21
  %8 = icmp eq i64 %.015, 0
  %9 = and i64 %.015, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rb_obj_is_iseq.exit.thread, label %rb_obj_is_iseq.exit, !prof !93

rb_obj_is_iseq.exit:                              ; preds = %.lr.ph
  %12 = inttoptr i64 %.015 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = and i64 %13, 61471
  %.not13 = icmp eq i64 %14, 28698
  br i1 %.not13, label %15, label %rb_obj_is_iseq.exit.thread

15:                                               ; preds = %rb_obj_is_iseq.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store i64 4, ptr %18, align 8, !tbaa !42
  br label %rb_obj_is_iseq.exit.thread

rb_obj_is_iseq.exit.thread:                       ; preds = %.lr.ph, %15, %rb_obj_is_iseq.exit
  %19 = add i64 %.015, %2
  %.not = icmp eq i64 %19, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !250

._crit_edge:                                      ; preds = %rb_obj_is_iseq.exit.thread, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseqw_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @iseqw_new(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @iseqw_new(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !251
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @iseqw_data_type) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %.not19 = icmp eq ptr %6, %0
  br i1 %.not19, label %10, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  %9 = load i64, ptr %2, align 8, !tbaa !251
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.156, i64 noundef %9, ptr noundef nonnull %0) #22
  unreachable

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !251
  br label %31

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %14 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 8, ptr noundef nonnull @iseqw_data_type) #21
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !252
  %18 = and i64 %17, 2
  %.not.i = icmp eq i64 %18, 0
  %19 = getelementptr i8, ptr %15, i64 32
  br i1 %.not.i, label %20, label %RTYPEDDATA_GET_DATA.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %19, align 8, !tbaa !255
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %12, %20
  %22 = phi ptr [ %21, %20 ], [ %19, %12 ]
  %23 = ptrtoint ptr %0 to i64
  store i64 %23, ptr %22, align 8, !tbaa !42
  %24 = and i64 %23, 7
  %.not24 = icmp eq i64 %24, 0
  br i1 %.not24, label %25, label %rb_obj_write.exit

25:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %23) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %25
  store i64 %14, ptr %2, align 8, !tbaa !42
  %26 = icmp eq i64 %14, 0
  %27 = and i64 %14, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rb_obj_write.exit20, label %30

30:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %23, i64 noundef %14) #21
  br label %rb_obj_write.exit20

rb_obj_write.exit20:                              ; preds = %rb_obj_write.exit, %30
  tail call void @rb_obj_freeze_inline(i64 noundef %23) #21
  br label %31

31:                                               ; preds = %rb_obj_write.exit20, %10
  %.0 = phi i64 [ %11, %10 ], [ %14, %rb_obj_write.exit20 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_iseqw_to_iseq(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @rb_iseq_line_no(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  switch i32 %6, label %8 [
    i32 0, label %get_insn_info.exit.thread
    i32 1, label %get_insn_info.exit
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = trunc i64 %1 to i32
  %12 = icmp slt i32 %11, 54
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = sdiv i32 %11, 9
  %15 = srem i32 %11, 9
  %16 = sext i32 %14 to i64
  %17 = getelementptr [8 x i8], ptr %10, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !42
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
  %29 = getelementptr [80 x i8], ptr %27, i64 %28
  %30 = lshr i32 %25, 6
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !151
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
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = and i32 %25, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = load i32, ptr %29, align 8, !tbaa !149
  %55 = add i32 %54, %43
  %56 = add i32 %55, %53
  br label %succ_index_lookup.exit.i.i

succ_index_lookup.exit.i.i:                       ; preds = %42, %13
  %.0.i.i.i = phi i32 [ %23, %13 ], [ %56, %42 ]
  %57 = add i32 %.0.i.i.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr [12 x i8], ptr %7, i64 %58
  br label %get_insn_info.exit

get_insn_info.exit:                               ; preds = %2, %succ_index_lookup.exit.i.i
  %.0.i.i = phi ptr [ %59, %succ_index_lookup.exit.i.i ], [ %7, %2 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %get_insn_info.exit.thread, label %60

60:                                               ; preds = %get_insn_info.exit
  %61 = load i32, ptr %.0.i.i, align 4, !tbaa !256
  br label %get_insn_info.exit.thread

get_insn_info.exit.thread:                        ; preds = %2, %get_insn_info.exit, %60
  %.0 = phi i32 [ %61, %60 ], [ 0, %get_insn_info.exit ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @rb_iseq_node_id(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  switch i32 %6, label %8 [
    i32 0, label %get_insn_info.exit.thread
    i32 1, label %get_insn_info.exit
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = trunc i64 %1 to i32
  %12 = icmp slt i32 %11, 54
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = sdiv i32 %11, 9
  %15 = srem i32 %11, 9
  %16 = sext i32 %14 to i64
  %17 = getelementptr [8 x i8], ptr %10, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !42
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
  %29 = getelementptr [80 x i8], ptr %27, i64 %28
  %30 = lshr i32 %25, 6
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !151
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
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = and i32 %25, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = load i32, ptr %29, align 8, !tbaa !149
  %55 = add i32 %54, %43
  %56 = add i32 %55, %53
  br label %succ_index_lookup.exit.i.i

succ_index_lookup.exit.i.i:                       ; preds = %42, %13
  %.0.i.i.i = phi i32 [ %23, %13 ], [ %56, %42 ]
  %57 = add i32 %.0.i.i.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr [12 x i8], ptr %7, i64 %58
  br label %get_insn_info.exit

get_insn_info.exit:                               ; preds = %2, %succ_index_lookup.exit.i.i
  %.0.i.i = phi ptr [ %59, %succ_index_lookup.exit.i.i ], [ %7, %2 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %get_insn_info.exit.thread, label %60

60:                                               ; preds = %get_insn_info.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !257
  br label %get_insn_info.exit.thread

get_insn_info.exit.thread:                        ; preds = %2, %get_insn_info.exit, %60
  %.0 = phi i32 [ %62, %60 ], [ 0, %get_insn_info.exit ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_iseq_event_flags(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  switch i32 %6, label %8 [
    i32 0, label %get_insn_info.exit.thread
    i32 1, label %get_insn_info.exit
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = trunc i64 %1 to i32
  %12 = icmp slt i32 %11, 54
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = sdiv i32 %11, 9
  %15 = srem i32 %11, 9
  %16 = sext i32 %14 to i64
  %17 = getelementptr [8 x i8], ptr %10, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !42
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
  %29 = getelementptr [80 x i8], ptr %27, i64 %28
  %30 = lshr i32 %25, 6
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !151
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
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = and i32 %25, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = load i32, ptr %29, align 8, !tbaa !149
  %55 = add i32 %54, %43
  %56 = add i32 %55, %53
  br label %succ_index_lookup.exit.i.i

succ_index_lookup.exit.i.i:                       ; preds = %42, %13
  %.0.i.i.i = phi i32 [ %23, %13 ], [ %56, %42 ]
  %57 = add i32 %.0.i.i.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr [12 x i8], ptr %7, i64 %58
  br label %get_insn_info.exit

get_insn_info.exit:                               ; preds = %2, %succ_index_lookup.exit.i.i
  %.0.i.i = phi ptr [ %59, %succ_index_lookup.exit.i.i ], [ %7, %2 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %get_insn_info.exit.thread, label %60

60:                                               ; preds = %get_insn_info.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !163
  br label %get_insn_info.exit.thread

get_insn_info.exit.thread:                        ; preds = %2, %get_insn_info.exit, %60
  %.0 = phi i32 [ %62, %60 ], [ 0, %get_insn_info.exit ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_clear_event_flags(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  switch i32 %8, label %10 [
    i32 0, label %get_insn_info.exit.thread
    i32 1, label %get_insn_info.exit
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = trunc i64 %1 to i32
  %14 = icmp slt i32 %13, 54
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = sdiv i32 %13, 9
  %17 = srem i32 %13, 9
  %18 = sext i32 %16 to i64
  %19 = getelementptr [8 x i8], ptr %12, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !42
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
  %31 = getelementptr [80 x i8], ptr %29, i64 %30
  %32 = lshr i32 %27, 6
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !151
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
  %48 = getelementptr [8 x i8], ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = and i32 %27, 63
  %51 = xor i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %49, %52
  %54 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %53)
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = load i32, ptr %31, align 8, !tbaa !149
  %57 = add i32 %56, %45
  %58 = add i32 %57, %55
  br label %succ_index_lookup.exit.i.i

succ_index_lookup.exit.i.i:                       ; preds = %44, %15
  %.0.i.i.i = phi i32 [ %25, %15 ], [ %58, %44 ]
  %59 = add i32 %.0.i.i.i, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr [12 x i8], ptr %9, i64 %60
  br label %get_insn_info.exit

get_insn_info.exit:                               ; preds = %3, %succ_index_lookup.exit.i.i
  %.0.i.i = phi ptr [ %61, %succ_index_lookup.exit.i.i ], [ %9, %3 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %get_insn_info.exit.thread, label %62

62:                                               ; preds = %get_insn_info.exit
  %63 = xor i32 %2, -1
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !163
  %66 = and i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !163
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !84
  %69 = and i32 %68, %66
  %.not8 = icmp eq i32 %69, 0
  br i1 %.not8, label %70, label %get_insn_info.exit.thread

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr [8 x i8], ptr %72, i64 %1
  %74 = load i64, ptr %73, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  %76 = call i32 @rb_st_lookup(ptr noundef %75, i64 noundef %74, ptr noundef nonnull %4) #21
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %77, label %rb_iseq_trace_flag_cleared.exit

77:                                               ; preds = %70
  %78 = load i64, ptr %73, align 8, !tbaa !42
  %79 = inttoptr i64 %78 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.201, ptr noundef %79) #24
  unreachable

rb_iseq_trace_flag_cleared.exit:                  ; preds = %70
  %80 = load i64, ptr %4, align 8, !tbaa !42
  %81 = inttoptr i64 %80 to ptr
  %.in.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %.in.i.i, align 8, !tbaa !168
  %83 = ptrtoint ptr %82 to i64
  store i64 %83, ptr %73, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_insn_info.exit.thread

get_insn_info.exit.thread:                        ; preds = %3, %62, %rb_iseq_trace_flag_cleared.exit, %get_insn_info.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_trace_flag_cleared(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr [8 x i8], ptr %7, i64 %1
  %9 = load i64, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  %11 = call i32 @rb_st_lookup(ptr noundef %10, i64 noundef %9, ptr noundef nonnull %3) #21
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %encoded_iseq_trace_instrument.exit

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8, !tbaa !42
  %14 = inttoptr i64 %13 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.201, ptr noundef %14) #24
  unreachable

encoded_iseq_trace_instrument.exit:               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !42
  %16 = inttoptr i64 %15 to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %.in.i, align 8, !tbaa !168
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_insn_operand_intern(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef readonly captures(address_is_null) %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.Dl_info, align 8
  %10 = getelementptr [2 x i8], ptr @rb_vm_insn_op_offset, i64 %1
  %11 = load i16, ptr %10, align 2, !tbaa !258
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr @rb_vm_insn_op_base, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !84
  switch i8 %16, label %403 [
    i8 79, label %17
    i8 78, label %22
    i8 76, label %44
    i8 73, label %66
    i8 86, label %69
    i8 83, label %121
    i8 75, label %132
    i8 65, label %153
    i8 74, label %153
    i8 84, label %153
    i8 67, label %162
    i8 72, label %382
    i8 70, label %384
    i8 82, label %396
  ]

17:                                               ; preds = %8
  %18 = sext i32 %4 to i64
  %19 = add i64 %3, %18
  %20 = add i64 %19, %5
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.3, i64 noundef %20) #21
  br label %.thread222

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
  %28 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.4, i64 noundef 4) #21
  br label %35

29:                                               ; preds = %25
  %30 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.5, i64 noundef 3) #21
  br label %35

31:                                               ; preds = %25
  %32 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.6, i64 noundef 13) #21
  br label %35

33:                                               ; preds = %25
  %34 = tail call i64 @rb_iseq_defined_string(i32 noundef %26)
  br label %35

35:                                               ; preds = %33, %31, %29, %27
  %.1 = phi i64 [ %34, %33 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ]
  %.not164 = icmp eq i64 %.1, 0
  br i1 %.not164, label %.thread, label %.thread222

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 51
  %or.cond3 = and i1 %37, %24
  br i1 %or.cond3, label %38, label %.thread

38:                                               ; preds = %36
  %39 = trunc i64 %3 to i32
  %40 = tail call ptr @rb_type_str(i32 noundef %39) #21
  %.not163 = icmp eq ptr %40, null
  br i1 %.not163, label %.thread, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %40) #21
  br label %.thread222

.thread:                                          ; preds = %38, %35, %36
  %43 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.7, i64 noundef %3) #21
  br label %.thread222

44:                                               ; preds = %8
  %45 = add i32 %2, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %13, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !84
  %49 = icmp eq i8 %48, 78
  %50 = icmp ne ptr %6, null
  %or.cond5 = and i1 %50, %49
  br i1 %or.cond5, label %51, label %55

51:                                               ; preds = %44
  %52 = load i64, ptr %6, align 8, !tbaa !42
  %53 = add i64 %3, -3
  %54 = tail call fastcc i64 @local_var_name(ptr noundef %0, i64 noundef %52, i64 noundef %53)
  br label %.thread222

55:                                               ; preds = %44
  %56 = tail call i32 @rb_insn_unified_local_var_level(i64 noundef %1) #21
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = zext nneg i32 %56 to i64
  %60 = add i64 %3, -3
  %61 = tail call fastcc i64 @local_var_name(ptr noundef %0, i64 noundef %59, i64 noundef %60)
  br label %.thread222

62:                                               ; preds = %55
  %63 = shl i64 %3, 1
  %64 = or disjoint i64 %63, 1
  %65 = tail call i64 @rb_inspect(i64 noundef %64) #21
  br label %.thread222

66:                                               ; preds = %8
  %67 = tail call i64 @rb_id2sym(i64 noundef %3) #21
  %68 = tail call i64 @rb_inspect(i64 noundef %67) #21
  br label %.thread222

69:                                               ; preds = %8
  %70 = icmp eq i64 %3, 0
  %71 = and i64 %3, 7
  %72 = icmp ne i64 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %obj_resurrect.exit, label %74

74:                                               ; preds = %69
  %75 = inttoptr i64 %3 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !243
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %78, label %obj_resurrect.exit

78:                                               ; preds = %74
  %79 = load i64, ptr %75, align 8, !tbaa !74
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 31
  switch i32 %81, label %obj_resurrect.exit [
    i32 5, label %82
    i32 7, label %84
    i32 8, label %86
  ]

82:                                               ; preds = %78
  %83 = tail call i64 @rb_str_resurrect(i64 noundef %3) #21
  br label %obj_resurrect.exit

84:                                               ; preds = %78
  %85 = tail call i64 @rb_ary_resurrect(i64 noundef %3) #21
  br label %obj_resurrect.exit

86:                                               ; preds = %78
  %87 = tail call i64 @rb_hash_resurrect(i64 noundef %3) #21
  br label %obj_resurrect.exit

obj_resurrect.exit:                               ; preds = %69, %74, %78, %82, %84, %86
  %.0.i = phi i64 [ %3, %69 ], [ %3, %74 ], [ %3, %78 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ]
  %88 = icmp eq i64 %1, 47
  %89 = icmp eq i32 %2, 1
  %or.cond7 = and i1 %88, %89
  %90 = trunc i64 %.0.i to i1
  %or.cond232 = select i1 %or.cond7, i1 %90, i1 false
  br i1 %or.cond232, label %rb_num2int_inline.exit, label %100

rb_num2int_inline.exit:                           ; preds = %obj_resurrect.exit
  %91 = tail call i64 @rb_fix2int(i64 noundef %.0.i) #21
  %92 = trunc i64 %91 to i32
  %.not161 = icmp eq i32 %92, 0
  br i1 %.not161, label %100, label %93

93:                                               ; preds = %rb_num2int_inline.exit
  %94 = and i32 %92, 1
  %.not162 = icmp eq i32 %94, 0
  %95 = ashr i32 %92, 1
  br i1 %.not162, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.8, i32 noundef %95) #21
  br label %.thread222

98:                                               ; preds = %93
  %99 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.9, i32 noundef %95) #21
  br label %.thread222

100:                                              ; preds = %rb_num2int_inline.exit, %obj_resurrect.exit
  %101 = tail call i64 @rb_dump_literal(i64 noundef %.0.i) #21
  %102 = icmp eq i64 %.0.i, 0
  %103 = and i64 %.0.i, 7
  %104 = icmp ne i64 %103, 0
  %105 = or i1 %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = inttoptr i64 %.0.i to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  br label %rb_class_of.exit

109:                                              ; preds = %100
  switch i64 %.0.i, label %112 [
    i64 0, label %rb_class_of.exit
    i64 4, label %110
    i64 20, label %111
  ]

110:                                              ; preds = %109
  br label %rb_class_of.exit

111:                                              ; preds = %109
  br label %rb_class_of.exit

112:                                              ; preds = %109
  br i1 %90, label %rb_class_of.exit, label %113

113:                                              ; preds = %112
  %114 = and i64 %.0.i, 254
  %115 = icmp eq i64 %114, 12
  %spec.select.i = select i1 %115, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %106, %109, %110, %111, %112, %113
  %.0.in.i = phi ptr [ %108, %106 ], [ @rb_cNilClass, %110 ], [ @rb_cTrueClass, %111 ], [ @rb_cFalseClass, %109 ], [ @rb_cInteger, %112 ], [ %spec.select.i, %113 ]
  %.0.i167 = load i64, ptr %.0.in.i, align 8, !tbaa !42
  %116 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %117 = icmp eq i64 %.0.i167, %116
  %118 = icmp ne i64 %7, 0
  %or.cond12 = and i1 %118, %117
  br i1 %or.cond12, label %119, label %.thread222

119:                                              ; preds = %rb_class_of.exit
  %120 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %.0.i) #21
  br label %.thread222

121:                                              ; preds = %8
  %.not159 = icmp eq i64 %3, 0
  br i1 %.not159, label %130, label %122

122:                                              ; preds = %121
  %123 = inttoptr i64 %3 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load i64, ptr %126, align 8, !tbaa !230
  %.not160 = icmp eq i64 %7, 0
  br i1 %.not160, label %.thread222, label %128

128:                                              ; preds = %122
  %129 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %3) #21
  br label %.thread222

130:                                              ; preds = %121
  %131 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.10, i64 noundef 3) #21
  br label %.thread222

132:                                              ; preds = %8
  %133 = inttoptr i64 %3 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 176
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %3, %138
  %140 = ashr exact i64 %139, 4
  %141 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.11, i64 noundef %140) #21
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = load i64, ptr %143, align 8, !tbaa !42
  %145 = tail call ptr @rb_id2name(i64 noundef %144) #21
  %146 = tail call i64 @rb_str_cat_cstr(i64 noundef %141, ptr noundef %145) #21
  %.0131233 = getelementptr i8, ptr %143, i64 8
  %147 = load i64, ptr %.0131233, align 8, !tbaa !42
  %.not158234 = icmp eq i64 %147, 0
  br i1 %.not158234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132, %.lr.ph
  %148 = phi i64 [ %151, %.lr.ph ], [ %147, %132 ]
  %.0131235 = phi ptr [ %.0131, %.lr.ph ], [ %.0131233, %132 ]
  %149 = tail call ptr @rb_id2name(i64 noundef %148) #21
  %150 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %141, ptr noundef nonnull @.str.12, ptr noundef %149) #21
  %.0131 = getelementptr i8, ptr %.0131235, i64 8
  %151 = load i64, ptr %.0131, align 8, !tbaa !42
  %.not158 = icmp eq i64 %151, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph, %132
  %152 = tail call i64 @rb_str_cat(i64 noundef %141, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %.thread222

153:                                              ; preds = %8, %8, %8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 176
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %3, %158
  %160 = ashr exact i64 %159, 4
  %161 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.14, i64 noundef %160) #21
  br label %.thread222

162:                                              ; preds = %8
  %163 = inttoptr i64 %3 to ptr
  %164 = load ptr, ptr %163, align 8, !tbaa !121
  %165 = tail call i64 @rb_ary_new() #21
  %166 = ptrtoint ptr %164 to i64
  %.not.i.i = trunc i64 %166 to i1
  br i1 %.not.i.i, label %167, label %169

167:                                              ; preds = %162
  %168 = lshr i64 %166, 32
  br label %vm_ci_mid.exit

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !260
  br label %vm_ci_mid.exit

vm_ci_mid.exit:                                   ; preds = %167, %169
  %.0.i168 = phi i64 [ %168, %167 ], [ %171, %169 ]
  %.not = icmp eq i64 %.0.i168, 0
  br i1 %.not, label %176, label %172

172:                                              ; preds = %vm_ci_mid.exit
  %173 = tail call i64 @rb_id2str(i64 noundef %.0.i168) #21
  %174 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.15, i64 noundef %173) #21
  %175 = tail call i64 @rb_ary_push(i64 noundef %165, i64 noundef %174) #21
  br label %176

176:                                              ; preds = %172, %vm_ci_mid.exit
  br i1 %.not.i.i, label %177, label %181

177:                                              ; preds = %176
  %178 = trunc i64 %166 to i32
  %179 = lshr i32 %178, 1
  %180 = and i32 %179, 32767
  br label %vm_ci_argc.exit

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %183 = load i64, ptr %182, align 8, !tbaa !263
  %184 = trunc i64 %183 to i32
  br label %vm_ci_argc.exit

vm_ci_argc.exit:                                  ; preds = %177, %181
  %.0.i170 = phi i32 [ %180, %177 ], [ %184, %181 ]
  %185 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.16, i32 noundef %.0.i170) #21
  %186 = tail call i64 @rb_ary_push(i64 noundef %165, i64 noundef %185) #21
  br i1 %.not.i.i, label %vm_ci_flag.exit177, label %vm_ci_flag.exit.thread

vm_ci_flag.exit.thread:                           ; preds = %vm_ci_argc.exit
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !264
  %189 = and i64 %188, 32
  %.not142226 = icmp eq i64 %189, 0
  br i1 %.not142226, label %vm_ci_flag.exit177.thread, label %.vm_ci_flag.exit177.thread_crit_edge

.vm_ci_flag.exit177.thread_crit_edge:             ; preds = %vm_ci_flag.exit.thread
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !265
  %192 = load i32, ptr %191, align 8, !tbaa !136
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = tail call i64 @rb_ary_new_from_values(i64 noundef %193, ptr noundef nonnull %194) #21
  %196 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.18, i64 noundef 1) #21
  %197 = tail call i64 @rb_ary_join(i64 noundef %195, i64 noundef %196) #21
  %198 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.17, i64 noundef %197) #21
  %199 = tail call i64 @rb_ary_push(i64 noundef %165, i64 noundef %198) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %164, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !264
  br label %vm_ci_flag.exit177.thread

vm_ci_flag.exit177:                               ; preds = %vm_ci_argc.exit
  %200 = and i64 %166, 2097152
  %.not142 = icmp eq i64 %200, 0
  tail call void @llvm.assume(i1 %.not142)
  %201 = and i64 %166, 4292804608
  %.not143 = icmp eq i64 %201, 0
  br i1 %.not143, label %378, label %204

vm_ci_flag.exit177.thread:                        ; preds = %.vm_ci_flag.exit177.thread_crit_edge, %vm_ci_flag.exit.thread
  %202 = phi i64 [ %.pre, %.vm_ci_flag.exit177.thread_crit_edge ], [ %188, %vm_ci_flag.exit.thread ]
  %203 = and i64 %202, 4294967295
  %.not143230 = icmp eq i64 %203, 0
  br i1 %.not143230, label %378, label %208

204:                                              ; preds = %vm_ci_flag.exit177
  %205 = tail call i64 @rb_ary_new() #21
  %206 = trunc i64 %166 to i32
  %207 = lshr i32 %206, 16
  br label %vm_ci_flag.exit180

208:                                              ; preds = %vm_ci_flag.exit177.thread
  %209 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %210 = tail call i64 @rb_ary_new() #21
  %211 = load i64, ptr %209, align 8, !tbaa !264
  %212 = trunc i64 %211 to i32
  br label %vm_ci_flag.exit180

vm_ci_flag.exit180:                               ; preds = %204, %208
  %213 = phi i64 [ %205, %204 ], [ %210, %208 ]
  %.0.i179 = phi i32 [ %207, %204 ], [ %212, %208 ]
  %214 = and i32 %.0.i179, 1
  %.not144 = icmp eq i32 %214, 0
  br i1 %.not144, label %218, label %215

215:                                              ; preds = %vm_ci_flag.exit180
  %216 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.19, i64 noundef 10) #21
  %217 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %216) #21
  br label %218

218:                                              ; preds = %215, %vm_ci_flag.exit180
  br i1 %.not.i.i, label %219, label %222

219:                                              ; preds = %218
  %220 = trunc i64 %166 to i32
  %221 = lshr i32 %220, 16
  br label %vm_ci_flag.exit183

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %224 = load i64, ptr %223, align 8, !tbaa !264
  %225 = trunc i64 %224 to i32
  br label %vm_ci_flag.exit183

vm_ci_flag.exit183:                               ; preds = %219, %222
  %.0.i182 = phi i32 [ %221, %219 ], [ %225, %222 ]
  %226 = and i32 %.0.i182, 4096
  %.not145 = icmp eq i32 %226, 0
  br i1 %.not145, label %230, label %227

227:                                              ; preds = %vm_ci_flag.exit183
  %228 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.20, i64 noundef 14) #21
  %229 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %228) #21
  br label %230

230:                                              ; preds = %227, %vm_ci_flag.exit183
  br i1 %.not.i.i, label %231, label %234

231:                                              ; preds = %230
  %232 = trunc i64 %166 to i32
  %233 = lshr i32 %232, 16
  br label %vm_ci_flag.exit186

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %236 = load i64, ptr %235, align 8, !tbaa !264
  %237 = trunc i64 %236 to i32
  br label %vm_ci_flag.exit186

vm_ci_flag.exit186:                               ; preds = %231, %234
  %.0.i185 = phi i32 [ %233, %231 ], [ %237, %234 ]
  %238 = and i32 %.0.i185, 2
  %.not146 = icmp eq i32 %238, 0
  br i1 %.not146, label %242, label %239

239:                                              ; preds = %vm_ci_flag.exit186
  %240 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 13) #21
  %241 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %240) #21
  br label %242

242:                                              ; preds = %239, %vm_ci_flag.exit186
  br i1 %.not.i.i, label %243, label %246

243:                                              ; preds = %242
  %244 = trunc i64 %166 to i32
  %245 = lshr i32 %244, 16
  br label %vm_ci_flag.exit189

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %248 = load i64, ptr %247, align 8, !tbaa !264
  %249 = trunc i64 %248 to i32
  br label %vm_ci_flag.exit189

vm_ci_flag.exit189:                               ; preds = %243, %246
  %.0.i188 = phi i32 [ %245, %243 ], [ %249, %246 ]
  %250 = and i32 %.0.i188, 4
  %.not147 = icmp eq i32 %250, 0
  br i1 %.not147, label %254, label %251

251:                                              ; preds = %vm_ci_flag.exit189
  %252 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.22, i64 noundef 5) #21
  %253 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %252) #21
  br label %254

254:                                              ; preds = %251, %vm_ci_flag.exit189
  br i1 %.not.i.i, label %255, label %258

255:                                              ; preds = %254
  %256 = trunc i64 %166 to i32
  %257 = lshr i32 %256, 16
  br label %vm_ci_flag.exit192

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %260 = load i64, ptr %259, align 8, !tbaa !264
  %261 = trunc i64 %260 to i32
  br label %vm_ci_flag.exit192

vm_ci_flag.exit192:                               ; preds = %255, %258
  %.0.i191 = phi i32 [ %257, %255 ], [ %261, %258 ]
  %262 = and i32 %.0.i191, 8
  %.not148 = icmp eq i32 %262, 0
  br i1 %.not148, label %266, label %263

263:                                              ; preds = %vm_ci_flag.exit192
  %264 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.23, i64 noundef 5) #21
  %265 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %264) #21
  br label %266

266:                                              ; preds = %263, %vm_ci_flag.exit192
  br i1 %.not.i.i, label %267, label %270

267:                                              ; preds = %266
  %268 = trunc i64 %166 to i32
  %269 = lshr i32 %268, 16
  br label %vm_ci_flag.exit195

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %272 = load i64, ptr %271, align 8, !tbaa !264
  %273 = trunc i64 %272 to i32
  br label %vm_ci_flag.exit195

vm_ci_flag.exit195:                               ; preds = %267, %270
  %.0.i194 = phi i32 [ %269, %267 ], [ %273, %270 ]
  %274 = and i32 %.0.i194, 16
  %.not149 = icmp eq i32 %274, 0
  br i1 %.not149, label %278, label %275

275:                                              ; preds = %vm_ci_flag.exit195
  %276 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.24, i64 noundef 11) #21
  %277 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %276) #21
  br label %278

278:                                              ; preds = %275, %vm_ci_flag.exit195
  br i1 %.not.i.i, label %279, label %282

279:                                              ; preds = %278
  %280 = trunc i64 %166 to i32
  %281 = lshr i32 %280, 16
  br label %vm_ci_flag.exit198

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %284 = load i64, ptr %283, align 8, !tbaa !264
  %285 = trunc i64 %284 to i32
  br label %vm_ci_flag.exit198

vm_ci_flag.exit198:                               ; preds = %279, %282
  %.0.i197 = phi i32 [ %281, %279 ], [ %285, %282 ]
  %286 = and i32 %.0.i197, 128
  %.not150 = icmp eq i32 %286, 0
  br i1 %.not150, label %290, label %287

287:                                              ; preds = %vm_ci_flag.exit198
  %288 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.25, i64 noundef 8) #21
  %289 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %288) #21
  br label %290

290:                                              ; preds = %287, %vm_ci_flag.exit198
  br i1 %.not.i.i, label %291, label %294

291:                                              ; preds = %290
  %292 = trunc i64 %166 to i32
  %293 = lshr i32 %292, 16
  br label %vm_ci_flag.exit201

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %296 = load i64, ptr %295, align 8, !tbaa !264
  %297 = trunc i64 %296 to i32
  br label %vm_ci_flag.exit201

vm_ci_flag.exit201:                               ; preds = %291, %294
  %.0.i200 = phi i32 [ %293, %291 ], [ %297, %294 ]
  %298 = and i32 %.0.i200, 256
  %.not151 = icmp eq i32 %298, 0
  br i1 %.not151, label %302, label %299

299:                                              ; preds = %vm_ci_flag.exit201
  %300 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.26, i64 noundef 5) #21
  %301 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %300) #21
  br label %302

302:                                              ; preds = %299, %vm_ci_flag.exit201
  br i1 %.not.i.i, label %303, label %306

303:                                              ; preds = %302
  %304 = trunc i64 %166 to i32
  %305 = lshr i32 %304, 16
  br label %vm_ci_flag.exit204

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %308 = load i64, ptr %307, align 8, !tbaa !264
  %309 = trunc i64 %308 to i32
  br label %vm_ci_flag.exit204

vm_ci_flag.exit204:                               ; preds = %303, %306
  %.0.i203 = phi i32 [ %305, %303 ], [ %309, %306 ]
  %310 = and i32 %.0.i203, 512
  %.not152 = icmp eq i32 %310, 0
  br i1 %.not152, label %314, label %311

311:                                              ; preds = %vm_ci_flag.exit204
  %312 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.27, i64 noundef 6) #21
  %313 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %312) #21
  br label %314

314:                                              ; preds = %311, %vm_ci_flag.exit204
  br i1 %.not.i.i, label %315, label %318

315:                                              ; preds = %314
  %316 = trunc i64 %166 to i32
  %317 = lshr i32 %316, 16
  br label %vm_ci_flag.exit207

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %320 = load i64, ptr %319, align 8, !tbaa !264
  %321 = trunc i64 %320 to i32
  br label %vm_ci_flag.exit207

vm_ci_flag.exit207:                               ; preds = %315, %318
  %.0.i206 = phi i32 [ %317, %315 ], [ %321, %318 ]
  %322 = and i32 %.0.i206, 32
  %.not153 = icmp eq i32 %322, 0
  br i1 %.not153, label %326, label %323

323:                                              ; preds = %vm_ci_flag.exit207
  %324 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.28, i64 noundef 5) #21
  %325 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %324) #21
  br label %326

326:                                              ; preds = %323, %vm_ci_flag.exit207
  br i1 %.not.i.i, label %327, label %330

327:                                              ; preds = %326
  %328 = trunc i64 %166 to i32
  %329 = lshr i32 %328, 16
  br label %vm_ci_flag.exit210

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %332 = load i64, ptr %331, align 8, !tbaa !264
  %333 = trunc i64 %332 to i32
  br label %vm_ci_flag.exit210

vm_ci_flag.exit210:                               ; preds = %327, %330
  %.0.i209 = phi i32 [ %329, %327 ], [ %333, %330 ]
  %334 = and i32 %.0.i209, 64
  %.not154 = icmp eq i32 %334, 0
  br i1 %.not154, label %338, label %335

335:                                              ; preds = %vm_ci_flag.exit210
  %336 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.29, i64 noundef 8) #21
  %337 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %336) #21
  br label %338

338:                                              ; preds = %335, %vm_ci_flag.exit210
  br i1 %.not.i.i, label %339, label %342

339:                                              ; preds = %338
  %340 = trunc i64 %166 to i32
  %341 = lshr i32 %340, 16
  br label %vm_ci_flag.exit213

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %344 = load i64, ptr %343, align 8, !tbaa !264
  %345 = trunc i64 %344 to i32
  br label %vm_ci_flag.exit213

vm_ci_flag.exit213:                               ; preds = %339, %342
  %.0.i212 = phi i32 [ %341, %339 ], [ %345, %342 ]
  %346 = and i32 %.0.i212, 2048
  %.not155 = icmp eq i32 %346, 0
  br i1 %.not155, label %350, label %347

347:                                              ; preds = %vm_ci_flag.exit213
  %348 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.30, i64 noundef 12) #21
  %349 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %348) #21
  br label %350

350:                                              ; preds = %347, %vm_ci_flag.exit213
  br i1 %.not.i.i, label %351, label %354

351:                                              ; preds = %350
  %352 = trunc i64 %166 to i32
  %353 = lshr i32 %352, 16
  br label %vm_ci_flag.exit216

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %356 = load i64, ptr %355, align 8, !tbaa !264
  %357 = trunc i64 %356 to i32
  br label %vm_ci_flag.exit216

vm_ci_flag.exit216:                               ; preds = %351, %354
  %.0.i215 = phi i32 [ %353, %351 ], [ %357, %354 ]
  %358 = and i32 %.0.i215, 8192
  %.not156 = icmp eq i32 %358, 0
  br i1 %.not156, label %362, label %359

359:                                              ; preds = %vm_ci_flag.exit216
  %360 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.31, i64 noundef 10) #21
  %361 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %360) #21
  br label %362

362:                                              ; preds = %359, %vm_ci_flag.exit216
  br i1 %.not.i.i, label %363, label %366

363:                                              ; preds = %362
  %364 = trunc i64 %166 to i32
  %365 = lshr i32 %364, 16
  br label %vm_ci_flag.exit219

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %368 = load i64, ptr %367, align 8, !tbaa !264
  %369 = trunc i64 %368 to i32
  br label %vm_ci_flag.exit219

vm_ci_flag.exit219:                               ; preds = %363, %366
  %.0.i218 = phi i32 [ %365, %363 ], [ %369, %366 ]
  %370 = and i32 %.0.i218, 1024
  %.not157 = icmp eq i32 %370, 0
  br i1 %.not157, label %374, label %371

371:                                              ; preds = %vm_ci_flag.exit219
  %372 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.32, i64 noundef 8) #21
  %373 = tail call i64 @rb_ary_push(i64 noundef %213, i64 noundef %372) #21
  br label %374

374:                                              ; preds = %371, %vm_ci_flag.exit219
  %375 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.33, i64 noundef 1) #21
  %376 = tail call i64 @rb_ary_join(i64 noundef %213, i64 noundef %375) #21
  %377 = tail call i64 @rb_ary_push(i64 noundef %165, i64 noundef %376) #21
  br label %378

378:                                              ; preds = %vm_ci_flag.exit177.thread, %374, %vm_ci_flag.exit177
  %379 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.35, i64 noundef 2) #21
  %380 = tail call i64 @rb_ary_join(i64 noundef %165, i64 noundef %379) #21
  %381 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.34, i64 noundef %380) #21
  br label %.thread222

382:                                              ; preds = %8
  %383 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.36, i64 noundef 8) #21
  br label %.thread222

384:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %385 = inttoptr i64 %3 to ptr
  %386 = call i32 @dladdr(ptr noundef %385, ptr noundef nonnull %9) #21
  %387 = icmp ne i32 %386, 0
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  %or.cond10 = select i1 %387, i1 %390, i1 false
  br i1 %or.cond10, label %391, label %393

391:                                              ; preds = %384
  %392 = call i64 @rb_str_new_cstr(ptr noundef nonnull %389) #21
  br label %395

393:                                              ; preds = %384
  %394 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.37, i64 noundef 9) #21
  br label %395

395:                                              ; preds = %393, %391
  %.6 = phi i64 [ %392, %391 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread222

396:                                              ; preds = %8
  %397 = inttoptr i64 %3 to ptr
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !266
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !268
  %402 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.38, ptr noundef %399, i32 noundef %401) #21
  br label %.thread222

403:                                              ; preds = %8
  %404 = sext i8 %16 to i32
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.39, i32 noundef %404) #24
  unreachable

.thread222:                                       ; preds = %98, %96, %41, %35, %122, %128, %51, %62, %58, %395, %130, %rb_class_of.exit, %119, %396, %382, %378, %153, %._crit_edge, %66, %.thread, %17
  %.0 = phi i64 [ %21, %17 ], [ %43, %.thread ], [ %.1, %35 ], [ %42, %41 ], [ %402, %396 ], [ %68, %66 ], [ %101, %119 ], [ %101, %rb_class_of.exit ], [ %127, %122 ], [ %65, %62 ], [ %131, %130 ], [ %141, %._crit_edge ], [ %161, %153 ], [ %381, %378 ], [ %383, %382 ], [ %.6, %395 ], [ %54, %51 ], [ %61, %58 ], [ %127, %128 ], [ %97, %96 ], [ %99, %98 ]
  ret i64 %.0
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_defined_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ugt i32 %2, 13
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.76, i32 noundef %0) #24
  unreachable

5:                                                ; preds = %1
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr [18 x i8], ptr @rb_iseq_defined_string.expr_names, i64 %6
  %8 = tail call i64 @rb_fstring_cstr(ptr noundef %7) #21
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
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = add nuw i64 %.01519, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %7, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load i32, ptr %11, align 8, !tbaa !142
  %13 = trunc i64 %2 to i32
  %14 = xor i32 %13, -1
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = sext i32 %15 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = tail call i64 @rb_id2str(i64 noundef %20) #21
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %._crit_edge
  %23 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.159, i64 noundef 1) #21
  br label %30

24:                                               ; preds = %._crit_edge
  %25 = tail call i32 @rb_is_local_id(i64 noundef %20) #27
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i64 @rb_str_inspect(i64 noundef %21) #21
  br label %30

28:                                               ; preds = %24
  %29 = tail call i64 @rb_str_dup(i64 noundef %21) #21
  br label %30

30:                                               ; preds = %26, %28, %22
  %.016 = phi i64 [ %29, %28 ], [ %27, %26 ], [ %23, %22 ]
  %31 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.016, ptr noundef nonnull @.str.160, i32 noundef %15) #21
  ret i64 %.016
}

declare i32 @rb_insn_unified_local_var_level(i64 noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

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
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 256) i32 @rb_iseq_disasm_insn(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr [8 x i8], ptr %1, i64 %2
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = getelementptr i8, ptr @rb_vm_insn_len_info, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !84
  %10 = zext i8 %9 to i32
  %11 = getelementptr [2 x i8], ptr @rb_vm_insn_op_offset, i64 %7
  %12 = load i16, ptr %11, align 2, !tbaa !258
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr @rb_vm_insn_op_base, i64 %13
  %15 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #21
  %16 = getelementptr [2 x i8], ptr @rb_vm_insn_name_offset, i64 %7
  %17 = load i16, ptr %16, align 2, !tbaa !258
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr @rb_vm_insn_name_base, i64 %18
  %20 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %15, ptr noundef nonnull @.str.40, i64 noundef %2, i32 noundef 38, ptr noundef %19) #21
  %21 = load i8, ptr %14, align 1, !tbaa !84
  %.not105 = icmp eq i8 %21, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %33
  %22 = phi i64 [ %30, %33 ], [ 0, %5 ]
  %.0106 = phi i32 [ %29, %33 ], [ 0, %5 ]
  %23 = getelementptr [8 x i8], ptr %6, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = getelementptr i8, ptr %23, i64 16
  %27 = tail call i64 @rb_insn_operand_intern(ptr noundef %3, i64 noundef %7, i32 noundef %.0106, i64 noundef %25, i32 noundef %10, i64 noundef %2, ptr noundef %26, i64 noundef %4)
  %28 = tail call i64 @rb_str_concat(i64 noundef %15, i64 noundef %27) #21
  %29 = add i32 %.0106, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %14, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !84
  %.not86 = icmp eq i8 %32, 0
  br i1 %.not86, label %._crit_edge, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call i64 @rb_str_cat(i64 noundef %15, ptr noundef nonnull @.str.35, i64 noundef 2) #21
  br label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %5
  %35 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %35, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %38 = load i32, ptr %37, align 8, !tbaa !141
  %39 = load ptr, ptr %36, align 8, !tbaa !77
  switch i32 %38, label %40 [
    i32 0, label %rb_iseq_line_no.exit
    i32 1, label %get_insn_info.exit.i
  ]

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = trunc i64 %2 to i32
  %44 = icmp slt i32 %43, 54
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = sdiv i32 %43, 9
  %47 = srem i32 %43, 9
  %48 = sext i32 %46 to i64
  %49 = getelementptr [8 x i8], ptr %42, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !42
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
  %61 = getelementptr [80 x i8], ptr %59, i64 %60
  %62 = lshr i32 %57, 6
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !151
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
  %78 = getelementptr [8 x i8], ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = and i32 %57, 63
  %81 = xor i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %79, %82
  %84 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %83)
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = load i32, ptr %61, align 8, !tbaa !149
  %87 = add i32 %86, %75
  %88 = add i32 %87, %85
  br label %succ_index_lookup.exit.i.i.i

succ_index_lookup.exit.i.i.i:                     ; preds = %74, %45
  %.0.i.i.i.i = phi i32 [ %55, %45 ], [ %88, %74 ]
  %89 = add i32 %.0.i.i.i.i, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr [12 x i8], ptr %39, i64 %90
  br label %get_insn_info.exit.i

get_insn_info.exit.i:                             ; preds = %succ_index_lookup.exit.i.i.i, %._crit_edge
  %.0.i.i.i = phi ptr [ %91, %succ_index_lookup.exit.i.i.i ], [ %39, %._crit_edge ]
  %.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i, label %rb_iseq_line_no.exit, label %92

92:                                               ; preds = %get_insn_info.exit.i
  %93 = load i32, ptr %.0.i.i.i, align 4, !tbaa !256
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
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = trunc i64 %2 to i32
  %100 = add i32 %99, -1
  %101 = icmp slt i32 %100, 54
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = sdiv i32 %100, 9
  %104 = srem i32 %100, 9
  %105 = sext i32 %103 to i64
  %106 = getelementptr [8 x i8], ptr %98, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !42
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
  %118 = getelementptr [80 x i8], ptr %116, i64 %117
  %119 = lshr i32 %114, 6
  %120 = and i32 %119, 7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !151
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
  %135 = getelementptr [8 x i8], ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !42
  %137 = and i32 %114, 63
  %138 = xor i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 %136, %139
  %141 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %140)
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = load i32, ptr %118, align 8, !tbaa !149
  %144 = add i32 %143, %132
  %145 = add i32 %144, %142
  br label %succ_index_lookup.exit.i.i.i92

succ_index_lookup.exit.i.i.i92:                   ; preds = %131, %102
  %.0.i.i.i.i93 = phi i32 [ %112, %102 ], [ %145, %131 ]
  %146 = add i32 %.0.i.i.i.i93, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr [12 x i8], ptr %39, i64 %147
  br label %get_insn_info.exit.i88

get_insn_info.exit.i88:                           ; preds = %succ_index_lookup.exit.i.i.i92, %95
  %.0.i.i.i89 = phi ptr [ %148, %succ_index_lookup.exit.i.i.i92 ], [ %39, %95 ]
  %.not.i90 = icmp eq ptr %.0.i.i.i89, null
  br i1 %.not.i90, label %rb_iseq_line_no.exit94, label %149

149:                                              ; preds = %get_insn_info.exit.i88
  %150 = load i32, ptr %.0.i.i.i89, align 4, !tbaa !256
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
  %155 = load i64, ptr %154, align 8, !tbaa !271
  %156 = icmp sgt i64 %155, 70
  %157 = trunc i64 %155 to i32
  %158 = sub i32 70, %157
  %159 = select i1 %156, i32 0, i32 %158
  %160 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %15, ptr noundef nonnull @.str.41, i32 noundef %159, ptr noundef nonnull @.str.42, i32 noundef %.0.i) #21
  %.val.i95.pre = load ptr, ptr %35, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i95.pre, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !141
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %.val.i95.pre, i64 112
  %.pre109 = load ptr, ptr %.phi.trans.insert108, align 8, !tbaa !77
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
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = trunc i64 %2 to i32
  %168 = icmp slt i32 %167, 54
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = sdiv i32 %167, 9
  %171 = srem i32 %167, 9
  %172 = sext i32 %170 to i64
  %173 = getelementptr [8 x i8], ptr %166, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !42
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
  %185 = getelementptr [80 x i8], ptr %183, i64 %184
  %186 = lshr i32 %181, 6
  %187 = and i32 %186, 7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !151
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
  %202 = getelementptr [8 x i8], ptr %200, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !42
  %204 = and i32 %181, 63
  %205 = xor i32 %204, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl i64 %203, %206
  %208 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %207)
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = load i32, ptr %185, align 8, !tbaa !149
  %211 = add i32 %210, %199
  %212 = add i32 %211, %209
  br label %succ_index_lookup.exit.i.i.i100

succ_index_lookup.exit.i.i.i100:                  ; preds = %198, %169
  %.0.i.i.i.i101 = phi i32 [ %179, %169 ], [ %212, %198 ]
  %213 = add i32 %.0.i.i.i.i101, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr [12 x i8], ptr %162, i64 %214
  br label %get_insn_info.exit.i96

get_insn_info.exit.i96:                           ; preds = %succ_index_lookup.exit.i.i.i100, %161
  %.0.i.i.i97 = phi ptr [ %215, %succ_index_lookup.exit.i.i.i100 ], [ %162, %161 ]
  %.not.i98 = icmp eq ptr %.0.i.i.i97, null
  br i1 %.not.i98, label %rb_iseq_event_flags.exit.thread, label %rb_iseq_event_flags.exit

rb_iseq_event_flags.exit:                         ; preds = %get_insn_info.exit.i96
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !163
  %.not72 = icmp eq i32 %217, 0
  br i1 %.not72, label %rb_iseq_event_flags.exit.thread, label %218

218:                                              ; preds = %rb_iseq_event_flags.exit
  %219 = and i32 %217, 1
  %.not73 = icmp eq i32 %219, 0
  %220 = select i1 %.not73, ptr @.str.42, ptr @.str.44
  %221 = and i32 %217, 2
  %.not74 = icmp eq i32 %221, 0
  %222 = select i1 %.not74, ptr @.str.42, ptr @.str.45
  %223 = and i32 %217, 4
  %.not75 = icmp eq i32 %223, 0
  %224 = select i1 %.not75, ptr @.str.42, ptr @.str.46
  %225 = and i32 %217, 8
  %.not76 = icmp eq i32 %225, 0
  %226 = select i1 %.not76, ptr @.str.42, ptr @.str.47
  %227 = and i32 %217, 16
  %.not77 = icmp eq i32 %227, 0
  %228 = select i1 %.not77, ptr @.str.42, ptr @.str.48
  %229 = and i32 %217, 32
  %.not78 = icmp eq i32 %229, 0
  %230 = select i1 %.not78, ptr @.str.42, ptr @.str.49
  %231 = and i32 %217, 64
  %.not79 = icmp eq i32 %231, 0
  %232 = select i1 %.not79, ptr @.str.42, ptr @.str.50
  %233 = and i32 %217, 256
  %.not80 = icmp eq i32 %233, 0
  %234 = select i1 %.not80, ptr @.str.42, ptr @.str.51
  %235 = and i32 %217, 512
  %.not81 = icmp eq i32 %235, 0
  %236 = select i1 %.not81, ptr @.str.42, ptr @.str.52
  %237 = and i32 %217, 16384
  %.not82 = icmp eq i32 %237, 0
  %238 = select i1 %.not82, ptr @.str.42, ptr @.str.53
  %239 = and i32 %217, 65536
  %.not83 = icmp eq i32 %239, 0
  %240 = select i1 %.not83, ptr @.str.42, ptr @.str.54
  %241 = and i32 %217, 131072
  %.not84 = icmp eq i32 %241, 0
  %242 = select i1 %.not84, ptr @.str.42, ptr @.str.55
  %243 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.065, ptr noundef nonnull @.str.43, ptr noundef nonnull %220, ptr noundef nonnull %222, ptr noundef nonnull %224, ptr noundef nonnull %226, ptr noundef nonnull %228, ptr noundef nonnull %230, ptr noundef nonnull %232, ptr noundef nonnull %234, ptr noundef nonnull %236, ptr noundef nonnull %238, ptr noundef nonnull %240, ptr noundef nonnull %242) #21
  br label %rb_iseq_event_flags.exit.thread

rb_iseq_event_flags.exit.thread:                  ; preds = %161, %get_insn_info.exit.i96, %218, %rb_iseq_event_flags.exit
  %.1 = phi i64 [ %243, %218 ], [ %.065, %rb_iseq_event_flags.exit ], [ %.065, %get_insn_info.exit.i96 ], [ %.065, %161 ]
  %244 = inttoptr i64 %.1 to ptr
  %245 = load i64, ptr %244, align 8, !tbaa !74, !noalias !273
  %246 = and i64 %245, 8192
  %.not.i.i.i = icmp eq i64 %246, 0
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %248

248:                                              ; preds = %rb_iseq_event_flags.exit.thread
  %.sroa.2.0.copyload.i.i = load ptr, ptr %247, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %248, %rb_iseq_event_flags.exit.thread
  %.sroa.5.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %248 ], [ %247, %rb_iseq_event_flags.exit.thread ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %244, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !tbaa !42
  %249 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  br label %250

250:                                              ; preds = %253, %RSTRING_END.exit.i
  %.0.i102 = phi ptr [ %249, %RSTRING_END.exit.i ], [ %251, %253 ]
  %251 = getelementptr i8, ptr %.0.i102, i64 -1
  %252 = icmp ugt ptr %.0.i102, %.sroa.5.0.i.i
  br i1 %252, label %253, label %right_strip.exit

253:                                              ; preds = %250
  %254 = load i8, ptr %251, align 1, !tbaa !84
  %255 = icmp eq i8 %254, 32
  br i1 %255, label %250, label %right_strip.exit, !llvm.loop !276

right_strip.exit:                                 ; preds = %250, %253
  %256 = ptrtoint ptr %251 to i64
  %257 = ptrtoint ptr %.sroa.5.0.i.i to i64
  %reass.sub = sub i64 %256, %257
  %258 = add i64 %reass.sub, 1
  tail call void @rb_str_set_len(i64 noundef %.1, i64 noundef %258) #21
  %.not85 = icmp eq i64 %0, 0
  br i1 %.not85, label %262, label %259

259:                                              ; preds = %right_strip.exit
  %260 = tail call i64 @rb_str_cat(i64 noundef %.1, ptr noundef nonnull @.str.56, i64 noundef 1) #21
  %261 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1) #21
  br label %269

262:                                              ; preds = %right_strip.exit
  %263 = load i64, ptr %.sroa.3.0.in.i.i, align 8, !tbaa !271
  %264 = trunc i64 %263 to i32
  %265 = load i64, ptr %244, align 8, !tbaa !74, !noalias !277
  %266 = and i64 %265, 8192
  %.not.i.i = icmp eq i64 %266, 0
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %267

267:                                              ; preds = %262
  %.sroa.2.0.copyload.i = load ptr, ptr %247, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %262, %267
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %267 ], [ %247, %262 ]
  %268 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.57, i32 noundef %264, ptr noundef %.sroa.2.0.i) #21
  br label %269

269:                                              ; preds = %RSTRING_PTR.exit, %259
  ret i32 %10
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_iseq_disasm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #21
  %3 = tail call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !271
  %7 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef %6) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_iseq_disasm_recursive(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #21
  %10 = tail call i64 @rb_ary_hidden_new(i64 noundef 3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !271
  %16 = load i64, ptr %13, align 8, !tbaa !74, !noalias !280
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %2 ]
  %20 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.sroa.2.0.i, i64 noundef %15) #21
  %21 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.161, i64 noundef 11) #21
  %.val = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !230
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %26

24:                                               ; preds = %RSTRING_PTR.exit
  %25 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.184) #21
  br label %iseq_inspect.exit

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !238
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %29, 7
  %32 = icmp eq i64 %31, 0
  %.not4.i.i = and i1 %30, %32
  %.pre.i.i.i = inttoptr i64 %29 to ptr
  %.pre.i.i = load i64, ptr %.pre.i.i.i, align 8, !tbaa !74
  %33 = and i64 %.pre.i.i, 31
  %34 = icmp eq i64 %33, 5
  %or.cond.i.i = select i1 %.not4.i.i, i1 %34, i1 false
  br i1 %or.cond.i.i, label %rb_iseq_path.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i.i:      ; preds = %26
  %35 = and i64 %.pre.i.i, 8192
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i.i

38:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i.i.i

RARRAY_AREF.exit.i.i.i:                           ; preds = %38, %36
  %.0.i.i.i.i.i = phi ptr [ %37, %36 ], [ %40, %38 ]
  %41 = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !42
  br label %rb_iseq_path.exit.i

rb_iseq_path.exit.i:                              ; preds = %RARRAY_AREF.exit.i.i.i, %26
  %.0.i.i.i = phi i64 [ %41, %RARRAY_AREF.exit.i.i.i ], [ %29, %26 ]
  %42 = load i32, ptr %27, align 4, !tbaa !244
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %44 = load i32, ptr %43, align 4, !tbaa !245
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %46 = load i32, ptr %45, align 4, !tbaa !246
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  %48 = load i32, ptr %47, align 4, !tbaa !247
  %49 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.185, i64 noundef %23, i64 noundef %.0.i.i.i, i32 noundef %42, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48) #21
  br label %iseq_inspect.exit

iseq_inspect.exit:                                ; preds = %24, %rb_iseq_path.exit.i
  %.0.i = phi i64 [ %49, %rb_iseq_path.exit.i ], [ %25, %24 ]
  %50 = tail call i64 @rb_str_append(i64 noundef %9, i64 noundef %.0.i) #21
  %51 = inttoptr i64 %9 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !271
  %54 = sub i64 %53, %15
  %55 = icmp slt i64 %54, 72
  br i1 %55, label %56, label %63

56:                                               ; preds = %iseq_inspect.exit
  %57 = sub i64 72, %54
  tail call void @rb_str_modify_expand(i64 noundef %9, i64 noundef %57) #21
  %58 = load i64, ptr %51, align 8, !tbaa !74, !noalias !283
  %59 = and i64 %58, 8192
  %.not.i.i212 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i212, label %RSTRING_END.exit, label %61

61:                                               ; preds = %56
  %.sroa.5.0.copyload.i = load ptr, ptr %60, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %56, %61
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %61 ], [ %60, %56 ]
  %.sroa.3.0.i = load i64, ptr %52, align 8, !tbaa !42
  %62 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %62, i8 noundef 61, i64 noundef range(i64 1, -9223372036854775735) %57, i1 noundef false) #21
  br label %63

63:                                               ; preds = %RSTRING_END.exit, %iseq_inspect.exit
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 260
  %66 = load i32, ptr %65, align 4, !tbaa !286
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %86, label %67

67:                                               ; preds = %63
  %68 = and i32 %66, 1
  %.not182 = icmp eq i32 %68, 0
  br i1 %.not182, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.162, i64 noundef 5) #21
  %.pre = load ptr, ptr %7, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 260
  %.pre261 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !286
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %.pre261, %69 ], [ %66, %67 ]
  %73 = and i32 %72, 2
  %.not183 = icmp eq i32 %73, 0
  br i1 %.not183, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.163, i64 noundef 18) #21
  %.pre262 = load ptr, ptr %7, align 8, !tbaa !7
  %.phi.trans.insert263 = getelementptr inbounds nuw i8, ptr %.pre262, i64 260
  %.pre264 = load i32, ptr %.phi.trans.insert263, align 4, !tbaa !286
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %.pre264, %74 ], [ %72, %71 ]
  %78 = and i32 %77, 4
  %.not184 = icmp eq i32 %78, 0
  br i1 %.not184, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.164, i64 noundef 13) #21
  %.pre265 = load ptr, ptr %7, align 8, !tbaa !7
  %.phi.trans.insert266 = getelementptr inbounds nuw i8, ptr %.pre265, i64 260
  %.pre267 = load i32, ptr %.phi.trans.insert266, align 4, !tbaa !286
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i32 [ %.pre267, %79 ], [ %77, %76 ]
  %83 = and i32 %82, 8
  %.not185 = icmp eq i32 %83, 0
  br i1 %.not185, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.165, i64 noundef 8) #21
  br label %86

86:                                               ; preds = %81, %84, %63
  %87 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.56, i64 noundef 1) #21
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %.not186 = icmp eq ptr %89, null
  br i1 %.not186, label %RSTRING_PTR.exit225.thread, label %90

90:                                               ; preds = %86
  %91 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.sroa.2.0.i, i64 noundef %15) #21
  %92 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.166, i64 noundef 15) #21
  %.pr = load ptr, ptr %88, align 8, !tbaa !81
  %.not187 = icmp eq ptr %.pr, null
  br i1 %.not187, label %RSTRING_PTR.exit225.thread, label %93

93:                                               ; preds = %90
  %94 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.167, i64 noundef 2) #21
  %95 = load i64, ptr %13, align 8, !tbaa !74, !noalias !287
  %96 = and i64 %95, 8192
  %.not.i.i213 = icmp eq i64 %96, 0
  br i1 %.not.i.i213, label %RSTRING_PTR.exit216, label %97

97:                                               ; preds = %93
  %.sroa.2.0.copyload.i214 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit216

RSTRING_PTR.exit216:                              ; preds = %93, %97
  %.sroa.2.0.i215 = phi ptr [ %.sroa.2.0.copyload.i214, %97 ], [ %18, %93 ]
  %98 = load ptr, ptr %88, align 8, !tbaa !81
  %99 = load i32, ptr %98, align 1, !tbaa !136
  %.not256 = icmp eq i32 %99, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RSTRING_PTR.exit216, %RSTRING_PTR.exit221
  %indvars.iv = phi i64 [ %indvars.iv.next, %RSTRING_PTR.exit221 ], [ 0, %RSTRING_PTR.exit216 ]
  %100 = phi ptr [ %139, %RSTRING_PTR.exit221 ], [ %98, %RSTRING_PTR.exit216 ]
  %.1170246 = phi ptr [ %.2, %RSTRING_PTR.exit221 ], [ null, %RSTRING_PTR.exit216 ]
  %.1172245 = phi ptr [ %.2173, %RSTRING_PTR.exit221 ], [ %.sroa.2.0.i215, %RSTRING_PTR.exit216 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = getelementptr [32 x i8], ptr %101, i64 %indvars.iv
  %103 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.1172245, i64 noundef %15) #21
  %104 = load i32, ptr %102, align 8, !tbaa !290
  %switch.tableidx = add i32 %104, -3
  %105 = icmp ult i32 %switch.tableidx, 11
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1365, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond286 = select i1 %105, i1 %switch.lobit, i1 false
  br i1 %or.cond286, label %switch.lookup, label %106

106:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.190, i32 noundef %104) #24
  unreachable

switch.lookup:                                    ; preds = %.lr.ph
  %107 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.rb_iseq_disasm_recursive, i64 %107
  %switch.load = load ptr, ptr %switch.gep, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !291
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !292
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !293
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !294
  %116 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef nonnull @.str.168, ptr noundef nonnull %switch.load, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115) #21
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !137
  %.not209 = icmp eq ptr %118, null
  br i1 %.not209, label %RSTRING_PTR.exit221, label %119

119:                                              ; preds = %switch.lookup
  %.not210 = icmp eq ptr %.1170246, null
  br i1 %.not210, label %127, label %120

120:                                              ; preds = %119
  %121 = ptrtoint ptr %118 to i64
  %122 = tail call i32 @rb_st_lookup(ptr noundef nonnull %.1170246, i64 noundef %121, ptr noundef null) #21
  %.not211 = icmp eq i32 %122, 0
  br i1 %.not211, label %123, label %RSTRING_PTR.exit221

123:                                              ; preds = %120
  %124 = load ptr, ptr %117, align 8, !tbaa !137
  %125 = tail call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef %124, i64 noundef %1)
  %126 = tail call i64 @rb_str_concat(i64 noundef %9, i64 noundef %125) #21
  br label %132

127:                                              ; preds = %119
  %128 = tail call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef nonnull %118, i64 noundef %1)
  %129 = tail call i64 @rb_str_concat(i64 noundef %9, i64 noundef %128) #21
  %130 = tail call ptr @rb_st_init_numtable() #21
  %131 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %130, ptr noundef nonnull @tmp_set) #21
  store i64 %131, ptr %3, align 8, !tbaa !42
  br label %132

132:                                              ; preds = %123, %127
  %.3 = phi ptr [ %.1170246, %123 ], [ %130, %127 ]
  %133 = load ptr, ptr %117, align 8, !tbaa !137
  %134 = ptrtoint ptr %133 to i64
  %135 = tail call i32 @rb_st_insert(ptr noundef %.3, i64 noundef %134, i64 noundef 0) #21
  %136 = load i64, ptr %13, align 8, !tbaa !74, !noalias !295
  %137 = and i64 %136, 8192
  %.not.i.i218 = icmp eq i64 %137, 0
  br i1 %.not.i.i218, label %RSTRING_PTR.exit221, label %138

138:                                              ; preds = %132
  %.sroa.2.0.copyload.i219 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit221

RSTRING_PTR.exit221:                              ; preds = %138, %132, %120, %switch.lookup
  %.2173 = phi ptr [ %.1172245, %120 ], [ %.1172245, %switch.lookup ], [ %.sroa.2.0.copyload.i219, %138 ], [ %18, %132 ]
  %.2 = phi ptr [ %.1170246, %120 ], [ %.1170246, %switch.lookup ], [ %.3, %138 ], [ %.3, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load ptr, ptr %88, align 8, !tbaa !81
  %140 = load i32, ptr %139, align 1, !tbaa !136
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !298

._crit_edge:                                      ; preds = %RSTRING_PTR.exit221, %RSTRING_PTR.exit216
  %.1170.lcssa = phi ptr [ null, %RSTRING_PTR.exit216 ], [ %.2, %RSTRING_PTR.exit221 ]
  %143 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %15) #21
  %144 = load i64, ptr %13, align 8, !tbaa !74, !noalias !299
  %145 = and i64 %144, 8192
  %.not.i.i222 = icmp eq i64 %145, 0
  br i1 %.not.i.i222, label %RSTRING_PTR.exit225, label %146

146:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i223 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit225

RSTRING_PTR.exit225:                              ; preds = %146, %._crit_edge
  %.0171.ph = phi ptr [ %18, %._crit_edge ], [ %.sroa.2.0.copyload.i223, %146 ]
  %.pr235 = load ptr, ptr %88, align 8, !tbaa !81
  %.not188 = icmp eq ptr %.pr235, null
  br i1 %.not188, label %RSTRING_PTR.exit225.thread, label %147

147:                                              ; preds = %RSTRING_PTR.exit225
  %148 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.0171.ph, i64 noundef %15) #21
  %149 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.169, i64 noundef 74) #21
  br label %RSTRING_PTR.exit225.thread

RSTRING_PTR.exit225.thread:                       ; preds = %86, %90, %147, %RSTRING_PTR.exit225
  %.0169240 = phi ptr [ %.1170.lcssa, %RSTRING_PTR.exit225 ], [ %.1170.lcssa, %147 ], [ null, %90 ], [ null, %86 ]
  %.0171239 = phi ptr [ %.0171.ph, %RSTRING_PTR.exit225 ], [ %.0171.ph, %147 ], [ %.sroa.2.0.i, %90 ], [ %.sroa.2.0.i, %86 ]
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %151 = load ptr, ptr %150, align 8, !tbaa !89
  %.not189 = icmp eq ptr %151, null
  br i1 %.not189, label %307, label %152

152:                                              ; preds = %RSTRING_PTR.exit225.thread
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %156 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.0171239, i64 noundef %15) #21
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %158 = load i32, ptr %157, align 8, !tbaa !142
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !302
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !143
  %163 = load i16, ptr %153, align 8
  %164 = and i16 %163, 4
  %.not190 = icmp eq i16 %164, 0
  br i1 %.not190, label %168, label %165

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !303
  br label %168

168:                                              ; preds = %152, %165
  %169 = phi i32 [ %167, %165 ], [ -1, %152 ]
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !304
  %172 = and i16 %163, 64
  %.not191 = icmp eq i16 %172, 0
  br i1 %.not191, label %176, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %175 = load i32, ptr %174, align 4, !tbaa !305
  br label %176

176:                                              ; preds = %168, %173
  %177 = phi i32 [ %175, %173 ], [ -1, %168 ]
  %178 = and i16 %163, 16
  %.not192 = icmp eq i16 %178, 0
  br i1 %.not192, label %.thread241, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %155, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !134
  br label %.thread241

.thread241:                                       ; preds = %176, %179
  %183 = phi i32 [ %180, %179 ], [ -1, %176 ]
  %184 = phi i32 [ %182, %179 ], [ -1, %176 ]
  %185 = and i16 %163, 32
  %.not194 = icmp eq i16 %185, 0
  br i1 %.not194, label %189, label %186

186:                                              ; preds = %.thread241
  %187 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !306
  br label %189

189:                                              ; preds = %.thread241, %186
  %190 = phi i32 [ %188, %186 ], [ -1, %.thread241 ]
  %191 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef nonnull @.str.170, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %169, i32 noundef %171, i32 noundef %177, i32 noundef %183, i32 noundef %184, i32 noundef %190) #21
  %192 = load i32, ptr %157, align 8, !tbaa !142
  %.not195248 = icmp eq i32 %192, 0
  br i1 %.not195248, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %196 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 44
  br label %198

198:                                              ; preds = %.lr.ph251, %291
  %.1249 = phi i32 [ %192, %.lr.ph251 ], [ %200, %291 ]
  %199 = load i32, ptr %157, align 8, !tbaa !142
  %200 = add i32 %.1249, -1
  %201 = sub i32 %199, %.1249
  %202 = load ptr, ptr %7, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 232
  %204 = load i32, ptr %203, align 8, !tbaa !142
  %205 = sub i32 %204, %.1249
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %208 = sext i32 %205 to i64
  %209 = getelementptr [8 x i8], ptr %207, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !42
  %211 = call i64 @rb_id2str(i64 noundef %210) #21
  %.not.i226 = icmp eq i64 %211, 0
  br i1 %.not.i226, label %212, label %214

212:                                              ; preds = %198
  %213 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.159, i64 noundef 1) #21
  br label %local_var_name.exit

214:                                              ; preds = %198
  %215 = call i32 @rb_is_local_id(i64 noundef %210) #27
  %.not18.i = icmp eq i32 %215, 0
  br i1 %.not18.i, label %216, label %218

216:                                              ; preds = %214
  %217 = call i64 @rb_str_inspect(i64 noundef %211) #21
  br label %local_var_name.exit

218:                                              ; preds = %214
  %219 = call i64 @rb_str_dup(i64 noundef %211) #21
  br label %local_var_name.exit

local_var_name.exit:                              ; preds = %212, %216, %218
  %.016.i = phi i64 [ %219, %218 ], [ %217, %216 ], [ %213, %212 ]
  %220 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.016.i, ptr noundef nonnull @.str.160, i32 noundef %205) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !84
  %221 = load i16, ptr %153, align 8
  %222 = and i16 %221, 2
  %.not198 = icmp eq i16 %222, 0
  %.pre269 = load i32, ptr %159, align 8, !tbaa !302
  %.not199 = icmp slt i32 %201, %.pre269
  %or.cond = select i1 %.not198, i1 true, i1 %.not199
  br i1 %or.cond, label %234, label %223

223:                                              ; preds = %local_var_name.exit
  %224 = load i32, ptr %161, align 4, !tbaa !143
  %225 = add i32 %224, %.pre269
  %226 = icmp slt i32 %201, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load ptr, ptr %193, align 8, !tbaa !82
  %229 = sub i32 %201, %.pre269
  %230 = sext i32 %229 to i64
  %231 = getelementptr [8 x i8], ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !42
  %233 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.171, i64 noundef %232) #21
  %.pre268 = load i32, ptr %159, align 8, !tbaa !302
  %.pre270.pre = load i16, ptr %153, align 8
  br label %234

234:                                              ; preds = %223, %227, %local_var_name.exit
  %.pre270 = phi i16 [ %221, %local_var_name.exit ], [ %221, %223 ], [ %.pre270.pre, %227 ]
  %235 = phi i32 [ %.pre269, %local_var_name.exit ], [ %.pre269, %223 ], [ %.pre268, %227 ]
  %236 = icmp sgt i32 %235, %201
  %237 = and i16 %.pre270, 128
  %.not200 = icmp eq i16 %237, 0
  %238 = select i1 %.not200, ptr @.str.174, ptr @.str.173
  %239 = select i1 %236, ptr %238, ptr @.str.42
  %240 = and i16 %.pre270, 4
  %.not201 = icmp eq i16 %240, 0
  br i1 %.not201, label %247, label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %194, align 8, !tbaa !303
  %243 = icmp eq i32 %242, %201
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = and i16 %.pre270, 1024
  %.not202 = icmp eq i16 %245, 0
  %246 = select i1 %.not202, ptr @.str.176, ptr @.str.175
  br label %247

247:                                              ; preds = %234, %241, %244
  %248 = phi ptr [ %246, %244 ], [ @.str.42, %241 ], [ @.str.42, %234 ]
  %249 = and i16 %.pre270, 8
  %.not203 = icmp eq i16 %249, 0
  br i1 %.not203, label %257, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %195, align 4, !tbaa !307
  %.not204 = icmp sgt i32 %251, %201
  br i1 %.not204, label %257, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr %170, align 8, !tbaa !304
  %254 = add i32 %253, %251
  %255 = icmp slt i32 %201, %254
  %256 = select i1 %255, ptr @.str.177, ptr @.str.42
  br label %257

257:                                              ; preds = %252, %250, %247
  %258 = phi ptr [ @.str.42, %250 ], [ @.str.42, %247 ], [ %256, %252 ]
  %259 = and i16 %.pre270, 32
  %.not205 = icmp eq i16 %259, 0
  br i1 %.not205, label %266, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %196, align 4, !tbaa !306
  %262 = icmp eq i32 %261, %201
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = and i16 %.pre270, 2048
  %.not206 = icmp eq i16 %264, 0
  %265 = select i1 %.not206, ptr @.str.179, ptr @.str.178
  br label %266

266:                                              ; preds = %257, %260, %263
  %267 = phi ptr [ %265, %263 ], [ @.str.42, %260 ], [ @.str.42, %257 ]
  %268 = and i16 %.pre270, 64
  %.not207 = icmp eq i16 %268, 0
  br i1 %.not207, label %273, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %197, align 4, !tbaa !305
  %271 = icmp eq i32 %270, %201
  %272 = select i1 %271, ptr @.str.180, ptr @.str.42
  br label %273

273:                                              ; preds = %269, %266
  %274 = phi ptr [ @.str.42, %266 ], [ %272, %269 ]
  %275 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.172, ptr noundef nonnull %239, ptr noundef nonnull %5, ptr noundef nonnull %248, ptr noundef nonnull %258, ptr noundef nonnull %267, ptr noundef nonnull %274) #21
  %276 = call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.0171239, i64 noundef %15) #21
  %277 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef nonnull @.str.181, i32 noundef %.1249) #21
  %278 = load i64, ptr %52, align 8, !tbaa !271
  %279 = add i64 %278, 11
  %280 = call i64 @rb_str_append(i64 noundef %9, i64 noundef %.016.i) #21
  %281 = load i8, ptr %4, align 16, !tbaa !84
  %.not208 = icmp eq i8 %281, 0
  br i1 %.not208, label %284, label %282

282:                                              ; preds = %273
  %283 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef nonnull @.str.182, ptr noundef nonnull %4) #21
  br label %284

284:                                              ; preds = %282, %273
  %285 = load i64, ptr %52, align 8, !tbaa !271
  %286 = sub i64 %279, %285
  %287 = icmp sgt i64 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = trunc i64 %286 to i32
  %290 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef nonnull @.str.183, i32 noundef %289, ptr noundef nonnull @.str.42) #21
  br label %291

291:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not195 = icmp eq i32 %200, 0
  br i1 %.not195, label %._crit_edge252, label %198, !llvm.loop !308

._crit_edge252:                                   ; preds = %291, %189
  %292 = load i64, ptr %51, align 8, !tbaa !74, !noalias !309
  %293 = and i64 %292, 8192
  %.not.i.i.i = icmp eq i64 %293, 0
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %295

295:                                              ; preds = %._crit_edge252
  %.sroa.2.0.copyload.i.i = load ptr, ptr %294, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %295, %._crit_edge252
  %.sroa.5.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %295 ], [ %294, %._crit_edge252 ]
  %.sroa.3.0.i.i = load i64, ptr %52, align 8, !tbaa !42
  %296 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  br label %297

297:                                              ; preds = %300, %RSTRING_END.exit.i
  %.0.i227 = phi ptr [ %296, %RSTRING_END.exit.i ], [ %298, %300 ]
  %298 = getelementptr i8, ptr %.0.i227, i64 -1
  %299 = icmp ugt ptr %.0.i227, %.sroa.5.0.i.i
  br i1 %299, label %300, label %right_strip.exit

300:                                              ; preds = %297
  %301 = load i8, ptr %298, align 1, !tbaa !84
  %302 = icmp eq i8 %301, 32
  br i1 %302, label %297, label %right_strip.exit, !llvm.loop !276

right_strip.exit:                                 ; preds = %297, %300
  %303 = ptrtoint ptr %298 to i64
  %304 = ptrtoint ptr %.sroa.5.0.i.i to i64
  %reass.sub = sub i64 %303, %304
  %305 = add i64 %reass.sub, 1
  call void @rb_str_set_len(i64 noundef %9, i64 noundef %305) #21
  %306 = call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.56, i64 noundef 1) #21
  br label %307

307:                                              ; preds = %right_strip.exit, %RSTRING_PTR.exit225.thread
  %308 = call ptr @rb_iseq_original_iseq(ptr noundef %0) #21
  %309 = zext i32 %12 to i64
  %.not257 = icmp eq i32 %12, 0
  br i1 %.not257, label %.preheader, label %.lr.ph255

.preheader:                                       ; preds = %.lr.ph255, %307
  %310 = inttoptr i64 %10 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %.not196 = icmp eq ptr %.0169240, null
  br label %317

.lr.ph255:                                        ; preds = %307, %.lr.ph255
  %.0168253 = phi i64 [ %315, %.lr.ph255 ], [ 0, %307 ]
  %312 = call i64 @rb_str_cat(i64 noundef %9, ptr noundef %.0171239, i64 noundef %15) #21
  %313 = call i32 @rb_iseq_disasm_insn(i64 noundef %9, ptr noundef %308, i64 noundef %.0168253, ptr noundef %0, i64 noundef %10)
  %314 = zext nneg i32 %313 to i64
  %315 = add nuw nsw i64 %.0168253, %314
  %316 = icmp samesign ult i64 %315, %309
  br i1 %316, label %.lr.ph255, label %.preheader, !llvm.loop !312

317:                                              ; preds = %.preheader, %RSTRING_PTR.exit233
  %.0167 = phi i64 [ %335, %RSTRING_PTR.exit233 ], [ 0, %.preheader ]
  %318 = load i64, ptr %310, align 8, !tbaa !74
  %319 = and i64 %318, 8192
  %.not.i228 = icmp eq i64 %319, 0
  br i1 %.not.i228, label %323, label %320

320:                                              ; preds = %317
  %321 = lshr i64 %318, 15
  %322 = and i64 %321, 127
  br label %rb_array_len.exit

323:                                              ; preds = %317
  %324 = load i64, ptr %311, align 8, !tbaa !84
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %320, %323
  %.0.i229 = phi i64 [ %322, %320 ], [ %324, %323 ]
  %325 = icmp slt i64 %.0167, %.0.i229
  br i1 %325, label %326, label %336

326:                                              ; preds = %rb_array_len.exit
  %327 = call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %.0167) #25
  br i1 %.not196, label %330, label %328

328:                                              ; preds = %326
  %329 = call i32 @rb_st_lookup(ptr noundef nonnull %.0169240, i64 noundef %327, ptr noundef null) #21
  %.not197 = icmp eq i32 %329, 0
  br i1 %.not197, label %330, label %RSTRING_PTR.exit233

330:                                              ; preds = %328, %326
  %331 = call i64 @rb_str_cat(i64 noundef %9, ptr noundef nonnull @.str.56, i64 noundef 1) #21
  %332 = inttoptr i64 %327 to ptr
  %333 = call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef %332, i64 noundef %1)
  %334 = call i64 @rb_str_concat(i64 noundef %9, i64 noundef %333) #21
  br label %RSTRING_PTR.exit233

RSTRING_PTR.exit233:                              ; preds = %330, %328
  %335 = add nuw nsw i64 %.0167, 1
  br label %317, !llvm.loop !313

336:                                              ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #21, !srcloc !314
  %337 = load ptr, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %338 = load volatile i64, ptr %337, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_estimate_iv_count(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_id_table_create(i64 noundef 0) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %2
  %8 = tail call i64 @rb_id_table_size(ptr noundef %3) #21
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @rb_class_superclass(i64 noundef %0) #25
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !315
  %14 = add i32 %13, %9
  tail call void @rb_id_table_free(ptr noundef %3) #21
  ret i32 %14

.lr.ph:                                           ; preds = %2, %23
  %15 = phi ptr [ %24, %23 ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr [16 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !320
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @rb_id_table_insert(ptr noundef %3, i64 noundef %20, i64 noundef 20) #21
  %.pre = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %.lr.ph
  %24 = phi ptr [ %.pre, %21 ], [ %15, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 244
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !322
}

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iseq_parameters(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !323
  %10 = zext i32 %9 to i64
  %11 = tail call i64 @rb_ary_new_capa(i64 noundef %10) #21
  %.pr.i = load i64, ptr @rb_iseq_parameters.rbimpl_id, align 8, !tbaa !42
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 3) #21
  store i64 %12, ptr @rb_iseq_parameters.rbimpl_id, align 8, !tbaa !42
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !241

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %12, %.lr.ph.i ]
  %.pr.i150 = load i64, ptr @rb_iseq_parameters.rbimpl_id.59, align 8, !tbaa !42
  %.not4.i151 = icmp eq i64 %.pr.i150, 0
  br i1 %.not4.i151, label %.lr.ph.i153, label %rbimpl_intern_const.exit155

.lr.ph.i153:                                      ; preds = %rbimpl_intern_const.exit, %.lr.ph.i153
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 3) #21
  store i64 %13, ptr @rb_iseq_parameters.rbimpl_id.59, align 8, !tbaa !42
  %.not.i154 = icmp eq i64 %13, 0
  br i1 %.not.i154, label %.lr.ph.i153, label %rbimpl_intern_const.exit155, !llvm.loop !241

rbimpl_intern_const.exit155:                      ; preds = %.lr.ph.i153, %rbimpl_intern_const.exit
  %.lcssa.i152 = phi i64 [ %.pr.i150, %rbimpl_intern_const.exit ], [ %13, %.lr.ph.i153 ]
  %14 = load i16, ptr %5, align 8
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %32, label %16

16:                                               ; preds = %rbimpl_intern_const.exit155
  %.pr.i156 = load i64, ptr @rb_iseq_parameters.rbimpl_id.61, align 8, !tbaa !42
  %.not4.i157 = icmp eq i64 %.pr.i156, 0
  br i1 %.not4.i157, label %.lr.ph.i159, label %rbimpl_intern_const.exit161

.lr.ph.i159:                                      ; preds = %16, %.lr.ph.i159
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 4) #21
  store i64 %17, ptr @rb_iseq_parameters.rbimpl_id.61, align 8, !tbaa !42
  %.not.i160 = icmp eq i64 %17, 0
  br i1 %.not.i160, label %.lr.ph.i159, label %rbimpl_intern_const.exit161, !llvm.loop !241

rbimpl_intern_const.exit161:                      ; preds = %.lr.ph.i159, %16
  %.lcssa.i158 = phi i64 [ %.pr.i156, %16 ], [ %17, %.lr.ph.i159 ]
  %.pr.i162 = load i64, ptr @rb_iseq_parameters.rbimpl_id.63, align 8, !tbaa !42
  %.not4.i163 = icmp eq i64 %.pr.i162, 0
  br i1 %.not4.i163, label %.lr.ph.i165, label %rbimpl_intern_const.exit167

.lr.ph.i165:                                      ; preds = %rbimpl_intern_const.exit161, %.lr.ph.i165
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 7) #21
  store i64 %18, ptr @rb_iseq_parameters.rbimpl_id.63, align 8, !tbaa !42
  %.not.i166 = icmp eq i64 %18, 0
  br i1 %.not.i166, label %.lr.ph.i165, label %rbimpl_intern_const.exit167, !llvm.loop !241

rbimpl_intern_const.exit167:                      ; preds = %.lr.ph.i165, %rbimpl_intern_const.exit161
  %.lcssa.i164 = phi i64 [ %.pr.i162, %rbimpl_intern_const.exit161 ], [ %18, %.lr.ph.i165 ]
  %.pr.i168 = load i64, ptr @rb_iseq_parameters.rbimpl_id.65, align 8, !tbaa !42
  %.not4.i169 = icmp eq i64 %.pr.i168, 0
  br i1 %.not4.i169, label %.lr.ph.i171, label %rbimpl_intern_const.exit173

.lr.ph.i171:                                      ; preds = %rbimpl_intern_const.exit167, %.lr.ph.i171
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 5) #21
  store i64 %19, ptr @rb_iseq_parameters.rbimpl_id.65, align 8, !tbaa !42
  %.not.i172 = icmp eq i64 %19, 0
  br i1 %.not.i172, label %.lr.ph.i171, label %rbimpl_intern_const.exit173, !llvm.loop !241

rbimpl_intern_const.exit173:                      ; preds = %.lr.ph.i171, %rbimpl_intern_const.exit167
  %.lcssa.i170 = phi i64 [ %.pr.i168, %rbimpl_intern_const.exit167 ], [ %19, %.lr.ph.i171 ]
  %20 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i158) #21
  %21 = tail call i64 @rb_id2sym(i64 noundef 42) #21
  %22 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %20, i64 noundef %21) #21
  %23 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %22) #21
  %24 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i164) #21
  %25 = tail call i64 @rb_id2sym(i64 noundef 134) #21
  %26 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %24, i64 noundef %25) #21
  %27 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %26) #21
  %28 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i170) #21
  %29 = tail call i64 @rb_id2sym(i64 noundef 38) #21
  %30 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %28, i64 noundef %29) #21
  %31 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %30) #21
  br label %32

32:                                               ; preds = %rbimpl_intern_const.exit173, %rbimpl_intern_const.exit155
  %.not131 = icmp eq i32 %1, 0
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !302
  %35 = icmp sgt i32 %34, 0
  br i1 %.not131, label %.preheader214, label %.preheader216

.preheader216:                                    ; preds = %32
  br i1 %35, label %.lr.ph, label %.loopexit215

.lr.ph:                                           ; preds = %.preheader216
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %38

.preheader214:                                    ; preds = %32
  br i1 %35, label %.lr.ph230, label %.loopexit215

.lr.ph230:                                        ; preds = %.preheader214
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %57

38:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %39 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %40 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i152) #21
  %41 = tail call i64 @rb_ary_push(i64 noundef %39, i64 noundef %40) #21
  %42 = load ptr, ptr %36, align 8, !tbaa !89
  %43 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = tail call i64 @rb_id2str(i64 noundef %44) #21
  %.not149 = icmp eq i64 %45, 0
  br i1 %.not149, label %52, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %36, align 8, !tbaa !89
  %48 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = tail call i64 @rb_id2sym(i64 noundef %49) #21
  %51 = tail call i64 @rb_ary_push(i64 noundef %39, i64 noundef %50) #21
  br label %52

52:                                               ; preds = %46, %38
  %53 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %39) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %33, align 8, !tbaa !302
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %38, label %.loopexit215.loopexit244, !llvm.loop !324

57:                                               ; preds = %.lr.ph230, %71
  %indvars.iv259 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next260, %71 ]
  %58 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %59 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #21
  %60 = tail call i64 @rb_ary_push(i64 noundef %58, i64 noundef %59) #21
  %61 = load ptr, ptr %37, align 8, !tbaa !89
  %62 = getelementptr [8 x i8], ptr %61, i64 %indvars.iv259
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = tail call i64 @rb_id2str(i64 noundef %63) #21
  %.not132 = icmp eq i64 %64, 0
  br i1 %.not132, label %71, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %37, align 8, !tbaa !89
  %67 = getelementptr [8 x i8], ptr %66, i64 %indvars.iv259
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = tail call i64 @rb_id2sym(i64 noundef %68) #21
  %70 = tail call i64 @rb_ary_push(i64 noundef %58, i64 noundef %69) #21
  br label %71

71:                                               ; preds = %57, %65
  %72 = phi i64 [ %70, %65 ], [ %58, %57 ]
  %73 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %72) #21
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %74 = load i32, ptr %33, align 8, !tbaa !302
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next260, %75
  br i1 %76, label %57, label %.loopexit215.loopexit, !llvm.loop !325

.loopexit215.loopexit:                            ; preds = %71
  %77 = trunc nuw nsw i64 %indvars.iv.next260 to i32
  br label %.loopexit215

.loopexit215.loopexit244:                         ; preds = %52
  %78 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit215

.loopexit215:                                     ; preds = %.loopexit215.loopexit244, %.loopexit215.loopexit, %.preheader216, %.preheader214
  %79 = phi i32 [ %74, %.loopexit215.loopexit ], [ %34, %.preheader214 ], [ %34, %.preheader216 ], [ %54, %.loopexit215.loopexit244 ]
  %.1 = phi i32 [ %77, %.loopexit215.loopexit ], [ 0, %.preheader214 ], [ 0, %.preheader216 ], [ %78, %.loopexit215.loopexit244 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !143
  %82 = add i32 %81, %79
  %83 = icmp slt i32 %.1, %82
  br i1 %83, label %.lr.ph233, label %._crit_edge

.lr.ph233:                                        ; preds = %.loopexit215
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %85 = zext nneg i32 %.1 to i64
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %86

86:                                               ; preds = %.lr.ph233, %100
  %indvars.iv262 = phi i64 [ %85, %.lr.ph233 ], [ %indvars.iv.next263, %100 ]
  %87 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %88 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i152) #21
  %89 = tail call i64 @rb_ary_push(i64 noundef %87, i64 noundef %88) #21
  %90 = load ptr, ptr %84, align 8, !tbaa !89
  %91 = getelementptr [8 x i8], ptr %90, i64 %indvars.iv262
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = tail call i64 @rb_id2str(i64 noundef %92) #21
  %.not148 = icmp eq i64 %93, 0
  br i1 %.not148, label %100, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %84, align 8, !tbaa !89
  %96 = getelementptr [8 x i8], ptr %95, i64 %indvars.iv262
  %97 = load i64, ptr %96, align 8, !tbaa !42
  %98 = tail call i64 @rb_id2sym(i64 noundef %97) #21
  %99 = tail call i64 @rb_ary_push(i64 noundef %87, i64 noundef %98) #21
  br label %100

100:                                              ; preds = %94, %86
  %101 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %87) #21
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !326

._crit_edge:                                      ; preds = %100, %.loopexit215
  %102 = load i16, ptr %5, align 8
  %103 = and i16 %102, 4
  %.not133 = icmp eq i16 %103, 0
  br i1 %.not133, label %128, label %104

104:                                              ; preds = %._crit_edge
  %.pr.i174 = load i64, ptr @rb_iseq_parameters.rbimpl_id.67, align 8, !tbaa !42
  %.not4.i175 = icmp eq i64 %.pr.i174, 0
  br i1 %.not4.i175, label %.lr.ph.i177, label %rbimpl_intern_const.exit179

.lr.ph.i177:                                      ; preds = %104, %.lr.ph.i177
  %105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 4) #21
  store i64 %105, ptr @rb_iseq_parameters.rbimpl_id.67, align 8, !tbaa !42
  %.not.i178 = icmp eq i64 %105, 0
  br i1 %.not.i178, label %.lr.ph.i177, label %rbimpl_intern_const.exit179, !llvm.loop !241

rbimpl_intern_const.exit179:                      ; preds = %.lr.ph.i177, %104
  %.lcssa.i176 = phi i64 [ %.pr.i174, %104 ], [ %105, %.lr.ph.i177 ]
  %106 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %107 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i176) #21
  %108 = tail call i64 @rb_ary_push(i64 noundef %106, i64 noundef %107) #21
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !303
  %113 = sext i32 %112 to i64
  %114 = getelementptr [8 x i8], ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !42
  %116 = tail call i64 @rb_id2str(i64 noundef %115) #21
  %.not134 = icmp eq i64 %116, 0
  br i1 %.not134, label %125, label %117

117:                                              ; preds = %rbimpl_intern_const.exit179
  %118 = load ptr, ptr %109, align 8, !tbaa !89
  %119 = load i32, ptr %111, align 8, !tbaa !303
  %120 = sext i32 %119 to i64
  %121 = getelementptr [8 x i8], ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = tail call i64 @rb_id2sym(i64 noundef %122) #21
  %124 = tail call i64 @rb_ary_push(i64 noundef %106, i64 noundef %123) #21
  br label %125

125:                                              ; preds = %rbimpl_intern_const.exit179, %117
  %126 = phi i64 [ %124, %117 ], [ %106, %rbimpl_intern_const.exit179 ]
  %127 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %126) #21
  br label %128

128:                                              ; preds = %125, %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %130 = load i32, ptr %129, align 4, !tbaa !307
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !304
  %133 = add i32 %132, %130
  %134 = icmp slt i32 %130, %133
  br i1 %.not131, label %.preheader, label %.preheader212

.preheader212:                                    ; preds = %128
  br i1 %134, label %.lr.ph235, label %.loopexit211

.lr.ph235:                                        ; preds = %.preheader212
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %136 = sext i32 %130 to i64
  br label %139

.preheader:                                       ; preds = %128
  br i1 %134, label %.lr.ph237, label %.loopexit211

.lr.ph237:                                        ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %138 = sext i32 %130 to i64
  br label %155

139:                                              ; preds = %.lr.ph235, %153
  %indvars.iv265 = phi i64 [ %136, %.lr.ph235 ], [ %indvars.iv.next266, %153 ]
  %140 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %141 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i152) #21
  %142 = tail call i64 @rb_ary_push(i64 noundef %140, i64 noundef %141) #21
  %143 = load ptr, ptr %135, align 8, !tbaa !89
  %144 = getelementptr [8 x i8], ptr %143, i64 %indvars.iv265
  %145 = load i64, ptr %144, align 8, !tbaa !42
  %146 = tail call i64 @rb_id2str(i64 noundef %145) #21
  %.not147 = icmp eq i64 %146, 0
  br i1 %.not147, label %153, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %135, align 8, !tbaa !89
  %149 = getelementptr [8 x i8], ptr %148, i64 %indvars.iv265
  %150 = load i64, ptr %149, align 8, !tbaa !42
  %151 = tail call i64 @rb_id2sym(i64 noundef %150) #21
  %152 = tail call i64 @rb_ary_push(i64 noundef %140, i64 noundef %151) #21
  br label %153

153:                                              ; preds = %147, %139
  %154 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %140) #21
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next266 to i32
  %exitcond268.not = icmp eq i32 %133, %lftr.wideiv
  br i1 %exitcond268.not, label %.loopexit211, label %139, !llvm.loop !327

155:                                              ; preds = %.lr.ph237, %169
  %indvars.iv269 = phi i64 [ %138, %.lr.ph237 ], [ %indvars.iv.next270, %169 ]
  %156 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %157 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #21
  %158 = tail call i64 @rb_ary_push(i64 noundef %156, i64 noundef %157) #21
  %159 = load ptr, ptr %137, align 8, !tbaa !89
  %160 = getelementptr [8 x i8], ptr %159, i64 %indvars.iv269
  %161 = load i64, ptr %160, align 8, !tbaa !42
  %162 = tail call i64 @rb_id2str(i64 noundef %161) #21
  %.not135 = icmp eq i64 %162, 0
  br i1 %.not135, label %169, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %137, align 8, !tbaa !89
  %165 = getelementptr [8 x i8], ptr %164, i64 %indvars.iv269
  %166 = load i64, ptr %165, align 8, !tbaa !42
  %167 = tail call i64 @rb_id2sym(i64 noundef %166) #21
  %168 = tail call i64 @rb_ary_push(i64 noundef %156, i64 noundef %167) #21
  br label %169

169:                                              ; preds = %155, %163
  %170 = phi i64 [ %168, %163 ], [ %156, %155 ]
  %171 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %170) #21
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, 1
  %lftr.wideiv272 = trunc i64 %indvars.iv.next270 to i32
  %exitcond273.not = icmp eq i32 %133, %lftr.wideiv272
  br i1 %exitcond273.not, label %.loopexit211, label %155, !llvm.loop !328

.loopexit211:                                     ; preds = %153, %169, %.preheader212, %.preheader
  %172 = load i16, ptr %5, align 8
  %173 = and i16 %172, 256
  %.not136 = icmp eq i16 %173, 0
  br i1 %.not136, label %180, label %174

174:                                              ; preds = %.loopexit211
  %.pr.i180 = load i64, ptr @rb_iseq_parameters.rbimpl_id.68, align 8, !tbaa !42
  %.not4.i181 = icmp eq i64 %.pr.i180, 0
  br i1 %.not4.i181, label %.lr.ph.i183, label %rbimpl_intern_const.exit185

.lr.ph.i183:                                      ; preds = %174, %.lr.ph.i183
  %175 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 5) #21
  store i64 %175, ptr @rb_iseq_parameters.rbimpl_id.68, align 8, !tbaa !42
  %.not.i184 = icmp eq i64 %175, 0
  br i1 %.not.i184, label %.lr.ph.i183, label %rbimpl_intern_const.exit185, !llvm.loop !241

rbimpl_intern_const.exit185:                      ; preds = %.lr.ph.i183, %174
  %.lcssa.i182 = phi i64 [ %.pr.i180, %174 ], [ %175, %.lr.ph.i183 ]
  %176 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %177 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i182) #21
  %178 = tail call i64 @rb_ary_push(i64 noundef %176, i64 noundef %177) #21
  %179 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %176) #21
  %.pre = load i16, ptr %5, align 8
  br label %180

180:                                              ; preds = %rbimpl_intern_const.exit185, %.loopexit211
  %181 = phi i16 [ %.pre, %rbimpl_intern_const.exit185 ], [ %172, %.loopexit211 ]
  %182 = and i16 %181, 16
  %.not137 = icmp eq i16 %182, 0
  br i1 %.not137, label %.loopexit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !134
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %.loopexit210

187:                                              ; preds = %183
  %.pr.i186 = load i64, ptr @rb_iseq_parameters.rbimpl_id.70, align 8, !tbaa !42
  %.not4.i187 = icmp eq i64 %.pr.i186, 0
  br i1 %.not4.i187, label %.lr.ph.i189, label %.lr.ph239

.lr.ph.i189:                                      ; preds = %187, %.lr.ph.i189
  %188 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 6) #21
  store i64 %188, ptr @rb_iseq_parameters.rbimpl_id.70, align 8, !tbaa !42
  %.not.i190 = icmp eq i64 %188, 0
  br i1 %.not.i190, label %.lr.ph.i189, label %rbimpl_intern_const.exit191, !llvm.loop !241

rbimpl_intern_const.exit191:                      ; preds = %.lr.ph.i189
  %.pre280 = load i32, ptr %184, align 4, !tbaa !134
  %189 = icmp sgt i32 %.pre280, 0
  br i1 %189, label %.lr.ph239, label %.loopexit210

.lr.ph239:                                        ; preds = %187, %rbimpl_intern_const.exit191
  %.lcssa.i188303 = phi i64 [ %188, %rbimpl_intern_const.exit191 ], [ %.pr.i186, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %191

191:                                              ; preds = %.lr.ph239, %205
  %indvars.iv274 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next275, %205 ]
  %192 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %193 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i188303) #21
  %194 = tail call i64 @rb_ary_push(i64 noundef %192, i64 noundef %193) #21
  %195 = load ptr, ptr %190, align 8, !tbaa !87
  %196 = getelementptr [8 x i8], ptr %195, i64 %indvars.iv274
  %197 = load i64, ptr %196, align 8, !tbaa !42
  %198 = tail call i64 @rb_id2str(i64 noundef %197) #21
  %.not146 = icmp eq i64 %198, 0
  br i1 %.not146, label %205, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %190, align 8, !tbaa !87
  %201 = getelementptr [8 x i8], ptr %200, i64 %indvars.iv274
  %202 = load i64, ptr %201, align 8, !tbaa !42
  %203 = tail call i64 @rb_id2sym(i64 noundef %202) #21
  %204 = tail call i64 @rb_ary_push(i64 noundef %192, i64 noundef %203) #21
  br label %205

205:                                              ; preds = %199, %191
  %206 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %192) #21
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %207 = load i32, ptr %184, align 4, !tbaa !134
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next275, %208
  br i1 %209, label %191, label %.loopexit210.loopexit, !llvm.loop !329

.loopexit210.loopexit:                            ; preds = %205
  %210 = trunc nuw nsw i64 %indvars.iv.next275 to i32
  br label %.loopexit210

.loopexit210:                                     ; preds = %.loopexit210.loopexit, %rbimpl_intern_const.exit191, %183
  %.7 = phi i32 [ 0, %183 ], [ 0, %rbimpl_intern_const.exit191 ], [ %210, %.loopexit210.loopexit ]
  %.pr.i192 = load i64, ptr @rb_iseq_parameters.rbimpl_id.72, align 8, !tbaa !42
  %.not4.i193 = icmp eq i64 %.pr.i192, 0
  br i1 %.not4.i193, label %.lr.ph.i195, label %rbimpl_intern_const.exit197

.lr.ph.i195:                                      ; preds = %.loopexit210, %.lr.ph.i195
  %211 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.73, i64 noundef 3) #21
  store i64 %211, ptr @rb_iseq_parameters.rbimpl_id.72, align 8, !tbaa !42
  %.not.i196 = icmp eq i64 %211, 0
  br i1 %.not.i196, label %.lr.ph.i195, label %rbimpl_intern_const.exit197, !llvm.loop !241

rbimpl_intern_const.exit197:                      ; preds = %.lr.ph.i195, %.loopexit210
  %.lcssa.i194 = phi i64 [ %.pr.i192, %.loopexit210 ], [ %211, %.lr.ph.i195 ]
  %212 = load i32, ptr %7, align 8, !tbaa !91
  %213 = icmp slt i32 %.7, %212
  br i1 %213, label %.lr.ph242, label %.loopexit

.lr.ph242:                                        ; preds = %rbimpl_intern_const.exit197
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %215 = zext nneg i32 %.7 to i64
  br label %216

216:                                              ; preds = %.lr.ph242, %230
  %indvars.iv277 = phi i64 [ %215, %.lr.ph242 ], [ %indvars.iv.next278, %230 ]
  %217 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %218 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i194) #21
  %219 = tail call i64 @rb_ary_push(i64 noundef %217, i64 noundef %218) #21
  %220 = load ptr, ptr %214, align 8, !tbaa !87
  %221 = getelementptr [8 x i8], ptr %220, i64 %indvars.iv277
  %222 = load i64, ptr %221, align 8, !tbaa !42
  %223 = tail call i64 @rb_id2str(i64 noundef %222) #21
  %.not145 = icmp eq i64 %223, 0
  br i1 %.not145, label %230, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %214, align 8, !tbaa !87
  %226 = getelementptr [8 x i8], ptr %225, i64 %indvars.iv277
  %227 = load i64, ptr %226, align 8, !tbaa !42
  %228 = tail call i64 @rb_id2sym(i64 noundef %227) #21
  %229 = tail call i64 @rb_ary_push(i64 noundef %217, i64 noundef %228) #21
  br label %230

230:                                              ; preds = %224, %216
  %231 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %217) #21
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %232 = load i32, ptr %7, align 8, !tbaa !91
  %233 = trunc nuw i64 %indvars.iv.next278 to i32
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %216, label %.loopexit, !llvm.loop !330

.loopexit:                                        ; preds = %230, %rbimpl_intern_const.exit197, %180
  %235 = load i16, ptr %5, align 8
  %236 = and i16 %235, 544
  %or.cond = icmp eq i16 %236, 0
  br i1 %or.cond, label %260, label %237

237:                                              ; preds = %.loopexit
  %.pr.i198 = load i64, ptr @rb_iseq_parameters.rbimpl_id.74, align 8, !tbaa !42
  %.not4.i199 = icmp eq i64 %.pr.i198, 0
  br i1 %.not4.i199, label %.lr.ph.i201, label %rbimpl_intern_const.exit203

.lr.ph.i201:                                      ; preds = %237, %.lr.ph.i201
  %238 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 7) #21
  store i64 %238, ptr @rb_iseq_parameters.rbimpl_id.74, align 8, !tbaa !42
  %.not.i202 = icmp eq i64 %238, 0
  br i1 %.not.i202, label %.lr.ph.i201, label %rbimpl_intern_const.exit203, !llvm.loop !241

rbimpl_intern_const.exit203:                      ; preds = %.lr.ph.i201, %237
  %.lcssa.i200 = phi i64 [ %.pr.i198, %237 ], [ %238, %.lr.ph.i201 ]
  %239 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %240 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i200) #21
  %241 = tail call i64 @rb_ary_push(i64 noundef %239, i64 noundef %240) #21
  %242 = load i16, ptr %5, align 8
  %243 = and i16 %242, 32
  %.not140 = icmp eq i16 %243, 0
  br i1 %.not140, label %253, label %244

244:                                              ; preds = %rbimpl_intern_const.exit203
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %246 = load ptr, ptr %245, align 8, !tbaa !89
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !306
  %249 = sext i32 %248 to i64
  %250 = getelementptr [8 x i8], ptr %246, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !42
  %252 = tail call i64 @rb_id2str(i64 noundef %251) #21
  %.not141 = icmp eq i64 %252, 0
  br i1 %.not141, label %._crit_edge281, label %.sink.split

._crit_edge281:                                   ; preds = %244
  %.pre282 = load i16, ptr %5, align 8
  br label %253

253:                                              ; preds = %._crit_edge281, %rbimpl_intern_const.exit203
  %254 = phi i16 [ %.pre282, %._crit_edge281 ], [ %242, %rbimpl_intern_const.exit203 ]
  %255 = and i16 %254, 512
  %.not142 = icmp eq i16 %255, 0
  br i1 %.not142, label %258, label %.sink.split

.sink.split:                                      ; preds = %253, %244
  %.sink317 = phi i64 [ %251, %244 ], [ 134, %253 ]
  %256 = tail call i64 @rb_id2sym(i64 noundef %.sink317) #21
  %257 = tail call i64 @rb_ary_push(i64 noundef %239, i64 noundef %256) #21
  br label %258

258:                                              ; preds = %.sink.split, %253
  %259 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %239) #21
  %.pre283 = load i16, ptr %5, align 8
  br label %260

260:                                              ; preds = %.loopexit, %258
  %261 = phi i16 [ %235, %.loopexit ], [ %.pre283, %258 ]
  %262 = and i16 %261, 64
  %.not143 = icmp eq i16 %262, 0
  br i1 %.not143, label %287, label %263

263:                                              ; preds = %260
  %.pr.i204 = load i64, ptr @rb_iseq_parameters.rbimpl_id.75, align 8, !tbaa !42
  %.not4.i205 = icmp eq i64 %.pr.i204, 0
  br i1 %.not4.i205, label %.lr.ph.i207, label %rbimpl_intern_const.exit209

.lr.ph.i207:                                      ; preds = %263, %.lr.ph.i207
  %264 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 5) #21
  store i64 %264, ptr @rb_iseq_parameters.rbimpl_id.75, align 8, !tbaa !42
  %.not.i208 = icmp eq i64 %264, 0
  br i1 %.not.i208, label %.lr.ph.i207, label %rbimpl_intern_const.exit209, !llvm.loop !241

rbimpl_intern_const.exit209:                      ; preds = %.lr.ph.i207, %263
  %.lcssa.i206 = phi i64 [ %.pr.i204, %263 ], [ %264, %.lr.ph.i207 ]
  %265 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #21
  %266 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i206) #21
  %267 = tail call i64 @rb_ary_push(i64 noundef %265, i64 noundef %266) #21
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %269 = load ptr, ptr %268, align 8, !tbaa !89
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %271 = load i32, ptr %270, align 4, !tbaa !305
  %272 = sext i32 %271 to i64
  %273 = getelementptr [8 x i8], ptr %269, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !42
  %275 = tail call i64 @rb_id2str(i64 noundef %274) #21
  %.not144 = icmp eq i64 %275, 0
  br i1 %.not144, label %284, label %276

276:                                              ; preds = %rbimpl_intern_const.exit209
  %277 = load ptr, ptr %268, align 8, !tbaa !89
  %278 = load i32, ptr %270, align 4, !tbaa !305
  %279 = sext i32 %278 to i64
  %280 = getelementptr [8 x i8], ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !42
  %282 = tail call i64 @rb_id2sym(i64 noundef %281) #21
  %283 = tail call i64 @rb_ary_push(i64 noundef %265, i64 noundef %282) #21
  br label %284

284:                                              ; preds = %rbimpl_intern_const.exit209, %276
  %285 = phi i64 [ %283, %276 ], [ %265, %rbimpl_intern_const.exit209 ]
  %286 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %285) #21
  br label %287

287:                                              ; preds = %284, %260
  ret i64 %11
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_free_encoded_insn_data() local_unnamed_addr #0 {
  %1 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  tail call void @rb_st_free_table(ptr noundef %1) #21
  ret void
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_encoded_insn_data_table_init() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_vm_get_insns_address_table() #21
  %2 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef 110) #21
  store ptr %2, ptr @encoded_insn_data, align 8, !tbaa !165
  %3 = getelementptr i8, ptr %1, i64 816
  %4 = getelementptr i8, ptr %1, i64 1696
  br label %5

5:                                                ; preds = %0, %24
  %.022 = phi i64 [ 0, %0 ], [ %29, %24 ]
  %6 = getelementptr [8 x i8], ptr %1, i64 %.022
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr i8, ptr %6, i64 880
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc nuw nsw i64 %.022 to i32
  %13 = getelementptr [24 x i8], ptr @insn_data, i64 %.022
  store i32 %12, ptr %13, align 8, !tbaa !331
  %14 = getelementptr i8, ptr @rb_vm_insn_len_info, i64 %.022
  %15 = load i8, ptr %14, align 1, !tbaa !84
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !169
  %.not = icmp eq i64 %.022, 103
  br i1 %.not, label %20, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %19, align 8, !tbaa !332
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %3, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !332
  %23 = load ptr, ptr %4, align 8, !tbaa !168
  br label %24

24:                                               ; preds = %20, %18
  %.sink = phi ptr [ %23, %20 ], [ %10, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink, ptr %25, align 8, !tbaa !166
  %26 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  %27 = ptrtoint ptr %13 to i64
  tail call void @rb_st_add_direct(ptr noundef %26, i64 noundef %8, i64 noundef %27) #21
  %28 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  tail call void @rb_st_add_direct(ptr noundef %28, i64 noundef %11, i64 noundef %27) #21
  %29 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %29, 110
  br i1 %exitcond.not, label %30, label %5, !llvm.loop !333

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  %5 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %3, ptr noundef nonnull %2) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !42
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9

10:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.77, ptr noundef %0) #24
  unreachable
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_addr2opcode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  %5 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %3, ptr noundef nonnull %2) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !42
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = icmp eq ptr %0, %11
  %13 = add i32 %9, 110
  %spec.select = select i1 %12, i32 %13, i32 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %spec.select

14:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.78, ptr noundef %0) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_insn_decode(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  %4 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %0, ptr noundef nonnull %2) #21
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %rb_vm_insn_addr2insn.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.77, ptr noundef %6) #24
  unreachable

rb_vm_insn_addr2insn.exit:                        ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !42
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_add_local_tracepoint_recursively(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.trace_set_local_events_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = shl i32 %1, 5
  %8 = and i32 %7, 768
  %.1.i = select i1 %4, i32 %8, i32 0
  %.0 = or i32 %.1.i, %1
  store i32 %.0, ptr %6, align 8, !tbaa !334
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !336
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %10, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !338
  call void @iseq_add_local_tracepoint_i(ptr noundef %0, ptr noundef nonnull %6)
  %12 = load i32, ptr %11, align 4, !tbaa !338
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_add_local_tracepoint_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !334
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !337
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !83
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
  %.val.i = load ptr, ptr %9, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !141
  %23 = load ptr, ptr %20, align 8, !tbaa !77
  %cond.i = icmp eq i32 %22, 1
  br i1 %cond.i, label %get_insn_info.exit.i, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp slt i32 %.037.i, 54
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = sdiv i32 %.037.i, 9
  %30 = srem i32 %.037.i, 9
  %31 = sext i32 %29 to i64
  %32 = getelementptr [8 x i8], ptr %26, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !42
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
  %44 = getelementptr [80 x i8], ptr %42, i64 %43
  %45 = lshr i32 %40, 6
  %46 = and i32 %45, 7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !151
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
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %63 = and i32 %40, 63
  %64 = xor i32 %63, 63
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %62, %65
  %67 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %66)
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = load i32, ptr %44, align 8, !tbaa !149
  %70 = add i32 %69, %58
  %71 = add i32 %70, %68
  br label %succ_index_lookup.exit.i.i.i

succ_index_lookup.exit.i.i.i:                     ; preds = %57, %28
  %.0.i.i.i.i = phi i32 [ %38, %28 ], [ %71, %57 ]
  %72 = add i32 %.0.i.i.i.i, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr [12 x i8], ptr %23, i64 %73
  br label %get_insn_info.exit.i

get_insn_info.exit.i:                             ; preds = %succ_index_lookup.exit.i.i.i, %18
  %.0.i.i.i = phi ptr [ %74, %succ_index_lookup.exit.i.i.i ], [ %23, %18 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !163
  br i1 %15, label %80, label %77

77:                                               ; preds = %get_insn_info.exit.i
  %78 = load i32, ptr %.0.i.i.i, align 4, !tbaa !256
  %79 = icmp eq i32 %8, %78
  %spec.select.i = select i1 %79, i32 %4, i32 %16
  br label %80

80:                                               ; preds = %77, %get_insn_info.exit.i
  %.030.i = phi i32 [ %4, %get_insn_info.exit.i ], [ %spec.select.i, %77 ]
  %81 = getelementptr [8 x i8], ptr %12, i64 %19
  %82 = load i32, ptr %17, align 8, !tbaa !84
  %83 = load i64, ptr %81, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  %85 = call i32 @rb_st_lookup(ptr noundef %84, i64 noundef %83, ptr noundef nonnull %3) #21
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %86, label %encoded_iseq_trace_instrument.exit.i

86:                                               ; preds = %80
  %87 = load i64, ptr %81, align 8, !tbaa !42
  %88 = inttoptr i64 %87 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.201, ptr noundef %88) #24
  unreachable

encoded_iseq_trace_instrument.exit.i:             ; preds = %80
  %89 = or i32 %82, %.030.i
  %90 = and i32 %89, %76
  %91 = and i32 %.030.i, %76
  %.not.i = icmp ne i32 %91, 0
  %92 = zext i1 %.not.i to i32
  %spec.select33.i = add i32 %.03136.i, %92
  %93 = load i64, ptr %3, align 8, !tbaa !42
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !166
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp ne i64 %83, %97
  %.not10.i34.i = icmp eq i32 %90, 0
  %.not10.i.i = select i1 %98, i1 %.not10.i34.i, i1 false
  %.in.v.i.i = select i1 %.not10.i.i, i64 8, i64 16
  %.in.i.i = getelementptr inbounds nuw i8, ptr %94, i64 %.in.v.i.i
  %99 = load ptr, ptr %.in.i.i, align 8, !tbaa !168
  %100 = ptrtoint ptr %99 to i64
  store i64 %100, ptr %81, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = add i32 %102, %.037.i
  %104 = load i32, ptr %13, align 4, !tbaa !83
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %18, label %._crit_edge.i, !llvm.loop !339

._crit_edge.i:                                    ; preds = %encoded_iseq_trace_instrument.exit.i
  %106 = icmp sgt i32 %spec.select33.i, 0
  br i1 %106, label %107, label %iseq_add_local_tracepoint.exit

107:                                              ; preds = %._crit_edge.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #23
  store ptr %112, ptr %108, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 17
  store i8 1, ptr %113, align 1, !tbaa !340
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi ptr [ %112, %111 ], [ %109, %107 ]
  %116 = ptrtoint ptr %0 to i64
  call void @rb_hook_list_connect_tracepoint(i64 noundef %116, ptr noundef nonnull %115, i64 noundef %6, i32 noundef %8) #21
  br label %iseq_add_local_tracepoint.exit

iseq_add_local_tracepoint.exit:                   ; preds = %2, %._crit_edge.i, %114
  %.031.lcssa45.i = phi i32 [ %spec.select33.i, %._crit_edge.i ], [ %spec.select33.i, %114 ], [ 0, %2 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !338
  %119 = add i32 %118, %.031.lcssa45.i
  store i32 %119, ptr %117, align 4, !tbaa !338
  call fastcc void @iseq_iterate_children(ptr noundef nonnull %0, ptr noundef nonnull @iseq_add_local_tracepoint_i, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_remove_local_tracepoint_recursively(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.trace_clear_local_events_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !343
  call void @iseq_remove_local_tracepoint_i(ptr noundef %0, ptr noundef nonnull %3)
  %5 = load i32, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseq_remove_local_tracepoint_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %iseq_remove_local_tracepoint.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !341
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  tail call void @rb_hook_list_remove_tracepoint(ptr noundef nonnull %5, i64 noundef %7) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.split21.i, label %.split.i

.split.i:                                         ; preds = %6
  %16 = shl i32 %14, 5
  %17 = and i32 %16, 768
  %.1.i.i = or i32 %17, %14
  br label %18

.split21.i:                                       ; preds = %6
  tail call void @rb_hook_list_free(ptr noundef nonnull %12) #21
  store ptr null, ptr %4, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %.split21.i, %.split.i
  %phi.call.i = phi i32 [ %.1.i.i, %.split.i ], [ 0, %.split21.i ]
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %.not29.i = icmp eq i32 %20, 0
  br i1 %.not29.i, label %iseq_remove_local_tracepoint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %encoded_iseq_trace_instrument.exit.i, %.lr.ph.i
  %.026.i = phi i32 [ 0, %.lr.ph.i ], [ %98, %encoded_iseq_trace_instrument.exit.i ]
  %23 = zext i32 %.026.i to i64
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !141
  %27 = load ptr, ptr %24, align 8, !tbaa !77
  switch i32 %26, label %28 [
    i32 0, label %rb_iseq_event_flags.exit.i
    i32 1, label %get_insn_info.exit.i.i
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp slt i32 %.026.i, 54
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = sdiv i32 %.026.i, 9
  %34 = srem i32 %.026.i, 9
  %35 = sext i32 %33 to i64
  %36 = getelementptr [8 x i8], ptr %30, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !42
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
  %48 = getelementptr [80 x i8], ptr %46, i64 %47
  %49 = lshr i32 %44, 6
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !151
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
  %65 = getelementptr [8 x i8], ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = and i32 %44, 63
  %68 = xor i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %66, %69
  %71 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %70)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = load i32, ptr %48, align 8, !tbaa !149
  %74 = add i32 %73, %62
  %75 = add i32 %74, %72
  br label %succ_index_lookup.exit.i.i.i.i

succ_index_lookup.exit.i.i.i.i:                   ; preds = %61, %32
  %.0.i.i.i.i.i = phi i32 [ %42, %32 ], [ %75, %61 ]
  %76 = add i32 %.0.i.i.i.i.i, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr [12 x i8], ptr %27, i64 %77
  br label %get_insn_info.exit.i.i

get_insn_info.exit.i.i:                           ; preds = %succ_index_lookup.exit.i.i.i.i, %22
  %.0.i.i.i.i = phi ptr [ %78, %succ_index_lookup.exit.i.i.i.i ], [ %27, %22 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i, label %rb_iseq_event_flags.exit.i, label %79

79:                                               ; preds = %get_insn_info.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !163
  br label %rb_iseq_event_flags.exit.i

rb_iseq_event_flags.exit.i:                       ; preds = %79, %get_insn_info.exit.i.i, %22
  %.0.i.i = phi i32 [ %81, %79 ], [ 0, %get_insn_info.exit.i.i ], [ %26, %22 ]
  %82 = getelementptr [8 x i8], ptr %11, i64 %23
  %83 = load i32, ptr %21, align 8, !tbaa !84
  %84 = load i64, ptr %82, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load ptr, ptr @encoded_insn_data, align 8, !tbaa !165
  %86 = call i32 @rb_st_lookup(ptr noundef %85, i64 noundef %84, ptr noundef nonnull %3) #21
  %.not.i24.i = icmp eq i32 %86, 0
  br i1 %.not.i24.i, label %87, label %encoded_iseq_trace_instrument.exit.i

87:                                               ; preds = %rb_iseq_event_flags.exit.i
  %88 = load i64, ptr %82, align 8, !tbaa !42
  %89 = inttoptr i64 %88 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.201, ptr noundef %89) #24
  unreachable

encoded_iseq_trace_instrument.exit.i:             ; preds = %rb_iseq_event_flags.exit.i
  %90 = or i32 %83, %phi.call.i
  %91 = and i32 %90, %.0.i.i
  %92 = load i64, ptr %3, align 8, !tbaa !42
  %93 = inttoptr i64 %92 to ptr
  %.not10.i.i = icmp eq i32 %91, 0
  %.in.v.i.i = select i1 %.not10.i.i, i64 8, i64 16
  %.in.i.i = getelementptr inbounds nuw i8, ptr %93, i64 %.in.v.i.i
  %94 = load ptr, ptr %.in.i.i, align 8, !tbaa !168
  %95 = ptrtoint ptr %94 to i64
  store i64 %95, ptr %82, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = add i32 %97, %.026.i
  %99 = load i32, ptr %19, align 4, !tbaa !83
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %22, label %iseq_remove_local_tracepoint.exit, !llvm.loop !344

iseq_remove_local_tracepoint.exit:                ; preds = %encoded_iseq_trace_instrument.exit.i, %2, %18
  call fastcc void @iseq_iterate_children(ptr noundef nonnull %0, ptr noundef nonnull @iseq_remove_local_tracepoint_i, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_clear_attr_ccs() local_unnamed_addr #0 {
  tail call void @rb_objspace_each_objects(ptr noundef nonnull @clear_attr_ccs_i, ptr noundef null) #21
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
  %.08 = phi i64 [ %16, %clear_attr_cc.exit ], [ %6, %.lr.ph.preheader ]
  %7 = tail call ptr @rb_asan_poisoned_object_p(i64 noundef %.08) #21
  tail call void @rb_asan_unpoison_object(i64 noundef %.08, i1 noundef zeroext false) #21
  %8 = icmp eq i64 %.08, 0
  %9 = and i64 %.08, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %clear_attr_cc.exit, label %imemo_type_p.exit.i, !prof !93

imemo_type_p.exit.i:                              ; preds = %.lr.ph
  %12 = inttoptr i64 %.08 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = and i64 %13, 127007
  %or.cond.not.i = icmp eq i64 %14, 114714
  br i1 %or.cond.not.i, label %15, label %clear_attr_cc.exit

15:                                               ; preds = %imemo_type_p.exit.i
  tail call void @rb_vm_cc_general(ptr noundef nonnull %12) #21
  br label %clear_attr_cc.exit

clear_attr_cc.exit:                               ; preds = %.lr.ph, %imemo_type_p.exit.i, %15
  %16 = add i64 %.08, %2
  %.not = icmp eq i64 %16, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !345

._crit_edge:                                      ; preds = %clear_attr_cc.exit, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_clear_bf_ccs() local_unnamed_addr #0 {
  tail call void @rb_objspace_each_objects(ptr noundef nonnull @clear_bf_ccs_i, ptr noundef null) #21
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
  %.08 = phi i64 [ %16, %clear_bf_cc.exit ], [ %6, %.lr.ph.preheader ]
  %7 = tail call ptr @rb_asan_poisoned_object_p(i64 noundef %.08) #21
  tail call void @rb_asan_unpoison_object(i64 noundef %.08, i1 noundef zeroext false) #21
  %8 = icmp eq i64 %.08, 0
  %9 = and i64 %.08, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %clear_bf_cc.exit, label %imemo_type_p.exit.i, !prof !93

imemo_type_p.exit.i:                              ; preds = %.lr.ph
  %12 = inttoptr i64 %.08 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = and i64 %13, 192543
  %or.cond.not.i = icmp eq i64 %14, 180250
  br i1 %or.cond.not.i, label %15, label %clear_bf_cc.exit

15:                                               ; preds = %imemo_type_p.exit.i
  tail call void @rb_vm_cc_general(ptr noundef nonnull %12) #21
  br label %clear_bf_cc.exit

clear_bf_cc.exit:                                 ; preds = %.lr.ph, %imemo_type_p.exit.i, %15
  %16 = add i64 %.08, %2
  %.not = icmp eq i64 %16, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346

._crit_edge:                                      ; preds = %clear_bf_cc.exit, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iseq_trace_set_all(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !136
  call void @rb_objspace_each_objects(ptr noundef nonnull @trace_set_i, ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @trace_set_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !136
  %6 = ptrtoint ptr %1 to i64
  %.not21 = icmp eq ptr %0, %1
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %clear_bf_cc.exit
  %.022 = phi i64 [ %20, %clear_bf_cc.exit ], [ %7, %.lr.ph.preheader ]
  %8 = tail call ptr @rb_asan_poisoned_object_p(i64 noundef %.022) #21
  tail call void @rb_asan_unpoison_object(i64 noundef %.022, i1 noundef zeroext false) #21
  %9 = icmp eq i64 %.022, 0
  %10 = and i64 %.022, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %clear_bf_cc.exit, label %rb_obj_is_iseq.exit, !prof !93

rb_obj_is_iseq.exit:                              ; preds = %.lr.ph
  %13 = inttoptr i64 %.022 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = and i64 %14, 61471
  %.not20 = icmp eq i64 %15, 28698
  br i1 %.not20, label %16, label %imemo_type_p.exit.i

16:                                               ; preds = %rb_obj_is_iseq.exit
  tail call void @rb_iseq_trace_set(ptr noundef nonnull %13, i32 noundef %5)
  br label %clear_bf_cc.exit

imemo_type_p.exit.i:                              ; preds = %rb_obj_is_iseq.exit
  %17 = and i64 %14, 127007
  %or.cond.not.i = icmp eq i64 %17, 114714
  br i1 %or.cond.not.i, label %clear_attr_cc.exit, label %imemo_type_p.exit.i13

clear_attr_cc.exit:                               ; preds = %imemo_type_p.exit.i
  tail call void @rb_vm_cc_general(ptr noundef nonnull %13) #21
  br label %clear_bf_cc.exit

imemo_type_p.exit.i13:                            ; preds = %imemo_type_p.exit.i
  %18 = and i64 %14, 192543
  %or.cond.not.i14 = icmp eq i64 %18, 180250
  br i1 %or.cond.not.i14, label %19, label %clear_bf_cc.exit

19:                                               ; preds = %imemo_type_p.exit.i13
  tail call void @rb_vm_cc_general(ptr noundef nonnull %13) #21
  br label %clear_bf_cc.exit

clear_bf_cc.exit:                                 ; preds = %.lr.ph, %19, %imemo_type_p.exit.i13, %clear_attr_cc.exit, %16
  %20 = add i64 %.022, %2
  %.not = icmp eq i64 %20, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347

._crit_edge:                                      ; preds = %clear_bf_cc.exit, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseqw_local_variables(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = tail call i64 @rb_iseq_local_variables(ptr noundef nonnull %3) #21
  ret i64 %13
}

declare i64 @rb_iseq_local_variables(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ISeq() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cRubyVM, align 8, !tbaa !42
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !42
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.79, i64 noundef %2) #21
  store i64 %3, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_undef_alloc_func(i64 noundef %3) #21
  %4 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.80, ptr noundef nonnull @iseqw_inspect, i32 noundef 0) #21
  %5 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull @iseqw_disasm, i32 noundef 0) #21
  %6 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.82, ptr noundef nonnull @iseqw_disasm, i32 noundef 0) #21
  %7 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.83, ptr noundef nonnull @iseqw_to_a, i32 noundef 0) #21
  %8 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.84, ptr noundef nonnull @iseqw_eval, i32 noundef 0) #21
  %9 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.85, ptr noundef nonnull @iseqw_to_binary, i32 noundef -1) #21
  %10 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.86, ptr noundef nonnull @iseqw_s_load_from_binary, i32 noundef 1) #21
  %11 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.87, ptr noundef nonnull @iseqw_s_load_from_binary_extra_data, i32 noundef 1) #21
  %12 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.88, ptr noundef nonnull @iseqw_path, i32 noundef 0) #21
  %13 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @iseqw_absolute_path, i32 noundef 0) #21
  %14 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.90, ptr noundef nonnull @iseqw_label, i32 noundef 0) #21
  %15 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.91, ptr noundef nonnull @iseqw_base_label, i32 noundef 0) #21
  %16 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.92, ptr noundef nonnull @iseqw_first_lineno, i32 noundef 0) #21
  %17 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.93, ptr noundef nonnull @iseqw_trace_points, i32 noundef 0) #21
  %18 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.94, ptr noundef nonnull @iseqw_each_child, i32 noundef 0) #21
  %19 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.95, ptr noundef nonnull @iseqw_s_compile, i32 noundef -1) #21
  %20 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %20, ptr noundef nonnull @.str.96, ptr noundef nonnull @iseqw_s_compile_parsey, i32 noundef -1) #21
  %21 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %21, ptr noundef nonnull @.str.97, ptr noundef nonnull @iseqw_s_compile_prism, i32 noundef -1) #21
  %22 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %22, ptr noundef nonnull @.str.98, ptr noundef nonnull @iseqw_s_compile_file_prism, i32 noundef -1) #21
  %23 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %23, ptr noundef nonnull @.str.99, ptr noundef nonnull @iseqw_s_compile, i32 noundef -1) #21
  %24 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %24, ptr noundef nonnull @.str.100, ptr noundef nonnull @iseqw_s_compile_file, i32 noundef -1) #21
  %25 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.101, ptr noundef nonnull @iseqw_s_compile_option_get, i32 noundef 0) #21
  %26 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.102, ptr noundef nonnull @iseqw_s_compile_option_set, i32 noundef 1) #21
  %27 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.81, ptr noundef nonnull @iseqw_s_disasm, i32 noundef 1) #21
  %28 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %28, ptr noundef nonnull @.str.82, ptr noundef nonnull @iseqw_s_disasm, i32 noundef 1) #21
  %29 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_singleton_method(i64 noundef %29, ptr noundef nonnull @.str.103, ptr noundef nonnull @iseqw_s_of, i32 noundef 1) #21
  %30 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.104, ptr noundef nonnull @iseqw_script_lines, i32 noundef 0) #21
  %31 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %31, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %0
  %37 = inttoptr i64 %31 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %rb_class_of.exit

39:                                               ; preds = %0
  switch i64 %31, label %42 [
    i64 0, label %rb_class_of.exit
    i64 4, label %40
    i64 20, label %41
  ]

40:                                               ; preds = %39
  br label %rb_class_of.exit

41:                                               ; preds = %39
  br label %rb_class_of.exit

42:                                               ; preds = %39
  %43 = trunc i64 %31 to i1
  br i1 %43, label %rb_class_of.exit, label %44

44:                                               ; preds = %42
  %45 = and i64 %31, 254
  %46 = icmp eq i64 %45, 12
  %spec.select.i = select i1 %46, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %36, %39, %40, %41, %42, %44
  %.0.in.i = phi ptr [ %38, %36 ], [ @rb_cNilClass, %40 ], [ @rb_cTrueClass, %41 ], [ @rb_cFalseClass, %39 ], [ @rb_cInteger, %42 ], [ %spec.select.i, %44 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !42
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.105) #21
  %47 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %47, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %rb_class_of.exit
  %53 = inttoptr i64 %47 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %rb_class_of.exit4

55:                                               ; preds = %rb_class_of.exit
  switch i64 %47, label %58 [
    i64 0, label %rb_class_of.exit4
    i64 4, label %56
    i64 20, label %57
  ]

56:                                               ; preds = %55
  br label %rb_class_of.exit4

57:                                               ; preds = %55
  br label %rb_class_of.exit4

58:                                               ; preds = %55
  %59 = trunc i64 %47 to i1
  br i1 %59, label %rb_class_of.exit4, label %60

60:                                               ; preds = %58
  %61 = and i64 %47, 254
  %62 = icmp eq i64 %61, 12
  %spec.select.i3 = select i1 %62, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit4

rb_class_of.exit4:                                ; preds = %52, %55, %56, %57, %58, %60
  %.0.in.i1 = phi ptr [ %54, %52 ], [ @rb_cNilClass, %56 ], [ @rb_cTrueClass, %57 ], [ @rb_cFalseClass, %55 ], [ @rb_cInteger, %58 ], [ %spec.select.i3, %60 ]
  %.0.i2 = load i64, ptr %.0.in.i1, align 8, !tbaa !42
  tail call void @rb_undef_method(i64 noundef %.0.i2, ptr noundef nonnull @.str.2) #21
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = tail call i64 @rb_obj_class(i64 noundef %0) #21
  %14 = tail call i64 @rb_class_name(i64 noundef %13) #21
  %15 = load i64, ptr %9, align 8, !tbaa !230
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %iseqw_check.exit
  %17 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.202, i64 noundef %14) #21
  br label %42

18:                                               ; preds = %iseqw_check.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !238
  %22 = icmp ne i64 %21, 0
  %23 = and i64 %21, 7
  %24 = icmp eq i64 %23, 0
  %.not4.i = and i1 %22, %24
  %.pre.i.i = inttoptr i64 %21 to ptr
  %.pre.i10 = load i64, ptr %.pre.i.i, align 8, !tbaa !74
  %25 = and i64 %.pre.i10, 31
  %26 = icmp eq i64 %25, 5
  %or.cond.i = select i1 %.not4.i, i1 %26, i1 false
  br i1 %or.cond.i, label %rb_iseq_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %18
  %27 = and i64 %.pre.i10, 8192
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %30, %28
  %.0.i.i.i.i = phi ptr [ %29, %28 ], [ %32, %30 ]
  %33 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !42
  br label %rb_iseq_path.exit

rb_iseq_path.exit:                                ; preds = %18, %RARRAY_AREF.exit.i.i
  %.0.i.i = phi i64 [ %33, %RARRAY_AREF.exit.i.i ], [ %21, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !249
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = tail call i64 @rb_fix2int(i64 noundef %38) #21
  %40 = trunc i64 %39 to i32
  %41 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.203, i64 noundef %14, i64 noundef %15, i64 noundef %.0.i.i, i32 noundef %40) #21
  br label %42

42:                                               ; preds = %rb_iseq_path.exit, %16
  %.0 = phi i64 [ %41, %rb_iseq_path.exit ], [ %17, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @iseqw_disasm(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #21
  %14 = tail call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef nonnull %3, i64 noundef %13)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !271
  %18 = tail call i64 @rb_str_resize(i64 noundef %14, i64 noundef %17) #21
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_to_a(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = tail call fastcc i64 @iseq_data_to_ary(ptr noundef nonnull %3)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_eval(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = tail call i64 @rb_iseq_eval(ptr noundef nonnull %3) #21
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_to_binary(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 4, %rb_check_arity.exit ]
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @iseqw_data_type) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %7
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %10) #21
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %.pre.i, %13 ], [ %12, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %17, 0
  br i1 %.not5.i, label %18, label %iseqw_check.exit

18:                                               ; preds = %14
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %14
  %20 = tail call i64 @rb_iseq_ibf_dump(ptr noundef nonnull %10, i64 noundef %8) #21
  ret i64 %20
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_load_from_binary(i64 %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_iseq_ibf_load(i64 noundef %1) #21
  %4 = tail call fastcc i64 @iseqw_new(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_load_from_binary_extra_data(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_iseq_ibf_load_extra_data(i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_path(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !238
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp eq i64 %16, 0
  %.not4.i = and i1 %15, %17
  %.pre.i.i = inttoptr i64 %14 to ptr
  %.pre.i1 = load i64, ptr %.pre.i.i, align 8, !tbaa !74
  %18 = and i64 %.pre.i1, 31
  %19 = icmp eq i64 %18, 5
  %or.cond.i = select i1 %.not4.i, i1 %19, i1 false
  br i1 %or.cond.i, label %rb_iseq_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %iseqw_check.exit
  %20 = and i64 %.pre.i1, 8192
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %23, %21
  %.0.i.i.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %26 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !42
  br label %rb_iseq_path.exit

rb_iseq_path.exit:                                ; preds = %iseqw_check.exit, %RARRAY_AREF.exit.i.i
  %.0.i.i = phi i64 [ %26, %RARRAY_AREF.exit.i.i ], [ %14, %iseqw_check.exit ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_absolute_path(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !238
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp eq i64 %16, 0
  %.not4.i = and i1 %15, %17
  %.pre.i.i = inttoptr i64 %14 to ptr
  %.pre.i1 = load i64, ptr %.pre.i.i, align 8, !tbaa !74
  %18 = and i64 %.pre.i1, 31
  %19 = icmp eq i64 %18, 5
  %or.cond.i = select i1 %.not4.i, i1 %19, i1 false
  br i1 %or.cond.i, label %rb_iseq_realpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %iseqw_check.exit
  %20 = and i64 %.pre.i1, 8192
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %23, %21
  %.0.i.i.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %26 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  br label %rb_iseq_realpath.exit

rb_iseq_realpath.exit:                            ; preds = %iseqw_check.exit, %RARRAY_AREF.exit.i.i
  %.0.i.i = phi i64 [ %27, %RARRAY_AREF.exit.i.i ], [ %14, %iseqw_check.exit ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @iseqw_label(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_base_label(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !248
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @iseqw_first_lineno(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !249
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_trace_points(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = tail call i64 @rb_ary_new() #21
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %iseqw_check.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %17

17:                                               ; preds = %.lr.ph, %push_event_info.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %push_event_info.exit ]
  %18 = load ptr, ptr %16, align 8, !tbaa !77
  %19 = getelementptr [12 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !163
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %push_event_info.exit, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %19, align 4, !tbaa !256
  %24 = and i32 %21, 2
  %.not.i13 = icmp eq i32 %24, 0
  br i1 %.not.i13, label %36, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !249
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 1
  %31 = or disjoint i64 %30, 1
  %.pr.i.i = load i64, ptr @push_event_info.rbimpl_id, align 8, !tbaa !42
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.126, i64 noundef 5) #21
  store i64 %32, ptr @push_event_info.rbimpl_id, align 8, !tbaa !42
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !241

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %25
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %25 ], [ %32, %.lr.ph.i.i ]
  %33 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #21
  %34 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %31, i64 noundef %33) #21
  %35 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %34) #21
  br label %36

36:                                               ; preds = %rbimpl_intern_const.exit.i, %22
  %37 = and i32 %21, 8
  %.not31.i = icmp eq i32 %37, 0
  br i1 %.not31.i, label %49, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !249
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 1
  %44 = or disjoint i64 %43, 1
  %.pr.i38.i = load i64, ptr @push_event_info.rbimpl_id.284, align 8, !tbaa !42
  %.not4.i39.i = icmp eq i64 %.pr.i38.i, 0
  br i1 %.not4.i39.i, label %.lr.ph.i41.i, label %rbimpl_intern_const.exit43.i

.lr.ph.i41.i:                                     ; preds = %38, %.lr.ph.i41.i
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.285, i64 noundef 4) #21
  store i64 %45, ptr @push_event_info.rbimpl_id.284, align 8, !tbaa !42
  %.not.i42.i = icmp eq i64 %45, 0
  br i1 %.not.i42.i, label %.lr.ph.i41.i, label %rbimpl_intern_const.exit43.i, !llvm.loop !241

rbimpl_intern_const.exit43.i:                     ; preds = %.lr.ph.i41.i, %38
  %.lcssa.i40.i = phi i64 [ %.pr.i38.i, %38 ], [ %45, %.lr.ph.i41.i ]
  %46 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i40.i) #21
  %47 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %44, i64 noundef %46) #21
  %48 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %47) #21
  br label %49

49:                                               ; preds = %rbimpl_intern_const.exit43.i, %36
  %50 = and i32 %21, 256
  %.not32.i = icmp eq i32 %50, 0
  br i1 %.not32.i, label %62, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load i32, ptr %53, align 8, !tbaa !249
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %.pr.i44.i = load i64, ptr @push_event_info.rbimpl_id.286, align 8, !tbaa !42
  %.not4.i45.i = icmp eq i64 %.pr.i44.i, 0
  br i1 %.not4.i45.i, label %.lr.ph.i47.i, label %rbimpl_intern_const.exit49.i

.lr.ph.i47.i:                                     ; preds = %51, %.lr.ph.i47.i
  %58 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.287, i64 noundef 6) #21
  store i64 %58, ptr @push_event_info.rbimpl_id.286, align 8, !tbaa !42
  %.not.i48.i = icmp eq i64 %58, 0
  br i1 %.not.i48.i, label %.lr.ph.i47.i, label %rbimpl_intern_const.exit49.i, !llvm.loop !241

rbimpl_intern_const.exit49.i:                     ; preds = %.lr.ph.i47.i, %51
  %.lcssa.i46.i = phi i64 [ %.pr.i44.i, %51 ], [ %58, %.lr.ph.i47.i ]
  %59 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i46.i) #21
  %60 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %57, i64 noundef %59) #21
  %61 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %60) #21
  br label %62

62:                                               ; preds = %rbimpl_intern_const.exit49.i, %49
  %63 = and i32 %21, 1
  %.not33.i = icmp eq i32 %63, 0
  br i1 %.not33.i, label %72, label %64

64:                                               ; preds = %62
  %65 = sext i32 %23 to i64
  %66 = shl nsw i64 %65, 1
  %67 = or disjoint i64 %66, 1
  %.pr.i50.i = load i64, ptr @push_event_info.rbimpl_id.288, align 8, !tbaa !42
  %.not4.i51.i = icmp eq i64 %.pr.i50.i, 0
  br i1 %.not4.i51.i, label %.lr.ph.i53.i, label %rbimpl_intern_const.exit55.i

.lr.ph.i53.i:                                     ; preds = %64, %.lr.ph.i53.i
  %68 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.289, i64 noundef 4) #21
  store i64 %68, ptr @push_event_info.rbimpl_id.288, align 8, !tbaa !42
  %.not.i54.i = icmp eq i64 %68, 0
  br i1 %.not.i54.i, label %.lr.ph.i53.i, label %rbimpl_intern_const.exit55.i, !llvm.loop !241

rbimpl_intern_const.exit55.i:                     ; preds = %.lr.ph.i53.i, %64
  %.lcssa.i52.i = phi i64 [ %.pr.i50.i, %64 ], [ %68, %.lr.ph.i53.i ]
  %69 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i52.i) #21
  %70 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %67, i64 noundef %69) #21
  %71 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %70) #21
  br label %72

72:                                               ; preds = %rbimpl_intern_const.exit55.i, %62
  %73 = and i32 %21, 4
  %.not34.i = icmp eq i32 %73, 0
  br i1 %.not34.i, label %82, label %74

74:                                               ; preds = %72
  %75 = sext i32 %23 to i64
  %76 = shl nsw i64 %75, 1
  %77 = or disjoint i64 %76, 1
  %.pr.i56.i = load i64, ptr @push_event_info.rbimpl_id.290, align 8, !tbaa !42
  %.not4.i57.i = icmp eq i64 %.pr.i56.i, 0
  br i1 %.not4.i57.i, label %.lr.ph.i59.i, label %rbimpl_intern_const.exit61.i

.lr.ph.i59.i:                                     ; preds = %74, %.lr.ph.i59.i
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.291, i64 noundef 3) #21
  store i64 %78, ptr @push_event_info.rbimpl_id.290, align 8, !tbaa !42
  %.not.i60.i = icmp eq i64 %78, 0
  br i1 %.not.i60.i, label %.lr.ph.i59.i, label %rbimpl_intern_const.exit61.i, !llvm.loop !241

rbimpl_intern_const.exit61.i:                     ; preds = %.lr.ph.i59.i, %74
  %.lcssa.i58.i = phi i64 [ %.pr.i56.i, %74 ], [ %78, %.lr.ph.i59.i ]
  %79 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i58.i) #21
  %80 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %77, i64 noundef %79) #21
  %81 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %80) #21
  br label %82

82:                                               ; preds = %rbimpl_intern_const.exit61.i, %72
  %83 = and i32 %21, 16
  %.not35.i = icmp eq i32 %83, 0
  br i1 %.not35.i, label %92, label %84

84:                                               ; preds = %82
  %85 = sext i32 %23 to i64
  %86 = shl nsw i64 %85, 1
  %87 = or disjoint i64 %86, 1
  %.pr.i62.i = load i64, ptr @push_event_info.rbimpl_id.292, align 8, !tbaa !42
  %.not4.i63.i = icmp eq i64 %.pr.i62.i, 0
  br i1 %.not4.i63.i, label %.lr.ph.i65.i, label %rbimpl_intern_const.exit67.i

.lr.ph.i65.i:                                     ; preds = %84, %.lr.ph.i65.i
  %88 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.293, i64 noundef 6) #21
  store i64 %88, ptr @push_event_info.rbimpl_id.292, align 8, !tbaa !42
  %.not.i66.i = icmp eq i64 %88, 0
  br i1 %.not.i66.i, label %.lr.ph.i65.i, label %rbimpl_intern_const.exit67.i, !llvm.loop !241

rbimpl_intern_const.exit67.i:                     ; preds = %.lr.ph.i65.i, %84
  %.lcssa.i64.i = phi i64 [ %.pr.i62.i, %84 ], [ %88, %.lr.ph.i65.i ]
  %89 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i64.i) #21
  %90 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %87, i64 noundef %89) #21
  %91 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %90) #21
  br label %92

92:                                               ; preds = %rbimpl_intern_const.exit67.i, %82
  %93 = and i32 %21, 512
  %.not36.i = icmp eq i32 %93, 0
  br i1 %.not36.i, label %102, label %94

94:                                               ; preds = %92
  %95 = sext i32 %23 to i64
  %96 = shl nsw i64 %95, 1
  %97 = or disjoint i64 %96, 1
  %.pr.i68.i = load i64, ptr @push_event_info.rbimpl_id.294, align 8, !tbaa !42
  %.not4.i69.i = icmp eq i64 %.pr.i68.i, 0
  br i1 %.not4.i69.i, label %.lr.ph.i71.i, label %rbimpl_intern_const.exit73.i

.lr.ph.i71.i:                                     ; preds = %94, %.lr.ph.i71.i
  %98 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.295, i64 noundef 8) #21
  store i64 %98, ptr @push_event_info.rbimpl_id.294, align 8, !tbaa !42
  %.not.i72.i = icmp eq i64 %98, 0
  br i1 %.not.i72.i, label %.lr.ph.i71.i, label %rbimpl_intern_const.exit73.i, !llvm.loop !241

rbimpl_intern_const.exit73.i:                     ; preds = %.lr.ph.i71.i, %94
  %.lcssa.i70.i = phi i64 [ %.pr.i68.i, %94 ], [ %98, %.lr.ph.i71.i ]
  %99 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i70.i) #21
  %100 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %97, i64 noundef %99) #21
  %101 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %100) #21
  br label %102

102:                                              ; preds = %rbimpl_intern_const.exit73.i, %92
  %103 = and i32 %21, 16384
  %.not37.i = icmp eq i32 %103, 0
  br i1 %.not37.i, label %push_event_info.exit, label %104

104:                                              ; preds = %102
  %105 = sext i32 %23 to i64
  %106 = shl nsw i64 %105, 1
  %107 = or disjoint i64 %106, 1
  %.pr.i74.i = load i64, ptr @push_event_info.rbimpl_id.296, align 8, !tbaa !42
  %.not4.i75.i = icmp eq i64 %.pr.i74.i, 0
  br i1 %.not4.i75.i, label %.lr.ph.i77.i, label %rbimpl_intern_const.exit79.i

.lr.ph.i77.i:                                     ; preds = %104, %.lr.ph.i77.i
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.128, i64 noundef 6) #21
  store i64 %108, ptr @push_event_info.rbimpl_id.296, align 8, !tbaa !42
  %.not.i78.i = icmp eq i64 %108, 0
  br i1 %.not.i78.i, label %.lr.ph.i77.i, label %rbimpl_intern_const.exit79.i, !llvm.loop !241

rbimpl_intern_const.exit79.i:                     ; preds = %.lr.ph.i77.i, %104
  %.lcssa.i76.i = phi i64 [ %.pr.i74.i, %104 ], [ %108, %.lr.ph.i77.i ]
  %109 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i76.i) #21
  %110 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %107, i64 noundef %109) #21
  %111 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %110) #21
  br label %push_event_info.exit

push_event_info.exit:                             ; preds = %rbimpl_intern_const.exit79.i, %102, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %14, align 8, !tbaa !141
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %114, label %17, label %._crit_edge, !llvm.loop !348

._crit_edge:                                      ; preds = %push_event_info.exit, %iseqw_check.exit
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @iseqw_each_child(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = tail call ptr @rb_iseq_original_iseq(ptr noundef nonnull %3) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = tail call i64 @rb_ident_hash_new() #21
  %16 = tail call i64 @rb_obj_hide(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %iseqw_check.exit
  %19 = load i32, ptr %18, align 1, !tbaa !136
  %.not53.i = icmp eq i32 %19, 0
  br i1 %.not53.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.preheader.i ]
  %20 = phi ptr [ %33, %32 ], [ %18, %.preheader.i ]
  %21 = getelementptr [32 x i8], ptr %20, i64 %indvars.iv.i
  %22 = getelementptr i8, ptr %21, i64 12
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %.not49.i = icmp eq ptr %23, null
  br i1 %.not49.i, label %32, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = ptrtoint ptr %23 to i64
  %26 = tail call i64 @rb_hash_aref(i64 noundef %16, i64 noundef %25) #21
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = tail call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %25, i64 noundef 20) #21
  %30 = tail call fastcc i64 @iseqw_new(ptr noundef nonnull %23)
  %31 = tail call i64 @rb_yield(i64 noundef %30) #21
  br label %32

32:                                               ; preds = %28, %24, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load ptr, ptr %17, align 8, !tbaa !81
  %34 = load i32, ptr %33, align 1, !tbaa !136
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !349

.loopexit.i:                                      ; preds = %32, %.preheader.i, %iseqw_check.exit
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %.not54.i = icmp eq i32 %38, 0
  br i1 %.not54.i, label %iseq_iterate_children.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.loopexit.i, %95
  %.151.i = phi i32 [ %97, %95 ], [ 0, %.loopexit.i ]
  %39 = zext i32 %.151.i to i64
  %40 = getelementptr [8 x i8], ptr %13, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = getelementptr i8, ptr @rb_vm_insn_len_info, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !84
  %44 = getelementptr [2 x i8], ptr @rb_vm_insn_op_offset, i64 %41
  %45 = load i16, ptr %44, align 2, !tbaa !258
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr @rb_vm_insn_op_base, i64 %46
  %48 = add nuw i32 %.151.i, 1
  br label %49

49:                                               ; preds = %93, %.lr.ph52.i
  %.0.i = phi i32 [ 0, %.lr.ph52.i ], [ %94, %93 ]
  %50 = sext i32 %.0.i to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !84
  switch i8 %52, label %93 [
    i8 0, label %95
    i8 83, label %53
  ]

53:                                               ; preds = %49
  %54 = add i32 %48, %.0.i
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr %13, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = inttoptr i64 %57 to ptr
  %.not48.i = icmp eq i64 %57, 0
  br i1 %.not48.i, label %93, label %59

59:                                               ; preds = %53
  %60 = tail call i64 @rb_hash_aref(i64 noundef %16, i64 noundef %57) #21
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = tail call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %57, i64 noundef 20) #21
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !251
  %.not.i3 = icmp eq i64 %65, 0
  br i1 %.not.i3, label %74, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @rb_check_typeddata(i64 noundef %65, ptr noundef nonnull @iseqw_data_type) #21
  %68 = load ptr, ptr %67, align 8, !tbaa !242
  %.not19.i = icmp eq ptr %68, %58
  br i1 %.not19.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  %71 = load i64, ptr %64, align 8, !tbaa !251
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %70, ptr noundef nonnull @.str.156, i64 noundef %71, ptr noundef nonnull %58) #22
  unreachable

72:                                               ; preds = %66
  %73 = load i64, ptr %64, align 8, !tbaa !251
  br label %iseqw_new.exit

74:                                               ; preds = %62
  %75 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %76 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %75, i64 noundef 8, ptr noundef nonnull @iseqw_data_type) #21
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !252
  %80 = and i64 %79, 2
  %.not.i.i = icmp eq i64 %80, 0
  %81 = getelementptr i8, ptr %77, i64 32
  br i1 %.not.i.i, label %82, label %RTYPEDDATA_GET_DATA.exit.i

82:                                               ; preds = %74
  %83 = load ptr, ptr %81, align 8, !tbaa !255
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %82, %74
  %84 = phi ptr [ %83, %82 ], [ %81, %74 ]
  store i64 %57, ptr %84, align 8, !tbaa !42
  %85 = and i64 %57, 7
  %.not24.i = icmp eq i64 %85, 0
  br i1 %.not24.i, label %86, label %rb_obj_write.exit.i

86:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %76, i64 noundef %57) #21
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %86, %RTYPEDDATA_GET_DATA.exit.i
  store i64 %76, ptr %64, align 8, !tbaa !42
  %87 = icmp eq i64 %76, 0
  %88 = and i64 %76, 7
  %89 = icmp ne i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %rb_obj_write.exit20.i, label %91

91:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %57, i64 noundef %76) #21
  br label %rb_obj_write.exit20.i

rb_obj_write.exit20.i:                            ; preds = %91, %rb_obj_write.exit.i
  tail call void @rb_obj_freeze_inline(i64 noundef %57) #21
  br label %iseqw_new.exit

iseqw_new.exit:                                   ; preds = %72, %rb_obj_write.exit20.i
  %.0.i4 = phi i64 [ %73, %72 ], [ %76, %rb_obj_write.exit20.i ]
  %92 = tail call i64 @rb_yield(i64 noundef %.0.i4) #21
  br label %93

93:                                               ; preds = %iseqw_new.exit, %59, %53, %49
  %94 = add i32 %.0.i, 1
  br label %49, !llvm.loop !350

95:                                               ; preds = %49
  %96 = zext i8 %43 to i32
  %97 = add i32 %.151.i, %96
  %98 = load i32, ptr %37, align 4, !tbaa !83
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %.lr.ph52.i, label %iseq_iterate_children.exit, !llvm.loop !351

iseq_iterate_children.exit:                       ; preds = %95, %.loopexit.i
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = tail call i32 @rb_ruby_default_parser() #21
  %5 = icmp eq i32 %4, 1
  %6 = tail call fastcc i64 @iseqw_s_compile_parser(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_parsey(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = tail call fastcc i64 @iseqw_s_compile_parser(i32 noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_prism(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = tail call fastcc i64 @iseqw_s_compile_parser(i32 noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_file_prism(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_compile_option_struct, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pm_parse_result_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %3
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr [8 x i8], ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = tail call i32 @rb_keyword_given_p() #21
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %.thread27, label %20

20:                                               ; preds = %14
  %21 = tail call i64 @rb_hash_dup(i64 noundef %18) #21
  %22 = add nsw i32 %0, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %.thread27

.thread27:                                        ; preds = %14, %20
  %.0.i31 = phi i32 [ %22, %20 ], [ %0, %14 ]
  %.087.i30 = phi i64 [ %21, %20 ], [ 4, %14 ]
  %24 = load i64, ptr %1, align 8, !tbaa !42
  store i64 %24, ptr %4, align 8, !tbaa !42
  %25 = icmp samesign ugt i32 %.0.i31, 1
  br i1 %25, label %rb_scan_args_set.exit, label %.thread34

.thread:                                          ; preds = %3, %20
  %.0.i20 = phi i32 [ 0, %20 ], [ %0, %3 ]
  tail call void @rb_error_arity(i32 noundef %.0.i20, i32 noundef 1, i32 noundef -1) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread27
  %26 = icmp eq i64 %.087.i30, 4
  %27 = select i1 %26, i32 2, i32 1
  %28 = icmp samesign ugt i32 %.0.i31, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %rb_scan_args_set.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #22
  unreachable

30:                                               ; preds = %rb_scan_args_set.exit
  %cond = icmp eq i32 %.0.i31, 2
  br i1 %cond, label %31, label %.thread34

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  br label %.thread34

.thread34:                                        ; preds = %.thread27, %30, %31
  %34 = phi i64 [ %.087.i30, %30 ], [ %33, %31 ], [ %.087.i30, %.thread27 ]
  %35 = tail call i64 @rb_get_path(i64 noundef %24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #21, !srcloc !352
  %36 = load ptr, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i64 %35, ptr %36, align 8, !tbaa !42
  %37 = load i64, ptr %4, align 8, !tbaa !42
  %38 = call i64 @rb_fstring(i64 noundef %37) #21
  store i64 %38, ptr %4, align 8, !tbaa !42
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %40 = load ptr, ptr %39, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = call i64 @rb_vm_push_frame_fname(ptr noundef %40, i64 noundef %38) #21
  store i64 %41, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 752
  store i32 1, ptr %42, align 8, !tbaa !355
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 976
  store i32 1, ptr %43, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load i64, ptr %4, align 8, !tbaa !42
  %45 = load i8, ptr @ruby_vm_keep_script_lines, align 1, !tbaa !360, !range !361, !noundef !362
  %46 = trunc nuw i8 %45 to i1
  %. = select i1 %46, ptr %9, ptr null
  %47 = call i64 @pm_load_parse_file(ptr noundef nonnull %8, i64 noundef %44, ptr noundef %.) #21
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %49, label %61

49:                                               ; preds = %.thread34
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 840
  call fastcc void @make_compile_option(ptr noundef %5, i64 noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.1, i64 noundef 6) #21
  %52 = load i64, ptr %4, align 8, !tbaa !42
  %53 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %52, i32 noundef 1) #21
  %54 = call ptr @pm_iseq_new_with_opt(ptr noundef nonnull %50, i64 noundef %51, i64 noundef %52, i64 noundef %53, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @pm_parse_result_free(ptr noundef nonnull %8) #21
  %55 = load i32, ptr %10, align 4, !tbaa !136
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %57, label %56

56:                                               ; preds = %49
  call void @rb_jump_tag(i32 noundef %55) #22
  unreachable

57:                                               ; preds = %49
  %58 = call fastcc i64 @iseqw_new(ptr noundef %54)
  call void @rb_vm_pop_frame(ptr noundef %40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %7, ptr %11, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #21, !srcloc !363
  %59 = load ptr, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = load volatile i64, ptr %59, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %58

61:                                               ; preds = %.thread34
  call void @pm_parse_result_free(ptr noundef nonnull %8) #21
  call void @rb_vm_pop_frame(ptr noundef %40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %7, ptr %12, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #21, !srcloc !364
  %62 = load ptr, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = load volatile i64, ptr %62, align 8, !tbaa !42
  call void @rb_exc_raise(i64 noundef %47) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_file(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_compile_option_struct, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr [8 x i8], ptr %1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = tail call i32 @rb_keyword_given_p() #21
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %.thread31, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @rb_hash_dup(i64 noundef %14) #21
  %18 = add nsw i32 %0, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.thread31

.thread31:                                        ; preds = %10, %16
  %.0.i35 = phi i32 [ %18, %16 ], [ %0, %10 ]
  %.087.i34 = phi i64 [ %17, %16 ], [ 4, %10 ]
  %20 = load i64, ptr %1, align 8, !tbaa !42
  store i64 %20, ptr %4, align 8, !tbaa !42
  %21 = icmp samesign ugt i32 %.0.i35, 1
  br i1 %21, label %rb_scan_args_set.exit, label %.thread38

.thread:                                          ; preds = %3, %16
  %.0.i25 = phi i32 [ 0, %16 ], [ %0, %3 ]
  tail call void @rb_error_arity(i32 noundef %.0.i25, i32 noundef 1, i32 noundef -1) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread31
  %22 = icmp eq i64 %.087.i34, 4
  %23 = select i1 %22, i32 2, i32 1
  %24 = icmp samesign ugt i32 %.0.i35, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %rb_scan_args_set.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #22
  unreachable

26:                                               ; preds = %rb_scan_args_set.exit
  %cond = icmp eq i32 %.0.i35, 2
  br i1 %cond, label %27, label %.thread38

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  br label %.thread38

.thread38:                                        ; preds = %.thread31, %26, %27
  %30 = phi i64 [ %.087.i34, %26 ], [ %29, %27 ], [ %.087.i34, %.thread31 ]
  %31 = tail call i64 @rb_get_path(i64 noundef %20) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #21, !srcloc !365
  %32 = load ptr, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i64 %31, ptr %32, align 8, !tbaa !42
  %33 = load i64, ptr %4, align 8, !tbaa !42
  %34 = call i64 @rb_fstring(i64 noundef %33) #21
  store i64 %34, ptr %4, align 8, !tbaa !42
  %35 = call i64 @rb_file_open_str(i64 noundef %34, ptr noundef nonnull @.str.301) #21
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %37 = load ptr, ptr %36, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load i64, ptr %4, align 8, !tbaa !42
  %39 = call i64 @rb_vm_push_frame_fname(ptr noundef %37, i64 noundef %38) #21
  store i64 %39, ptr %7, align 8, !tbaa !42
  %40 = call i64 @rb_parser_new() #21
  %41 = call i64 @rb_parser_set_context(i64 noundef %40, ptr noundef null, i32 noundef 0) #21
  %42 = load i64, ptr %4, align 8, !tbaa !42
  %43 = call i64 @rb_parser_load_file(i64 noundef %40, i64 noundef %42) #21
  %44 = call ptr @rb_ruby_ast_data_get(i64 noundef %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !366
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %51

47:                                               ; preds = %.thread38
  %48 = load ptr, ptr %36, align 8, !tbaa !353
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load i64, ptr %49, align 8, !tbaa !367
  br label %51

51:                                               ; preds = %47, %.thread38
  %.0 = phi i64 [ 4, %.thread38 ], [ %50, %47 ]
  %52 = call i64 @rb_io_close(i64 noundef %35) #21
  %53 = load ptr, ptr %45, align 8, !tbaa !366
  %.not22 = icmp eq ptr %53, null
  br i1 %.not22, label %54, label %55

54:                                               ; preds = %51
  call void @rb_ast_dispose(ptr noundef nonnull %44) #21
  call void @rb_exc_raise(i64 noundef %.0) #22
  unreachable

55:                                               ; preds = %51
  call fastcc void @make_compile_option(ptr noundef %5, i64 noundef %30)
  %56 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.1, i64 noundef 6) #21
  %57 = load i64, ptr %4, align 8, !tbaa !42
  %58 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %57, i32 noundef 1) #21
  %59 = call ptr @rb_iseq_new_with_opt(i64 noundef %43, i64 noundef %56, i64 noundef %57, i64 noundef %58, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 4)
  %60 = call fastcc i64 @iseqw_new(ptr noundef %59)
  call void @rb_ast_dispose(ptr noundef nonnull %44) #21
  call void @rb_vm_pop_frame(ptr noundef %37) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #21, !srcloc !374
  %61 = load ptr, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load volatile i64, ptr %61, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_compile_option_get(i64 %0) #0 {
  %2 = tail call i64 @rb_hash_new_with_size(i64 noundef 11) #21
  %.pr.i.i = load i64, ptr @make_compile_option_value.rbimpl_id, align 8, !tbaa !42
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.137, i64 noundef 18) #21
  store i64 %3, ptr @make_compile_option_value.rbimpl_id, align 8, !tbaa !42
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !241

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %3, %.lr.ph.i.i ]
  %4 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #21
  %5 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %6 = and i16 %5, 1
  %.not.i = icmp eq i16 %6, 0
  %7 = select i1 %.not.i, i64 0, i64 20
  %8 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %4, i64 noundef %7) #21
  %.pr.i40.i = load i64, ptr @make_compile_option_value.rbimpl_id.302, align 8, !tbaa !42
  %.not4.i41.i = icmp eq i64 %.pr.i40.i, 0
  br i1 %.not4.i41.i, label %.lr.ph.i43.i, label %rbimpl_intern_const.exit45.i

.lr.ph.i43.i:                                     ; preds = %rbimpl_intern_const.exit.i, %.lr.ph.i43.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.139, i64 noundef 21) #21
  store i64 %9, ptr @make_compile_option_value.rbimpl_id.302, align 8, !tbaa !42
  %.not.i44.i = icmp eq i64 %9, 0
  br i1 %.not.i44.i, label %.lr.ph.i43.i, label %rbimpl_intern_const.exit45.i, !llvm.loop !241

rbimpl_intern_const.exit45.i:                     ; preds = %.lr.ph.i43.i, %rbimpl_intern_const.exit.i
  %.lcssa.i42.i = phi i64 [ %.pr.i40.i, %rbimpl_intern_const.exit.i ], [ %9, %.lr.ph.i43.i ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i42.i) #21
  %11 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %12 = and i16 %11, 2
  %.not32.i = icmp eq i16 %12, 0
  %13 = select i1 %.not32.i, i64 0, i64 20
  %14 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %10, i64 noundef %13) #21
  %.pr.i46.i = load i64, ptr @make_compile_option_value.rbimpl_id.303, align 8, !tbaa !42
  %.not4.i47.i = icmp eq i64 %.pr.i46.i, 0
  br i1 %.not4.i47.i, label %.lr.ph.i49.i, label %rbimpl_intern_const.exit51.i

.lr.ph.i49.i:                                     ; preds = %rbimpl_intern_const.exit45.i, %.lr.ph.i49.i
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.141, i64 noundef 21) #21
  store i64 %15, ptr @make_compile_option_value.rbimpl_id.303, align 8, !tbaa !42
  %.not.i50.i = icmp eq i64 %15, 0
  br i1 %.not.i50.i, label %.lr.ph.i49.i, label %rbimpl_intern_const.exit51.i, !llvm.loop !241

rbimpl_intern_const.exit51.i:                     ; preds = %.lr.ph.i49.i, %rbimpl_intern_const.exit45.i
  %.lcssa.i48.i = phi i64 [ %.pr.i46.i, %rbimpl_intern_const.exit45.i ], [ %15, %.lr.ph.i49.i ]
  %16 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i48.i) #21
  %17 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %18 = and i16 %17, 4
  %.not33.i = icmp eq i16 %18, 0
  %19 = select i1 %.not33.i, i64 0, i64 20
  %20 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %16, i64 noundef %19) #21
  %.pr.i52.i = load i64, ptr @make_compile_option_value.rbimpl_id.304, align 8, !tbaa !42
  %.not4.i53.i = icmp eq i64 %.pr.i52.i, 0
  br i1 %.not4.i53.i, label %.lr.ph.i55.i, label %rbimpl_intern_const.exit57.i

.lr.ph.i55.i:                                     ; preds = %rbimpl_intern_const.exit51.i, %.lr.ph.i55.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.143, i64 noundef 23) #21
  store i64 %21, ptr @make_compile_option_value.rbimpl_id.304, align 8, !tbaa !42
  %.not.i56.i = icmp eq i64 %21, 0
  br i1 %.not.i56.i, label %.lr.ph.i55.i, label %rbimpl_intern_const.exit57.i, !llvm.loop !241

rbimpl_intern_const.exit57.i:                     ; preds = %.lr.ph.i55.i, %rbimpl_intern_const.exit51.i
  %.lcssa.i54.i = phi i64 [ %.pr.i52.i, %rbimpl_intern_const.exit51.i ], [ %21, %.lr.ph.i55.i ]
  %22 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i54.i) #21
  %23 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %24 = and i16 %23, 8
  %.not34.i = icmp eq i16 %24, 0
  %25 = select i1 %.not34.i, i64 0, i64 20
  %26 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %22, i64 noundef %25) #21
  %.pr.i58.i = load i64, ptr @make_compile_option_value.rbimpl_id.305, align 8, !tbaa !42
  %.not4.i59.i = icmp eq i64 %.pr.i58.i, 0
  br i1 %.not4.i59.i, label %.lr.ph.i61.i, label %rbimpl_intern_const.exit63.i

.lr.ph.i61.i:                                     ; preds = %rbimpl_intern_const.exit57.i, %.lr.ph.i61.i
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.145, i64 noundef 20) #21
  store i64 %27, ptr @make_compile_option_value.rbimpl_id.305, align 8, !tbaa !42
  %.not.i62.i = icmp eq i64 %27, 0
  br i1 %.not.i62.i, label %.lr.ph.i61.i, label %rbimpl_intern_const.exit63.i, !llvm.loop !241

rbimpl_intern_const.exit63.i:                     ; preds = %.lr.ph.i61.i, %rbimpl_intern_const.exit57.i
  %.lcssa.i60.i = phi i64 [ %.pr.i58.i, %rbimpl_intern_const.exit57.i ], [ %27, %.lr.ph.i61.i ]
  %28 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i60.i) #21
  %29 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %30 = and i16 %29, 16
  %.not35.i = icmp eq i16 %30, 0
  %31 = select i1 %.not35.i, i64 0, i64 20
  %32 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %28, i64 noundef %31) #21
  %.pr.i64.i = load i64, ptr @make_compile_option_value.rbimpl_id.306, align 8, !tbaa !42
  %.not4.i65.i = icmp eq i64 %.pr.i64.i, 0
  br i1 %.not4.i65.i, label %.lr.ph.i67.i, label %rbimpl_intern_const.exit69.i

.lr.ph.i67.i:                                     ; preds = %rbimpl_intern_const.exit63.i, %.lr.ph.i67.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.147, i64 noundef 24) #21
  store i64 %33, ptr @make_compile_option_value.rbimpl_id.306, align 8, !tbaa !42
  %.not.i68.i = icmp eq i64 %33, 0
  br i1 %.not.i68.i, label %.lr.ph.i67.i, label %rbimpl_intern_const.exit69.i, !llvm.loop !241

rbimpl_intern_const.exit69.i:                     ; preds = %.lr.ph.i67.i, %rbimpl_intern_const.exit63.i
  %.lcssa.i66.i = phi i64 [ %.pr.i64.i, %rbimpl_intern_const.exit63.i ], [ %33, %.lr.ph.i67.i ]
  %34 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i66.i) #21
  %35 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %36 = and i16 %35, 32
  %.not36.i = icmp eq i16 %36, 0
  %37 = select i1 %.not36.i, i64 0, i64 20
  %38 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %34, i64 noundef %37) #21
  %.pr.i70.i = load i64, ptr @make_compile_option_value.rbimpl_id.307, align 8, !tbaa !42
  %.not4.i71.i = icmp eq i64 %.pr.i70.i, 0
  br i1 %.not4.i71.i, label %.lr.ph.i73.i, label %rbimpl_intern_const.exit75.i

.lr.ph.i73.i:                                     ; preds = %rbimpl_intern_const.exit69.i, %.lr.ph.i73.i
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.151, i64 noundef 27) #21
  store i64 %39, ptr @make_compile_option_value.rbimpl_id.307, align 8, !tbaa !42
  %.not.i74.i = icmp eq i64 %39, 0
  br i1 %.not.i74.i, label %.lr.ph.i73.i, label %rbimpl_intern_const.exit75.i, !llvm.loop !241

rbimpl_intern_const.exit75.i:                     ; preds = %.lr.ph.i73.i, %rbimpl_intern_const.exit69.i
  %.lcssa.i72.i = phi i64 [ %.pr.i70.i, %rbimpl_intern_const.exit69.i ], [ %39, %.lr.ph.i73.i ]
  %40 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i72.i) #21
  %41 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %42 = and i16 %41, 256
  %.not37.i = icmp eq i16 %42, 0
  %43 = select i1 %.not37.i, i64 0, i64 20
  %44 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %40, i64 noundef %43) #21
  %.pr.i76.i = load i64, ptr @make_compile_option_value.rbimpl_id.308, align 8, !tbaa !42
  %.not4.i77.i = icmp eq i64 %.pr.i76.i, 0
  br i1 %.not4.i77.i, label %.lr.ph.i79.i, label %rbimpl_intern_const.exit81.i

.lr.ph.i79.i:                                     ; preds = %rbimpl_intern_const.exit75.i, %.lr.ph.i79.i
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.153, i64 noundef 16) #21
  store i64 %45, ptr @make_compile_option_value.rbimpl_id.308, align 8, !tbaa !42
  %.not.i80.i = icmp eq i64 %45, 0
  br i1 %.not.i80.i, label %.lr.ph.i79.i, label %rbimpl_intern_const.exit81.i, !llvm.loop !241

rbimpl_intern_const.exit81.i:                     ; preds = %.lr.ph.i79.i, %rbimpl_intern_const.exit75.i
  %.lcssa.i78.i = phi i64 [ %.pr.i76.i, %rbimpl_intern_const.exit75.i ], [ %45, %.lr.ph.i79.i ]
  %46 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i78.i) #21
  %47 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %48 = and i16 %47, 512
  %.not38.i = icmp eq i16 %48, 0
  %49 = select i1 %.not38.i, i64 0, i64 20
  %50 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %46, i64 noundef %49) #21
  %.pr.i82.i = load i64, ptr @make_compile_option_value.rbimpl_id.309, align 8, !tbaa !42
  %.not4.i83.i = icmp eq i64 %.pr.i82.i, 0
  br i1 %.not4.i83.i, label %.lr.ph.i85.i, label %rbimpl_intern_const.exit87.i

.lr.ph.i85.i:                                     ; preds = %rbimpl_intern_const.exit81.i, %.lr.ph.i85.i
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 11) #21
  store i64 %51, ptr @make_compile_option_value.rbimpl_id.309, align 8, !tbaa !42
  %.not.i86.i = icmp eq i64 %51, 0
  br i1 %.not.i86.i, label %.lr.ph.i85.i, label %rbimpl_intern_const.exit87.i, !llvm.loop !241

rbimpl_intern_const.exit87.i:                     ; preds = %.lr.ph.i85.i, %rbimpl_intern_const.exit81.i
  %.lcssa.i84.i = phi i64 [ %.pr.i82.i, %rbimpl_intern_const.exit81.i ], [ %51, %.lr.ph.i85.i ]
  %52 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i84.i) #21
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @COMPILE_OPTION_DEFAULT, i64 4), align 4, !tbaa !375
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 1
  %56 = or disjoint i64 %55, 1
  %57 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %52, i64 noundef %56) #21
  %58 = load i16, ptr @COMPILE_OPTION_DEFAULT, align 4
  %.pr.i88.i = load i64, ptr @make_compile_option_value.rbimpl_id.310, align 8, !tbaa !42
  %.not4.i89.i = icmp eq i64 %.pr.i88.i, 0
  br i1 %.not4.i89.i, label %.lr.ph.i91.i, label %make_compile_option_value.exit

.lr.ph.i91.i:                                     ; preds = %rbimpl_intern_const.exit87.i, %.lr.ph.i91.i
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.149, i64 noundef 21) #21
  store i64 %59, ptr @make_compile_option_value.rbimpl_id.310, align 8, !tbaa !42
  %.not.i92.i = icmp eq i64 %59, 0
  br i1 %.not.i92.i, label %.lr.ph.i91.i, label %make_compile_option_value.exit, !llvm.loop !241

make_compile_option_value.exit:                   ; preds = %.lr.ph.i91.i, %rbimpl_intern_const.exit87.i
  %.lcssa.i90.i = phi i64 [ %.pr.i88.i, %rbimpl_intern_const.exit87.i ], [ %59, %.lr.ph.i91.i ]
  %60 = shl i16 %58, 8
  %61 = ashr i16 %60, 14
  %62 = icmp eq i16 %61, -1
  %.not39.i = icmp eq i16 %61, 0
  %63 = select i1 %.not39.i, i64 0, i64 20
  %64 = select i1 %62, i64 4, i64 %63
  %65 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i90.i) #21
  %66 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %65, i64 noundef %64) #21
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @iseqw_s_compile_option_set(i64 %0, i64 noundef returned %1) #0 {
  %3 = alloca %struct.rb_compile_option_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @make_compile_option(ptr noundef %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr @COMPILE_OPTION_DEFAULT, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @iseqw_s_disasm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @iseqw_s_of(i64 poison, i64 noundef %1)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @iseqw_data_type) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %5
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %7) #21
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %.pre.i, %10 ], [ %9, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %14, 0
  br i1 %.not5.i, label %15, label %iseqw_check.exit

15:                                               ; preds = %11
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %11
  %17 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #21
  %18 = tail call fastcc i64 @rb_iseq_disasm_recursive(ptr noundef nonnull %7, i64 noundef %17)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !271
  %22 = tail call i64 @rb_str_resize(i64 noundef %18, i64 noundef %21) #21
  br label %23

23:                                               ; preds = %2, %iseqw_check.exit
  %24 = phi i64 [ %18, %iseqw_check.exit ], [ 4, %2 ]
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_s_of(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_frame_info_p(i64 noundef %1) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @rb_get_iseq_from_frame_info(i64 noundef %1) #21
  br label %45

6:                                                ; preds = %2
  %7 = tail call i64 @rb_obj_is_proc(i64 noundef %1) #21
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %24, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %6, %12
  %.tr.i = phi i64 [ %13, %12 ], [ %1, %6 ]
  %8 = inttoptr i64 %.tr.i to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = getelementptr i8, ptr %10, i64 24
  %.val.i.i = load i32, ptr %11, align 8, !tbaa !377
  switch i32 %.val.i.i, label %14 [
    i32 0, label %vm_proc_iseq.exit
    i32 3, label %12
    i32 1, label %.thread
    i32 2, label %.thread
  ]

12:                                               ; preds = %tailrecurse.i
  %13 = load i64, ptr %10, align 8, !tbaa !84
  br label %tailrecurse.i

14:                                               ; preds = %tailrecurse.i
  unreachable

vm_proc_iseq.exit:                                ; preds = %tailrecurse.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq ptr %16, null
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %.thread, label %rb_obj_is_iseq.exit, !prof !379

rb_obj_is_iseq.exit:                              ; preds = %vm_proc_iseq.exit
  %22 = load i64, ptr %16, align 8, !tbaa !74
  %.fr26 = freeze i64 %22
  %23 = and i64 %.fr26, 61471
  %.not27 = icmp eq i64 %23, 28698
  br i1 %.not27, label %.thread22, label %.thread

24:                                               ; preds = %6
  %25 = tail call i64 @rb_obj_is_method(i64 noundef %1) #21
  %.not13 = icmp eq i64 %25, 0
  br i1 %.not13, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @rb_method_iseq(i64 noundef %1) #21
  br label %45

28:                                               ; preds = %24
  %29 = icmp eq i64 %1, 0
  %30 = and i64 %1, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %28
  %33 = inttoptr i64 %1 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 12
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !252
  %40 = add i64 %39, -1
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %rb_typeddata_is_instance_of_inline.exit, label %.thread

rb_typeddata_is_instance_of_inline.exit:          ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !380
  %44 = icmp eq ptr %43, @iseqw_data_type
  br i1 %44, label %47, label %.thread

.thread:                                          ; preds = %tailrecurse.i, %tailrecurse.i, %rb_typeddata_is_instance_of_inline.exit, %vm_proc_iseq.exit, %rb_obj_is_iseq.exit, %37, %rbimpl_RB_TYPE_P_fastpath.exit.i, %28
  br label %47

45:                                               ; preds = %26, %4
  %.0 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %47, label %.thread22

.thread22:                                        ; preds = %rb_obj_is_iseq.exit, %45
  %.025 = phi ptr [ %.0, %45 ], [ %16, %rb_obj_is_iseq.exit ]
  %46 = tail call fastcc i64 @iseqw_new(ptr noundef nonnull %.025)
  br label %47

47:                                               ; preds = %.thread, %.thread22, %45, %rb_typeddata_is_instance_of_inline.exit
  %.011 = phi i64 [ %1, %rb_typeddata_is_instance_of_inline.exit ], [ %46, %.thread22 ], [ 4, %45 ], [ 4, %.thread ]
  ret i64 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_script_lines(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @iseqw_data_type) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @rb_ibf_load_iseq_complete(ptr noundef nonnull %3) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre.i, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %11, label %iseqw_check.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.158) #22
  unreachable

iseqw_check.exit:                                 ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %14 = load i64, ptr %13, align 8, !tbaa !175
  ret i64 %14
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_id_table_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

declare ptr @rb_vm_empty_cc_for_super() local_unnamed_addr #1

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) local_unnamed_addr #14

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_default_coverage(i32 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ractor_make_shareable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

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
  store i64 192, ptr %0, align 4
  br label %set_compile_option_from_hash.exit

.preheader:                                       ; preds = %2
  store i32 1, ptr %0, align 4, !tbaa !136
  %6 = getelementptr i8, ptr %0, i64 4
  store i32 1, ptr %6, align 4, !tbaa !136
  br label %set_compile_option_from_hash.exit

7:                                                ; preds = %2
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %7
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %17 = load i64, ptr @COMPILE_OPTION_DEFAULT, align 8
  store i64 %17, ptr %0, align 4
  %.pr.i.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id, align 8, !tbaa !42
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.137, i64 noundef 18) #21
  store i64 %18, ptr @set_compile_option_from_hash.rbimpl_id, align 8, !tbaa !42
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !241

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %16
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %16 ], [ %18, %.lr.ph.i.i ]
  %19 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #21
  %20 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %19) #21
  switch i64 %20, label %27 [
    i64 20, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %rbimpl_intern_const.exit.i
  %22 = load i16, ptr %0, align 4
  %23 = or i16 %22, 1
  br label %.sink.split.i

24:                                               ; preds = %rbimpl_intern_const.exit.i
  %25 = load i16, ptr %0, align 4
  %26 = and i16 %25, -2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %21
  %.sink.i = phi i16 [ %26, %24 ], [ %23, %21 ]
  store i16 %.sink.i, ptr %0, align 4
  br label %27

27:                                               ; preds = %.sink.split.i, %rbimpl_intern_const.exit.i
  %.pr.i66.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.138, align 8, !tbaa !42
  %.not4.i67.i = icmp eq i64 %.pr.i66.i, 0
  br i1 %.not4.i67.i, label %.lr.ph.i69.i, label %rbimpl_intern_const.exit71.i

.lr.ph.i69.i:                                     ; preds = %27, %.lr.ph.i69.i
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.139, i64 noundef 21) #21
  store i64 %28, ptr @set_compile_option_from_hash.rbimpl_id.138, align 8, !tbaa !42
  %.not.i70.i = icmp eq i64 %28, 0
  br i1 %.not.i70.i, label %.lr.ph.i69.i, label %rbimpl_intern_const.exit71.i, !llvm.loop !241

rbimpl_intern_const.exit71.i:                     ; preds = %.lr.ph.i69.i, %27
  %.lcssa.i68.i = phi i64 [ %.pr.i66.i, %27 ], [ %28, %.lr.ph.i69.i ]
  %29 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i68.i) #21
  %30 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %29) #21
  switch i64 %30, label %37 [
    i64 20, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %rbimpl_intern_const.exit71.i
  %32 = load i16, ptr %0, align 4
  %33 = or i16 %32, 2
  br label %.sink.split157.i

34:                                               ; preds = %rbimpl_intern_const.exit71.i
  %35 = load i16, ptr %0, align 4
  %36 = and i16 %35, -3
  br label %.sink.split157.i

.sink.split157.i:                                 ; preds = %34, %31
  %.sink158.i = phi i16 [ %36, %34 ], [ %33, %31 ]
  store i16 %.sink158.i, ptr %0, align 4
  br label %37

37:                                               ; preds = %.sink.split157.i, %rbimpl_intern_const.exit71.i
  %.pr.i72.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.140, align 8, !tbaa !42
  %.not4.i73.i = icmp eq i64 %.pr.i72.i, 0
  br i1 %.not4.i73.i, label %.lr.ph.i75.i, label %rbimpl_intern_const.exit77.i

.lr.ph.i75.i:                                     ; preds = %37, %.lr.ph.i75.i
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.141, i64 noundef 21) #21
  store i64 %38, ptr @set_compile_option_from_hash.rbimpl_id.140, align 8, !tbaa !42
  %.not.i76.i = icmp eq i64 %38, 0
  br i1 %.not.i76.i, label %.lr.ph.i75.i, label %rbimpl_intern_const.exit77.i, !llvm.loop !241

rbimpl_intern_const.exit77.i:                     ; preds = %.lr.ph.i75.i, %37
  %.lcssa.i74.i = phi i64 [ %.pr.i72.i, %37 ], [ %38, %.lr.ph.i75.i ]
  %39 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i74.i) #21
  %40 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %39) #21
  switch i64 %40, label %47 [
    i64 20, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %rbimpl_intern_const.exit77.i
  %42 = load i16, ptr %0, align 4
  %43 = or i16 %42, 4
  br label %.sink.split159.i

44:                                               ; preds = %rbimpl_intern_const.exit77.i
  %45 = load i16, ptr %0, align 4
  %46 = and i16 %45, -5
  br label %.sink.split159.i

.sink.split159.i:                                 ; preds = %44, %41
  %.sink160.i = phi i16 [ %46, %44 ], [ %43, %41 ]
  store i16 %.sink160.i, ptr %0, align 4
  br label %47

47:                                               ; preds = %.sink.split159.i, %rbimpl_intern_const.exit77.i
  %.pr.i78.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.142, align 8, !tbaa !42
  %.not4.i79.i = icmp eq i64 %.pr.i78.i, 0
  br i1 %.not4.i79.i, label %.lr.ph.i81.i, label %rbimpl_intern_const.exit83.i

.lr.ph.i81.i:                                     ; preds = %47, %.lr.ph.i81.i
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.143, i64 noundef 23) #21
  store i64 %48, ptr @set_compile_option_from_hash.rbimpl_id.142, align 8, !tbaa !42
  %.not.i82.i = icmp eq i64 %48, 0
  br i1 %.not.i82.i, label %.lr.ph.i81.i, label %rbimpl_intern_const.exit83.i, !llvm.loop !241

rbimpl_intern_const.exit83.i:                     ; preds = %.lr.ph.i81.i, %47
  %.lcssa.i80.i = phi i64 [ %.pr.i78.i, %47 ], [ %48, %.lr.ph.i81.i ]
  %49 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i80.i) #21
  %50 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %49) #21
  switch i64 %50, label %57 [
    i64 20, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %rbimpl_intern_const.exit83.i
  %52 = load i16, ptr %0, align 4
  %53 = or i16 %52, 8
  br label %.sink.split161.i

54:                                               ; preds = %rbimpl_intern_const.exit83.i
  %55 = load i16, ptr %0, align 4
  %56 = and i16 %55, -9
  br label %.sink.split161.i

.sink.split161.i:                                 ; preds = %54, %51
  %.sink162.i = phi i16 [ %56, %54 ], [ %53, %51 ]
  store i16 %.sink162.i, ptr %0, align 4
  br label %57

57:                                               ; preds = %.sink.split161.i, %rbimpl_intern_const.exit83.i
  %.pr.i84.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.144, align 8, !tbaa !42
  %.not4.i85.i = icmp eq i64 %.pr.i84.i, 0
  br i1 %.not4.i85.i, label %.lr.ph.i87.i, label %rbimpl_intern_const.exit89.i

.lr.ph.i87.i:                                     ; preds = %57, %.lr.ph.i87.i
  %58 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.145, i64 noundef 20) #21
  store i64 %58, ptr @set_compile_option_from_hash.rbimpl_id.144, align 8, !tbaa !42
  %.not.i88.i = icmp eq i64 %58, 0
  br i1 %.not.i88.i, label %.lr.ph.i87.i, label %rbimpl_intern_const.exit89.i, !llvm.loop !241

rbimpl_intern_const.exit89.i:                     ; preds = %.lr.ph.i87.i, %57
  %.lcssa.i86.i = phi i64 [ %.pr.i84.i, %57 ], [ %58, %.lr.ph.i87.i ]
  %59 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i86.i) #21
  %60 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %59) #21
  switch i64 %60, label %67 [
    i64 20, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %rbimpl_intern_const.exit89.i
  %62 = load i16, ptr %0, align 4
  %63 = or i16 %62, 16
  br label %.sink.split163.i

64:                                               ; preds = %rbimpl_intern_const.exit89.i
  %65 = load i16, ptr %0, align 4
  %66 = and i16 %65, -17
  br label %.sink.split163.i

.sink.split163.i:                                 ; preds = %64, %61
  %.sink164.i = phi i16 [ %66, %64 ], [ %63, %61 ]
  store i16 %.sink164.i, ptr %0, align 4
  br label %67

67:                                               ; preds = %.sink.split163.i, %rbimpl_intern_const.exit89.i
  %.pr.i90.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.146, align 8, !tbaa !42
  %.not4.i91.i = icmp eq i64 %.pr.i90.i, 0
  br i1 %.not4.i91.i, label %.lr.ph.i93.i, label %rbimpl_intern_const.exit95.i

.lr.ph.i93.i:                                     ; preds = %67, %.lr.ph.i93.i
  %68 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.147, i64 noundef 24) #21
  store i64 %68, ptr @set_compile_option_from_hash.rbimpl_id.146, align 8, !tbaa !42
  %.not.i94.i = icmp eq i64 %68, 0
  br i1 %.not.i94.i, label %.lr.ph.i93.i, label %rbimpl_intern_const.exit95.i, !llvm.loop !241

rbimpl_intern_const.exit95.i:                     ; preds = %.lr.ph.i93.i, %67
  %.lcssa.i92.i = phi i64 [ %.pr.i90.i, %67 ], [ %68, %.lr.ph.i93.i ]
  %69 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i92.i) #21
  %70 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %69) #21
  switch i64 %70, label %77 [
    i64 20, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %rbimpl_intern_const.exit95.i
  %72 = load i16, ptr %0, align 4
  %73 = or i16 %72, 32
  br label %.sink.split165.i

74:                                               ; preds = %rbimpl_intern_const.exit95.i
  %75 = load i16, ptr %0, align 4
  %76 = and i16 %75, -33
  br label %.sink.split165.i

.sink.split165.i:                                 ; preds = %74, %71
  %.sink166.i = phi i16 [ %76, %74 ], [ %73, %71 ]
  store i16 %.sink166.i, ptr %0, align 4
  br label %77

77:                                               ; preds = %.sink.split165.i, %rbimpl_intern_const.exit95.i
  %.pr.i96.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.148, align 8, !tbaa !42
  %.not4.i97.i = icmp eq i64 %.pr.i96.i, 0
  br i1 %.not4.i97.i, label %.lr.ph.i99.i, label %rbimpl_intern_const.exit101.i

.lr.ph.i99.i:                                     ; preds = %77, %.lr.ph.i99.i
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.149, i64 noundef 21) #21
  store i64 %78, ptr @set_compile_option_from_hash.rbimpl_id.148, align 8, !tbaa !42
  %.not.i100.i = icmp eq i64 %78, 0
  br i1 %.not.i100.i, label %.lr.ph.i99.i, label %rbimpl_intern_const.exit101.i, !llvm.loop !241

rbimpl_intern_const.exit101.i:                    ; preds = %.lr.ph.i99.i, %77
  %.lcssa.i98.i = phi i64 [ %.pr.i96.i, %77 ], [ %78, %.lr.ph.i99.i ]
  %79 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i98.i) #21
  %80 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %79) #21
  switch i64 %80, label %88 [
    i64 20, label %81
    i64 0, label %85
  ]

81:                                               ; preds = %rbimpl_intern_const.exit101.i
  %82 = load i16, ptr %0, align 4
  %83 = and i16 %82, -193
  %84 = or disjoint i16 %83, 64
  br label %.sink.split167.i

85:                                               ; preds = %rbimpl_intern_const.exit101.i
  %86 = load i16, ptr %0, align 4
  %87 = and i16 %86, -193
  br label %.sink.split167.i

.sink.split167.i:                                 ; preds = %85, %81
  %.sink168.i = phi i16 [ %87, %85 ], [ %84, %81 ]
  store i16 %.sink168.i, ptr %0, align 4
  br label %88

88:                                               ; preds = %.sink.split167.i, %rbimpl_intern_const.exit101.i
  %.pr.i102.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.150, align 8, !tbaa !42
  %.not4.i103.i = icmp eq i64 %.pr.i102.i, 0
  br i1 %.not4.i103.i, label %.lr.ph.i105.i, label %rbimpl_intern_const.exit107.i

.lr.ph.i105.i:                                    ; preds = %88, %.lr.ph.i105.i
  %89 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.151, i64 noundef 27) #21
  store i64 %89, ptr @set_compile_option_from_hash.rbimpl_id.150, align 8, !tbaa !42
  %.not.i106.i = icmp eq i64 %89, 0
  br i1 %.not.i106.i, label %.lr.ph.i105.i, label %rbimpl_intern_const.exit107.i, !llvm.loop !241

rbimpl_intern_const.exit107.i:                    ; preds = %.lr.ph.i105.i, %88
  %.lcssa.i104.i = phi i64 [ %.pr.i102.i, %88 ], [ %89, %.lr.ph.i105.i ]
  %90 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i104.i) #21
  %91 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %90) #21
  switch i64 %91, label %98 [
    i64 20, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %rbimpl_intern_const.exit107.i
  %93 = load i16, ptr %0, align 4
  %94 = or i16 %93, 256
  br label %.sink.split169.i

95:                                               ; preds = %rbimpl_intern_const.exit107.i
  %96 = load i16, ptr %0, align 4
  %97 = and i16 %96, -257
  br label %.sink.split169.i

.sink.split169.i:                                 ; preds = %95, %92
  %.sink170.i = phi i16 [ %97, %95 ], [ %94, %92 ]
  store i16 %.sink170.i, ptr %0, align 4
  br label %98

98:                                               ; preds = %.sink.split169.i, %rbimpl_intern_const.exit107.i
  %.pr.i108.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.152, align 8, !tbaa !42
  %.not4.i109.i = icmp eq i64 %.pr.i108.i, 0
  br i1 %.not4.i109.i, label %.lr.ph.i111.i, label %rbimpl_intern_const.exit113.i

.lr.ph.i111.i:                                    ; preds = %98, %.lr.ph.i111.i
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.153, i64 noundef 16) #21
  store i64 %99, ptr @set_compile_option_from_hash.rbimpl_id.152, align 8, !tbaa !42
  %.not.i112.i = icmp eq i64 %99, 0
  br i1 %.not.i112.i, label %.lr.ph.i111.i, label %rbimpl_intern_const.exit113.i, !llvm.loop !241

rbimpl_intern_const.exit113.i:                    ; preds = %.lr.ph.i111.i, %98
  %.lcssa.i110.i = phi i64 [ %.pr.i108.i, %98 ], [ %99, %.lr.ph.i111.i ]
  %100 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i110.i) #21
  %101 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %100) #21
  switch i64 %101, label %108 [
    i64 20, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %rbimpl_intern_const.exit113.i
  %103 = load i16, ptr %0, align 4
  %104 = or i16 %103, 512
  br label %.sink.split171.i

105:                                              ; preds = %rbimpl_intern_const.exit113.i
  %106 = load i16, ptr %0, align 4
  %107 = and i16 %106, -513
  br label %.sink.split171.i

.sink.split171.i:                                 ; preds = %105, %102
  %.sink172.i = phi i16 [ %107, %105 ], [ %104, %102 ]
  store i16 %.sink172.i, ptr %0, align 4
  br label %108

108:                                              ; preds = %.sink.split171.i, %rbimpl_intern_const.exit113.i
  %.pr.i114.i = load i64, ptr @set_compile_option_from_hash.rbimpl_id.154, align 8, !tbaa !42
  %.not4.i115.i = icmp eq i64 %.pr.i114.i, 0
  br i1 %.not4.i115.i, label %.lr.ph.i117.i, label %rbimpl_intern_const.exit119.i

.lr.ph.i117.i:                                    ; preds = %108, %.lr.ph.i117.i
  %109 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 11) #21
  store i64 %109, ptr @set_compile_option_from_hash.rbimpl_id.154, align 8, !tbaa !42
  %.not.i118.i = icmp eq i64 %109, 0
  br i1 %.not.i118.i, label %.lr.ph.i117.i, label %rbimpl_intern_const.exit119.i, !llvm.loop !241

rbimpl_intern_const.exit119.i:                    ; preds = %.lr.ph.i117.i, %108
  %.lcssa.i116.i = phi i64 [ %.pr.i114.i, %108 ], [ %109, %.lr.ph.i117.i ]
  %110 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i116.i) #21
  %111 = tail call i64 @rb_hash_aref(i64 noundef range(i64 1, 0) %1, i64 noundef %110) #21
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %set_compile_option_from_hash.exit, label %113

113:                                              ; preds = %rbimpl_intern_const.exit119.i
  %114 = trunc i64 %111 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call i64 @rb_fix2int(i64 noundef %111) #21
  br label %rb_num2int_inline.exit.i

117:                                              ; preds = %113
  %118 = tail call i64 @rb_num2int(i64 noundef %111) #21
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %117, %115
  %.0.i.i = phi i64 [ %116, %115 ], [ %118, %117 ]
  %119 = trunc i64 %.0.i.i to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !375
  br label %set_compile_option_from_hash.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %7, %rbimpl_RB_TYPE_P_fastpath.exit
  %121 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %121, ptr noundef nonnull @.str.136) #22
  unreachable

set_compile_option_from_hash.exit:                ; preds = %.preheader, %rb_num2int_inline.exit.i, %rbimpl_intern_const.exit119.i, %5, %3
  ret void
}

declare void @rb_iseq_build_from_ary(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare ptr @rb_asan_poisoned_object_p(i64 noundef) local_unnamed_addr #1

declare void @rb_asan_unpoison_object(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseqw_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !42
  tail call void @rb_gc_mark_movable(i64 noundef %2) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseqw_memsize(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = tail call i64 @rb_iseq_memsize(ptr noundef %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iseqw_ref_update(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !42
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #21
  store i64 %3, ptr %0, align 8, !tbaa !42
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

declare void @rb_ibf_load_iseq_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) local_unnamed_addr #17

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_resurrect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_resurrect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_resurrect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_iseq_original_iseq(ptr noundef) local_unnamed_addr #1

declare void @rb_mark_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @iseq_iterate_children(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @rb_iseq_original_iseq(ptr noundef %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = tail call i64 @rb_ident_hash_new() #21
  %8 = tail call i64 @rb_obj_hide(i64 noundef %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %11 = load i32, ptr %10, align 1, !tbaa !136
  %.not53 = icmp eq i32 %11, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %12 = phi ptr [ %23, %22 ], [ %10, %.preheader ]
  %13 = getelementptr [32 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %.not49 = icmp eq ptr %15, null
  br i1 %.not49, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = ptrtoint ptr %15 to i64
  %18 = tail call i64 @rb_hash_aref(i64 noundef %8, i64 noundef %17) #21
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %17, i64 noundef 20) #21
  tail call void %1(ptr noundef nonnull %15, ptr noundef %2) #21, !callees !381
  br label %22

22:                                               ; preds = %16, %20, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %9, align 8, !tbaa !81
  %24 = load i32, ptr %23, align 1, !tbaa !136
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !349

.loopexit:                                        ; preds = %22, %.preheader, %3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %RHASH_SIZE.exit, label %.lr.ph52

.lr.ph52:                                         ; preds = %.loopexit, %56
  %.151 = phi i32 [ %58, %56 ], [ 0, %.loopexit ]
  %29 = zext i32 %.151 to i64
  %30 = getelementptr [8 x i8], ptr %4, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = getelementptr i8, ptr @rb_vm_insn_len_info, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !84
  %34 = getelementptr [2 x i8], ptr @rb_vm_insn_op_offset, i64 %31
  %35 = load i16, ptr %34, align 2, !tbaa !258
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr @rb_vm_insn_op_base, i64 %36
  %38 = add nuw i32 %.151, 1
  br label %39

39:                                               ; preds = %54, %.lr.ph52
  %.0 = phi i32 [ 0, %.lr.ph52 ], [ %55, %54 ]
  %40 = sext i32 %.0 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !84
  switch i8 %42, label %54 [
    i8 0, label %56
    i8 83, label %43
  ]

43:                                               ; preds = %39
  %44 = add i32 %38, %.0
  %45 = zext i32 %44 to i64
  %46 = getelementptr [8 x i8], ptr %4, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = inttoptr i64 %47 to ptr
  %.not48 = icmp eq i64 %47, 0
  br i1 %.not48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call i64 @rb_hash_aref(i64 noundef %8, i64 noundef %47) #21
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %47, i64 noundef 20) #21
  tail call void %1(ptr noundef nonnull %48, ptr noundef %2) #21, !callees !381
  br label %54

54:                                               ; preds = %39, %49, %52, %43
  %55 = add i32 %.0, 1
  br label %39, !llvm.loop !350

56:                                               ; preds = %39
  %57 = zext i8 %33 to i32
  %58 = add i32 %.151, %57
  %59 = load i32, ptr %27, align 4, !tbaa !83
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %.lr.ph52, label %RHASH_SIZE.exit, !llvm.loop !351

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
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = tail call i64 @rb_ary_new() #21
  %10 = tail call i64 @rb_ary_new() #21
  %11 = tail call i64 @rb_hash_new() #21
  %12 = tail call i64 @rb_ary_new() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call i64 @rb_ary_new() #21
  %14 = tail call i64 @rb_hash_new() #21
  %15 = tail call ptr @rb_st_init_numtable() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %15, ptr noundef nonnull @label_wrapper) #21
  store i64 %16, ptr %3, align 8, !tbaa !42
  %17 = load i64, ptr @iseq_data_to_ary.insn_syms, align 16, !tbaa !42
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.preheader664, label %.loopexit665

.preheader664:                                    ; preds = %1, %.preheader664
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader664 ], [ 0, %1 ]
  %19 = getelementptr [2 x i8], ptr @rb_vm_insn_name_offset, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !258
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr @rb_vm_insn_name_base, i64 %21
  %23 = tail call i64 @rb_intern(ptr noundef %22) #21
  %24 = getelementptr [8 x i8], ptr @iseq_data_to_ary.insn_syms, i64 %indvars.iv
  store i64 %23, ptr %24, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 110
  br i1 %exitcond.not, label %.loopexit665, label %.preheader664, !llvm.loop !382

.loopexit665:                                     ; preds = %.preheader664, %1
  %25 = load i32, ptr %8, align 8, !tbaa !219
  %26 = tail call fastcc i64 @iseq_type_id(i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %28 = load i32, ptr %27, align 8, !tbaa !142
  %.not749 = icmp eq i32 %28, 0
  br i1 %.not749, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit665
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %30

30:                                               ; preds = %.lr.ph, %48
  %indvars.iv806 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next807, %48 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !89
  %32 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv806
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %.not389 = icmp eq i64 %33, 0
  br i1 %.not389, label %45, label %34

34:                                               ; preds = %30
  %35 = tail call i64 @rb_id2str(i64 noundef %33) #21
  %.not390 = icmp eq i64 %35, 0
  br i1 %.not390, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @rb_id2sym(i64 noundef %33) #21
  br label %48

38:                                               ; preds = %34
  %39 = load i32, ptr %27, align 8, !tbaa !142
  %40 = trunc nuw i64 %indvars.iv806 to i32
  %reass.sub = sub i32 %39, %40
  %41 = add i32 %reass.sub, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = or disjoint i64 %43, 1
  br label %48

45:                                               ; preds = %30
  %.pr.i = load i64, ptr @iseq_data_to_ary.rbimpl_id.204, align 8, !tbaa !42
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.205, i64 noundef 9) #21
  store i64 %46, ptr @iseq_data_to_ary.rbimpl_id.204, align 8, !tbaa !42
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !241

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %45
  %.lcssa.i = phi i64 [ %.pr.i, %45 ], [ %46, %.lr.ph.i ]
  %47 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #21
  br label %48

48:                                               ; preds = %36, %38, %rbimpl_intern_const.exit
  %.sink = phi i64 [ %37, %36 ], [ %44, %38 ], [ %47, %rbimpl_intern_const.exit ]
  %49 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.sink) #21
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %50 = load i32, ptr %27, align 8, !tbaa !142
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next807, %51
  br i1 %52, label %30, label %._crit_edge, !llvm.loop !383

._crit_edge:                                      ; preds = %48, %.loopexit665
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = load i16, ptr %53, align 8
  %57 = and i16 %56, 2
  %.not = icmp eq i16 %57, 0
  br i1 %.not, label %77, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !143
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = tail call i64 @rb_ary_new_capa(i64 noundef %62) #21
  %64 = icmp ult i32 %60, 2147483647
  br i1 %64, label %.lr.ph716, label %._crit_edge717

.lr.ph716:                                        ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %66

66:                                               ; preds = %.lr.ph716, %66
  %indvars.iv809 = phi i64 [ 0, %.lr.ph716 ], [ %indvars.iv.next810, %66 ]
  %67 = load ptr, ptr %65, align 8, !tbaa !82
  %68 = getelementptr [8 x i8], ptr %67, i64 %indvars.iv809
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.276, i64 noundef %69) #21
  %71 = tail call i64 @rb_str_intern(i64 noundef %70) #21
  %72 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %69, i64 noundef %71) #21
  %73 = tail call i64 @rb_ary_push(i64 noundef %63, i64 noundef %71) #21
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count
  br i1 %exitcond812.not, label %._crit_edge717, label %66, !llvm.loop !384

._crit_edge717:                                   ; preds = %66, %58
  %.pr.i391 = load i64, ptr @iseq_data_to_ary.rbimpl_id.206, align 8, !tbaa !42
  %.not4.i392 = icmp eq i64 %.pr.i391, 0
  br i1 %.not4.i392, label %.lr.ph.i394, label %rbimpl_intern_const.exit396

.lr.ph.i394:                                      ; preds = %._crit_edge717, %.lr.ph.i394
  %74 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 3) #21
  store i64 %74, ptr @iseq_data_to_ary.rbimpl_id.206, align 8, !tbaa !42
  %.not.i395 = icmp eq i64 %74, 0
  br i1 %.not.i395, label %.lr.ph.i394, label %rbimpl_intern_const.exit396, !llvm.loop !241

rbimpl_intern_const.exit396:                      ; preds = %.lr.ph.i394, %._crit_edge717
  %.lcssa.i393 = phi i64 [ %.pr.i391, %._crit_edge717 ], [ %74, %.lr.ph.i394 ]
  %75 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i393) #21
  %76 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %75, i64 noundef %63) #21
  %.pre = load i16, ptr %53, align 8
  br label %77

77:                                               ; preds = %rbimpl_intern_const.exit396, %._crit_edge
  %78 = phi i16 [ %.pre, %rbimpl_intern_const.exit396 ], [ %56, %._crit_edge ]
  %79 = and i16 %78, 1
  %.not363 = icmp eq i16 %79, 0
  br i1 %.not363, label %89, label %80

80:                                               ; preds = %77
  %.pr.i397 = load i64, ptr @iseq_data_to_ary.rbimpl_id.207, align 8, !tbaa !42
  %.not4.i398 = icmp eq i64 %.pr.i397, 0
  br i1 %.not4.i398, label %.lr.ph.i400, label %rbimpl_intern_const.exit402

.lr.ph.i400:                                      ; preds = %80, %.lr.ph.i400
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.208, i64 noundef 8) #21
  store i64 %81, ptr @iseq_data_to_ary.rbimpl_id.207, align 8, !tbaa !42
  %.not.i401 = icmp eq i64 %81, 0
  br i1 %.not.i401, label %.lr.ph.i400, label %rbimpl_intern_const.exit402, !llvm.loop !241

rbimpl_intern_const.exit402:                      ; preds = %.lr.ph.i400, %80
  %.lcssa.i399 = phi i64 [ %.pr.i397, %80 ], [ %81, %.lr.ph.i400 ]
  %82 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i399) #21
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !302
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 1
  %87 = or disjoint i64 %86, 1
  %88 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %82, i64 noundef %87) #21
  %.pre830 = load i16, ptr %53, align 8
  br label %89

89:                                               ; preds = %rbimpl_intern_const.exit402, %77
  %90 = phi i16 [ %.pre830, %rbimpl_intern_const.exit402 ], [ %78, %77 ]
  %91 = and i16 %90, 8
  %.not364 = icmp eq i16 %91, 0
  br i1 %.not364, label %.thread895, label %92

92:                                               ; preds = %89
  %.pr.i403 = load i64, ptr @iseq_data_to_ary.rbimpl_id.209, align 8, !tbaa !42
  %.not4.i404 = icmp eq i64 %.pr.i403, 0
  br i1 %.not4.i404, label %.lr.ph.i406, label %.loopexit902

.lr.ph.i406:                                      ; preds = %92, %.lr.ph.i406
  %93 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.210, i64 noundef 8) #21
  store i64 %93, ptr @iseq_data_to_ary.rbimpl_id.209, align 8, !tbaa !42
  %.not.i407 = icmp eq i64 %93, 0
  br i1 %.not.i407, label %.lr.ph.i406, label %.loopexit902, !llvm.loop !241

.loopexit902:                                     ; preds = %.lr.ph.i406, %92
  %.lcssa.i405 = phi i64 [ %.pr.i403, %92 ], [ %93, %.lr.ph.i406 ]
  %94 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i405) #21
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !304
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 1
  %99 = or disjoint i64 %98, 1
  %100 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %94, i64 noundef %99) #21
  %.pre831 = load i16, ptr %53, align 8
  %.pre839 = and i16 %.pre831, 8
  %101 = icmp eq i16 %.pre839, 0
  br i1 %101, label %.thread895, label %102

102:                                              ; preds = %.loopexit902
  %.pr.i409 = load i64, ptr @iseq_data_to_ary.rbimpl_id.211, align 8, !tbaa !42
  %.not4.i410 = icmp eq i64 %.pr.i409, 0
  br i1 %.not4.i410, label %.lr.ph.i412, label %rbimpl_intern_const.exit414

.lr.ph.i412:                                      ; preds = %102, %.lr.ph.i412
  %103 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.212, i64 noundef 10) #21
  store i64 %103, ptr @iseq_data_to_ary.rbimpl_id.211, align 8, !tbaa !42
  %.not.i413 = icmp eq i64 %103, 0
  br i1 %.not.i413, label %.lr.ph.i412, label %rbimpl_intern_const.exit414, !llvm.loop !241

rbimpl_intern_const.exit414:                      ; preds = %.lr.ph.i412, %102
  %.lcssa.i411 = phi i64 [ %.pr.i409, %102 ], [ %103, %.lr.ph.i412 ]
  %104 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i411) #21
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !307
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 1
  %109 = or disjoint i64 %108, 1
  %110 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %104, i64 noundef %109) #21
  %.pre832 = load i16, ptr %53, align 8
  br label %.thread895

.thread895:                                       ; preds = %89, %rbimpl_intern_const.exit414, %.loopexit902
  %111 = phi i16 [ %.pre832, %rbimpl_intern_const.exit414 ], [ %.pre831, %.loopexit902 ], [ %90, %89 ]
  %112 = and i16 %111, 4
  %.not366 = icmp eq i16 %112, 0
  br i1 %.not366, label %122, label %113

113:                                              ; preds = %.thread895
  %.pr.i415 = load i64, ptr @iseq_data_to_ary.rbimpl_id.213, align 8, !tbaa !42
  %.not4.i416 = icmp eq i64 %.pr.i415, 0
  br i1 %.not4.i416, label %.lr.ph.i418, label %rbimpl_intern_const.exit420

.lr.ph.i418:                                      ; preds = %113, %.lr.ph.i418
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.214, i64 noundef 10) #21
  store i64 %114, ptr @iseq_data_to_ary.rbimpl_id.213, align 8, !tbaa !42
  %.not.i419 = icmp eq i64 %114, 0
  br i1 %.not.i419, label %.lr.ph.i418, label %rbimpl_intern_const.exit420, !llvm.loop !241

rbimpl_intern_const.exit420:                      ; preds = %.lr.ph.i418, %113
  %.lcssa.i417 = phi i64 [ %.pr.i415, %113 ], [ %114, %.lr.ph.i418 ]
  %115 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i417) #21
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !303
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %115, i64 noundef %120) #21
  %.pre833 = load i16, ptr %53, align 8
  br label %122

122:                                              ; preds = %rbimpl_intern_const.exit420, %.thread895
  %123 = phi i16 [ %.pre833, %rbimpl_intern_const.exit420 ], [ %111, %.thread895 ]
  %124 = and i16 %123, 64
  %.not367 = icmp eq i16 %124, 0
  br i1 %.not367, label %134, label %125

125:                                              ; preds = %122
  %.pr.i421 = load i64, ptr @iseq_data_to_ary.rbimpl_id.215, align 8, !tbaa !42
  %.not4.i422 = icmp eq i64 %.pr.i421, 0
  br i1 %.not4.i422, label %.lr.ph.i424, label %rbimpl_intern_const.exit426

.lr.ph.i424:                                      ; preds = %125, %.lr.ph.i424
  %126 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.216, i64 noundef 11) #21
  store i64 %126, ptr @iseq_data_to_ary.rbimpl_id.215, align 8, !tbaa !42
  %.not.i425 = icmp eq i64 %126, 0
  br i1 %.not.i425, label %.lr.ph.i424, label %rbimpl_intern_const.exit426, !llvm.loop !241

rbimpl_intern_const.exit426:                      ; preds = %.lr.ph.i424, %125
  %.lcssa.i423 = phi i64 [ %.pr.i421, %125 ], [ %126, %.lr.ph.i424 ]
  %127 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i423) #21
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %129 = load i32, ptr %128, align 4, !tbaa !305
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 1
  %132 = or disjoint i64 %131, 1
  %133 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %127, i64 noundef %132) #21
  %.pre834 = load i16, ptr %53, align 8
  br label %134

134:                                              ; preds = %rbimpl_intern_const.exit426, %122
  %135 = phi i16 [ %.pre834, %rbimpl_intern_const.exit426 ], [ %123, %122 ]
  %136 = and i16 %135, 16
  %.not368 = icmp eq i16 %136, 0
  br i1 %.not368, label %188, label %137

137:                                              ; preds = %134
  %138 = tail call i64 @rb_ary_new() #21
  %139 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !134
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph720, label %.preheader663

.lr.ph720:                                        ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %149

.preheader663.loopexit:                           ; preds = %149
  %143 = trunc nuw nsw i64 %indvars.iv.next814 to i32
  br label %.preheader663

.preheader663:                                    ; preds = %.preheader663.loopexit, %137
  %.0348.lcssa = phi i32 [ 0, %137 ], [ %143, %.preheader663.loopexit ]
  %144 = load i32, ptr %55, align 8, !tbaa !91
  %145 = icmp slt i32 %.0348.lcssa, %144
  br i1 %145, label %.lr.ph724, label %._crit_edge725

.lr.ph724:                                        ; preds = %.preheader663
  %146 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %148 = zext nneg i32 %.0348.lcssa to i64
  br label %158

149:                                              ; preds = %.lr.ph720, %149
  %indvars.iv813 = phi i64 [ 0, %.lr.ph720 ], [ %indvars.iv.next814, %149 ]
  %150 = load ptr, ptr %142, align 8, !tbaa !87
  %151 = getelementptr [8 x i8], ptr %150, i64 %indvars.iv813
  %152 = load i64, ptr %151, align 8, !tbaa !42
  %153 = tail call i64 @rb_id2sym(i64 noundef %152) #21
  %154 = tail call i64 @rb_ary_push(i64 noundef %138, i64 noundef %153) #21
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %155 = load i32, ptr %139, align 4, !tbaa !134
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next814, %156
  br i1 %157, label %149, label %.preheader663.loopexit, !llvm.loop !385

158:                                              ; preds = %.lr.ph724, %171
  %indvars.iv816 = phi i64 [ %148, %.lr.ph724 ], [ %indvars.iv.next817, %171 ]
  %.0350722 = phi i32 [ 0, %.lr.ph724 ], [ %173, %171 ]
  %159 = load ptr, ptr %146, align 8, !tbaa !87
  %160 = getelementptr [8 x i8], ptr %159, i64 %indvars.iv816
  %161 = load i64, ptr %160, align 8, !tbaa !42
  %162 = tail call i64 @rb_id2sym(i64 noundef %161) #21
  %163 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %162) #21
  %164 = load ptr, ptr %147, align 8, !tbaa !92
  %165 = sext i32 %.0350722 to i64
  %166 = getelementptr [8 x i8], ptr %164, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !42
  %168 = icmp eq i64 %167, 36
  br i1 %168, label %171, label %169

169:                                              ; preds = %158
  %170 = tail call i64 @rb_ary_push(i64 noundef %163, i64 noundef %167) #21
  br label %171

171:                                              ; preds = %169, %158
  %172 = tail call i64 @rb_ary_push(i64 noundef %138, i64 noundef %163) #21
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %173 = add i32 %.0350722, 1
  %174 = load i32, ptr %55, align 8, !tbaa !91
  %175 = trunc nuw i64 %indvars.iv.next817 to i32
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %158, label %._crit_edge725, !llvm.loop !386

._crit_edge725:                                   ; preds = %171, %.preheader663
  %.pr.i427 = load i64, ptr @iseq_data_to_ary.rbimpl_id.217, align 8, !tbaa !42
  %.not4.i428 = icmp eq i64 %.pr.i427, 0
  br i1 %.not4.i428, label %.lr.ph.i430, label %rbimpl_intern_const.exit432

.lr.ph.i430:                                      ; preds = %._crit_edge725, %.lr.ph.i430
  %177 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.218, i64 noundef 6) #21
  store i64 %177, ptr @iseq_data_to_ary.rbimpl_id.217, align 8, !tbaa !42
  %.not.i431 = icmp eq i64 %177, 0
  br i1 %.not.i431, label %.lr.ph.i430, label %rbimpl_intern_const.exit432, !llvm.loop !241

rbimpl_intern_const.exit432:                      ; preds = %.lr.ph.i430, %._crit_edge725
  %.lcssa.i429 = phi i64 [ %.pr.i427, %._crit_edge725 ], [ %177, %.lr.ph.i430 ]
  %178 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i429) #21
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !90
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 1
  %183 = or disjoint i64 %182, 1
  %184 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %178, i64 noundef %183) #21
  %.pr.i433 = load i64, ptr @iseq_data_to_ary.rbimpl_id.219, align 8, !tbaa !42
  %.not4.i434 = icmp eq i64 %.pr.i433, 0
  br i1 %.not4.i434, label %.lr.ph.i436, label %rbimpl_intern_const.exit438

.lr.ph.i436:                                      ; preds = %rbimpl_intern_const.exit432, %.lr.ph.i436
  %185 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.220, i64 noundef 7) #21
  store i64 %185, ptr @iseq_data_to_ary.rbimpl_id.219, align 8, !tbaa !42
  %.not.i437 = icmp eq i64 %185, 0
  br i1 %.not.i437, label %.lr.ph.i436, label %rbimpl_intern_const.exit438, !llvm.loop !241

rbimpl_intern_const.exit438:                      ; preds = %.lr.ph.i436, %rbimpl_intern_const.exit432
  %.lcssa.i435 = phi i64 [ %.pr.i433, %rbimpl_intern_const.exit432 ], [ %185, %.lr.ph.i436 ]
  %186 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i435) #21
  %187 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %186, i64 noundef %138) #21
  %.pre835 = load i16, ptr %53, align 8
  br label %188

188:                                              ; preds = %rbimpl_intern_const.exit438, %134
  %189 = phi i16 [ %.pre835, %rbimpl_intern_const.exit438 ], [ %135, %134 ]
  %190 = and i16 %189, 32
  %.not369 = icmp eq i16 %190, 0
  br i1 %.not369, label %200, label %191

191:                                              ; preds = %188
  %.pr.i439 = load i64, ptr @iseq_data_to_ary.rbimpl_id.221, align 8, !tbaa !42
  %.not4.i440 = icmp eq i64 %.pr.i439, 0
  br i1 %.not4.i440, label %.lr.ph.i442, label %rbimpl_intern_const.exit444

.lr.ph.i442:                                      ; preds = %191, %.lr.ph.i442
  %192 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.222, i64 noundef 6) #21
  store i64 %192, ptr @iseq_data_to_ary.rbimpl_id.221, align 8, !tbaa !42
  %.not.i443 = icmp eq i64 %192, 0
  br i1 %.not.i443, label %.lr.ph.i442, label %rbimpl_intern_const.exit444, !llvm.loop !241

rbimpl_intern_const.exit444:                      ; preds = %.lr.ph.i442, %191
  %.lcssa.i441 = phi i64 [ %.pr.i439, %191 ], [ %192, %.lr.ph.i442 ]
  %193 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i441) #21
  %194 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !306
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 1
  %198 = or disjoint i64 %197, 1
  %199 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %193, i64 noundef %198) #21
  %.pre836 = load i16, ptr %53, align 8
  br label %200

200:                                              ; preds = %rbimpl_intern_const.exit444, %188
  %201 = phi i16 [ %.pre836, %rbimpl_intern_const.exit444 ], [ %189, %188 ]
  %202 = and i16 %201, 128
  %.not370 = icmp eq i16 %202, 0
  br i1 %.not370, label %207, label %203

203:                                              ; preds = %200
  %.pr.i445 = load i64, ptr @iseq_data_to_ary.rbimpl_id.223, align 8, !tbaa !42
  %.not4.i446 = icmp eq i64 %.pr.i445, 0
  br i1 %.not4.i446, label %.lr.ph.i448, label %rbimpl_intern_const.exit450

.lr.ph.i448:                                      ; preds = %203, %.lr.ph.i448
  %204 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.224, i64 noundef 16) #21
  store i64 %204, ptr @iseq_data_to_ary.rbimpl_id.223, align 8, !tbaa !42
  %.not.i449 = icmp eq i64 %204, 0
  br i1 %.not.i449, label %.lr.ph.i448, label %rbimpl_intern_const.exit450, !llvm.loop !241

rbimpl_intern_const.exit450:                      ; preds = %.lr.ph.i448, %203
  %.lcssa.i447 = phi i64 [ %.pr.i445, %203 ], [ %204, %.lr.ph.i448 ]
  %205 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i447) #21
  %206 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %205, i64 noundef 20) #21
  %.pre837 = load i16, ptr %53, align 8
  br label %207

207:                                              ; preds = %rbimpl_intern_const.exit450, %200
  %208 = phi i16 [ %.pre837, %rbimpl_intern_const.exit450 ], [ %201, %200 ]
  %209 = and i16 %208, 4096
  %.not371 = icmp eq i16 %209, 0
  br i1 %.not371, label %214, label %210

210:                                              ; preds = %207
  %.pr.i451 = load i64, ptr @iseq_data_to_ary.rbimpl_id.225, align 8, !tbaa !42
  %.not4.i452 = icmp eq i64 %.pr.i451, 0
  br i1 %.not4.i452, label %.lr.ph.i454, label %rbimpl_intern_const.exit456

.lr.ph.i454:                                      ; preds = %210, %.lr.ph.i454
  %211 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.226, i64 noundef 9) #21
  store i64 %211, ptr @iseq_data_to_ary.rbimpl_id.225, align 8, !tbaa !42
  %.not.i455 = icmp eq i64 %211, 0
  br i1 %.not.i455, label %.lr.ph.i454, label %rbimpl_intern_const.exit456, !llvm.loop !241

rbimpl_intern_const.exit456:                      ; preds = %.lr.ph.i454, %210
  %.lcssa.i453 = phi i64 [ %.pr.i451, %210 ], [ %211, %.lr.ph.i454 ]
  %212 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i453) #21
  %213 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %212, i64 noundef 20) #21
  br label %214

214:                                              ; preds = %rbimpl_intern_const.exit456, %207
  %215 = tail call ptr @rb_iseq_original_iseq(ptr noundef %0) #21
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !83
  %218 = zext i32 %217 to i64
  %219 = getelementptr [8 x i8], ptr %215, i64 %218
  %220 = icmp ult ptr %215, %219
  br i1 %220, label %.lr.ph745, label %._crit_edge746

.lr.ph745:                                        ; preds = %214
  %221 = ptrtoint ptr %215 to i64
  br label %222

222:                                              ; preds = %.lr.ph745, %._crit_edge741
  %.0344743 = phi ptr [ %215, %.lr.ph745 ], [ %.1345.lcssa, %._crit_edge741 ]
  %223 = getelementptr i8, ptr %.0344743, i64 8
  %224 = load i64, ptr %.0344743, align 8, !tbaa !42
  %225 = getelementptr i8, ptr @rb_vm_insn_len_info, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !84
  %227 = zext i8 %226 to i64
  %228 = tail call i64 @rb_ary_new_capa(i64 noundef %227) #21
  %229 = urem i64 %224, 110
  %230 = getelementptr [8 x i8], ptr @iseq_data_to_ary.insn_syms, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !42
  %232 = tail call i64 @rb_id2sym(i64 noundef %231) #21
  %233 = tail call i64 @rb_ary_push(i64 noundef %228, i64 noundef %232) #21
  %234 = icmp ugt i8 %226, 1
  br i1 %234, label %.lr.ph740, label %._crit_edge741

.lr.ph740:                                        ; preds = %222
  %235 = zext i8 %226 to i64
  %236 = add nuw nsw i64 %235, 4294967295
  %237 = getelementptr [8 x i8], ptr %223, i64 %227
  %238 = getelementptr i8, ptr %237, i64 -8
  %239 = getelementptr [2 x i8], ptr @rb_vm_insn_op_offset, i64 %224
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %240, %221
  %242 = ashr exact i64 %241, 3
  %wide.trip.count825 = and i64 %236, 4294967295
  %243 = load i16, ptr %239, align 2, !tbaa !258
  %244 = zext i16 %243 to i64
  %245 = getelementptr i8, ptr @rb_vm_insn_op_base, i64 %244
  br label %insn_op_type.exit

insn_op_type.exit:                                ; preds = %obj_resurrect.exit, %.lr.ph740
  %indvars.iv822 = phi i64 [ 0, %.lr.ph740 ], [ %indvars.iv.next823, %obj_resurrect.exit ]
  %.1345738 = phi ptr [ %223, %.lr.ph740 ], [ %465, %obj_resurrect.exit ]
  %246 = getelementptr i8, ptr %245, i64 %indvars.iv822
  %247 = load i8, ptr %246, align 1, !tbaa !84
  switch i8 %247, label %insn_op_type.exit.thread [
    i8 79, label %248
    i8 76, label %254
    i8 78, label %254
    i8 86, label %258
    i8 83, label %278
    i8 75, label %283
    i8 65, label %295
    i8 74, label %295
    i8 84, label %295
    i8 67, label %318
    i8 73, label %383
    i8 72, label %386
    i8 70, label %412
    i8 82, label %420
  ]

248:                                              ; preds = %insn_op_type.exit
  %249 = load i64, ptr %.1345738, align 8, !tbaa !42
  %250 = add i64 %249, %242
  %251 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.276, i64 noundef %250) #21
  %252 = tail call i64 @rb_str_intern(i64 noundef %251) #21
  %253 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %250, i64 noundef %252) #21
  br label %obj_resurrect.exit

254:                                              ; preds = %insn_op_type.exit, %insn_op_type.exit
  %255 = load i64, ptr %.1345738, align 8, !tbaa !42
  %256 = shl i64 %255, 1
  %257 = or disjoint i64 %256, 1
  br label %obj_resurrect.exit

258:                                              ; preds = %insn_op_type.exit
  %259 = load i64, ptr %.1345738, align 8, !tbaa !42
  %260 = icmp eq i64 %259, 0
  %261 = and i64 %259, 7
  %262 = icmp ne i64 %261, 0
  %263 = or i1 %260, %262
  br i1 %263, label %obj_resurrect.exit, label %264

264:                                              ; preds = %258
  %265 = inttoptr i64 %259 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !243
  %.not.i458 = icmp eq i64 %267, 0
  br i1 %.not.i458, label %268, label %obj_resurrect.exit

268:                                              ; preds = %264
  %269 = load i64, ptr %265, align 8, !tbaa !74
  %270 = trunc i64 %269 to i32
  %271 = and i32 %270, 31
  switch i32 %271, label %obj_resurrect.exit [
    i32 5, label %272
    i32 7, label %274
    i32 8, label %276
  ]

272:                                              ; preds = %268
  %273 = tail call i64 @rb_str_resurrect(i64 noundef %259) #21
  br label %obj_resurrect.exit

274:                                              ; preds = %268
  %275 = tail call i64 @rb_ary_resurrect(i64 noundef %259) #21
  br label %obj_resurrect.exit

276:                                              ; preds = %268
  %277 = tail call i64 @rb_hash_resurrect(i64 noundef %259) #21
  br label %obj_resurrect.exit

278:                                              ; preds = %insn_op_type.exit
  %279 = load i64, ptr %.1345738, align 8, !tbaa !42
  %.not388 = icmp eq i64 %279, 0
  br i1 %.not388, label %obj_resurrect.exit, label %280

280:                                              ; preds = %278
  %281 = inttoptr i64 %279 to ptr
  %282 = tail call fastcc i64 @iseq_data_to_ary(ptr noundef nonnull %281)
  br label %obj_resurrect.exit

283:                                              ; preds = %insn_op_type.exit
  %284 = tail call i64 @rb_ary_new() #21
  %285 = load i64, ptr %.1345738, align 8, !tbaa !42
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  %289 = load i64, ptr %288, align 8, !tbaa !42
  %.not387729 = icmp eq i64 %289, 0
  br i1 %.not387729, label %obj_resurrect.exit, label %.lr.ph732

.lr.ph732:                                        ; preds = %283, %.lr.ph732
  %290 = phi i64 [ %294, %.lr.ph732 ], [ %289, %283 ]
  %.0352730 = phi ptr [ %291, %.lr.ph732 ], [ %288, %283 ]
  %291 = getelementptr i8, ptr %.0352730, i64 8
  %292 = tail call i64 @rb_id2sym(i64 noundef %290) #21
  %293 = tail call i64 @rb_ary_push(i64 noundef %284, i64 noundef %292) #21
  %294 = load i64, ptr %291, align 8, !tbaa !42
  %.not387 = icmp eq i64 %294, 0
  br i1 %.not387, label %obj_resurrect.exit, label %.lr.ph732, !llvm.loop !387

295:                                              ; preds = %insn_op_type.exit, %insn_op_type.exit, %insn_op_type.exit
  %296 = load i64, ptr %.1345738, align 8, !tbaa !42
  %297 = load ptr, ptr %7, align 8, !tbaa !7
  switch i8 %247, label %310 [
    i8 75, label %298
    i8 84, label %301
    i8 74, label %305
    i8 65, label %ISEQ_IS_ENTRY_START.exit
  ]

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 240
  %300 = load i32, ptr %299, align 8, !tbaa !36
  br label %301

301:                                              ; preds = %298, %295
  %.0.i460 = phi i32 [ %300, %298 ], [ 0, %295 ]
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 248
  %303 = load i32, ptr %302, align 8, !tbaa !37
  %304 = add i32 %303, %.0.i460
  br label %305

305:                                              ; preds = %301, %295
  %.1.i = phi i32 [ %304, %301 ], [ 0, %295 ]
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 244
  %307 = load i32, ptr %306, align 4, !tbaa !38
  %308 = add i32 %307, %.1.i
  %309 = zext i32 %308 to i64
  br label %ISEQ_IS_ENTRY_START.exit

310:                                              ; preds = %295
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.277) #24
  unreachable

ISEQ_IS_ENTRY_START.exit:                         ; preds = %295, %305
  %.2.i = phi i64 [ %309, %305 ], [ 0, %295 ]
  %311 = getelementptr inbounds nuw i8, ptr %297, i64 176
  %312 = load ptr, ptr %311, align 8, !tbaa !14
  %313 = getelementptr [16 x i8], ptr %312, i64 %.2.i
  %314 = ptrtoint ptr %313 to i64
  %315 = sub i64 %296, %314
  %316 = ashr exact i64 %315, 3
  %317 = or disjoint i64 %316, 1
  br label %obj_resurrect.exit

318:                                              ; preds = %insn_op_type.exit
  %319 = load i64, ptr %.1345738, align 8, !tbaa !42
  %320 = inttoptr i64 %319 to ptr
  %321 = load ptr, ptr %320, align 8, !tbaa !121
  %322 = tail call i64 @rb_hash_new() #21
  %323 = ptrtoint ptr %321 to i64
  %.not.i.i = trunc i64 %323 to i1
  br i1 %.not.i.i, label %324, label %329

324:                                              ; preds = %318
  %325 = trunc i64 %323 to i32
  %326 = lshr i32 %325, 1
  %327 = and i32 %326, 32767
  %328 = lshr i64 %323, 32
  br label %vm_ci_mid.exit

329:                                              ; preds = %318
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %331 = load i64, ptr %330, align 8, !tbaa !263
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !260
  br label %vm_ci_mid.exit

vm_ci_mid.exit:                                   ; preds = %324, %329
  %.0.i461651 = phi i32 [ %327, %324 ], [ %332, %329 ]
  %.0.i463 = phi i64 [ %328, %324 ], [ %334, %329 ]
  %.pr.i464 = load i64, ptr @iseq_data_to_ary.rbimpl_id.227, align 8, !tbaa !42
  %.not4.i465 = icmp eq i64 %.pr.i464, 0
  br i1 %.not4.i465, label %.lr.ph.i467, label %rbimpl_intern_const.exit469

.lr.ph.i467:                                      ; preds = %vm_ci_mid.exit, %.lr.ph.i467
  %335 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.228, i64 noundef 3) #21
  store i64 %335, ptr @iseq_data_to_ary.rbimpl_id.227, align 8, !tbaa !42
  %.not.i468 = icmp eq i64 %335, 0
  br i1 %.not.i468, label %.lr.ph.i467, label %rbimpl_intern_const.exit469, !llvm.loop !241

rbimpl_intern_const.exit469:                      ; preds = %.lr.ph.i467, %vm_ci_mid.exit
  %.lcssa.i466 = phi i64 [ %.pr.i464, %vm_ci_mid.exit ], [ %335, %.lr.ph.i467 ]
  %336 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i466) #21
  %.not385 = icmp eq i64 %.0.i463, 0
  br i1 %.not385, label %339, label %337

337:                                              ; preds = %rbimpl_intern_const.exit469
  %338 = tail call i64 @rb_id2sym(i64 noundef %.0.i463) #21
  br label %339

339:                                              ; preds = %rbimpl_intern_const.exit469, %337
  %340 = phi i64 [ %338, %337 ], [ 4, %rbimpl_intern_const.exit469 ]
  %341 = tail call i64 @rb_hash_aset(i64 noundef %322, i64 noundef %336, i64 noundef %340) #21
  %.pr.i470 = load i64, ptr @iseq_data_to_ary.rbimpl_id.229, align 8, !tbaa !42
  %.not4.i471 = icmp eq i64 %.pr.i470, 0
  br i1 %.not4.i471, label %.lr.ph.i473, label %rbimpl_intern_const.exit475

.lr.ph.i473:                                      ; preds = %339, %.lr.ph.i473
  %342 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.230, i64 noundef 4) #21
  store i64 %342, ptr @iseq_data_to_ary.rbimpl_id.229, align 8, !tbaa !42
  %.not.i474 = icmp eq i64 %342, 0
  br i1 %.not.i474, label %.lr.ph.i473, label %rbimpl_intern_const.exit475, !llvm.loop !241

rbimpl_intern_const.exit475:                      ; preds = %.lr.ph.i473, %339
  %.lcssa.i472 = phi i64 [ %.pr.i470, %339 ], [ %342, %.lr.ph.i473 ]
  %343 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i472) #21
  br i1 %.not.i.i, label %vm_ci_flag.exit480, label %vm_ci_flag.exit480.thread

vm_ci_flag.exit480:                               ; preds = %rbimpl_intern_const.exit475
  %344 = lshr i64 %323, 15
  %345 = and i64 %344, 131070
  %346 = or disjoint i64 %345, 1
  %347 = tail call i64 @rb_hash_aset(i64 noundef %322, i64 noundef %343, i64 noundef %346) #21
  %348 = and i64 %323, 2097152
  %.not386 = icmp eq i64 %348, 0
  tail call void @llvm.assume(i1 %.not386)
  br label %376

vm_ci_flag.exit480.thread:                        ; preds = %rbimpl_intern_const.exit475
  %349 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %350 = load i64, ptr %349, align 8, !tbaa !264
  %351 = shl i64 %350, 1
  %352 = and i64 %351, 8589934590
  %353 = or disjoint i64 %352, 1
  %354 = tail call i64 @rb_hash_aset(i64 noundef %322, i64 noundef %343, i64 noundef %353) #21
  %355 = load i64, ptr %349, align 8, !tbaa !264
  %356 = and i64 %355, 32
  %.not386655 = icmp eq i64 %356, 0
  br i1 %.not386655, label %376, label %.thread

.thread:                                          ; preds = %vm_ci_flag.exit480.thread
  %357 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !265
  %359 = load i32, ptr %358, align 8, !tbaa !136
  %360 = sext i32 %359 to i64
  %361 = tail call i64 @rb_ary_new_capa(i64 noundef %360) #21
  %362 = load i32, ptr %358, align 8, !tbaa !136
  %363 = sub i32 %.0.i461651, %362
  %364 = icmp sgt i32 %362, 0
  br i1 %364, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %.thread
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 8
  br label %366

366:                                              ; preds = %.lr.ph727, %366
  %indvars.iv819 = phi i64 [ 0, %.lr.ph727 ], [ %indvars.iv.next820, %366 ]
  %367 = getelementptr [8 x i8], ptr %365, i64 %indvars.iv819
  %368 = load i64, ptr %367, align 8, !tbaa !42
  %369 = tail call i64 @rb_ary_push(i64 noundef %361, i64 noundef %368) #21
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %370 = load i32, ptr %358, align 8, !tbaa !136
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next820, %371
  br i1 %372, label %366, label %._crit_edge728, !llvm.loop !388

._crit_edge728:                                   ; preds = %366, %.thread
  %.pr.i483 = load i64, ptr @iseq_data_to_ary.rbimpl_id.231, align 8, !tbaa !42
  %.not4.i484 = icmp eq i64 %.pr.i483, 0
  br i1 %.not4.i484, label %.lr.ph.i486, label %rbimpl_intern_const.exit488

.lr.ph.i486:                                      ; preds = %._crit_edge728, %.lr.ph.i486
  %373 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.232, i64 noundef 6) #21
  store i64 %373, ptr @iseq_data_to_ary.rbimpl_id.231, align 8, !tbaa !42
  %.not.i487 = icmp eq i64 %373, 0
  br i1 %.not.i487, label %.lr.ph.i486, label %rbimpl_intern_const.exit488, !llvm.loop !241

rbimpl_intern_const.exit488:                      ; preds = %.lr.ph.i486, %._crit_edge728
  %.lcssa.i485 = phi i64 [ %.pr.i483, %._crit_edge728 ], [ %373, %.lr.ph.i486 ]
  %374 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i485) #21
  %375 = tail call i64 @rb_hash_aset(i64 noundef %322, i64 noundef %374, i64 noundef %361) #21
  br label %376

376:                                              ; preds = %vm_ci_flag.exit480, %vm_ci_flag.exit480.thread, %rbimpl_intern_const.exit488
  %.0353 = phi i32 [ %363, %rbimpl_intern_const.exit488 ], [ %.0.i461651, %vm_ci_flag.exit480 ], [ %.0.i461651, %vm_ci_flag.exit480.thread ]
  %.pr.i489 = load i64, ptr @iseq_data_to_ary.rbimpl_id.233, align 8, !tbaa !42
  %.not4.i490 = icmp eq i64 %.pr.i489, 0
  br i1 %.not4.i490, label %.lr.ph.i492, label %rbimpl_intern_const.exit494

.lr.ph.i492:                                      ; preds = %376, %.lr.ph.i492
  %377 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.234, i64 noundef 9) #21
  store i64 %377, ptr @iseq_data_to_ary.rbimpl_id.233, align 8, !tbaa !42
  %.not.i493 = icmp eq i64 %377, 0
  br i1 %.not.i493, label %.lr.ph.i492, label %rbimpl_intern_const.exit494, !llvm.loop !241

rbimpl_intern_const.exit494:                      ; preds = %.lr.ph.i492, %376
  %.lcssa.i491 = phi i64 [ %.pr.i489, %376 ], [ %377, %.lr.ph.i492 ]
  %378 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i491) #21
  %379 = sext i32 %.0353 to i64
  %380 = shl nsw i64 %379, 1
  %381 = or disjoint i64 %380, 1
  %382 = tail call i64 @rb_hash_aset(i64 noundef %322, i64 noundef %378, i64 noundef %381) #21
  br label %obj_resurrect.exit

383:                                              ; preds = %insn_op_type.exit
  %384 = load i64, ptr %.1345738, align 8, !tbaa !42
  %385 = tail call i64 @rb_id2sym(i64 noundef %384) #21
  br label %obj_resurrect.exit

386:                                              ; preds = %insn_op_type.exit
  %387 = load i64, ptr %.1345738, align 8, !tbaa !42
  %388 = tail call i64 @rb_ary_new() #21
  tail call void @rb_hash_foreach(i64 noundef %387, ptr noundef nonnull @cdhash_each, i64 noundef %388) #21
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  br label %391

391:                                              ; preds = %401, %386
  %.0355 = phi i32 [ 0, %386 ], [ %411, %401 ]
  %392 = sext i32 %.0355 to i64
  %393 = load i64, ptr %389, align 8, !tbaa !74
  %394 = and i64 %393, 8192
  %.not.i495 = icmp eq i64 %394, 0
  br i1 %.not.i495, label %398, label %395

395:                                              ; preds = %391
  %396 = lshr i64 %393, 15
  %397 = and i64 %396, 127
  br label %rb_array_len.exit

398:                                              ; preds = %391
  %399 = load i64, ptr %390, align 8, !tbaa !84
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %395, %398
  %.0.i496 = phi i64 [ %397, %395 ], [ %399, %398 ]
  %400 = icmp sgt i64 %.0.i496, %392
  br i1 %400, label %401, label %obj_resurrect.exit

401:                                              ; preds = %rb_array_len.exit
  %402 = or disjoint i32 %.0355, 1
  %403 = sext i32 %402 to i64
  %404 = tail call i64 @rb_ary_entry(i64 noundef %388, i64 noundef %403) #25
  %405 = tail call i64 @rb_fix2int(i64 noundef %404) #21
  %sext = shl i64 %405, 32
  %406 = ashr exact i64 %sext, 32
  %407 = add nsw i64 %406, %242
  %408 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.276, i64 noundef %407) #21
  %409 = tail call i64 @rb_str_intern(i64 noundef %408) #21
  %410 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %407, i64 noundef %409) #21
  tail call void @rb_ary_store(i64 noundef %388, i64 noundef %403, i64 noundef %409) #21
  %411 = add i32 %.0355, 2
  br label %391, !llvm.loop !389

412:                                              ; preds = %insn_op_type.exit
  %413 = load i64, ptr %.1345738, align 8, !tbaa !42
  %414 = add i64 %413, 4611686018427387904
  %or.cond.i = icmp sgt i64 %414, -1
  br i1 %or.cond.i, label %415, label %418

415:                                              ; preds = %412
  %416 = shl nsw i64 %413, 1
  %417 = or disjoint i64 %416, 1
  br label %obj_resurrect.exit

418:                                              ; preds = %412
  %419 = tail call i64 @rb_int2big(i64 noundef %413) #21
  br label %obj_resurrect.exit

420:                                              ; preds = %insn_op_type.exit
  %421 = tail call i64 @rb_hash_new() #21
  %422 = load i64, ptr %.1345738, align 8, !tbaa !42
  %423 = inttoptr i64 %422 to ptr
  %424 = load ptr, ptr %423, align 8, !tbaa !390
  %425 = ptrtoint ptr %424 to i64
  %426 = add i64 %425, 4611686018427387904
  %or.cond.i498 = icmp sgt i64 %426, -1
  br i1 %or.cond.i498, label %427, label %430

427:                                              ; preds = %420
  %428 = shl nsw i64 %425, 1
  %429 = or disjoint i64 %428, 1
  br label %rb_long2num_inline.exit500

430:                                              ; preds = %420
  %431 = tail call i64 @rb_int2big(i64 noundef %425) #21
  br label %rb_long2num_inline.exit500

rb_long2num_inline.exit500:                       ; preds = %427, %430
  %.0.i499 = phi i64 [ %429, %427 ], [ %431, %430 ]
  %.pr.i501 = load i64, ptr @iseq_data_to_ary.rbimpl_id.235, align 8, !tbaa !42
  %.not4.i502 = icmp eq i64 %.pr.i501, 0
  br i1 %.not4.i502, label %.lr.ph.i504, label %rbimpl_intern_const.exit506

.lr.ph.i504:                                      ; preds = %rb_long2num_inline.exit500, %.lr.ph.i504
  %432 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.236, i64 noundef 8) #21
  store i64 %432, ptr @iseq_data_to_ary.rbimpl_id.235, align 8, !tbaa !42
  %.not.i505 = icmp eq i64 %432, 0
  br i1 %.not.i505, label %.lr.ph.i504, label %rbimpl_intern_const.exit506, !llvm.loop !241

rbimpl_intern_const.exit506:                      ; preds = %.lr.ph.i504, %rb_long2num_inline.exit500
  %.lcssa.i503 = phi i64 [ %.pr.i501, %rb_long2num_inline.exit500 ], [ %432, %.lr.ph.i504 ]
  %433 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i503) #21
  %434 = tail call i64 @rb_hash_aset(i64 noundef %421, i64 noundef %433, i64 noundef %.0.i499) #21
  %.pr.i507 = load i64, ptr @iseq_data_to_ary.rbimpl_id.237, align 8, !tbaa !42
  %.not4.i508 = icmp eq i64 %.pr.i507, 0
  br i1 %.not4.i508, label %.lr.ph.i510, label %rbimpl_intern_const.exit512

.lr.ph.i510:                                      ; preds = %rbimpl_intern_const.exit506, %.lr.ph.i510
  %435 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.238, i64 noundef 4) #21
  store i64 %435, ptr @iseq_data_to_ary.rbimpl_id.237, align 8, !tbaa !42
  %.not.i511 = icmp eq i64 %435, 0
  br i1 %.not.i511, label %.lr.ph.i510, label %rbimpl_intern_const.exit512, !llvm.loop !241

rbimpl_intern_const.exit512:                      ; preds = %.lr.ph.i510, %rbimpl_intern_const.exit506
  %.lcssa.i509 = phi i64 [ %.pr.i507, %rbimpl_intern_const.exit506 ], [ %435, %.lr.ph.i510 ]
  %436 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i509) #21
  %437 = load i64, ptr %.1345738, align 8, !tbaa !42
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !268
  %441 = sext i32 %440 to i64
  %442 = shl nsw i64 %441, 1
  %443 = or disjoint i64 %442, 1
  %444 = tail call i64 @rb_hash_aset(i64 noundef %421, i64 noundef %436, i64 noundef %443) #21
  %.pr.i513 = load i64, ptr @iseq_data_to_ary.rbimpl_id.239, align 8, !tbaa !42
  %.not4.i514 = icmp eq i64 %.pr.i513, 0
  br i1 %.not4.i514, label %.lr.ph.i516, label %rbimpl_intern_const.exit518

.lr.ph.i516:                                      ; preds = %rbimpl_intern_const.exit512, %.lr.ph.i516
  %445 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.240, i64 noundef 5) #21
  store i64 %445, ptr @iseq_data_to_ary.rbimpl_id.239, align 8, !tbaa !42
  %.not.i517 = icmp eq i64 %445, 0
  br i1 %.not.i517, label %.lr.ph.i516, label %rbimpl_intern_const.exit518, !llvm.loop !241

rbimpl_intern_const.exit518:                      ; preds = %.lr.ph.i516, %rbimpl_intern_const.exit512
  %.lcssa.i515 = phi i64 [ %.pr.i513, %rbimpl_intern_const.exit512 ], [ %445, %.lr.ph.i516 ]
  %446 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i515) #21
  %447 = load i64, ptr %.1345738, align 8, !tbaa !42
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !391
  %451 = sext i32 %450 to i64
  %452 = shl nsw i64 %451, 1
  %453 = or disjoint i64 %452, 1
  %454 = tail call i64 @rb_hash_aset(i64 noundef %421, i64 noundef %446, i64 noundef %453) #21
  %.pr.i519 = load i64, ptr @iseq_data_to_ary.rbimpl_id.241, align 8, !tbaa !42
  %.not4.i520 = icmp eq i64 %.pr.i519, 0
  br i1 %.not4.i520, label %.lr.ph.i522, label %rbimpl_intern_const.exit524

.lr.ph.i522:                                      ; preds = %rbimpl_intern_const.exit518, %.lr.ph.i522
  %455 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.242, i64 noundef 4) #21
  store i64 %455, ptr @iseq_data_to_ary.rbimpl_id.241, align 8, !tbaa !42
  %.not.i523 = icmp eq i64 %455, 0
  br i1 %.not.i523, label %.lr.ph.i522, label %rbimpl_intern_const.exit524, !llvm.loop !241

rbimpl_intern_const.exit524:                      ; preds = %.lr.ph.i522, %rbimpl_intern_const.exit518
  %.lcssa.i521 = phi i64 [ %.pr.i519, %rbimpl_intern_const.exit518 ], [ %455, %.lr.ph.i522 ]
  %456 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i521) #21
  %457 = load i64, ptr %.1345738, align 8, !tbaa !42
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !266
  %461 = tail call i64 @rb_str_new_cstr(ptr noundef %460) #21
  %462 = tail call i64 @rb_hash_aset(i64 noundef %421, i64 noundef %456, i64 noundef %461) #21
  br label %obj_resurrect.exit

insn_op_type.exit.thread:                         ; preds = %insn_op_type.exit
  %463 = sext i8 %247 to i32
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.243, i32 noundef %463) #24
  unreachable

obj_resurrect.exit:                               ; preds = %rb_array_len.exit, %.lr.ph732, %418, %415, %283, %278, %276, %274, %272, %268, %264, %258, %280, %rbimpl_intern_const.exit524, %383, %rbimpl_intern_const.exit494, %ISEQ_IS_ENTRY_START.exit, %254, %248
  %.sink951 = phi i64 [ %282, %280 ], [ %277, %276 ], [ %421, %rbimpl_intern_const.exit524 ], [ %284, %.lr.ph732 ], [ %284, %283 ], [ %385, %383 ], [ %322, %rbimpl_intern_const.exit494 ], [ %317, %ISEQ_IS_ENTRY_START.exit ], [ 4, %278 ], [ %252, %248 ], [ %257, %254 ], [ %259, %258 ], [ %259, %264 ], [ %259, %268 ], [ %273, %272 ], [ %275, %274 ], [ %419, %418 ], [ %417, %415 ], [ %388, %rb_array_len.exit ]
  %464 = tail call i64 @rb_ary_push(i64 noundef %228, i64 noundef %.sink951) #21
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %465 = getelementptr i8, ptr %.1345738, i64 8
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %._crit_edge741, label %insn_op_type.exit, !llvm.loop !392

._crit_edge741:                                   ; preds = %obj_resurrect.exit, %222
  %.1345.lcssa = phi ptr [ %223, %222 ], [ %465, %obj_resurrect.exit ]
  %466 = tail call i64 @rb_ary_push(i64 noundef %12, i64 noundef %228) #21
  %467 = load i32, ptr %216, align 4, !tbaa !83
  %468 = zext i32 %467 to i64
  %469 = getelementptr [8 x i8], ptr %215, i64 %468
  %470 = icmp ult ptr %.1345.lcssa, %469
  br i1 %470, label %222, label %._crit_edge746, !llvm.loop !393

._crit_edge746:                                   ; preds = %._crit_edge741, %214
  store i64 %12, ptr %2, align 8, !tbaa !42
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %472 = load ptr, ptr %471, align 8, !tbaa !81
  %.not372 = icmp eq ptr %472, null
  br i1 %.not372, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge746
  %473 = load i32, ptr %472, align 1, !tbaa !136
  %.not750 = icmp eq i32 %473, 0
  br i1 %.not750, label %.loopexit, label %.lr.ph748

.lr.ph748:                                        ; preds = %.preheader, %498
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %498 ], [ 0, %.preheader ]
  %474 = tail call i64 @rb_ary_new() #21
  %475 = load ptr, ptr %471, align 8, !tbaa !81
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = getelementptr [32 x i8], ptr %476, i64 %indvars.iv827
  %478 = load i32, ptr %477, align 8, !tbaa !290
  switch i32 %478, label %491 [
    i32 3, label %479
    i32 5, label %481
    i32 7, label %483
    i32 9, label %485
    i32 11, label %487
    i32 13, label %489
  ]

479:                                              ; preds = %.lr.ph748
  %.pr.i.i = load i64, ptr @exception_type2symbol.rbimpl_id, align 8, !tbaa !42
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %exception_type2symbol.exit

.lr.ph.i.i:                                       ; preds = %479, %.lr.ph.i.i
  %480 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.128, i64 noundef 6) #21
  store i64 %480, ptr @exception_type2symbol.rbimpl_id, align 8, !tbaa !42
  %.not.i.i526 = icmp eq i64 %480, 0
  br i1 %.not.i.i526, label %.lr.ph.i.i, label %exception_type2symbol.exit, !llvm.loop !241

481:                                              ; preds = %.lr.ph748
  %.pr.i3.i = load i64, ptr @exception_type2symbol.rbimpl_id.278, align 8, !tbaa !42
  %.not4.i4.i = icmp eq i64 %.pr.i3.i, 0
  br i1 %.not4.i4.i, label %.lr.ph.i6.i, label %exception_type2symbol.exit

.lr.ph.i6.i:                                      ; preds = %481, %.lr.ph.i6.i
  %482 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.130, i64 noundef 6) #21
  store i64 %482, ptr @exception_type2symbol.rbimpl_id.278, align 8, !tbaa !42
  %.not.i7.i = icmp eq i64 %482, 0
  br i1 %.not.i7.i, label %.lr.ph.i6.i, label %exception_type2symbol.exit, !llvm.loop !241

483:                                              ; preds = %.lr.ph748
  %.pr.i9.i = load i64, ptr @exception_type2symbol.rbimpl_id.279, align 8, !tbaa !42
  %.not4.i10.i = icmp eq i64 %.pr.i9.i, 0
  br i1 %.not4.i10.i, label %.lr.ph.i12.i, label %exception_type2symbol.exit

.lr.ph.i12.i:                                     ; preds = %483, %.lr.ph.i12.i
  %484 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.186, i64 noundef 5) #21
  store i64 %484, ptr @exception_type2symbol.rbimpl_id.279, align 8, !tbaa !42
  %.not.i13.i = icmp eq i64 %484, 0
  br i1 %.not.i13.i, label %.lr.ph.i12.i, label %exception_type2symbol.exit, !llvm.loop !241

485:                                              ; preds = %.lr.ph748
  %.pr.i15.i = load i64, ptr @exception_type2symbol.rbimpl_id.280, align 8, !tbaa !42
  %.not4.i16.i = icmp eq i64 %.pr.i15.i, 0
  br i1 %.not4.i16.i, label %.lr.ph.i18.i, label %exception_type2symbol.exit

.lr.ph.i18.i:                                     ; preds = %485, %.lr.ph.i18.i
  %486 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.187, i64 noundef 5) #21
  store i64 %486, ptr @exception_type2symbol.rbimpl_id.280, align 8, !tbaa !42
  %.not.i19.i = icmp eq i64 %486, 0
  br i1 %.not.i19.i, label %.lr.ph.i18.i, label %exception_type2symbol.exit, !llvm.loop !241

487:                                              ; preds = %.lr.ph748
  %.pr.i21.i = load i64, ptr @exception_type2symbol.rbimpl_id.281, align 8, !tbaa !42
  %.not4.i22.i = icmp eq i64 %.pr.i21.i, 0
  br i1 %.not4.i22.i, label %.lr.ph.i24.i, label %exception_type2symbol.exit

.lr.ph.i24.i:                                     ; preds = %487, %.lr.ph.i24.i
  %488 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.188, i64 noundef 4) #21
  store i64 %488, ptr @exception_type2symbol.rbimpl_id.281, align 8, !tbaa !42
  %.not.i25.i = icmp eq i64 %488, 0
  br i1 %.not.i25.i, label %.lr.ph.i24.i, label %exception_type2symbol.exit, !llvm.loop !241

489:                                              ; preds = %.lr.ph748
  %.pr.i27.i = load i64, ptr @exception_type2symbol.rbimpl_id.282, align 8, !tbaa !42
  %.not4.i28.i = icmp eq i64 %.pr.i27.i, 0
  br i1 %.not4.i28.i, label %.lr.ph.i30.i, label %exception_type2symbol.exit

.lr.ph.i30.i:                                     ; preds = %489, %.lr.ph.i30.i
  %490 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.189, i64 noundef 4) #21
  store i64 %490, ptr @exception_type2symbol.rbimpl_id.282, align 8, !tbaa !42
  %.not.i31.i = icmp eq i64 %490, 0
  br i1 %.not.i31.i, label %.lr.ph.i30.i, label %exception_type2symbol.exit, !llvm.loop !241

491:                                              ; preds = %.lr.ph748
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.283, i32 noundef %478) #24
  unreachable

exception_type2symbol.exit:                       ; preds = %.lr.ph.i30.i, %.lr.ph.i24.i, %.lr.ph.i18.i, %.lr.ph.i12.i, %.lr.ph.i6.i, %.lr.ph.i.i, %479, %481, %483, %485, %487, %489
  %.0.i525 = phi i64 [ %486, %.lr.ph.i18.i ], [ %488, %.lr.ph.i24.i ], [ %480, %.lr.ph.i.i ], [ %482, %.lr.ph.i6.i ], [ %484, %.lr.ph.i12.i ], [ %.pr.i.i, %479 ], [ %.pr.i3.i, %481 ], [ %.pr.i9.i, %483 ], [ %.pr.i15.i, %485 ], [ %.pr.i21.i, %487 ], [ %.pr.i27.i, %489 ], [ %490, %.lr.ph.i30.i ]
  %492 = tail call i64 @rb_id2sym(i64 noundef %.0.i525) #21
  %493 = tail call i64 @rb_ary_push(i64 noundef %474, i64 noundef %492) #21
  %494 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !137
  %.not384 = icmp eq ptr %495, null
  br i1 %.not384, label %498, label %496

496:                                              ; preds = %exception_type2symbol.exit
  %497 = tail call fastcc i64 @iseq_data_to_ary(ptr noundef nonnull %495)
  br label %498

498:                                              ; preds = %exception_type2symbol.exit, %496
  %.sink952 = phi i64 [ %497, %496 ], [ 4, %exception_type2symbol.exit ]
  %499 = tail call i64 @rb_ary_push(i64 noundef %474, i64 noundef %.sink952) #21
  %500 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %501 = load i32, ptr %500, align 8, !tbaa !291
  %502 = zext i32 %501 to i64
  %503 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.276, i64 noundef %502) #21
  %504 = tail call i64 @rb_str_intern(i64 noundef %503) #21
  %505 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %502, i64 noundef %504) #21
  %506 = tail call i64 @rb_ary_push(i64 noundef %474, i64 noundef %504) #21
  %507 = getelementptr inbounds nuw i8, ptr %477, i64 20
  %508 = load i32, ptr %507, align 4, !tbaa !292
  %509 = zext i32 %508 to i64
  %510 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.276, i64 noundef %509) #21
  %511 = tail call i64 @rb_str_intern(i64 noundef %510) #21
  %512 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %509, i64 noundef %511) #21
  %513 = tail call i64 @rb_ary_push(i64 noundef %474, i64 noundef %511) #21
  %514 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %515 = load i32, ptr %514, align 8, !tbaa !294
  %516 = zext i32 %515 to i64
  %517 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.276, i64 noundef %516) #21
  %518 = tail call i64 @rb_str_intern(i64 noundef %517) #21
  %519 = tail call i32 @rb_st_insert(ptr noundef %15, i64 noundef %516, i64 noundef %518) #21
  %520 = tail call i64 @rb_ary_push(i64 noundef %474, i64 noundef %518) #21
  %521 = getelementptr inbounds nuw i8, ptr %477, i64 28
  %522 = load i32, ptr %521, align 4, !tbaa !293
  %523 = zext i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 1
  %525 = or disjoint i64 %524, 1
  %526 = tail call i64 @rb_ary_push(i64 noundef %474, i64 noundef %525) #21
  %527 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %474) #21
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %528 = load ptr, ptr %471, align 8, !tbaa !81
  %529 = load i32, ptr %528, align 1, !tbaa !136
  %530 = zext i32 %529 to i64
  %531 = icmp samesign ult i64 %indvars.iv.next828, %530
  br i1 %531, label %.lr.ph748, label %.loopexit, !llvm.loop !394

.loopexit:                                        ; preds = %498, %.preheader, %._crit_edge746
  %532 = tail call i64 @rb_ary_new() #21
  %533 = tail call i64 @rb_ary_new() #21
  br label %534

534:                                              ; preds = %RARRAY_LENINT.exit, %.loopexit
  %535 = phi i64 [ %12, %.loopexit ], [ %.pre838, %RARRAY_LENINT.exit ]
  %.0342 = phi i32 [ 0, %.loopexit ], [ %.1343, %RARRAY_LENINT.exit ]
  %.0341 = phi i32 [ 0, %.loopexit ], [ %691, %RARRAY_LENINT.exit ]
  %.0339 = phi ptr [ null, %.loopexit ], [ %.1340, %RARRAY_LENINT.exit ]
  %.0338 = phi i64 [ 0, %.loopexit ], [ %692, %RARRAY_LENINT.exit ]
  %536 = inttoptr i64 %535 to ptr
  %537 = load i64, ptr %536, align 8, !tbaa !74
  %538 = and i64 %537, 8192
  %.not.i527 = icmp eq i64 %538, 0
  br i1 %.not.i527, label %rb_array_len.exit529, label %rb_array_len.exit529.thread

rb_array_len.exit529:                             ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %540 = load i64, ptr %539, align 8, !tbaa !84
  %541 = icmp slt i64 %.0338, %540
  br i1 %541, label %546, label %693

rb_array_len.exit529.thread:                      ; preds = %534
  %542 = lshr i64 %537, 15
  %543 = and i64 %542, 127
  %544 = icmp samesign ult i64 %.0338, %543
  br i1 %544, label %.thread657, label %693

.thread657:                                       ; preds = %rb_array_len.exit529.thread
  %545 = getelementptr inbounds nuw i8, ptr %536, i64 16
  br label %RARRAY_AREF.exit

546:                                              ; preds = %rb_array_len.exit529
  %547 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !84
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread657, %546
  %.0.i.i = phi ptr [ %545, %.thread657 ], [ %548, %546 ]
  %549 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0338
  %550 = load i64, ptr %549, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %551 = zext i32 %.0341 to i64
  %552 = call i32 @rb_st_lookup(ptr noundef %15, i64 noundef %551, ptr noundef nonnull %4) #21
  %.not373 = icmp eq i32 %552, 0
  br i1 %.not373, label %556, label %553

553:                                              ; preds = %RARRAY_AREF.exit
  %554 = load i64, ptr %4, align 8, !tbaa !42
  %555 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %554) #21
  br label %556

556:                                              ; preds = %553, %RARRAY_AREF.exit
  %.val = load ptr, ptr %7, align 8, !tbaa !7
  %557 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %558 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %559 = load i32, ptr %558, align 8, !tbaa !141
  %560 = load ptr, ptr %557, align 8, !tbaa !77
  switch i32 %559, label %562 [
    i32 0, label %get_insn_info.exit
    i32 1, label %561
  ]

561:                                              ; preds = %556
  br label %get_insn_info.exit

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %564 = load ptr, ptr %563, align 8, !tbaa !79
  %565 = icmp slt i32 %.0341, 54
  br i1 %565, label %566, label %577

566:                                              ; preds = %562
  %567 = sdiv i32 %.0341, 9
  %568 = srem i32 %.0341, 9
  %569 = sext i32 %567 to i64
  %570 = getelementptr [8 x i8], ptr %564, i64 %569
  %571 = load i64, ptr %570, align 8, !tbaa !42
  %572 = mul nsw i32 %568, 7
  %573 = zext nneg i32 %572 to i64
  %574 = lshr i64 %571, %573
  %575 = trunc i64 %574 to i32
  %576 = and i32 %575, 127
  br label %succ_index_lookup.exit.i.i

577:                                              ; preds = %562
  %578 = add nsw i32 %.0341, -54
  %579 = lshr i32 %578, 9
  %580 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr [80 x i8], ptr %580, i64 %581
  %583 = lshr i32 %578, 6
  %584 = and i32 %583, 7
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %595, label %586

586:                                              ; preds = %577
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !151
  %589 = mul nuw nsw i32 %584, 9
  %590 = add nsw i32 %589, -9
  %591 = zext nneg i32 %590 to i64
  %592 = lshr i64 %588, %591
  %593 = trunc i64 %592 to i32
  %594 = and i32 %593, 511
  br label %595

595:                                              ; preds = %586, %577
  %596 = phi i32 [ %594, %586 ], [ 0, %577 ]
  %597 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %598 = zext nneg i32 %584 to i64
  %599 = getelementptr [8 x i8], ptr %597, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !42
  %601 = and i32 %578, 63
  %602 = xor i32 %601, 63
  %603 = zext nneg i32 %602 to i64
  %604 = shl i64 %600, %603
  %605 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %604)
  %606 = trunc nuw nsw i64 %605 to i32
  %607 = load i32, ptr %582, align 8, !tbaa !149
  %608 = add i32 %607, %596
  %609 = add i32 %608, %606
  br label %succ_index_lookup.exit.i.i

succ_index_lookup.exit.i.i:                       ; preds = %595, %566
  %.0.i.i.i = phi i32 [ %576, %566 ], [ %609, %595 ]
  %610 = add i32 %.0.i.i.i, -1
  %611 = sext i32 %610 to i64
  %612 = getelementptr [12 x i8], ptr %560, i64 %611
  br label %get_insn_info.exit

get_insn_info.exit:                               ; preds = %556, %561, %succ_index_lookup.exit.i.i
  %.0.i.i531 = phi ptr [ %612, %succ_index_lookup.exit.i.i ], [ %560, %561 ], [ null, %556 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0.i.i531, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !257
  %615 = sext i32 %614 to i64
  %616 = shl nsw i64 %615, 1
  %617 = or disjoint i64 %616, 1
  %618 = call i64 @rb_ary_push(i64 noundef %533, i64 noundef %617) #21
  %.not374 = icmp eq ptr %.0339, %.0.i.i531
  br i1 %.not374, label %677, label %619

619:                                              ; preds = %get_insn_info.exit
  %620 = load i32, ptr %.0.i.i531, align 4, !tbaa !256
  %621 = getelementptr inbounds nuw i8, ptr %.0.i.i531, i64 8
  %622 = load i32, ptr %621, align 4, !tbaa !163
  %623 = icmp slt i32 %620, 1
  %.not375 = icmp eq i32 %.0342, %620
  %or.cond = select i1 %623, i1 true, i1 %.not375
  br i1 %or.cond, label %629, label %624

624:                                              ; preds = %619
  %625 = shl nuw i32 %620, 1
  %626 = or disjoint i32 %625, 1
  %627 = zext i32 %626 to i64
  %628 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %627) #21
  br label %629

629:                                              ; preds = %624, %619
  %.2 = phi i32 [ %620, %624 ], [ %.0342, %619 ]
  %630 = and i32 %622, 1
  %.not376 = icmp eq i32 %630, 0
  br i1 %.not376, label %635, label %631

631:                                              ; preds = %629
  %.pr.i532 = load i64, ptr @iseq_data_to_ary.rbimpl_id.244, align 8, !tbaa !42
  %.not4.i533 = icmp eq i64 %.pr.i532, 0
  br i1 %.not4.i533, label %.lr.ph.i535, label %rbimpl_intern_const.exit537

.lr.ph.i535:                                      ; preds = %631, %.lr.ph.i535
  %632 = call i64 @rb_intern2(ptr noundef nonnull @.str.245, i64 noundef 15) #21
  store i64 %632, ptr @iseq_data_to_ary.rbimpl_id.244, align 8, !tbaa !42
  %.not.i536 = icmp eq i64 %632, 0
  br i1 %.not.i536, label %.lr.ph.i535, label %rbimpl_intern_const.exit537, !llvm.loop !241

rbimpl_intern_const.exit537:                      ; preds = %.lr.ph.i535, %631
  %.lcssa.i534 = phi i64 [ %.pr.i532, %631 ], [ %632, %.lr.ph.i535 ]
  %633 = call i64 @rb_id2sym(i64 noundef %.lcssa.i534) #21
  %634 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %633) #21
  br label %635

635:                                              ; preds = %rbimpl_intern_const.exit537, %629
  %636 = and i32 %622, 2
  %.not377 = icmp eq i32 %636, 0
  br i1 %.not377, label %641, label %637

637:                                              ; preds = %635
  %.pr.i538 = load i64, ptr @iseq_data_to_ary.rbimpl_id.246, align 8, !tbaa !42
  %.not4.i539 = icmp eq i64 %.pr.i538, 0
  br i1 %.not4.i539, label %.lr.ph.i541, label %rbimpl_intern_const.exit543

.lr.ph.i541:                                      ; preds = %637, %.lr.ph.i541
  %638 = call i64 @rb_intern2(ptr noundef nonnull @.str.247, i64 noundef 16) #21
  store i64 %638, ptr @iseq_data_to_ary.rbimpl_id.246, align 8, !tbaa !42
  %.not.i542 = icmp eq i64 %638, 0
  br i1 %.not.i542, label %.lr.ph.i541, label %rbimpl_intern_const.exit543, !llvm.loop !241

rbimpl_intern_const.exit543:                      ; preds = %.lr.ph.i541, %637
  %.lcssa.i540 = phi i64 [ %.pr.i538, %637 ], [ %638, %.lr.ph.i541 ]
  %639 = call i64 @rb_id2sym(i64 noundef %.lcssa.i540) #21
  %640 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %639) #21
  br label %641

641:                                              ; preds = %rbimpl_intern_const.exit543, %635
  %642 = and i32 %622, 4
  %.not378 = icmp eq i32 %642, 0
  br i1 %.not378, label %647, label %643

643:                                              ; preds = %641
  %.pr.i544 = load i64, ptr @iseq_data_to_ary.rbimpl_id.248, align 8, !tbaa !42
  %.not4.i545 = icmp eq i64 %.pr.i544, 0
  br i1 %.not4.i545, label %.lr.ph.i547, label %rbimpl_intern_const.exit549

.lr.ph.i547:                                      ; preds = %643, %.lr.ph.i547
  %644 = call i64 @rb_intern2(ptr noundef nonnull @.str.249, i64 noundef 14) #21
  store i64 %644, ptr @iseq_data_to_ary.rbimpl_id.248, align 8, !tbaa !42
  %.not.i548 = icmp eq i64 %644, 0
  br i1 %.not.i548, label %.lr.ph.i547, label %rbimpl_intern_const.exit549, !llvm.loop !241

rbimpl_intern_const.exit549:                      ; preds = %.lr.ph.i547, %643
  %.lcssa.i546 = phi i64 [ %.pr.i544, %643 ], [ %644, %.lr.ph.i547 ]
  %645 = call i64 @rb_id2sym(i64 noundef %.lcssa.i546) #21
  %646 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %645) #21
  br label %647

647:                                              ; preds = %rbimpl_intern_const.exit549, %641
  %648 = and i32 %622, 8
  %.not379 = icmp eq i32 %648, 0
  br i1 %.not379, label %653, label %649

649:                                              ; preds = %647
  %.pr.i550 = load i64, ptr @iseq_data_to_ary.rbimpl_id.250, align 8, !tbaa !42
  %.not4.i551 = icmp eq i64 %.pr.i550, 0
  br i1 %.not4.i551, label %.lr.ph.i553, label %rbimpl_intern_const.exit555

.lr.ph.i553:                                      ; preds = %649, %.lr.ph.i553
  %650 = call i64 @rb_intern2(ptr noundef nonnull @.str.251, i64 noundef 15) #21
  store i64 %650, ptr @iseq_data_to_ary.rbimpl_id.250, align 8, !tbaa !42
  %.not.i554 = icmp eq i64 %650, 0
  br i1 %.not.i554, label %.lr.ph.i553, label %rbimpl_intern_const.exit555, !llvm.loop !241

rbimpl_intern_const.exit555:                      ; preds = %.lr.ph.i553, %649
  %.lcssa.i552 = phi i64 [ %.pr.i550, %649 ], [ %650, %.lr.ph.i553 ]
  %651 = call i64 @rb_id2sym(i64 noundef %.lcssa.i552) #21
  %652 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %651) #21
  br label %653

653:                                              ; preds = %rbimpl_intern_const.exit555, %647
  %654 = and i32 %622, 16
  %.not380 = icmp eq i32 %654, 0
  br i1 %.not380, label %659, label %655

655:                                              ; preds = %653
  %.pr.i556 = load i64, ptr @iseq_data_to_ary.rbimpl_id.252, align 8, !tbaa !42
  %.not4.i557 = icmp eq i64 %.pr.i556, 0
  br i1 %.not4.i557, label %.lr.ph.i559, label %rbimpl_intern_const.exit561

.lr.ph.i559:                                      ; preds = %655, %.lr.ph.i559
  %656 = call i64 @rb_intern2(ptr noundef nonnull @.str.253, i64 noundef 17) #21
  store i64 %656, ptr @iseq_data_to_ary.rbimpl_id.252, align 8, !tbaa !42
  %.not.i560 = icmp eq i64 %656, 0
  br i1 %.not.i560, label %.lr.ph.i559, label %rbimpl_intern_const.exit561, !llvm.loop !241

rbimpl_intern_const.exit561:                      ; preds = %.lr.ph.i559, %655
  %.lcssa.i558 = phi i64 [ %.pr.i556, %655 ], [ %656, %.lr.ph.i559 ]
  %657 = call i64 @rb_id2sym(i64 noundef %.lcssa.i558) #21
  %658 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %657) #21
  br label %659

659:                                              ; preds = %rbimpl_intern_const.exit561, %653
  %660 = and i32 %622, 256
  %.not381 = icmp eq i32 %660, 0
  br i1 %.not381, label %665, label %661

661:                                              ; preds = %659
  %.pr.i562 = load i64, ptr @iseq_data_to_ary.rbimpl_id.254, align 8, !tbaa !42
  %.not4.i563 = icmp eq i64 %.pr.i562, 0
  br i1 %.not4.i563, label %.lr.ph.i565, label %rbimpl_intern_const.exit567

.lr.ph.i565:                                      ; preds = %661, %.lr.ph.i565
  %662 = call i64 @rb_intern2(ptr noundef nonnull @.str.255, i64 noundef 17) #21
  store i64 %662, ptr @iseq_data_to_ary.rbimpl_id.254, align 8, !tbaa !42
  %.not.i566 = icmp eq i64 %662, 0
  br i1 %.not.i566, label %.lr.ph.i565, label %rbimpl_intern_const.exit567, !llvm.loop !241

rbimpl_intern_const.exit567:                      ; preds = %.lr.ph.i565, %661
  %.lcssa.i564 = phi i64 [ %.pr.i562, %661 ], [ %662, %.lr.ph.i565 ]
  %663 = call i64 @rb_id2sym(i64 noundef %.lcssa.i564) #21
  %664 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %663) #21
  br label %665

665:                                              ; preds = %rbimpl_intern_const.exit567, %659
  %666 = and i32 %622, 512
  %.not382 = icmp eq i32 %666, 0
  br i1 %.not382, label %671, label %667

667:                                              ; preds = %665
  %.pr.i568 = load i64, ptr @iseq_data_to_ary.rbimpl_id.256, align 8, !tbaa !42
  %.not4.i569 = icmp eq i64 %.pr.i568, 0
  br i1 %.not4.i569, label %.lr.ph.i571, label %rbimpl_intern_const.exit573

.lr.ph.i571:                                      ; preds = %667, %.lr.ph.i571
  %668 = call i64 @rb_intern2(ptr noundef nonnull @.str.257, i64 noundef 19) #21
  store i64 %668, ptr @iseq_data_to_ary.rbimpl_id.256, align 8, !tbaa !42
  %.not.i572 = icmp eq i64 %668, 0
  br i1 %.not.i572, label %.lr.ph.i571, label %rbimpl_intern_const.exit573, !llvm.loop !241

rbimpl_intern_const.exit573:                      ; preds = %.lr.ph.i571, %667
  %.lcssa.i570 = phi i64 [ %.pr.i568, %667 ], [ %668, %.lr.ph.i571 ]
  %669 = call i64 @rb_id2sym(i64 noundef %.lcssa.i570) #21
  %670 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %669) #21
  br label %671

671:                                              ; preds = %rbimpl_intern_const.exit573, %665
  %672 = and i32 %622, 16384
  %.not383 = icmp eq i32 %672, 0
  br i1 %.not383, label %677, label %673

673:                                              ; preds = %671
  %.pr.i574 = load i64, ptr @iseq_data_to_ary.rbimpl_id.258, align 8, !tbaa !42
  %.not4.i575 = icmp eq i64 %.pr.i574, 0
  br i1 %.not4.i575, label %.lr.ph.i577, label %rbimpl_intern_const.exit579

.lr.ph.i577:                                      ; preds = %673, %.lr.ph.i577
  %674 = call i64 @rb_intern2(ptr noundef nonnull @.str.259, i64 noundef 17) #21
  store i64 %674, ptr @iseq_data_to_ary.rbimpl_id.258, align 8, !tbaa !42
  %.not.i578 = icmp eq i64 %674, 0
  br i1 %.not.i578, label %.lr.ph.i577, label %rbimpl_intern_const.exit579, !llvm.loop !241

rbimpl_intern_const.exit579:                      ; preds = %.lr.ph.i577, %673
  %.lcssa.i576 = phi i64 [ %.pr.i574, %673 ], [ %674, %.lr.ph.i577 ]
  %675 = call i64 @rb_id2sym(i64 noundef %.lcssa.i576) #21
  %676 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %675) #21
  br label %677

677:                                              ; preds = %671, %rbimpl_intern_const.exit579, %get_insn_info.exit
  %.1343 = phi i32 [ %.0342, %get_insn_info.exit ], [ %.2, %rbimpl_intern_const.exit579 ], [ %.2, %671 ]
  %.1340 = phi ptr [ %.0339, %get_insn_info.exit ], [ %.0.i.i531, %rbimpl_intern_const.exit579 ], [ %.0.i.i531, %671 ]
  %678 = call i64 @rb_ary_push(i64 noundef %532, i64 noundef %550) #21
  %679 = inttoptr i64 %550 to ptr
  %680 = load i64, ptr %679, align 8, !tbaa !74
  %681 = and i64 %680, 8192
  %.not.i.i580 = icmp eq i64 %681, 0
  br i1 %.not.i.i580, label %685, label %682

682:                                              ; preds = %677
  %683 = lshr i64 %680, 15
  %684 = and i64 %683, 127
  br label %rb_array_len.exit.i

685:                                              ; preds = %677
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %687 = load i64, ptr %686, align 8, !tbaa !84
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %685, %682
  %.0.i.i581 = phi i64 [ %684, %682 ], [ %687, %685 ]
  %688 = add i64 %.0.i.i581, 2147483648
  %.not.i1.i = icmp ult i64 %688, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %689

689:                                              ; preds = %rb_array_len.exit.i
  call void @rb_out_of_int(i64 noundef %.0.i.i581) #24
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %690 = trunc nsw i64 %.0.i.i581 to i32
  %691 = add i32 %.0341, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %692 = add nuw nsw i64 %.0338, 1
  %.pre838 = load i64, ptr %2, align 8, !tbaa !42
  br label %534, !llvm.loop !395

693:                                              ; preds = %rb_array_len.exit529.thread, %rb_array_len.exit529
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #21, !srcloc !396
  %694 = load ptr, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %695 = load volatile i64, ptr %694, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #21, !srcloc !397
  %696 = load ptr, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %697 = load volatile i64, ptr %696, align 8, !tbaa !42
  %.pr.i582 = load i64, ptr @iseq_data_to_ary.rbimpl_id.260, align 8, !tbaa !42
  %.not4.i583 = icmp eq i64 %.pr.i582, 0
  br i1 %.not4.i583, label %.lr.ph.i585, label %rbimpl_intern_const.exit587

.lr.ph.i585:                                      ; preds = %693, %.lr.ph.i585
  %698 = call i64 @rb_intern2(ptr noundef nonnull @.str.261, i64 noundef 8) #21
  store i64 %698, ptr @iseq_data_to_ary.rbimpl_id.260, align 8, !tbaa !42
  %.not.i586 = icmp eq i64 %698, 0
  br i1 %.not.i586, label %.lr.ph.i585, label %rbimpl_intern_const.exit587, !llvm.loop !241

rbimpl_intern_const.exit587:                      ; preds = %.lr.ph.i585, %693
  %.lcssa.i584 = phi i64 [ %.pr.i582, %693 ], [ %698, %.lr.ph.i585 ]
  %699 = call i64 @rb_id2sym(i64 noundef %.lcssa.i584) #21
  %700 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %701 = load i32, ptr %700, align 4, !tbaa !323
  %702 = zext i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 1
  %704 = or disjoint i64 %703, 1
  %705 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %699, i64 noundef %704) #21
  %.pr.i588 = load i64, ptr @iseq_data_to_ary.rbimpl_id.262, align 8, !tbaa !42
  %.not4.i589 = icmp eq i64 %.pr.i588, 0
  br i1 %.not4.i589, label %.lr.ph.i591, label %rbimpl_intern_const.exit593

.lr.ph.i591:                                      ; preds = %rbimpl_intern_const.exit587, %.lr.ph.i591
  %706 = call i64 @rb_intern2(ptr noundef nonnull @.str.263, i64 noundef 10) #21
  store i64 %706, ptr @iseq_data_to_ary.rbimpl_id.262, align 8, !tbaa !42
  %.not.i592 = icmp eq i64 %706, 0
  br i1 %.not.i592, label %.lr.ph.i591, label %rbimpl_intern_const.exit593, !llvm.loop !241

rbimpl_intern_const.exit593:                      ; preds = %.lr.ph.i591, %rbimpl_intern_const.exit587
  %.lcssa.i590 = phi i64 [ %.pr.i588, %rbimpl_intern_const.exit587 ], [ %706, %.lr.ph.i591 ]
  %707 = call i64 @rb_id2sym(i64 noundef %.lcssa.i590) #21
  %708 = load i32, ptr %27, align 8, !tbaa !142
  %709 = zext i32 %708 to i64
  %710 = shl nuw nsw i64 %709, 1
  %711 = or disjoint i64 %710, 1
  %712 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %707, i64 noundef %711) #21
  %.pr.i594 = load i64, ptr @iseq_data_to_ary.rbimpl_id.264, align 8, !tbaa !42
  %.not4.i595 = icmp eq i64 %.pr.i594, 0
  br i1 %.not4.i595, label %.lr.ph.i597, label %rbimpl_intern_const.exit599

.lr.ph.i597:                                      ; preds = %rbimpl_intern_const.exit593, %.lr.ph.i597
  %713 = call i64 @rb_intern2(ptr noundef nonnull @.str.265, i64 noundef 9) #21
  store i64 %713, ptr @iseq_data_to_ary.rbimpl_id.264, align 8, !tbaa !42
  %.not.i598 = icmp eq i64 %713, 0
  br i1 %.not.i598, label %.lr.ph.i597, label %rbimpl_intern_const.exit599, !llvm.loop !241

rbimpl_intern_const.exit599:                      ; preds = %.lr.ph.i597, %rbimpl_intern_const.exit593
  %.lcssa.i596 = phi i64 [ %.pr.i594, %rbimpl_intern_const.exit593 ], [ %713, %.lr.ph.i597 ]
  %714 = call i64 @rb_id2sym(i64 noundef %.lcssa.i596) #21
  %715 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %716 = load i32, ptr %715, align 8, !tbaa !398
  %717 = zext i32 %716 to i64
  %718 = shl nuw nsw i64 %717, 1
  %719 = or disjoint i64 %718, 1
  %720 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %714, i64 noundef %719) #21
  %.pr.i600 = load i64, ptr @iseq_data_to_ary.rbimpl_id.266, align 8, !tbaa !42
  %.not4.i601 = icmp eq i64 %.pr.i600, 0
  br i1 %.not4.i601, label %.lr.ph.i603, label %rbimpl_intern_const.exit605

.lr.ph.i603:                                      ; preds = %rbimpl_intern_const.exit599, %.lr.ph.i603
  %721 = call i64 @rb_intern2(ptr noundef nonnull @.str.114, i64 noundef 7) #21
  store i64 %721, ptr @iseq_data_to_ary.rbimpl_id.266, align 8, !tbaa !42
  %.not.i604 = icmp eq i64 %721, 0
  br i1 %.not.i604, label %.lr.ph.i603, label %rbimpl_intern_const.exit605, !llvm.loop !241

rbimpl_intern_const.exit605:                      ; preds = %.lr.ph.i603, %rbimpl_intern_const.exit599
  %.lcssa.i602 = phi i64 [ %.pr.i600, %rbimpl_intern_const.exit599 ], [ %721, %.lr.ph.i603 ]
  %722 = call i64 @rb_id2sym(i64 noundef %.lcssa.i602) #21
  %723 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %724 = load i32, ptr %723, align 4, !tbaa !399
  %725 = sext i32 %724 to i64
  %726 = shl nsw i64 %725, 1
  %727 = or disjoint i64 %726, 1
  %728 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %722, i64 noundef %727) #21
  %.pr.i606 = load i64, ptr @iseq_data_to_ary.rbimpl_id.267, align 8, !tbaa !42
  %.not4.i607 = icmp eq i64 %.pr.i606, 0
  br i1 %.not4.i607, label %.lr.ph.i609, label %rbimpl_intern_const.exit611

.lr.ph.i609:                                      ; preds = %rbimpl_intern_const.exit605, %.lr.ph.i609
  %729 = call i64 @rb_intern2(ptr noundef nonnull @.str.116, i64 noundef 13) #21
  store i64 %729, ptr @iseq_data_to_ary.rbimpl_id.267, align 8, !tbaa !42
  %.not.i610 = icmp eq i64 %729, 0
  br i1 %.not.i610, label %.lr.ph.i609, label %rbimpl_intern_const.exit611, !llvm.loop !241

rbimpl_intern_const.exit611:                      ; preds = %.lr.ph.i609, %rbimpl_intern_const.exit605
  %.lcssa.i608 = phi i64 [ %.pr.i606, %rbimpl_intern_const.exit605 ], [ %729, %.lr.ph.i609 ]
  %730 = call i64 @rb_id2sym(i64 noundef %.lcssa.i608) #21
  %731 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %732 = load i32, ptr %731, align 8, !tbaa !400
  %733 = sext i32 %732 to i64
  %734 = shl nsw i64 %733, 1
  %735 = or disjoint i64 %734, 1
  %736 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %737 = load i32, ptr %736, align 4, !tbaa !401
  %738 = sext i32 %737 to i64
  %739 = shl nsw i64 %738, 1
  %740 = or disjoint i64 %739, 1
  %741 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %742 = load i32, ptr %741, align 8, !tbaa !402
  %743 = sext i32 %742 to i64
  %744 = shl nsw i64 %743, 1
  %745 = or disjoint i64 %744, 1
  %746 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %747 = load i32, ptr %746, align 4, !tbaa !403
  %748 = sext i32 %747 to i64
  %749 = shl nsw i64 %748, 1
  %750 = or disjoint i64 %749, 1
  %751 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %735, i64 noundef %740, i64 noundef %745, i64 noundef %750) #21
  %752 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %730, i64 noundef %751) #21
  %.pr.i612 = load i64, ptr @iseq_data_to_ary.rbimpl_id.268, align 8, !tbaa !42
  %.not4.i613 = icmp eq i64 %.pr.i612, 0
  br i1 %.not4.i613, label %.lr.ph.i615, label %rbimpl_intern_const.exit617

.lr.ph.i615:                                      ; preds = %rbimpl_intern_const.exit611, %.lr.ph.i615
  %753 = call i64 @rb_intern2(ptr noundef nonnull @.str.269, i64 noundef 8) #21
  store i64 %753, ptr @iseq_data_to_ary.rbimpl_id.268, align 8, !tbaa !42
  %.not.i616 = icmp eq i64 %753, 0
  br i1 %.not.i616, label %.lr.ph.i615, label %rbimpl_intern_const.exit617, !llvm.loop !241

rbimpl_intern_const.exit617:                      ; preds = %.lr.ph.i615, %rbimpl_intern_const.exit611
  %.lcssa.i614 = phi i64 [ %.pr.i612, %rbimpl_intern_const.exit611 ], [ %753, %.lr.ph.i615 ]
  %754 = call i64 @rb_id2sym(i64 noundef %.lcssa.i614) #21
  %755 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %754, i64 noundef %533) #21
  %.pr.i618 = load i64, ptr @iseq_data_to_ary.rbimpl_id.270, align 8, !tbaa !42
  %.not4.i619 = icmp eq i64 %.pr.i618, 0
  br i1 %.not4.i619, label %.lr.ph.i621, label %rbimpl_intern_const.exit623

.lr.ph.i621:                                      ; preds = %rbimpl_intern_const.exit617, %.lr.ph.i621
  %756 = call i64 @rb_intern2(ptr noundef nonnull @.str.118, i64 noundef 6) #21
  store i64 %756, ptr @iseq_data_to_ary.rbimpl_id.270, align 8, !tbaa !42
  %.not.i622 = icmp eq i64 %756, 0
  br i1 %.not.i622, label %.lr.ph.i621, label %rbimpl_intern_const.exit623, !llvm.loop !241

rbimpl_intern_const.exit623:                      ; preds = %.lr.ph.i621, %rbimpl_intern_const.exit617
  %.lcssa.i620 = phi i64 [ %.pr.i618, %rbimpl_intern_const.exit617 ], [ %756, %.lr.ph.i621 ]
  %757 = call i64 @rb_id2sym(i64 noundef %.lcssa.i620) #21
  %758 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %759 = load i8, ptr %758, align 8, !tbaa !208, !range !361, !noundef !362
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %761, label %763

761:                                              ; preds = %rbimpl_intern_const.exit623
  %.pr.i624 = load i64, ptr @iseq_data_to_ary.rbimpl_id.271, align 8, !tbaa !42
  %.not4.i625 = icmp eq i64 %.pr.i624, 0
  br i1 %.not4.i625, label %.lr.ph.i627, label %rbimpl_intern_const.exit629

.lr.ph.i627:                                      ; preds = %761, %.lr.ph.i627
  %762 = call i64 @rb_intern2(ptr noundef nonnull @.str.120, i64 noundef 5) #21
  store i64 %762, ptr @iseq_data_to_ary.rbimpl_id.271, align 8, !tbaa !42
  %.not.i628 = icmp eq i64 %762, 0
  br i1 %.not.i628, label %.lr.ph.i627, label %rbimpl_intern_const.exit629, !llvm.loop !241

763:                                              ; preds = %rbimpl_intern_const.exit623
  %.pr.i630 = load i64, ptr @iseq_data_to_ary.rbimpl_id.272, align 8, !tbaa !42
  %.not4.i631 = icmp eq i64 %.pr.i630, 0
  br i1 %.not4.i631, label %.lr.ph.i633, label %rbimpl_intern_const.exit629

.lr.ph.i633:                                      ; preds = %763, %.lr.ph.i633
  %764 = call i64 @rb_intern2(ptr noundef nonnull @.str.273, i64 noundef 7) #21
  store i64 %764, ptr @iseq_data_to_ary.rbimpl_id.272, align 8, !tbaa !42
  %.not.i634 = icmp eq i64 %764, 0
  br i1 %.not.i634, label %.lr.ph.i633, label %rbimpl_intern_const.exit629, !llvm.loop !241

rbimpl_intern_const.exit629:                      ; preds = %.lr.ph.i633, %.lr.ph.i627, %763, %761
  %.lcssa.i632.sink = phi i64 [ %762, %.lr.ph.i627 ], [ %.pr.i624, %761 ], [ %.pr.i630, %763 ], [ %764, %.lr.ph.i633 ]
  %765 = call i64 @rb_id2sym(i64 noundef %.lcssa.i632.sink) #21
  %766 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %757, i64 noundef %765) #21
  %767 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.274, i64 noundef 40) #21
  %768 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %767) #21
  %769 = load i32, ptr @ruby_api_version, align 4, !tbaa !136
  %770 = zext i32 %769 to i64
  %771 = shl nuw nsw i64 %770, 1
  %772 = or disjoint i64 %771, 1
  %773 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %772) #21
  %774 = load i32, ptr getelementptr (i8, ptr @ruby_api_version, i64 4), align 4, !tbaa !136
  %775 = zext i32 %774 to i64
  %776 = shl nuw nsw i64 %775, 1
  %777 = or disjoint i64 %776, 1
  %778 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %777) #21
  %779 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef 3) #21
  %780 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %14) #21
  %781 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %782 = load i64, ptr %781, align 8, !tbaa !230
  %783 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %782) #21
  %784 = load ptr, ptr %7, align 8, !tbaa !7
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %786 = load i64, ptr %785, align 8, !tbaa !238
  %787 = icmp ne i64 %786, 0
  %788 = and i64 %786, 7
  %789 = icmp eq i64 %788, 0
  %.not4.i636 = and i1 %787, %789
  %.pre.i.i = inttoptr i64 %786 to ptr
  %.pre.i = load i64, ptr %.pre.i.i, align 8, !tbaa !74
  %790 = and i64 %.pre.i, 31
  %791 = icmp eq i64 %790, 5
  %or.cond.i637 = select i1 %.not4.i636, i1 %791, i1 false
  br i1 %or.cond.i637, label %rb_iseq_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_intern_const.exit629
  %792 = and i64 %.pre.i, 8192
  %.not.i.i.i.i = icmp eq i64 %792, 0
  br i1 %.not.i.i.i.i, label %795, label %793

793:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %794 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  br label %RARRAY_AREF.exit.i.i

795:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %796 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %797 = load ptr, ptr %796, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i.i

RARRAY_AREF.exit.i.i:                             ; preds = %795, %793
  %.0.i.i.i.i = phi ptr [ %794, %793 ], [ %797, %795 ]
  %798 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !42
  br label %rb_iseq_path.exit

rb_iseq_path.exit:                                ; preds = %rbimpl_intern_const.exit629, %RARRAY_AREF.exit.i.i
  %.0.i.i638 = phi i64 [ %798, %RARRAY_AREF.exit.i.i ], [ %786, %rbimpl_intern_const.exit629 ]
  %799 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %.0.i.i638) #21
  %800 = load ptr, ptr %7, align 8, !tbaa !7
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 64
  %802 = load i64, ptr %801, align 8, !tbaa !238
  %803 = icmp ne i64 %802, 0
  %804 = and i64 %802, 7
  %805 = icmp eq i64 %804, 0
  %.not4.i639 = and i1 %803, %805
  %.pre.i.i640 = inttoptr i64 %802 to ptr
  %.pre.i641 = load i64, ptr %.pre.i.i640, align 8, !tbaa !74
  %806 = and i64 %.pre.i641, 31
  %807 = icmp eq i64 %806, 5
  %or.cond.i642 = select i1 %.not4.i639, i1 %807, i1 false
  br i1 %or.cond.i642, label %rb_iseq_realpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i643

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i643:     ; preds = %rb_iseq_path.exit
  %808 = and i64 %.pre.i641, 8192
  %.not.i.i.i.i644 = icmp eq i64 %808, 0
  br i1 %.not.i.i.i.i644, label %811, label %809

809:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i643
  %810 = getelementptr inbounds nuw i8, ptr %.pre.i.i640, i64 16
  br label %RARRAY_AREF.exit.i.i645

811:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i643
  %812 = getelementptr inbounds nuw i8, ptr %.pre.i.i640, i64 32
  %813 = load ptr, ptr %812, align 8, !tbaa !84
  br label %RARRAY_AREF.exit.i.i645

RARRAY_AREF.exit.i.i645:                          ; preds = %811, %809
  %.0.i.i.i.i646 = phi ptr [ %810, %809 ], [ %813, %811 ]
  %814 = getelementptr i8, ptr %.0.i.i.i.i646, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !42
  br label %rb_iseq_realpath.exit

rb_iseq_realpath.exit:                            ; preds = %rb_iseq_path.exit, %RARRAY_AREF.exit.i.i645
  %.0.i.i647 = phi i64 [ %815, %RARRAY_AREF.exit.i.i645 ], [ %802, %rb_iseq_path.exit ]
  %816 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %.0.i.i647) #21
  %817 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %818 = load i32, ptr %817, align 8, !tbaa !249
  %819 = sext i32 %818 to i64
  %820 = shl nsw i64 %819, 1
  %821 = or disjoint i64 %820, 1
  %822 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %821) #21
  %823 = call i64 @rb_id2sym(i64 noundef %26) #21
  %824 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %823) #21
  %825 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %10) #21
  %826 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %11) #21
  %827 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %13) #21
  %828 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %532) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %9
}

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cdhash_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %obj_resurrect.exit, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !243
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %obj_resurrect.exit

12:                                               ; preds = %8
  %13 = load i64, ptr %9, align 8, !tbaa !74
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 31
  switch i32 %15, label %obj_resurrect.exit [
    i32 5, label %16
    i32 7, label %18
    i32 8, label %20
  ]

16:                                               ; preds = %12
  %17 = tail call i64 @rb_str_resurrect(i64 noundef %0) #21
  br label %obj_resurrect.exit

18:                                               ; preds = %12
  %19 = tail call i64 @rb_ary_resurrect(i64 noundef %0) #21
  br label %obj_resurrect.exit

20:                                               ; preds = %12
  %21 = tail call i64 @rb_hash_resurrect(i64 noundef %0) #21
  br label %obj_resurrect.exit

obj_resurrect.exit:                               ; preds = %3, %8, %12, %16, %18, %20
  %.0.i = phi i64 [ %0, %3 ], [ %0, %8 ], [ %0, %12 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  %22 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.0.i) #21
  %23 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %1) #21
  ret i32 0
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_mark_tbl(ptr noundef) #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #10

declare i64 @rb_iseq_eval(ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_ibf_dump(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

declare ptr @rb_iseq_ibf_load(i64 noundef) local_unnamed_addr #1

declare i64 @rb_iseq_ibf_load_extra_data(i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @iseqw_s_compile_parser(i32 noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.rb_compile_option_struct, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.rb_compile_option_struct, align 4
  %12 = alloca %struct.pm_parse_result_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %3
  %19 = zext nneg i32 %0 to i64
  %20 = getelementptr [8 x i8], ptr %1, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = tail call i32 @rb_keyword_given_p() #21
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread67, label %24

24:                                               ; preds = %18
  %25 = tail call i64 @rb_hash_dup(i64 noundef %22) #21
  %26 = add nsw i32 %0, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.thread67

.thread67:                                        ; preds = %18, %24
  %.0.i71 = phi i32 [ %26, %24 ], [ %0, %18 ]
  %.087.i70 = phi i64 [ %25, %24 ], [ 4, %18 ]
  %28 = load i64, ptr %1, align 8, !tbaa !42
  %29 = icmp eq i64 %.087.i70, 4
  %30 = select i1 %29, i32 5, i32 4
  %31 = icmp samesign ugt i32 %.0.i71, %30
  br i1 %31, label %32, label %33

.thread:                                          ; preds = %3, %24
  %.0.i49 = phi i32 [ 0, %24 ], [ %0, %3 ]
  tail call void @rb_error_arity(i32 noundef %.0.i49, i32 noundef 1, i32 noundef -1) #22
  unreachable

32:                                               ; preds = %.thread67
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 5) #22
  unreachable

33:                                               ; preds = %.thread67
  switch i32 %.0.i71, label %.thread50 [
    i32 5, label %34
    i32 4, label %37
    i32 3, label %41
    i32 2, label %45
  ]

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i64 [ %36, %34 ], [ %.087.i70, %33 ]
  %39 = getelementptr i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i64 [ %38, %37 ], [ %.087.i70, %33 ]
  %.128 = phi i64 [ %40, %37 ], [ 4, %33 ]
  %43 = getelementptr i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %33, %41
  %46 = phi i64 [ %42, %41 ], [ %.087.i70, %33 ]
  %.131 = phi i64 [ %44, %41 ], [ 4, %33 ]
  %.229 = phi i64 [ %.128, %41 ], [ 4, %33 ]
  %47 = getelementptr i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %.thread50, label %52

.thread50:                                        ; preds = %33, %45
  %50 = phi i64 [ %46, %45 ], [ %.087.i70, %33 ]
  %.02757 = phi i64 [ %.229, %45 ], [ 4, %33 ]
  %.03055 = phi i64 [ %.131, %45 ], [ 4, %33 ]
  %51 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.299, i64 noundef 10) #21
  br label %52

52:                                               ; preds = %.thread50, %45
  %53 = phi i64 [ %50, %.thread50 ], [ %46, %45 ]
  %.02756 = phi i64 [ %.02757, %.thread50 ], [ %.229, %45 ]
  %.03054 = phi i64 [ %.03055, %.thread50 ], [ %.131, %45 ]
  %.134 = phi i64 [ %51, %.thread50 ], [ %48, %45 ]
  %54 = icmp eq i64 %.03054, 4
  %spec.select = select i1 %54, i64 %.134, i64 %.03054
  %55 = icmp eq i64 %.02756, 4
  %spec.store.select = select i1 %55, i64 3, i64 %.02756
  %56 = icmp eq i64 %spec.select, 0
  %57 = and i64 %spec.select, 7
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !404

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %52
  %60 = inttoptr i64 %spec.select to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !74
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 5
  br i1 %63, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !405

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %52
  tail call void @rb_unexpected_type(i64 noundef %spec.select, i32 noundef 5) #24
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %64 = icmp eq i64 %.134, 0
  %65 = and i64 %.134, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i37, label %rbimpl_RB_TYPE_P_fastpath.exit.i36, !prof !404

rbimpl_RB_TYPE_P_fastpath.exit.i36:               ; preds = %Check_Type.exit
  %68 = inttoptr i64 %.134 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !74
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 5
  br i1 %71, label %Check_Type.exit38, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i37, !prof !405

rbimpl_RB_TYPE_P_fastpath.exit.thread.i37:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i36, %Check_Type.exit
  tail call void @rb_unexpected_type(i64 noundef %.134, i32 noundef 5) #24
  unreachable

Check_Type.exit38:                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i36
  %72 = trunc i64 %spec.store.select to i1
  br i1 %2, label %73, label %124

73:                                               ; preds = %Check_Type.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %28, ptr %9, align 8, !tbaa !42
  store i64 %.134, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.299, i64 noundef 10) #21
  call fastcc void @make_compile_option(ptr noundef %11, i64 noundef %53)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 712
  br i1 %72, label %76, label %80

76:                                               ; preds = %73
  %77 = tail call i64 @rb_fix2int(i64 noundef %spec.store.select) #21
  %78 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %12, i8 0, i64 1000, i1 false)
  %79 = call i64 @rb_fix2int(i64 noundef %spec.store.select) #21
  br label %rb_num2int_inline.exit13.i

80:                                               ; preds = %73
  %81 = tail call i64 @rb_num2int(i64 noundef %spec.store.select) #21
  %82 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %12, i8 0, i64 1000, i1 false)
  %83 = call i64 @rb_num2int(i64 noundef %spec.store.select) #21
  br label %rb_num2int_inline.exit13.i

rb_num2int_inline.exit13.i:                       ; preds = %80, %76
  %.in.i = phi i64 [ %77, %76 ], [ %81, %80 ]
  %.0.i12.i = phi i64 [ %79, %76 ], [ %83, %80 ]
  %84 = trunc i64 %.in.i to i32
  %85 = trunc i64 %.0.i12.i to i32
  call void @pm_options_line_set(ptr noundef nonnull %75, i32 noundef %85) #21
  %86 = call zeroext i1 @pm_options_scopes_init(ptr noundef nonnull %75, i64 noundef 1) #21
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 976
  store i32 1, ptr %88, align 8, !tbaa !359
  %89 = load i16, ptr %11, align 4
  %90 = shl i16 %89, 8
  %91 = ashr i16 %90, 14
  switch i16 %91, label %93 [
    i16 -1, label %95
    i16 0, label %.sink.split.i
    i16 1, label %92
  ]

92:                                               ; preds = %rb_num2int_inline.exit13.i
  br label %.sink.split.i

93:                                               ; preds = %rb_num2int_inline.exit13.i
  %94 = sext i16 %91 to i32
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.300, i32 noundef %94) #24
  unreachable

.sink.split.i:                                    ; preds = %92, %rb_num2int_inline.exit13.i
  %.sink.i = phi i1 [ true, %92 ], [ false, %rb_num2int_inline.exit13.i ]
  call void @pm_options_frozen_string_literal_set(ptr noundef nonnull %75, i1 noundef zeroext %.sink.i) #21
  br label %95

95:                                               ; preds = %.sink.split.i, %rb_num2int_inline.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %96 = icmp eq i64 %28, 0
  %97 = and i64 %28, 7
  %98 = icmp ne i64 %97, 0
  %99 = or i1 %96, %98
  br i1 %99, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40, label %rbimpl_RB_TYPE_P_fastpath.exit.i39

rbimpl_RB_TYPE_P_fastpath.exit.i39:               ; preds = %95
  %100 = inttoptr i64 %28 to ptr
  %101 = load i64, ptr %100, align 8, !tbaa !74
  %102 = and i64 %101, 31
  %103 = icmp eq i64 %102, 11
  br i1 %103, label %104, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40

104:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = call i64 @rb_io_path(i64 noundef %28) #21
  store i64 %105, ptr %14, align 8, !tbaa !42
  %106 = load i8, ptr @ruby_vm_keep_script_lines, align 1, !tbaa !360, !range !361, !noundef !362
  %107 = trunc nuw i8 %106 to i1
  %..i = select i1 %107, ptr %13, ptr null
  %108 = call i64 @pm_load_parse_file(ptr noundef nonnull %12, i64 noundef %105, ptr noundef %..i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #21, !srcloc !406
  %109 = load ptr, ptr %15, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %110 = load volatile i64, ptr %109, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %116

rbimpl_RB_TYPE_P_fastpath.exit.thread.i40:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i39, %95
  %111 = call i64 @rb_string_value(ptr noundef nonnull %9) #21
  store i64 %111, ptr %9, align 8, !tbaa !42
  %112 = load i64, ptr %10, align 8, !tbaa !42
  %113 = load i8, ptr @ruby_vm_keep_script_lines, align 1, !tbaa !360, !range !361, !noundef !362
  %114 = trunc nuw i8 %113 to i1
  %.1.i = select i1 %114, ptr %13, ptr null
  %115 = call i64 @pm_parse_string(ptr noundef nonnull %12, i64 noundef %111, i64 noundef %112, ptr noundef %.1.i) #21
  br label %116

116:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40, %104
  %.0.i41 = phi i64 [ %108, %104 ], [ %115, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40 ]
  %117 = icmp eq i64 %.0.i41, 4
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = load i64, ptr %10, align 8, !tbaa !42
  %120 = call ptr @pm_iseq_new_with_opt(ptr noundef nonnull %87, i64 noundef %74, i64 noundef %119, i64 noundef %spec.select, i32 noundef %84, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %16)
  call void @pm_parse_result_free(ptr noundef nonnull %12) #21
  %121 = load i32, ptr %16, align 4, !tbaa !136
  %.not.i42 = icmp eq i32 %121, 0
  br i1 %.not.i42, label %pm_iseq_compile_with_option.exit, label %122

122:                                              ; preds = %118
  call void @rb_jump_tag(i32 noundef %121) #22
  unreachable

123:                                              ; preds = %116
  call void @pm_parse_result_free(ptr noundef nonnull %12) #21
  call void @rb_exc_raise(i64 noundef %.0.i41) #22
  unreachable

pm_iseq_compile_with_option.exit:                 ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

124:                                              ; preds = %Check_Type.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %4, align 8, !tbaa !42
  store i64 %.134, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.299, i64 noundef 10) #21
  call fastcc void @make_compile_option(ptr noundef %6, i64 noundef %53)
  br i1 %72, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call i64 @rb_fix2int(i64 noundef %spec.store.select) #21
  br label %rb_num2int_inline.exit.i

128:                                              ; preds = %124
  %129 = tail call i64 @rb_num2int(i64 noundef %spec.store.select) #21
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %128, %126
  %.0.i23.i = phi i64 [ %127, %126 ], [ %129, %128 ]
  %130 = trunc i64 %.0.i23.i to i32
  %131 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #21
  %132 = icmp eq i64 %28, 0
  %133 = and i64 %28, 7
  %134 = icmp ne i64 %133, 0
  %135 = or i1 %132, %134
  br i1 %135, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i44, label %rbimpl_RB_TYPE_P_fastpath.exit.i43

rbimpl_RB_TYPE_P_fastpath.exit.i43:               ; preds = %rb_num2int_inline.exit.i
  %136 = inttoptr i64 %28 to ptr
  %137 = load i64, ptr %136, align 8, !tbaa !74
  %138 = and i64 %137, 31
  %139 = icmp eq i64 %138, 11
  br i1 %139, label %141, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i44

rbimpl_RB_TYPE_P_fastpath.exit.thread.i44:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i43, %rb_num2int_inline.exit.i
  %140 = call i64 @rb_string_value(ptr noundef nonnull %4) #21
  br label %141

141:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i44, %rbimpl_RB_TYPE_P_fastpath.exit.i43
  %.0.i45 = phi ptr [ @rb_parser_compile_string_path, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i44 ], [ @rb_parser_compile_file_path, %rbimpl_RB_TYPE_P_fastpath.exit.i43 ]
  %142 = call i64 @rb_parser_new() #21
  %143 = call ptr @rb_iseq_new_with_opt(i64 noundef 4, i64 noundef %125, i64 noundef %125, i64 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @COMPILE_OPTION_DEFAULT, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %144 = ptrtoint ptr %143 to i64
  store i64 %144, ptr %7, align 8, !tbaa !42
  %145 = call i64 @rb_parser_set_context(i64 noundef %142, ptr noundef %143, i32 noundef 0) #21
  %146 = load i8, ptr @ruby_vm_keep_script_lines, align 1, !tbaa !360, !range !361, !noundef !362
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  call void @rb_parser_set_script_lines(i64 noundef %142) #21
  br label %149

149:                                              ; preds = %148, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !178
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #21, !srcloc !407
  %150 = load ptr, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = load volatile i64, ptr %150, align 8, !tbaa !42
  %152 = load i64, ptr %5, align 8, !tbaa !42
  %153 = load i64, ptr %4, align 8, !tbaa !42
  %154 = call i64 %.0.i45(i64 noundef %142, i64 noundef %152, i64 noundef %153, i32 noundef %130) #21, !callees !408
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = call ptr @rb_ruby_ast_data_get(i64 noundef %154) #21
  %.not.i46 = icmp eq ptr %155, null
  br i1 %.not.i46, label %159, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !366
  %.not22.i = icmp eq ptr %158, null
  br i1 %.not22.i, label %159, label %rb_iseq_compile_with_option.exit

159:                                              ; preds = %156, %149
  call void @rb_ast_dispose(ptr noundef %155) #21
  %160 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %161 = load ptr, ptr %160, align 8, !tbaa !353
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load i64, ptr %162, align 8, !tbaa !367
  call void @rb_exc_raise(i64 noundef %163) #22
  unreachable

rb_iseq_compile_with_option.exit:                 ; preds = %156
  %164 = load i64, ptr %5, align 8, !tbaa !42
  %165 = call ptr @rb_iseq_new_with_opt(i64 noundef %154, i64 noundef %125, i64 noundef %164, i64 noundef %spec.select, i32 noundef %130, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 4)
  call void @rb_ast_dispose(ptr noundef nonnull %155) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

166:                                              ; preds = %rb_iseq_compile_with_option.exit, %pm_iseq_compile_with_option.exit
  %.0 = phi ptr [ %120, %pm_iseq_compile_with_option.exit ], [ %165, %rb_iseq_compile_with_option.exit ]
  %167 = call fastcc i64 @iseqw_new(ptr noundef %.0)
  ret i64 %167
}

declare i32 @rb_ruby_default_parser() local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @pm_options_line_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pm_options_scopes_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pm_options_frozen_string_literal_set(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_io_path(i64 noundef) local_unnamed_addr #1

declare i64 @pm_load_parse_file(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @pm_parse_string(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pm_parse_result_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #14

declare i64 @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_parser_new() local_unnamed_addr #1

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_parser_set_script_lines(i64 noundef) local_unnamed_addr #1

declare void @rb_ast_dispose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_push_frame_fname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_vm_pop_frame(ptr noundef) local_unnamed_addr #1

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_parser_load_file(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #1

declare i32 @rb_frame_info_p(i64 noundef) local_unnamed_addr #1

declare ptr @rb_get_iseq_from_frame_info(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_method(i64 noundef) local_unnamed_addr #1

declare ptr @rb_method_iseq(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !12, i64 16}
!8 = !{!"rb_iseq_struct", !9, i64 0, !9, i64 8, !12, i64 16, !10, i64 24}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS21rb_iseq_constant_body", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!15, !30, i64 176}
!15 = !{!"rb_iseq_constant_body", !16, i64 0, !16, i64 4, !17, i64 8, !18, i64 16, !21, i64 64, !24, i64 112, !17, i64 144, !28, i64 152, !29, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !33, i64 264, !10, i64 272, !34, i64 280, !29, i64 288, !13, i64 296, !9, i64 304, !13, i64 312, !9, i64 320, !13, i64 328, !9, i64 336}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 long", !13, i64 0}
!18 = !{!"", !19, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !17, i64 32, !20, i64 40}
!19 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1}
!20 = !{!"p1 _ZTS21rb_iseq_param_keyword", !13, i64 0}
!21 = !{!"rb_iseq_location_struct", !9, i64 0, !9, i64 8, !9, i64 16, !16, i64 24, !16, i64 28, !22, i64 32}
!22 = !{!"rb_code_location_struct", !23, i64 0, !23, i64 8}
!23 = !{!"rb_code_position_struct", !16, i64 0, !16, i64 4}
!24 = !{!"iseq_insn_info", !25, i64 0, !26, i64 8, !16, i64 16, !27, i64 24}
!25 = !{!"p1 _ZTS20iseq_insn_info_entry", !13, i64 0}
!26 = !{!"p1 int", !13, i64 0}
!27 = !{!"p1 _ZTS16succ_index_table", !13, i64 0}
!28 = !{!"p1 _ZTS16iseq_catch_table", !13, i64 0}
!29 = !{!"p1 _ZTS14rb_iseq_struct", !13, i64 0}
!30 = !{!"p1 _ZTS25iseq_inline_storage_entry", !13, i64 0}
!31 = !{!"p1 _ZTS12rb_call_data", !13, i64 0}
!32 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !17, i64 32}
!33 = !{!"_Bool", !10, i64 0}
!34 = !{!"p1 _ZTS11rb_id_table", !13, i64 0}
!35 = !{!15, !16, i64 236}
!36 = !{!15, !16, i64 240}
!37 = !{!15, !16, i64 248}
!38 = !{!15, !16, i64 244}
!39 = !{!40, !17, i64 8}
!40 = !{!"iseq_inline_constant_cache", !41, i64 0, !17, i64 8}
!41 = !{!"p1 _ZTS32iseq_inline_constant_cache_entry", !13, i64 0}
!42 = !{!9, !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12rb_vm_struct", !13, i64 0}
!45 = !{!46, !34, i64 1368}
!46 = !{!"rb_vm_struct", !9, i64 0, !47, i64 8, !13, i64 472, !55, i64 480, !48, i64 488, !16, i64 504, !16, i64 508, !16, i64 508, !16, i64 508, !16, i64 508, !9, i64 512, !56, i64 520, !10, i64 528, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !57, i64 640, !57, i64 648, !57, i64 656, !58, i64 664, !59, i64 1184, !16, i64 1192, !48, i64 1200, !10, i64 1216, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !16, i64 1288, !60, i64 1296, !63, i64 1312, !57, i64 1320, !64, i64 1328, !57, i64 1336, !34, i64 1344, !57, i64 1352, !57, i64 1360, !34, i64 1368, !9, i64 1376, !10, i64 1384, !65, i64 9568}
!47 = !{!"", !48, i64 0, !16, i64 16, !16, i64 20, !51, i64 24, !52, i64 32, !53, i64 40, !54, i64 152}
!48 = !{!"ccan_list_head", !49, i64 0}
!49 = !{!"ccan_list_node", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS14ccan_list_node", !13, i64 0}
!51 = !{!"p1 _ZTS16rb_ractor_struct", !13, i64 0}
!52 = !{!"p1 _ZTS16rb_thread_struct", !13, i64 0}
!53 = !{!"", !10, i64 0, !51, i64 40, !16, i64 48, !10, i64 56, !33, i64 104}
!54 = !{!"", !10, i64 0, !51, i64 40, !33, i64 48, !10, i64 56, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !48, i64 120, !16, i64 136, !48, i64 144, !48, i64 160, !48, i64 176, !33, i64 192, !10, i64 200, !10, i64 248, !33, i64 296, !16, i64 300, !16, i64 304}
!55 = !{!"long long", !10, i64 0}
!56 = !{!"p1 _ZTS18global_object_list", !13, i64 0}
!57 = !{!"p1 _ZTS8st_table", !13, i64 0}
!58 = !{!"", !10, i64 0}
!59 = !{!"p1 _ZTS22rb_postponed_job_queue", !13, i64 0}
!60 = !{!"", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTS11rb_objspace", !13, i64 0}
!62 = !{!"p1 _ZTS24gc_mark_func_data_struct", !13, i64 0}
!63 = !{!"p1 _ZTS15rb_at_exit_list", !13, i64 0}
!64 = !{!"p1 _ZTS19rb_builtin_function", !13, i64 0}
!65 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!66 = !{!67, !9, i64 16}
!67 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !16, i64 4, !68, i64 8, !9, i64 16, !17, i64 24, !9, i64 32, !9, i64 40, !69, i64 48}
!68 = !{!"p1 _ZTS12st_hash_type", !13, i64 0}
!69 = !{!"p1 _ZTS14st_table_entry", !13, i64 0}
!70 = !{!46, !9, i64 1376}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!75, !9, i64 0}
!75 = !{!"RBasic", !9, i64 0, !9, i64 8}
!76 = !{!15, !17, i64 8}
!77 = !{!15, !25, i64 112}
!78 = !{!15, !26, i64 120}
!79 = !{!15, !27, i64 136}
!80 = !{!15, !31, i64 184}
!81 = !{!15, !28, i64 152}
!82 = !{!15, !17, i64 48}
!83 = !{!15, !16, i64 4}
!84 = !{!10, !10, i64 0}
!85 = !{!15, !17, i64 224}
!86 = !{!15, !20, i64 56}
!87 = !{!88, !17, i64 16}
!88 = !{!"rb_iseq_param_keyword", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !17, i64 24}
!89 = !{!15, !17, i64 144}
!90 = !{!88, !16, i64 8}
!91 = !{!88, !16, i64 0}
!92 = !{!88, !17, i64 24}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!8, !9, i64 0}
!95 = !{!96, !100, i64 56}
!96 = !{!"iseq_compile_data", !9, i64 0, !9, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !29, i64 40, !98, i64 48, !99, i64 56, !99, i64 72, !33, i64 88, !33, i64 89, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !101, i64 120, !34, i64 128, !64, i64 136, !102, i64 144, !33, i64 152}
!97 = !{!"p1 _ZTS15iseq_label_data", !13, i64 0}
!98 = !{!"p1 _ZTS35iseq_compile_data_ensure_node_stack", !13, i64 0}
!99 = !{!"", !100, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTS25iseq_compile_data_storage", !13, i64 0}
!101 = !{!"p1 _ZTS24rb_compile_option_struct", !13, i64 0}
!102 = !{!"p1 _ZTS5RNode", !13, i64 0}
!103 = !{!100, !100, i64 0}
!104 = distinct !{!104, !72}
!105 = !{!96, !100, i64 72}
!106 = !{!96, !34, i64 128}
!107 = !{!15, !34, i64 280}
!108 = !{!109, !110, i64 0}
!109 = !{!"iseq_inline_cvar_cache_entry", !110, i64 0}
!110 = !{!"p1 _ZTS23rb_cvar_class_tbl_entry", !13, i64 0}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = !{!40, !41, i64 0}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72}
!117 = !{!15, !29, i64 168}
!118 = !{!15, !29, i64 160}
!119 = !{!15, !29, i64 288}
!120 = !{!15, !16, i64 252}
!121 = !{!122, !123, i64 0}
!122 = !{!"rb_call_data", !123, i64 0, !124, i64 8}
!123 = !{!"p1 _ZTS11rb_callinfo", !13, i64 0}
!124 = !{!"p1 _ZTS12rb_callcache", !13, i64 0}
!125 = !{!122, !124, i64 8}
!126 = !{!127, !9, i64 8}
!127 = !{!"rb_callcache", !9, i64 0, !9, i64 8, !128, i64 16, !13, i64 24, !10, i64 32}
!128 = !{!"p1 _ZTS31rb_callable_method_entry_struct", !13, i64 0}
!129 = !{!127, !128, i64 16}
!130 = !{!131, !9, i64 0}
!131 = !{!"rb_callable_method_entry_struct", !9, i64 0, !9, i64 8, !132, i64 16, !9, i64 24, !9, i64 32}
!132 = !{!"p1 _ZTS27rb_method_definition_struct", !13, i64 0}
!133 = distinct !{!133, !72}
!134 = !{!88, !16, i64 4}
!135 = distinct !{!135, !72}
!136 = !{!16, !16, i64 0}
!137 = !{!138, !29, i64 8}
!138 = !{!"iseq_catch_table_entry", !16, i64 0, !29, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!139 = distinct !{!139, !72}
!140 = !{!15, !13, i64 328}
!141 = !{!15, !16, i64 128}
!142 = !{!15, !16, i64 232}
!143 = !{!15, !16, i64 28}
!144 = distinct !{!144, !72}
!145 = distinct !{!145, !72}
!146 = distinct !{!146, !72}
!147 = distinct !{!147, !72}
!148 = distinct !{!148, !72}
!149 = !{!150, !16, i64 0}
!150 = !{!"succ_dict_block", !16, i64 0, !9, i64 8, !10, i64 16}
!151 = !{!150, !9, i64 8}
!152 = distinct !{!152, !72}
!153 = distinct !{!153, !72}
!154 = distinct !{!154, !72}
!155 = distinct !{!155, !72}
!156 = distinct !{!156, !72}
!157 = distinct !{!157, !72}
!158 = distinct !{!158, !72}
!159 = distinct !{!159, !72}
!160 = !{!161, !16, i64 8}
!161 = !{!"rb_hook_list_struct", !162, i64 0, !16, i64 8, !16, i64 12, !33, i64 16, !33, i64 17}
!162 = !{!"p1 _ZTS20rb_event_hook_struct", !13, i64 0}
!163 = !{!164, !16, i64 8}
!164 = !{!"iseq_insn_info_entry", !16, i64 0, !16, i64 4, !16, i64 8}
!165 = !{!57, !57, i64 0}
!166 = !{!167, !13, i64 16}
!167 = !{!"insn_data_struct", !16, i64 0, !16, i64 4, !13, i64 8, !13, i64 16}
!168 = !{!13, !13, i64 0}
!169 = !{!167, !16, i64 4}
!170 = distinct !{!170, !72}
!171 = !{!172, !102, i64 0}
!172 = !{!"rb_ast_body_struct", !102, i64 0, !173, i64 8, !16, i64 16, !16, i64 20, !16, i64 20}
!173 = !{!"p1 _ZTS13rb_parser_ary", !13, i64 0}
!174 = !{!172, !173, i64 8}
!175 = !{!15, !9, i64 200}
!176 = !{!177, !16, i64 24}
!177 = !{!"RNode", !9, i64 0, !22, i64 8, !16, i64 24}
!178 = !{!17, !17, i64 0}
!179 = !{i64 2157681250}
!180 = !{!181, !16, i64 24}
!181 = !{!"rb_ast_struct", !182, i64 0, !172, i64 8}
!182 = !{!"p1 _ZTS18node_buffer_struct", !13, i64 0}
!183 = !{!184, !192, i64 80}
!184 = !{!"pm_scope_node", !185, i64 0, !189, i64 24, !190, i64 32, !190, i64 40, !190, i64 48, !191, i64 56, !192, i64 80, !193, i64 88, !17, i64 96, !193, i64 104, !16, i64 112, !17, i64 120, !57, i64 128, !16, i64 136, !194, i64 144}
!185 = !{!"pm_node", !186, i64 0, !186, i64 2, !16, i64 4, !187, i64 8}
!186 = !{!"short", !10, i64 0}
!187 = !{!"", !188, i64 0, !188, i64 8}
!188 = !{!"p1 omnipotent char", !13, i64 0}
!189 = !{!"p1 _ZTS13pm_scope_node", !13, i64 0}
!190 = !{!"p1 _ZTS7pm_node", !13, i64 0}
!191 = !{!"", !9, i64 0, !9, i64 8, !26, i64 16}
!192 = !{!"p1 _ZTS9pm_parser", !13, i64 0}
!193 = !{!"p1 _ZTS18OnigEncodingTypeST", !13, i64 0}
!194 = !{!"p1 _ZTS16iseq_link_anchor", !13, i64 0}
!195 = !{!196, !9, i64 608}
!196 = !{!"pm_parser", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !197, i64 32, !188, i64 304, !188, i64 312, !199, i64 320, !199, i64 344, !188, i64 368, !188, i64 376, !200, i64 384, !200, i64 408, !187, i64 432, !200, i64 448, !200, i64 472, !202, i64 496, !203, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !188, i64 536, !13, i64 544, !204, i64 552, !205, i64 576, !206, i64 600, !186, i64 632, !204, i64 640, !16, i64 664, !13, i64 672, !207, i64 680, !16, i64 688, !10, i64 692, !10, i64 693, !33, i64 694, !33, i64 695, !33, i64 696, !33, i64 697, !33, i64 698, !33, i64 699, !33, i64 700, !33, i64 701, !33, i64 702, !33, i64 703, !33, i64 704}
!197 = !{!"", !198, i64 0, !10, i64 8, !9, i64 264}
!198 = !{!"p1 _ZTS11pm_lex_mode", !13, i64 0}
!199 = !{!"", !16, i64 0, !188, i64 8, !188, i64 16}
!200 = !{!"", !9, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTS12pm_list_node", !13, i64 0}
!202 = !{!"p1 _ZTS8pm_scope", !13, i64 0}
!203 = !{!"p1 _ZTS15pm_context_node", !13, i64 0}
!204 = !{!"", !188, i64 0, !9, i64 8, !16, i64 16}
!205 = !{!"", !13, i64 0, !13, i64 8, !16, i64 16, !16, i64 20}
!206 = !{!"", !188, i64 0, !9, i64 8, !9, i64 16, !17, i64 24}
!207 = !{!"p1 _ZTS12pm_node_list", !13, i64 0}
!208 = !{!15, !33, i64 264}
!209 = !{!184, !16, i64 136}
!210 = !{!196, !16, i64 664}
!211 = !{!187, !188, i64 0}
!212 = !{!187, !188, i64 8}
!213 = !{!184, !190, i64 32}
!214 = !{!185, !16, i64 4}
!215 = !{!184, !17, i64 96}
!216 = !{!217, !29, i64 0}
!217 = !{!"pm_iseq_new_with_opt_data", !29, i64 0, !189, i64 8}
!218 = !{!217, !189, i64 8}
!219 = !{!15, !16, i64 0}
!220 = !{!21, !16, i64 24}
!221 = !{!222}
!222 = distinct !{!222, !223, !"rbimpl_rstring_getmem: argument 0"}
!223 = distinct !{!223, !"rbimpl_rstring_getmem"}
!224 = !{!21, !16, i64 28}
!225 = !{i64 0, i64 4, !136, i64 4, i64 4, !136, i64 8, i64 4, !136, i64 12, i64 4, !136}
!226 = !{!21, !16, i64 32}
!227 = !{!21, !16, i64 36}
!228 = !{!21, !16, i64 40}
!229 = !{!21, !16, i64 44}
!230 = !{!15, !9, i64 80}
!231 = !{!15, !9, i64 192}
!232 = !{!96, !100, i64 64}
!233 = !{!96, !100, i64 80}
!234 = !{!96, !16, i64 108}
!235 = !{!96, !101, i64 120}
!236 = !{!46, !64, i64 1328}
!237 = !{!96, !64, i64 136}
!238 = !{!15, !9, i64 64}
!239 = !{!15, !9, i64 208}
!240 = !{!96, !9, i64 0}
!241 = distinct !{!241, !72}
!242 = !{!29, !29, i64 0}
!243 = !{!75, !9, i64 8}
!244 = !{!22, !16, i64 0}
!245 = !{!22, !16, i64 4}
!246 = !{!22, !16, i64 8}
!247 = !{!22, !16, i64 12}
!248 = !{!15, !9, i64 72}
!249 = !{!15, !16, i64 88}
!250 = distinct !{!250, !72}
!251 = !{!8, !9, i64 8}
!252 = !{!253, !9, i64 24}
!253 = !{!"RTypedData", !75, i64 0, !254, i64 16, !9, i64 24, !13, i64 32}
!254 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!255 = !{!253, !13, i64 32}
!256 = !{!164, !16, i64 0}
!257 = !{!164, !16, i64 4}
!258 = !{!186, !186, i64 0}
!259 = distinct !{!259, !72}
!260 = !{!261, !9, i64 16}
!261 = !{!"rb_callinfo", !9, i64 0, !262, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!262 = !{!"p1 _ZTS17rb_callinfo_kwarg", !13, i64 0}
!263 = !{!261, !9, i64 32}
!264 = !{!261, !9, i64 24}
!265 = !{!261, !262, i64 8}
!266 = !{!267, !188, i64 16}
!267 = !{!"rb_builtin_function", !13, i64 0, !16, i64 8, !16, i64 12, !188, i64 16}
!268 = !{!267, !16, i64 8}
!269 = distinct !{!269, !72}
!270 = distinct !{!270, !72}
!271 = !{!272, !9, i64 16}
!272 = !{!"RString", !75, i64 0, !9, i64 16, !10, i64 24}
!273 = !{!274}
!274 = distinct !{!274, !275, !"rbimpl_rstring_getmem: argument 0"}
!275 = distinct !{!275, !"rbimpl_rstring_getmem"}
!276 = distinct !{!276, !72}
!277 = !{!278}
!278 = distinct !{!278, !279, !"rbimpl_rstring_getmem: argument 0"}
!279 = distinct !{!279, !"rbimpl_rstring_getmem"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"rbimpl_rstring_getmem: argument 0"}
!282 = distinct !{!282, !"rbimpl_rstring_getmem"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"rbimpl_rstring_getmem: argument 0"}
!285 = distinct !{!285, !"rbimpl_rstring_getmem"}
!286 = !{!15, !16, i64 260}
!287 = !{!288}
!288 = distinct !{!288, !289, !"rbimpl_rstring_getmem: argument 0"}
!289 = distinct !{!289, !"rbimpl_rstring_getmem"}
!290 = !{!138, !16, i64 0}
!291 = !{!138, !16, i64 16}
!292 = !{!138, !16, i64 20}
!293 = !{!138, !16, i64 28}
!294 = !{!138, !16, i64 24}
!295 = !{!296}
!296 = distinct !{!296, !297, !"rbimpl_rstring_getmem: argument 0"}
!297 = distinct !{!297, !"rbimpl_rstring_getmem"}
!298 = distinct !{!298, !72}
!299 = !{!300}
!300 = distinct !{!300, !301, !"rbimpl_rstring_getmem: argument 0"}
!301 = distinct !{!301, !"rbimpl_rstring_getmem"}
!302 = !{!15, !16, i64 24}
!303 = !{!15, !16, i64 32}
!304 = !{!15, !16, i64 40}
!305 = !{!15, !16, i64 44}
!306 = !{!88, !16, i64 12}
!307 = !{!15, !16, i64 36}
!308 = distinct !{!308, !72}
!309 = !{!310}
!310 = distinct !{!310, !311, !"rbimpl_rstring_getmem: argument 0"}
!311 = distinct !{!311, !"rbimpl_rstring_getmem"}
!312 = distinct !{!312, !72}
!313 = distinct !{!313, !72}
!314 = !{i64 2157714208}
!315 = !{!316, !16, i64 144}
!316 = !{!"RClass_and_rb_classext_t", !317, i64 0, !318, i64 32}
!317 = !{!"RClass", !75, i64 0, !9, i64 16, !34, i64 24}
!318 = !{!"rb_classext_struct", !17, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !9, i64 40, !17, i64 48, !319, i64 56, !319, i64 64, !319, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !9, i64 104, !16, i64 112, !10, i64 116, !33, i64 117, !33, i64 117, !9, i64 120}
!319 = !{!"p1 _ZTS17rb_subclass_entry", !13, i64 0}
!320 = !{!321, !9, i64 8}
!321 = !{!"iseq_inline_iv_cache_entry", !9, i64 0, !9, i64 8}
!322 = distinct !{!322, !72}
!323 = !{!15, !16, i64 20}
!324 = distinct !{!324, !72}
!325 = distinct !{!325, !72}
!326 = distinct !{!326, !72}
!327 = distinct !{!327, !72}
!328 = distinct !{!328, !72}
!329 = distinct !{!329, !72}
!330 = distinct !{!330, !72}
!331 = !{!167, !16, i64 0}
!332 = !{!167, !13, i64 8}
!333 = distinct !{!333, !72}
!334 = !{!335, !16, i64 0}
!335 = !{!"trace_set_local_events_struct", !16, i64 0, !9, i64 8, !16, i64 16, !16, i64 20}
!336 = !{!335, !9, i64 8}
!337 = !{!335, !16, i64 16}
!338 = !{!335, !16, i64 20}
!339 = distinct !{!339, !72}
!340 = !{!161, !33, i64 17}
!341 = !{!342, !9, i64 0}
!342 = !{!"trace_clear_local_events_struct", !9, i64 0, !16, i64 8}
!343 = !{!342, !16, i64 8}
!344 = distinct !{!344, !72}
!345 = distinct !{!345, !72}
!346 = distinct !{!346, !72}
!347 = distinct !{!347, !72}
!348 = distinct !{!348, !72}
!349 = distinct !{!349, !72}
!350 = distinct !{!350, !72}
!351 = distinct !{!351, !72}
!352 = !{i64 2157697568}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS27rb_execution_context_struct", !13, i64 0}
!355 = !{!356, !16, i64 752}
!356 = !{!"", !196, i64 0, !357, i64 712, !204, i64 816, !184, i64 840, !33, i64 992}
!357 = !{!"pm_options", !13, i64 0, !13, i64 8, !204, i64 16, !16, i64 40, !204, i64 48, !9, i64 72, !358, i64 80, !16, i64 88, !10, i64 92, !10, i64 93, !33, i64 94, !33, i64 95, !33, i64 96, !33, i64 97}
!358 = !{!"p1 _ZTS16pm_options_scope", !13, i64 0}
!359 = !{!356, !16, i64 976}
!360 = !{!33, !33, i64 0}
!361 = !{i8 0, i8 2}
!362 = !{}
!363 = !{i64 2157698132}
!364 = !{i64 2157698294}
!365 = !{i64 2157695440}
!366 = !{!181, !102, i64 8}
!367 = !{!368, !9, i64 112}
!368 = !{!"rb_execution_context_struct", !17, i64 0, !9, i64 8, !369, i64 16, !370, i64 24, !16, i64 32, !16, i64 36, !371, i64 40, !52, i64 48, !34, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !17, i64 88, !9, i64 96, !372, i64 104, !9, i64 112, !9, i64 120, !10, i64 128, !16, i64 129, !9, i64 136, !373, i64 144}
!369 = !{!"p1 _ZTS23rb_control_frame_struct", !13, i64 0}
!370 = !{!"p1 _ZTS9rb_vm_tag", !13, i64 0}
!371 = !{!"p1 _ZTS15rb_fiber_struct", !13, i64 0}
!372 = !{!"p1 _ZTS19rb_trace_arg_struct", !13, i64 0}
!373 = !{!"", !17, i64 0, !17, i64 8, !9, i64 16, !10, i64 24}
!374 = !{i64 2157695981}
!375 = !{!376, !16, i64 4}
!376 = !{!"rb_compile_option_struct", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 4}
!377 = !{!378, !16, i64 24}
!378 = !{!"rb_block", !10, i64 0, !16, i64 24}
!379 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!380 = !{!253, !254, i64 16}
!381 = distinct !{ptr @iseq_add_local_tracepoint_i, ptr @iseq_remove_local_tracepoint_i, null}
!382 = distinct !{!382, !72}
!383 = distinct !{!383, !72}
!384 = distinct !{!384, !72}
!385 = distinct !{!385, !72}
!386 = distinct !{!386, !72}
!387 = distinct !{!387, !72}
!388 = distinct !{!388, !72}
!389 = distinct !{!389, !72}
!390 = !{!267, !13, i64 0}
!391 = !{!267, !16, i64 12}
!392 = distinct !{!392, !72}
!393 = distinct !{!393, !72}
!394 = distinct !{!394, !72}
!395 = distinct !{!395, !72}
!396 = !{i64 2157740038}
!397 = !{i64 2157740204}
!398 = !{!15, !16, i64 256}
!399 = !{!15, !16, i64 92}
!400 = !{!15, !16, i64 96}
!401 = !{!15, !16, i64 100}
!402 = !{!15, !16, i64 104}
!403 = !{!15, !16, i64 108}
!404 = !{!"branch_weights", i32 1073205, i32 2146410443}
!405 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!406 = !{i64 2157689018}
!407 = !{i64 2157688237}
!408 = !{ptr @rb_parser_compile_file_path, ptr @rb_parser_compile_string_path}
