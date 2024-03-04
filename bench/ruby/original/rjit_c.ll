target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_rjit_runtime_counters = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.rb_rjit_options = type { i8, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.22, i64, i32, i8, i8, i64 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, %union.anon.21, ptr }
%union.anon.21 = type { i64 }
%struct.RObject = type { %struct.RBasic, %union.anon.25 }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.RStruct = type { %struct.RBasic, %union.anon.27 }
%union.anon.27 = type { %struct.anon.28 }
%struct.anon.28 = type { i64, ptr }
%struct.iseq_inline_constant_cache = type { ptr, ptr }
%struct.iseq_inline_constant_cache_entry = type { i64, i64, i64, i64, ptr }
%struct.iseq_inline_iv_cache_entry = type { i64, i64 }
%struct.anon.29 = type { ptr, i64 }
%struct.rb_block = type { %union.anon.17, i32 }
%union.anon.17 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.18 }
%union.anon.18 = type { ptr }
%struct.rb_call_data = type { ptr, ptr }
%struct.rb_callcache = type { i64, i64, ptr, ptr, %union.anon.30 }
%union.anon.30 = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.rb_callinfo = type { i64, ptr, i64, i64, i64 }
%struct.rb_callinfo_kwarg = type { i32, i32, [0 x i64] }
%struct.rb_cref_struct = type { i64, i64, i64, ptr, %struct.rb_scope_visi_struct }
%struct.rb_scope_visi_struct = type { i8, [3 x i8] }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.32, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.33, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.34, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.anon.32 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.33 = type { i64, i64, i64, i64, ptr }
%union.anon.34 = type { ptr }
%struct.rb_iseq_param_keyword = type { i32, i32, i32, i32, ptr, ptr }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.35 }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { i64, i32 }
%struct.anon.37 = type { ptr, i32 }
%struct.rb_method_attr_struct = type { i64, i64 }
%struct.rb_method_bmethod_struct = type { i64, ptr, i64 }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon, i64, i64 }
%union.anon = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_iseq_struct = type { ptr, ptr }
%struct.rb_method_optimized = type { i32, i32 }
%struct.rb_shape = type { ptr, i64, i32, i32, i8, i8, i32, ptr }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon.10, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon.7, %struct.anon.8, i8, i8, ptr, ptr }
%struct.anon.7 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.8 = type { i32, %struct.anon.9, %struct.ccan_list_node }
%struct.anon.9 = type { i64, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.16 = type { [1 x i8] }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.ruby_dtrace_method_hook_args = type { ptr, ptr, ptr, i32, i64, i64 }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }

@Init_builtin_rjit_c.rjit_c_table = internal constant [688 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @rjit_enabled_p, i32 0, i32 0, ptr @.str }, %struct.rb_builtin_function { ptr @builtin_inline_class_12, i32 0, i32 1, ptr @.str.1 }, %struct.rb_builtin_function { ptr @mprotect_write, i32 2, i32 2, ptr @.str.2 }, %struct.rb_builtin_function { ptr @mprotect_exec, i32 2, i32 3, ptr @.str.3 }, %struct.rb_builtin_function { ptr @builtin_inline_class_24, i32 0, i32 4, ptr @.str.4 }, %struct.rb_builtin_function { ptr @builtin_inline_class_29, i32 0, i32 5, ptr @.str.5 }, %struct.rb_builtin_function { ptr @dump_disasm, i32 3, i32 6, ptr @.str.6 }, %struct.rb_builtin_function { ptr @builtin_inline_class_41, i32 0, i32 7, ptr @.str.7 }, %struct.rb_builtin_function { ptr @builtin_inline_class_45, i32 0, i32 8, ptr @.str.8 }, %struct.rb_builtin_function { ptr @builtin_inline_class_50, i32 0, i32 9, ptr @.str.9 }, %struct.rb_builtin_function { ptr @builtin_inline_class_54, i32 0, i32 10, ptr @.str.10 }, %struct.rb_builtin_function { ptr @builtin_inline_class_58, i32 0, i32 11, ptr @.str.11 }, %struct.rb_builtin_function { ptr @builtin_inline_class_65, i32 0, i32 12, ptr @.str.12 }, %struct.rb_builtin_function { ptr @builtin_inline_class_70, i32 0, i32 13, ptr @.str.13 }, %struct.rb_builtin_function { ptr @builtin_inline_class_75, i32 0, i32 14, ptr @.str.14 }, %struct.rb_builtin_function { ptr @builtin_inline_class_80, i32 0, i32 15, ptr @.str.15 }, %struct.rb_builtin_function { ptr @builtin_inline_class_84, i32 0, i32 16, ptr @.str.16 }, %struct.rb_builtin_function { ptr @builtin_inline_class_89, i32 0, i32 17, ptr @.str.17 }, %struct.rb_builtin_function { ptr @builtin_inline_class_93, i32 0, i32 18, ptr @.str.18 }, %struct.rb_builtin_function { ptr @builtin_inline_class_97, i32 0, i32 19, ptr @.str.19 }, %struct.rb_builtin_function { ptr @builtin_inline_class_106, i32 0, i32 20, ptr @.str.20 }, %struct.rb_builtin_function { ptr @builtin_inline_class_110, i32 0, i32 21, ptr @.str.21 }, %struct.rb_builtin_function { ptr @rjit_for_each_iseq, i32 1, i32 22, ptr @.str.22 }, %struct.rb_builtin_function { ptr @builtin_inline_class_118, i32 0, i32 23, ptr @.str.23 }, %struct.rb_builtin_function { ptr @builtin_inline_class_123, i32 0, i32 24, ptr @.str.24 }, %struct.rb_builtin_function { ptr @builtin_inline_class_129, i32 0, i32 25, ptr @.str.25 }, %struct.rb_builtin_function { ptr @builtin_inline_class_133, i32 0, i32 26, ptr @.str.26 }, %struct.rb_builtin_function { ptr @builtin_inline_class_137, i32 0, i32 27, ptr @.str.27 }, %struct.rb_builtin_function { ptr @builtin_inline_class_142, i32 0, i32 28, ptr @.str.28 }, %struct.rb_builtin_function { ptr @builtin_inline_class_147, i32 0, i32 29, ptr @.str.29 }, %struct.rb_builtin_function { ptr @builtin_inline_class_155, i32 0, i32 30, ptr @.str.30 }, %struct.rb_builtin_function { ptr @builtin_inline_class_162, i32 0, i32 31, ptr @.str.31 }, %struct.rb_builtin_function { ptr @builtin_inline_class_166, i32 0, i32 32, ptr @.str.32 }, %struct.rb_builtin_function { ptr @builtin_inline_class_170, i32 0, i32 33, ptr @.str.33 }, %struct.rb_builtin_function { ptr @builtin_inline_class_176, i32 0, i32 34, ptr @.str.34 }, %struct.rb_builtin_function { ptr @builtin_inline_class_182, i32 0, i32 35, ptr @.str.35 }, %struct.rb_builtin_function { ptr @builtin_inline_class_186, i32 0, i32 36, ptr @.str.36 }, %struct.rb_builtin_function { ptr @builtin_inline_class_190, i32 0, i32 37, ptr @.str.37 }, %struct.rb_builtin_function { ptr @builtin_inline_class_195, i32 0, i32 38, ptr @.str.38 }, %struct.rb_builtin_function { ptr @builtin_inline_class_203, i32 0, i32 39, ptr @.str.39 }, %struct.rb_builtin_function { ptr @builtin_inline_class_212, i32 0, i32 40, ptr @.str.40 }, %struct.rb_builtin_function { ptr @builtin_inline_class_218, i32 0, i32 41, ptr @.str.41 }, %struct.rb_builtin_function { ptr @builtin_inline_class_224, i32 0, i32 42, ptr @.str.42 }, %struct.rb_builtin_function { ptr @builtin_inline_class_229, i32 0, i32 43, ptr @.str.43 }, %struct.rb_builtin_function { ptr @builtin_inline_class_234, i32 0, i32 44, ptr @.str.44 }, %struct.rb_builtin_function { ptr @builtin_inline_class_239, i32 0, i32 45, ptr @.str.45 }, %struct.rb_builtin_function { ptr @builtin_inline_class_245, i32 0, i32 46, ptr @.str.46 }, %struct.rb_builtin_function { ptr @builtin_inline_class_249, i32 0, i32 47, ptr @.str.47 }, %struct.rb_builtin_function { ptr @builtin_inline_class_254, i32 0, i32 48, ptr @.str.48 }, %struct.rb_builtin_function { ptr @builtin_inline_class_263, i32 0, i32 49, ptr @.str.49 }, %struct.rb_builtin_function { ptr @builtin_inline_class_268, i32 0, i32 50, ptr @.str.50 }, %struct.rb_builtin_function { ptr @builtin_inline_class_272, i32 0, i32 51, ptr @.str.51 }, %struct.rb_builtin_function { ptr @builtin_inline_class_282, i32 0, i32 52, ptr @.str.52 }, %struct.rb_builtin_function { ptr @builtin_inline_class_287, i32 0, i32 53, ptr @.str.53 }, %struct.rb_builtin_function { ptr @builtin_inline_class_292, i32 0, i32 54, ptr @.str.54 }, %struct.rb_builtin_function { ptr @builtin_inline_class_296, i32 0, i32 55, ptr @.str.55 }, %struct.rb_builtin_function { ptr @builtin_inline_class_304, i32 0, i32 56, ptr @.str.56 }, %struct.rb_builtin_function { ptr @builtin_inline_class_308, i32 0, i32 57, ptr @.str.57 }, %struct.rb_builtin_function { ptr @builtin_inline_class_312, i32 0, i32 58, ptr @.str.58 }, %struct.rb_builtin_function { ptr @builtin_inline_class_318, i32 0, i32 59, ptr @.str.59 }, %struct.rb_builtin_function { ptr @builtin_inline_class_323, i32 0, i32 60, ptr @.str.60 }, %struct.rb_builtin_function { ptr @builtin_inline_class_327, i32 0, i32 61, ptr @.str.61 }, %struct.rb_builtin_function { ptr @builtin_inline_class_337, i32 0, i32 62, ptr @.str.62 }, %struct.rb_builtin_function { ptr @builtin_inline_class_342, i32 0, i32 63, ptr @.str.63 }, %struct.rb_builtin_function { ptr @builtin_inline_class_349, i32 0, i32 64, ptr @.str.64 }, %struct.rb_builtin_function { ptr @builtin_inline_class_350, i32 0, i32 65, ptr @.str.65 }, %struct.rb_builtin_function { ptr @builtin_inline_class_351, i32 0, i32 66, ptr @.str.66 }, %struct.rb_builtin_function { ptr @builtin_inline_class_352, i32 0, i32 67, ptr @.str.67 }, %struct.rb_builtin_function { ptr @builtin_inline_class_353, i32 0, i32 68, ptr @.str.68 }, %struct.rb_builtin_function { ptr @builtin_inline_class_354, i32 0, i32 69, ptr @.str.69 }, %struct.rb_builtin_function { ptr @builtin_inline_class_355, i32 0, i32 70, ptr @.str.70 }, %struct.rb_builtin_function { ptr @builtin_inline_class_356, i32 0, i32 71, ptr @.str.71 }, %struct.rb_builtin_function { ptr @builtin_inline_class_357, i32 0, i32 72, ptr @.str.72 }, %struct.rb_builtin_function { ptr @builtin_inline_class_358, i32 0, i32 73, ptr @.str.73 }, %struct.rb_builtin_function { ptr @builtin_inline_class_359, i32 0, i32 74, ptr @.str.74 }, %struct.rb_builtin_function { ptr @builtin_inline_class_360, i32 0, i32 75, ptr @.str.75 }, %struct.rb_builtin_function { ptr @builtin_inline_class_361, i32 0, i32 76, ptr @.str.76 }, %struct.rb_builtin_function { ptr @builtin_inline_class_362, i32 0, i32 77, ptr @.str.77 }, %struct.rb_builtin_function { ptr @builtin_inline_class_363, i32 0, i32 78, ptr @.str.78 }, %struct.rb_builtin_function { ptr @builtin_inline_class_364, i32 0, i32 79, ptr @.str.79 }, %struct.rb_builtin_function { ptr @builtin_inline_class_365, i32 0, i32 80, ptr @.str.80 }, %struct.rb_builtin_function { ptr @builtin_inline_class_366, i32 0, i32 81, ptr @.str.81 }, %struct.rb_builtin_function { ptr @builtin_inline_class_367, i32 0, i32 82, ptr @.str.82 }, %struct.rb_builtin_function { ptr @builtin_inline_class_368, i32 0, i32 83, ptr @.str.83 }, %struct.rb_builtin_function { ptr @builtin_inline_class_369, i32 0, i32 84, ptr @.str.84 }, %struct.rb_builtin_function { ptr @builtin_inline_class_370, i32 0, i32 85, ptr @.str.85 }, %struct.rb_builtin_function { ptr @builtin_inline_class_371, i32 0, i32 86, ptr @.str.86 }, %struct.rb_builtin_function { ptr @builtin_inline_class_372, i32 0, i32 87, ptr @.str.87 }, %struct.rb_builtin_function { ptr @builtin_inline_class_373, i32 0, i32 88, ptr @.str.88 }, %struct.rb_builtin_function { ptr @builtin_inline_class_374, i32 0, i32 89, ptr @.str.89 }, %struct.rb_builtin_function { ptr @builtin_inline_class_375, i32 0, i32 90, ptr @.str.90 }, %struct.rb_builtin_function { ptr @builtin_inline_class_376, i32 0, i32 91, ptr @.str.91 }, %struct.rb_builtin_function { ptr @builtin_inline_class_377, i32 0, i32 92, ptr @.str.92 }, %struct.rb_builtin_function { ptr @builtin_inline_class_378, i32 0, i32 93, ptr @.str.93 }, %struct.rb_builtin_function { ptr @builtin_inline_class_379, i32 0, i32 94, ptr @.str.94 }, %struct.rb_builtin_function { ptr @builtin_inline_class_380, i32 0, i32 95, ptr @.str.95 }, %struct.rb_builtin_function { ptr @builtin_inline_class_381, i32 0, i32 96, ptr @.str.96 }, %struct.rb_builtin_function { ptr @builtin_inline_class_382, i32 0, i32 97, ptr @.str.97 }, %struct.rb_builtin_function { ptr @builtin_inline_class_383, i32 0, i32 98, ptr @.str.98 }, %struct.rb_builtin_function { ptr @builtin_inline_class_384, i32 0, i32 99, ptr @.str.99 }, %struct.rb_builtin_function { ptr @builtin_inline_class_385, i32 0, i32 100, ptr @.str.100 }, %struct.rb_builtin_function { ptr @builtin_inline_class_386, i32 0, i32 101, ptr @.str.101 }, %struct.rb_builtin_function { ptr @builtin_inline_class_387, i32 0, i32 102, ptr @.str.102 }, %struct.rb_builtin_function { ptr @builtin_inline_class_388, i32 0, i32 103, ptr @.str.103 }, %struct.rb_builtin_function { ptr @builtin_inline_class_389, i32 0, i32 104, ptr @.str.104 }, %struct.rb_builtin_function { ptr @builtin_inline_class_390, i32 0, i32 105, ptr @.str.105 }, %struct.rb_builtin_function { ptr @builtin_inline_class_391, i32 0, i32 106, ptr @.str.106 }, %struct.rb_builtin_function { ptr @builtin_inline_class_392, i32 0, i32 107, ptr @.str.107 }, %struct.rb_builtin_function { ptr @builtin_inline_class_393, i32 0, i32 108, ptr @.str.108 }, %struct.rb_builtin_function { ptr @builtin_inline_class_394, i32 0, i32 109, ptr @.str.109 }, %struct.rb_builtin_function { ptr @builtin_inline_class_395, i32 0, i32 110, ptr @.str.110 }, %struct.rb_builtin_function { ptr @builtin_inline_class_396, i32 0, i32 111, ptr @.str.111 }, %struct.rb_builtin_function { ptr @builtin_inline_class_397, i32 0, i32 112, ptr @.str.112 }, %struct.rb_builtin_function { ptr @builtin_inline_class_398, i32 0, i32 113, ptr @.str.113 }, %struct.rb_builtin_function { ptr @builtin_inline_class_399, i32 0, i32 114, ptr @.str.114 }, %struct.rb_builtin_function { ptr @builtin_inline_class_400, i32 0, i32 115, ptr @.str.115 }, %struct.rb_builtin_function { ptr @builtin_inline_class_401, i32 0, i32 116, ptr @.str.116 }, %struct.rb_builtin_function { ptr @builtin_inline_class_402, i32 0, i32 117, ptr @.str.117 }, %struct.rb_builtin_function { ptr @builtin_inline_class_403, i32 0, i32 118, ptr @.str.118 }, %struct.rb_builtin_function { ptr @builtin_inline_class_404, i32 0, i32 119, ptr @.str.119 }, %struct.rb_builtin_function { ptr @builtin_inline_class_405, i32 0, i32 120, ptr @.str.120 }, %struct.rb_builtin_function { ptr @builtin_inline_class_406, i32 0, i32 121, ptr @.str.121 }, %struct.rb_builtin_function { ptr @builtin_inline_class_407, i32 0, i32 122, ptr @.str.122 }, %struct.rb_builtin_function { ptr @builtin_inline_class_408, i32 0, i32 123, ptr @.str.123 }, %struct.rb_builtin_function { ptr @builtin_inline_class_409, i32 0, i32 124, ptr @.str.124 }, %struct.rb_builtin_function { ptr @builtin_inline_class_410, i32 0, i32 125, ptr @.str.125 }, %struct.rb_builtin_function { ptr @builtin_inline_class_411, i32 0, i32 126, ptr @.str.126 }, %struct.rb_builtin_function { ptr @builtin_inline_class_412, i32 0, i32 127, ptr @.str.127 }, %struct.rb_builtin_function { ptr @builtin_inline_class_413, i32 0, i32 128, ptr @.str.128 }, %struct.rb_builtin_function { ptr @builtin_inline_class_414, i32 0, i32 129, ptr @.str.129 }, %struct.rb_builtin_function { ptr @builtin_inline_class_415, i32 0, i32 130, ptr @.str.130 }, %struct.rb_builtin_function { ptr @builtin_inline_class_416, i32 0, i32 131, ptr @.str.131 }, %struct.rb_builtin_function { ptr @builtin_inline_class_417, i32 0, i32 132, ptr @.str.132 }, %struct.rb_builtin_function { ptr @builtin_inline_class_418, i32 0, i32 133, ptr @.str.133 }, %struct.rb_builtin_function { ptr @builtin_inline_class_419, i32 0, i32 134, ptr @.str.134 }, %struct.rb_builtin_function { ptr @builtin_inline_class_420, i32 0, i32 135, ptr @.str.135 }, %struct.rb_builtin_function { ptr @builtin_inline_class_421, i32 0, i32 136, ptr @.str.136 }, %struct.rb_builtin_function { ptr @builtin_inline_class_422, i32 0, i32 137, ptr @.str.137 }, %struct.rb_builtin_function { ptr @builtin_inline_class_423, i32 0, i32 138, ptr @.str.138 }, %struct.rb_builtin_function { ptr @builtin_inline_class_424, i32 0, i32 139, ptr @.str.139 }, %struct.rb_builtin_function { ptr @builtin_inline_class_425, i32 0, i32 140, ptr @.str.140 }, %struct.rb_builtin_function { ptr @builtin_inline_class_426, i32 0, i32 141, ptr @.str.141 }, %struct.rb_builtin_function { ptr @builtin_inline_class_427, i32 0, i32 142, ptr @.str.142 }, %struct.rb_builtin_function { ptr @builtin_inline_class_428, i32 0, i32 143, ptr @.str.143 }, %struct.rb_builtin_function { ptr @builtin_inline_class_429, i32 0, i32 144, ptr @.str.144 }, %struct.rb_builtin_function { ptr @builtin_inline_class_430, i32 0, i32 145, ptr @.str.145 }, %struct.rb_builtin_function { ptr @builtin_inline_class_431, i32 0, i32 146, ptr @.str.146 }, %struct.rb_builtin_function { ptr @builtin_inline_class_432, i32 0, i32 147, ptr @.str.147 }, %struct.rb_builtin_function { ptr @builtin_inline_class_433, i32 0, i32 148, ptr @.str.148 }, %struct.rb_builtin_function { ptr @builtin_inline_class_434, i32 0, i32 149, ptr @.str.149 }, %struct.rb_builtin_function { ptr @builtin_inline_class_435, i32 0, i32 150, ptr @.str.150 }, %struct.rb_builtin_function { ptr @builtin_inline_class_436, i32 0, i32 151, ptr @.str.151 }, %struct.rb_builtin_function { ptr @builtin_inline_class_437, i32 0, i32 152, ptr @.str.152 }, %struct.rb_builtin_function { ptr @builtin_inline_class_438, i32 0, i32 153, ptr @.str.153 }, %struct.rb_builtin_function { ptr @builtin_inline_class_439, i32 0, i32 154, ptr @.str.154 }, %struct.rb_builtin_function { ptr @builtin_inline_class_440, i32 0, i32 155, ptr @.str.155 }, %struct.rb_builtin_function { ptr @builtin_inline_class_441, i32 0, i32 156, ptr @.str.156 }, %struct.rb_builtin_function { ptr @builtin_inline_class_442, i32 0, i32 157, ptr @.str.157 }, %struct.rb_builtin_function { ptr @builtin_inline_class_443, i32 0, i32 158, ptr @.str.158 }, %struct.rb_builtin_function { ptr @builtin_inline_class_444, i32 0, i32 159, ptr @.str.159 }, %struct.rb_builtin_function { ptr @builtin_inline_class_445, i32 0, i32 160, ptr @.str.160 }, %struct.rb_builtin_function { ptr @builtin_inline_class_446, i32 0, i32 161, ptr @.str.161 }, %struct.rb_builtin_function { ptr @builtin_inline_class_447, i32 0, i32 162, ptr @.str.162 }, %struct.rb_builtin_function { ptr @builtin_inline_class_448, i32 0, i32 163, ptr @.str.163 }, %struct.rb_builtin_function { ptr @builtin_inline_class_449, i32 0, i32 164, ptr @.str.164 }, %struct.rb_builtin_function { ptr @builtin_inline_class_450, i32 0, i32 165, ptr @.str.165 }, %struct.rb_builtin_function { ptr @builtin_inline_class_451, i32 0, i32 166, ptr @.str.166 }, %struct.rb_builtin_function { ptr @builtin_inline_class_452, i32 0, i32 167, ptr @.str.167 }, %struct.rb_builtin_function { ptr @builtin_inline_class_454, i32 0, i32 168, ptr @.str.168 }, %struct.rb_builtin_function { ptr @builtin_inline_class_455, i32 0, i32 169, ptr @.str.169 }, %struct.rb_builtin_function { ptr @builtin_inline_class_456, i32 0, i32 170, ptr @.str.170 }, %struct.rb_builtin_function { ptr @builtin_inline_class_457, i32 0, i32 171, ptr @.str.171 }, %struct.rb_builtin_function { ptr @builtin_inline_class_458, i32 0, i32 172, ptr @.str.172 }, %struct.rb_builtin_function { ptr @builtin_inline_class_459, i32 0, i32 173, ptr @.str.173 }, %struct.rb_builtin_function { ptr @builtin_inline_class_460, i32 0, i32 174, ptr @.str.174 }, %struct.rb_builtin_function { ptr @builtin_inline_class_461, i32 0, i32 175, ptr @.str.175 }, %struct.rb_builtin_function { ptr @builtin_inline_class_462, i32 0, i32 176, ptr @.str.176 }, %struct.rb_builtin_function { ptr @builtin_inline_class_463, i32 0, i32 177, ptr @.str.177 }, %struct.rb_builtin_function { ptr @builtin_inline_class_464, i32 0, i32 178, ptr @.str.178 }, %struct.rb_builtin_function { ptr @builtin_inline_class_465, i32 0, i32 179, ptr @.str.179 }, %struct.rb_builtin_function { ptr @builtin_inline_class_466, i32 0, i32 180, ptr @.str.180 }, %struct.rb_builtin_function { ptr @builtin_inline_class_467, i32 0, i32 181, ptr @.str.181 }, %struct.rb_builtin_function { ptr @builtin_inline_class_468, i32 0, i32 182, ptr @.str.182 }, %struct.rb_builtin_function { ptr @builtin_inline_class_469, i32 0, i32 183, ptr @.str.183 }, %struct.rb_builtin_function { ptr @builtin_inline_class_472, i32 0, i32 184, ptr @.str.184 }, %struct.rb_builtin_function { ptr @builtin_inline_class_476, i32 0, i32 185, ptr @.str.185 }, %struct.rb_builtin_function { ptr @builtin_inline_class_480, i32 0, i32 186, ptr @.str.186 }, %struct.rb_builtin_function { ptr @builtin_inline_class_484, i32 0, i32 187, ptr @.str.187 }, %struct.rb_builtin_function { ptr @builtin_inline_class_488, i32 0, i32 188, ptr @.str.188 }, %struct.rb_builtin_function { ptr @builtin_inline_class_492, i32 0, i32 189, ptr @.str.189 }, %struct.rb_builtin_function { ptr @builtin_inline_class_496, i32 0, i32 190, ptr @.str.190 }, %struct.rb_builtin_function { ptr @builtin_inline_class_500, i32 0, i32 191, ptr @.str.191 }, %struct.rb_builtin_function { ptr @builtin_inline_class_504, i32 0, i32 192, ptr @.str.192 }, %struct.rb_builtin_function { ptr @builtin_inline_class_508, i32 0, i32 193, ptr @.str.193 }, %struct.rb_builtin_function { ptr @builtin_inline_class_512, i32 0, i32 194, ptr @.str.194 }, %struct.rb_builtin_function { ptr @builtin_inline_class_516, i32 0, i32 195, ptr @.str.195 }, %struct.rb_builtin_function { ptr @builtin_inline_class_520, i32 0, i32 196, ptr @.str.196 }, %struct.rb_builtin_function { ptr @builtin_inline_class_524, i32 0, i32 197, ptr @.str.197 }, %struct.rb_builtin_function { ptr @builtin_inline_class_528, i32 0, i32 198, ptr @.str.198 }, %struct.rb_builtin_function { ptr @builtin_inline_class_532, i32 0, i32 199, ptr @.str.199 }, %struct.rb_builtin_function { ptr @builtin_inline_class_536, i32 0, i32 200, ptr @.str.200 }, %struct.rb_builtin_function { ptr @builtin_inline_class_540, i32 0, i32 201, ptr @.str.201 }, %struct.rb_builtin_function { ptr @builtin_inline_class_544, i32 0, i32 202, ptr @.str.202 }, %struct.rb_builtin_function { ptr @builtin_inline_class_548, i32 0, i32 203, ptr @.str.203 }, %struct.rb_builtin_function { ptr @builtin_inline_class_552, i32 0, i32 204, ptr @.str.204 }, %struct.rb_builtin_function { ptr @builtin_inline_class_556, i32 0, i32 205, ptr @.str.205 }, %struct.rb_builtin_function { ptr @builtin_inline_class_560, i32 0, i32 206, ptr @.str.206 }, %struct.rb_builtin_function { ptr @builtin_inline_class_564, i32 0, i32 207, ptr @.str.207 }, %struct.rb_builtin_function { ptr @builtin_inline_class_568, i32 0, i32 208, ptr @.str.208 }, %struct.rb_builtin_function { ptr @builtin_inline_class_572, i32 0, i32 209, ptr @.str.209 }, %struct.rb_builtin_function { ptr @builtin_inline_class_576, i32 0, i32 210, ptr @.str.210 }, %struct.rb_builtin_function { ptr @builtin_inline_class_580, i32 0, i32 211, ptr @.str.211 }, %struct.rb_builtin_function { ptr @builtin_inline_class_584, i32 0, i32 212, ptr @.str.212 }, %struct.rb_builtin_function { ptr @builtin_inline_class_588, i32 0, i32 213, ptr @.str.213 }, %struct.rb_builtin_function { ptr @builtin_inline_class_592, i32 0, i32 214, ptr @.str.214 }, %struct.rb_builtin_function { ptr @builtin_inline_class_596, i32 0, i32 215, ptr @.str.215 }, %struct.rb_builtin_function { ptr @builtin_inline_class_600, i32 0, i32 216, ptr @.str.216 }, %struct.rb_builtin_function { ptr @builtin_inline_class_604, i32 0, i32 217, ptr @.str.217 }, %struct.rb_builtin_function { ptr @builtin_inline_class_608, i32 0, i32 218, ptr @.str.218 }, %struct.rb_builtin_function { ptr @builtin_inline_class_612, i32 0, i32 219, ptr @.str.219 }, %struct.rb_builtin_function { ptr @builtin_inline_class_616, i32 0, i32 220, ptr @.str.220 }, %struct.rb_builtin_function { ptr @builtin_inline_class_620, i32 0, i32 221, ptr @.str.221 }, %struct.rb_builtin_function { ptr @builtin_inline_class_624, i32 0, i32 222, ptr @.str.222 }, %struct.rb_builtin_function { ptr @builtin_inline_class_628, i32 0, i32 223, ptr @.str.223 }, %struct.rb_builtin_function { ptr @builtin_inline_class_632, i32 0, i32 224, ptr @.str.224 }, %struct.rb_builtin_function { ptr @builtin_inline_class_636, i32 0, i32 225, ptr @.str.225 }, %struct.rb_builtin_function { ptr @builtin_inline_class_640, i32 0, i32 226, ptr @.str.226 }, %struct.rb_builtin_function { ptr @builtin_inline_class_644, i32 0, i32 227, ptr @.str.227 }, %struct.rb_builtin_function { ptr @builtin_inline_class_648, i32 0, i32 228, ptr @.str.228 }, %struct.rb_builtin_function { ptr @builtin_inline_class_652, i32 0, i32 229, ptr @.str.229 }, %struct.rb_builtin_function { ptr @builtin_inline_class_656, i32 0, i32 230, ptr @.str.230 }, %struct.rb_builtin_function { ptr @builtin_inline_class_660, i32 0, i32 231, ptr @.str.231 }, %struct.rb_builtin_function { ptr @builtin_inline_class_664, i32 0, i32 232, ptr @.str.232 }, %struct.rb_builtin_function { ptr @builtin_inline_class_668, i32 0, i32 233, ptr @.str.233 }, %struct.rb_builtin_function { ptr @builtin_inline_class_672, i32 0, i32 234, ptr @.str.234 }, %struct.rb_builtin_function { ptr @builtin_inline_class_676, i32 0, i32 235, ptr @.str.235 }, %struct.rb_builtin_function { ptr @builtin_inline_class_680, i32 0, i32 236, ptr @.str.236 }, %struct.rb_builtin_function { ptr @builtin_inline_class_684, i32 0, i32 237, ptr @.str.237 }, %struct.rb_builtin_function { ptr @builtin_inline_class_688, i32 0, i32 238, ptr @.str.238 }, %struct.rb_builtin_function { ptr @builtin_inline_class_692, i32 0, i32 239, ptr @.str.239 }, %struct.rb_builtin_function { ptr @builtin_inline_class_696, i32 0, i32 240, ptr @.str.240 }, %struct.rb_builtin_function { ptr @builtin_inline_class_700, i32 0, i32 241, ptr @.str.241 }, %struct.rb_builtin_function { ptr @builtin_inline_class_704, i32 0, i32 242, ptr @.str.242 }, %struct.rb_builtin_function { ptr @builtin_inline_class_708, i32 0, i32 243, ptr @.str.243 }, %struct.rb_builtin_function { ptr @builtin_inline_class_712, i32 0, i32 244, ptr @.str.244 }, %struct.rb_builtin_function { ptr @builtin_inline_class_716, i32 0, i32 245, ptr @.str.245 }, %struct.rb_builtin_function { ptr @builtin_inline_class_720, i32 0, i32 246, ptr @.str.246 }, %struct.rb_builtin_function { ptr @builtin_inline_class_724, i32 0, i32 247, ptr @.str.247 }, %struct.rb_builtin_function { ptr @builtin_inline_class_728, i32 0, i32 248, ptr @.str.248 }, %struct.rb_builtin_function { ptr @builtin_inline_class_732, i32 0, i32 249, ptr @.str.249 }, %struct.rb_builtin_function { ptr @builtin_inline_class_736, i32 0, i32 250, ptr @.str.250 }, %struct.rb_builtin_function { ptr @builtin_inline_class_740, i32 0, i32 251, ptr @.str.251 }, %struct.rb_builtin_function { ptr @builtin_inline_class_761, i32 0, i32 252, ptr @.str.252 }, %struct.rb_builtin_function { ptr @builtin_inline_class_762, i32 0, i32 253, ptr @.str.253 }, %struct.rb_builtin_function { ptr @builtin_inline_class_764, i32 0, i32 254, ptr @.str.254 }, %struct.rb_builtin_function { ptr @builtin_inline_class_766, i32 0, i32 255, ptr @.str.255 }, %struct.rb_builtin_function { ptr @builtin_inline_class_767, i32 0, i32 256, ptr @.str.256 }, %struct.rb_builtin_function { ptr @builtin_inline_class_769, i32 0, i32 257, ptr @.str.257 }, %struct.rb_builtin_function { ptr @builtin_inline_class_772, i32 0, i32 258, ptr @.str.258 }, %struct.rb_builtin_function { ptr @builtin_inline_class_773, i32 0, i32 259, ptr @.str.259 }, %struct.rb_builtin_function { ptr @builtin_inline_class_776, i32 0, i32 260, ptr @.str.260 }, %struct.rb_builtin_function { ptr @builtin_inline_class_786, i32 0, i32 261, ptr @.str.261 }, %struct.rb_builtin_function { ptr @builtin_inline_class_787, i32 0, i32 262, ptr @.str.262 }, %struct.rb_builtin_function { ptr @builtin_inline_class_788, i32 0, i32 263, ptr @.str.263 }, %struct.rb_builtin_function { ptr @builtin_inline_class_794, i32 0, i32 264, ptr @.str.264 }, %struct.rb_builtin_function { ptr @builtin_inline_class_795, i32 0, i32 265, ptr @.str.265 }, %struct.rb_builtin_function { ptr @builtin_inline_class_797, i32 0, i32 266, ptr @.str.266 }, %struct.rb_builtin_function { ptr @builtin_inline_class_799, i32 0, i32 267, ptr @.str.267 }, %struct.rb_builtin_function { ptr @builtin_inline_class_800, i32 0, i32 268, ptr @.str.268 }, %struct.rb_builtin_function { ptr @builtin_inline_class_801, i32 0, i32 269, ptr @.str.269 }, %struct.rb_builtin_function { ptr @builtin_inline_class_804, i32 0, i32 270, ptr @.str.270 }, %struct.rb_builtin_function { ptr @builtin_inline_class_810, i32 0, i32 271, ptr @.str.271 }, %struct.rb_builtin_function { ptr @builtin_inline_class_811, i32 0, i32 272, ptr @.str.272 }, %struct.rb_builtin_function { ptr @builtin_inline_class_812, i32 0, i32 273, ptr @.str.273 }, %struct.rb_builtin_function { ptr @builtin_inline_class_814, i32 0, i32 274, ptr @.str.274 }, %struct.rb_builtin_function { ptr @builtin_inline_class_816, i32 0, i32 275, ptr @.str.275 }, %struct.rb_builtin_function { ptr @builtin_inline_class_817, i32 0, i32 276, ptr @.str.276 }, %struct.rb_builtin_function { ptr @builtin_inline_class_819, i32 0, i32 277, ptr @.str.277 }, %struct.rb_builtin_function { ptr @builtin_inline_class_822, i32 0, i32 278, ptr @.str.278 }, %struct.rb_builtin_function { ptr @builtin_inline_class_825, i32 0, i32 279, ptr @.str.279 }, %struct.rb_builtin_function { ptr @builtin_inline_class_826, i32 0, i32 280, ptr @.str.280 }, %struct.rb_builtin_function { ptr @builtin_inline_class_828, i32 0, i32 281, ptr @.str.281 }, %struct.rb_builtin_function { ptr @builtin_inline_class_834, i32 0, i32 282, ptr @.str.282 }, %struct.rb_builtin_function { ptr @builtin_inline_class_835, i32 0, i32 283, ptr @.str.283 }, %struct.rb_builtin_function { ptr @builtin_inline_class_837, i32 0, i32 284, ptr @.str.284 }, %struct.rb_builtin_function { ptr @builtin_inline_class_839, i32 0, i32 285, ptr @.str.285 }, %struct.rb_builtin_function { ptr @builtin_inline_class_840, i32 0, i32 286, ptr @.str.286 }, %struct.rb_builtin_function { ptr @builtin_inline_class_841, i32 0, i32 287, ptr @.str.287 }, %struct.rb_builtin_function { ptr @builtin_inline_class_844, i32 0, i32 288, ptr @.str.288 }, %struct.rb_builtin_function { ptr @builtin_inline_class_854, i32 0, i32 289, ptr @.str.289 }, %struct.rb_builtin_function { ptr @builtin_inline_class_855, i32 0, i32 290, ptr @.str.290 }, %struct.rb_builtin_function { ptr @builtin_inline_class_856, i32 0, i32 291, ptr @.str.291 }, %struct.rb_builtin_function { ptr @builtin_inline_class_862, i32 0, i32 292, ptr @.str.292 }, %struct.rb_builtin_function { ptr @builtin_inline_class_863, i32 0, i32 293, ptr @.str.293 }, %struct.rb_builtin_function { ptr @builtin_inline_class_864, i32 0, i32 294, ptr @.str.294 }, %struct.rb_builtin_function { ptr @builtin_inline_class_865, i32 0, i32 295, ptr @.str.295 }, %struct.rb_builtin_function { ptr @builtin_inline_class_866, i32 0, i32 296, ptr @.str.296 }, %struct.rb_builtin_function { ptr @builtin_inline_class_867, i32 0, i32 297, ptr @.str.297 }, %struct.rb_builtin_function { ptr @builtin_inline_class_873, i32 0, i32 298, ptr @.str.298 }, %struct.rb_builtin_function { ptr @builtin_inline_class_874, i32 0, i32 299, ptr @.str.299 }, %struct.rb_builtin_function { ptr @builtin_inline_class_875, i32 0, i32 300, ptr @.str.300 }, %struct.rb_builtin_function { ptr @builtin_inline_class_881, i32 0, i32 301, ptr @.str.301 }, %struct.rb_builtin_function { ptr @builtin_inline_class_883, i32 0, i32 302, ptr @.str.302 }, %struct.rb_builtin_function { ptr @builtin_inline_class_884, i32 0, i32 303, ptr @.str.303 }, %struct.rb_builtin_function { ptr @builtin_inline_class_885, i32 0, i32 304, ptr @.str.304 }, %struct.rb_builtin_function { ptr @builtin_inline_class_898, i32 0, i32 305, ptr @.str.305 }, %struct.rb_builtin_function { ptr @builtin_inline_class_900, i32 0, i32 306, ptr @.str.306 }, %struct.rb_builtin_function { ptr @builtin_inline_class_904, i32 0, i32 307, ptr @.str.307 }, %struct.rb_builtin_function { ptr @builtin_inline_class_905, i32 0, i32 308, ptr @.str.308 }, %struct.rb_builtin_function { ptr @builtin_inline_class_915, i32 0, i32 309, ptr @.str.309 }, %struct.rb_builtin_function { ptr @builtin_inline_class_916, i32 0, i32 310, ptr @.str.310 }, %struct.rb_builtin_function { ptr @builtin_inline_class_917, i32 0, i32 311, ptr @.str.311 }, %struct.rb_builtin_function { ptr @builtin_inline_class_918, i32 0, i32 312, ptr @.str.312 }, %struct.rb_builtin_function { ptr @builtin_inline_class_919, i32 0, i32 313, ptr @.str.313 }, %struct.rb_builtin_function { ptr @builtin_inline_class_925, i32 0, i32 314, ptr @.str.314 }, %struct.rb_builtin_function { ptr @builtin_inline_class_926, i32 0, i32 315, ptr @.str.315 }, %struct.rb_builtin_function { ptr @builtin_inline_class_927, i32 0, i32 316, ptr @.str.316 }, %struct.rb_builtin_function { ptr @builtin_inline_class_933, i32 0, i32 317, ptr @.str.317 }, %struct.rb_builtin_function { ptr @builtin_inline_class_934, i32 0, i32 318, ptr @.str.318 }, %struct.rb_builtin_function { ptr @builtin_inline_class_935, i32 0, i32 319, ptr @.str.319 }, %struct.rb_builtin_function { ptr @builtin_inline_class_936, i32 0, i32 320, ptr @.str.320 }, %struct.rb_builtin_function { ptr @builtin_inline_class_937, i32 0, i32 321, ptr @.str.321 }, %struct.rb_builtin_function { ptr @builtin_inline_class_938, i32 0, i32 322, ptr @.str.322 }, %struct.rb_builtin_function { ptr @builtin_inline_class_944, i32 0, i32 323, ptr @.str.323 }, %struct.rb_builtin_function { ptr @builtin_inline_class_945, i32 0, i32 324, ptr @.str.324 }, %struct.rb_builtin_function { ptr @builtin_inline_class_946, i32 0, i32 325, ptr @.str.325 }, %struct.rb_builtin_function { ptr @builtin_inline_class_947, i32 0, i32 326, ptr @.str.326 }, %struct.rb_builtin_function { ptr @builtin_inline_class_948, i32 0, i32 327, ptr @.str.327 }, %struct.rb_builtin_function { ptr @builtin_inline_class_949, i32 0, i32 328, ptr @.str.328 }, %struct.rb_builtin_function { ptr @builtin_inline_class_955, i32 0, i32 329, ptr @.str.329 }, %struct.rb_builtin_function { ptr @builtin_inline_class_956, i32 0, i32 330, ptr @.str.330 }, %struct.rb_builtin_function { ptr @builtin_inline_class_957, i32 0, i32 331, ptr @.str.331 }, %struct.rb_builtin_function { ptr @builtin_inline_class_958, i32 0, i32 332, ptr @.str.332 }, %struct.rb_builtin_function { ptr @builtin_inline_class_959, i32 0, i32 333, ptr @.str.333 }, %struct.rb_builtin_function { ptr @builtin_inline_class_961, i32 0, i32 334, ptr @.str.334 }, %struct.rb_builtin_function { ptr @builtin_inline_class_963, i32 0, i32 335, ptr @.str.335 }, %struct.rb_builtin_function { ptr @builtin_inline_class_964, i32 0, i32 336, ptr @.str.336 }, %struct.rb_builtin_function { ptr @builtin_inline_class_969, i32 0, i32 337, ptr @.str.337 }, %struct.rb_builtin_function { ptr @builtin_inline_class_975, i32 0, i32 338, ptr @.str.338 }, %struct.rb_builtin_function { ptr @builtin_inline_class_976, i32 0, i32 339, ptr @.str.339 }, %struct.rb_builtin_function { ptr @builtin_inline_class_977, i32 0, i32 340, ptr @.str.340 }, %struct.rb_builtin_function { ptr @builtin_inline_class_978, i32 0, i32 341, ptr @.str.341 }, %struct.rb_builtin_function { ptr @builtin_inline_class_979, i32 0, i32 342, ptr @.str.342 }, %struct.rb_builtin_function { ptr @builtin_inline_class_980, i32 0, i32 343, ptr @.str.343 }, %struct.rb_builtin_function { ptr @builtin_inline_class_986, i32 0, i32 344, ptr @.str.344 }, %struct.rb_builtin_function { ptr @builtin_inline_class_987, i32 0, i32 345, ptr @.str.345 }, %struct.rb_builtin_function { ptr @builtin_inline_class_988, i32 0, i32 346, ptr @.str.346 }, %struct.rb_builtin_function { ptr @builtin_inline_class_989, i32 0, i32 347, ptr @.str.347 }, %struct.rb_builtin_function { ptr @builtin_inline_class_995, i32 0, i32 348, ptr @.str.348 }, %struct.rb_builtin_function { ptr @builtin_inline_class_996, i32 0, i32 349, ptr @.str.349 }, %struct.rb_builtin_function { ptr @builtin_inline_class_997, i32 0, i32 350, ptr @.str.350 }, %struct.rb_builtin_function { ptr @builtin_inline_class_999, i32 0, i32 351, ptr @.str.351 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1003, i32 0, i32 352, ptr @.str.352 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1013, i32 0, i32 353, ptr @.str.353 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1014, i32 0, i32 354, ptr @.str.354 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1015, i32 0, i32 355, ptr @.str.355 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1016, i32 0, i32 356, ptr @.str.356 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1017, i32 0, i32 357, ptr @.str.357 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1018, i32 0, i32 358, ptr @.str.358 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1019, i32 0, i32 359, ptr @.str.359 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1020, i32 0, i32 360, ptr @.str.360 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1026, i32 0, i32 361, ptr @.str.361 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1027, i32 0, i32 362, ptr @.str.362 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1028, i32 0, i32 363, ptr @.str.363 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1029, i32 0, i32 364, ptr @.str.364 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1030, i32 0, i32 365, ptr @.str.365 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1031, i32 0, i32 366, ptr @.str.366 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1037, i32 0, i32 367, ptr @.str.367 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1038, i32 0, i32 368, ptr @.str.368 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1039, i32 0, i32 369, ptr @.str.369 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1040, i32 0, i32 370, ptr @.str.370 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1041, i32 0, i32 371, ptr @.str.371 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1042, i32 0, i32 372, ptr @.str.372 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1043, i32 0, i32 373, ptr @.str.373 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1044, i32 0, i32 374, ptr @.str.374 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1045, i32 0, i32 375, ptr @.str.375 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1046, i32 0, i32 376, ptr @.str.376 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1047, i32 0, i32 377, ptr @.str.377 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1048, i32 0, i32 378, ptr @.str.378 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1049, i32 0, i32 379, ptr @.str.379 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1050, i32 0, i32 380, ptr @.str.380 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1051, i32 0, i32 381, ptr @.str.381 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1052, i32 0, i32 382, ptr @.str.382 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1053, i32 0, i32 383, ptr @.str.383 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1054, i32 0, i32 384, ptr @.str.384 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1055, i32 0, i32 385, ptr @.str.385 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1056, i32 0, i32 386, ptr @.str.386 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1057, i32 0, i32 387, ptr @.str.387 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1059, i32 0, i32 388, ptr @.str.388 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1060, i32 0, i32 389, ptr @.str.389 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1061, i32 0, i32 390, ptr @.str.390 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1062, i32 0, i32 391, ptr @.str.391 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1063, i32 0, i32 392, ptr @.str.392 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1073, i32 0, i32 393, ptr @.str.393 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1074, i32 0, i32 394, ptr @.str.394 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1075, i32 0, i32 395, ptr @.str.395 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1076, i32 0, i32 396, ptr @.str.396 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1078, i32 0, i32 397, ptr @.str.397 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1080, i32 0, i32 398, ptr @.str.398 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1093, i32 0, i32 399, ptr @.str.399 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1094, i32 0, i32 400, ptr @.str.400 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1095, i32 0, i32 401, ptr @.str.401 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1096, i32 0, i32 402, ptr @.str.402 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1097, i32 0, i32 403, ptr @.str.403 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1098, i32 0, i32 404, ptr @.str.404 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1099, i32 0, i32 405, ptr @.str.405 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1100, i32 0, i32 406, ptr @.str.406 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1101, i32 0, i32 407, ptr @.str.407 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1102, i32 0, i32 408, ptr @.str.408 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1103, i32 0, i32 409, ptr @.str.409 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1104, i32 0, i32 410, ptr @.str.410 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1105, i32 0, i32 411, ptr @.str.411 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1106, i32 0, i32 412, ptr @.str.412 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1107, i32 0, i32 413, ptr @.str.413 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1108, i32 0, i32 414, ptr @.str.414 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1109, i32 0, i32 415, ptr @.str.415 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1110, i32 0, i32 416, ptr @.str.416 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1111, i32 0, i32 417, ptr @.str.417 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1113, i32 0, i32 418, ptr @.str.418 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1114, i32 0, i32 419, ptr @.str.419 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1115, i32 0, i32 420, ptr @.str.420 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1116, i32 0, i32 421, ptr @.str.421 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1117, i32 0, i32 422, ptr @.str.422 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1118, i32 0, i32 423, ptr @.str.423 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1119, i32 0, i32 424, ptr @.str.424 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1120, i32 0, i32 425, ptr @.str.425 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1121, i32 0, i32 426, ptr @.str.426 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1122, i32 0, i32 427, ptr @.str.427 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1123, i32 0, i32 428, ptr @.str.428 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1124, i32 0, i32 429, ptr @.str.429 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1125, i32 0, i32 430, ptr @.str.430 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1126, i32 0, i32 431, ptr @.str.431 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1127, i32 0, i32 432, ptr @.str.432 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1128, i32 0, i32 433, ptr @.str.433 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1130, i32 0, i32 434, ptr @.str.434 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1133, i32 0, i32 435, ptr @.str.435 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1134, i32 0, i32 436, ptr @.str.436 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1135, i32 0, i32 437, ptr @.str.437 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1136, i32 0, i32 438, ptr @.str.438 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1137, i32 0, i32 439, ptr @.str.439 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1138, i32 0, i32 440, ptr @.str.440 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1144, i32 0, i32 441, ptr @.str.441 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1145, i32 0, i32 442, ptr @.str.442 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1146, i32 0, i32 443, ptr @.str.443 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1147, i32 0, i32 444, ptr @.str.444 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1148, i32 0, i32 445, ptr @.str.445 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1149, i32 0, i32 446, ptr @.str.446 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1150, i32 0, i32 447, ptr @.str.447 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1156, i32 0, i32 448, ptr @.str.448 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1157, i32 0, i32 449, ptr @.str.449 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1158, i32 0, i32 450, ptr @.str.450 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1159, i32 0, i32 451, ptr @.str.451 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1160, i32 0, i32 452, ptr @.str.452 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1161, i32 0, i32 453, ptr @.str.453 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1162, i32 0, i32 454, ptr @.str.454 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1168, i32 0, i32 455, ptr @.str.455 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1169, i32 0, i32 456, ptr @.str.456 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1170, i32 0, i32 457, ptr @.str.457 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1171, i32 0, i32 458, ptr @.str.458 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1173, i32 0, i32 459, ptr @.str.459 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1176, i32 0, i32 460, ptr @.str.460 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1177, i32 0, i32 461, ptr @.str.461 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1178, i32 0, i32 462, ptr @.str.462 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1181, i32 0, i32 463, ptr @.str.463 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1182, i32 0, i32 464, ptr @.str.464 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1183, i32 0, i32 465, ptr @.str.465 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1185, i32 0, i32 466, ptr @.str.466 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1199, i32 0, i32 467, ptr @.str.467 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1200, i32 0, i32 468, ptr @.str.468 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1201, i32 0, i32 469, ptr @.str.469 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1207, i32 0, i32 470, ptr @.str.470 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1208, i32 0, i32 471, ptr @.str.471 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1209, i32 0, i32 472, ptr @.str.472 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1210, i32 0, i32 473, ptr @.str.473 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1216, i32 0, i32 474, ptr @.str.474 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1217, i32 0, i32 475, ptr @.str.475 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1218, i32 0, i32 476, ptr @.str.476 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1219, i32 0, i32 477, ptr @.str.477 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1225, i32 0, i32 478, ptr @.str.478 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1232, i32 0, i32 479, ptr @.str.479 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1240, i32 0, i32 480, ptr @.str.480 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1241, i32 0, i32 481, ptr @.str.481 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1242, i32 0, i32 482, ptr @.str.482 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1248, i32 0, i32 483, ptr @.str.483 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1249, i32 0, i32 484, ptr @.str.484 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1250, i32 0, i32 485, ptr @.str.485 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1251, i32 0, i32 486, ptr @.str.486 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1252, i32 0, i32 487, ptr @.str.487 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1253, i32 0, i32 488, ptr @.str.488 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1259, i32 0, i32 489, ptr @.str.489 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1260, i32 0, i32 490, ptr @.str.490 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1261, i32 0, i32 491, ptr @.str.491 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1267, i32 0, i32 492, ptr @.str.492 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1268, i32 0, i32 493, ptr @.str.493 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1269, i32 0, i32 494, ptr @.str.494 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1279, i32 0, i32 495, ptr @.str.495 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1280, i32 0, i32 496, ptr @.str.496 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1286, i32 0, i32 497, ptr @.str.497 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1287, i32 0, i32 498, ptr @.str.498 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1288, i32 0, i32 499, ptr @.str.499 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1289, i32 0, i32 500, ptr @.str.500 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1290, i32 0, i32 501, ptr @.str.501 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1291, i32 0, i32 502, ptr @.str.502 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1292, i32 0, i32 503, ptr @.str.503 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1293, i32 0, i32 504, ptr @.str.504 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1294, i32 0, i32 505, ptr @.str.505 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1295, i32 0, i32 506, ptr @.str.506 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1301, i32 0, i32 507, ptr @.str.507 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1302, i32 0, i32 508, ptr @.str.508 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1303, i32 0, i32 509, ptr @.str.509 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1304, i32 0, i32 510, ptr @.str.510 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1305, i32 0, i32 511, ptr @.str.511 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1306, i32 0, i32 512, ptr @.str.512 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1307, i32 0, i32 513, ptr @.str.513 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1308, i32 0, i32 514, ptr @.str.514 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1309, i32 0, i32 515, ptr @.str.515 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1310, i32 0, i32 516, ptr @.str.516 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1311, i32 0, i32 517, ptr @.str.517 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1312, i32 0, i32 518, ptr @.str.518 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1313, i32 0, i32 519, ptr @.str.519 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1314, i32 0, i32 520, ptr @.str.520 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1315, i32 0, i32 521, ptr @.str.521 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1316, i32 0, i32 522, ptr @.str.522 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1317, i32 0, i32 523, ptr @.str.523 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1318, i32 0, i32 524, ptr @.str.524 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1319, i32 0, i32 525, ptr @.str.525 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1320, i32 0, i32 526, ptr @.str.526 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1321, i32 0, i32 527, ptr @.str.527 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1322, i32 0, i32 528, ptr @.str.528 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1323, i32 0, i32 529, ptr @.str.529 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1324, i32 0, i32 530, ptr @.str.530 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1325, i32 0, i32 531, ptr @.str.531 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1326, i32 0, i32 532, ptr @.str.532 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1327, i32 0, i32 533, ptr @.str.533 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1328, i32 0, i32 534, ptr @.str.534 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1329, i32 0, i32 535, ptr @.str.535 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1330, i32 0, i32 536, ptr @.str.536 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1331, i32 0, i32 537, ptr @.str.537 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1332, i32 0, i32 538, ptr @.str.538 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1333, i32 0, i32 539, ptr @.str.539 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1334, i32 0, i32 540, ptr @.str.540 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1335, i32 0, i32 541, ptr @.str.541 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1336, i32 0, i32 542, ptr @.str.542 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1337, i32 0, i32 543, ptr @.str.543 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1338, i32 0, i32 544, ptr @.str.544 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1339, i32 0, i32 545, ptr @.str.545 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1340, i32 0, i32 546, ptr @.str.546 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1341, i32 0, i32 547, ptr @.str.547 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1342, i32 0, i32 548, ptr @.str.548 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1343, i32 0, i32 549, ptr @.str.549 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1344, i32 0, i32 550, ptr @.str.550 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1345, i32 0, i32 551, ptr @.str.551 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1346, i32 0, i32 552, ptr @.str.552 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1347, i32 0, i32 553, ptr @.str.553 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1348, i32 0, i32 554, ptr @.str.554 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1349, i32 0, i32 555, ptr @.str.555 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1350, i32 0, i32 556, ptr @.str.556 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1351, i32 0, i32 557, ptr @.str.557 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1352, i32 0, i32 558, ptr @.str.558 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1353, i32 0, i32 559, ptr @.str.559 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1354, i32 0, i32 560, ptr @.str.560 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1355, i32 0, i32 561, ptr @.str.561 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1356, i32 0, i32 562, ptr @.str.562 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1357, i32 0, i32 563, ptr @.str.563 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1358, i32 0, i32 564, ptr @.str.564 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1359, i32 0, i32 565, ptr @.str.565 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1360, i32 0, i32 566, ptr @.str.566 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1361, i32 0, i32 567, ptr @.str.567 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1362, i32 0, i32 568, ptr @.str.568 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1363, i32 0, i32 569, ptr @.str.569 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1364, i32 0, i32 570, ptr @.str.570 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1365, i32 0, i32 571, ptr @.str.571 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1366, i32 0, i32 572, ptr @.str.572 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1367, i32 0, i32 573, ptr @.str.573 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1368, i32 0, i32 574, ptr @.str.574 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1369, i32 0, i32 575, ptr @.str.575 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1370, i32 0, i32 576, ptr @.str.576 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1371, i32 0, i32 577, ptr @.str.577 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1372, i32 0, i32 578, ptr @.str.578 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1373, i32 0, i32 579, ptr @.str.579 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1374, i32 0, i32 580, ptr @.str.580 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1375, i32 0, i32 581, ptr @.str.581 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1376, i32 0, i32 582, ptr @.str.582 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1377, i32 0, i32 583, ptr @.str.583 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1378, i32 0, i32 584, ptr @.str.584 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1379, i32 0, i32 585, ptr @.str.585 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1380, i32 0, i32 586, ptr @.str.586 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1381, i32 0, i32 587, ptr @.str.587 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1382, i32 0, i32 588, ptr @.str.588 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1383, i32 0, i32 589, ptr @.str.589 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1384, i32 0, i32 590, ptr @.str.590 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1385, i32 0, i32 591, ptr @.str.591 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1386, i32 0, i32 592, ptr @.str.592 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1387, i32 0, i32 593, ptr @.str.593 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1388, i32 0, i32 594, ptr @.str.594 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1389, i32 0, i32 595, ptr @.str.595 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1390, i32 0, i32 596, ptr @.str.596 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1391, i32 0, i32 597, ptr @.str.597 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1392, i32 0, i32 598, ptr @.str.598 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1393, i32 0, i32 599, ptr @.str.599 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1394, i32 0, i32 600, ptr @.str.600 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1395, i32 0, i32 601, ptr @.str.601 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1396, i32 0, i32 602, ptr @.str.602 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1397, i32 0, i32 603, ptr @.str.603 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1398, i32 0, i32 604, ptr @.str.604 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1399, i32 0, i32 605, ptr @.str.605 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1400, i32 0, i32 606, ptr @.str.606 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1401, i32 0, i32 607, ptr @.str.607 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1402, i32 0, i32 608, ptr @.str.608 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1403, i32 0, i32 609, ptr @.str.609 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1404, i32 0, i32 610, ptr @.str.610 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1405, i32 0, i32 611, ptr @.str.611 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1406, i32 0, i32 612, ptr @.str.612 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1407, i32 0, i32 613, ptr @.str.613 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1408, i32 0, i32 614, ptr @.str.614 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1409, i32 0, i32 615, ptr @.str.615 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1410, i32 0, i32 616, ptr @.str.616 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1411, i32 0, i32 617, ptr @.str.617 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1412, i32 0, i32 618, ptr @.str.618 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1413, i32 0, i32 619, ptr @.str.619 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1414, i32 0, i32 620, ptr @.str.620 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1415, i32 0, i32 621, ptr @.str.621 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1416, i32 0, i32 622, ptr @.str.622 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1417, i32 0, i32 623, ptr @.str.623 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1418, i32 0, i32 624, ptr @.str.624 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1419, i32 0, i32 625, ptr @.str.625 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1420, i32 0, i32 626, ptr @.str.626 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1421, i32 0, i32 627, ptr @.str.627 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1422, i32 0, i32 628, ptr @.str.628 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1423, i32 0, i32 629, ptr @.str.629 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1424, i32 0, i32 630, ptr @.str.630 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1434, i32 0, i32 631, ptr @.str.631 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1435, i32 0, i32 632, ptr @.str.632 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1436, i32 0, i32 633, ptr @.str.633 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1437, i32 0, i32 634, ptr @.str.634 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1438, i32 0, i32 635, ptr @.str.635 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1439, i32 0, i32 636, ptr @.str.636 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1440, i32 0, i32 637, ptr @.str.637 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1441, i32 0, i32 638, ptr @.str.638 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1442, i32 0, i32 639, ptr @.str.639 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1452, i32 0, i32 640, ptr @.str.640 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1453, i32 0, i32 641, ptr @.str.641 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1454, i32 0, i32 642, ptr @.str.642 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1455, i32 0, i32 643, ptr @.str.643 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1456, i32 0, i32 644, ptr @.str.644 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1457, i32 0, i32 645, ptr @.str.645 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1458, i32 0, i32 646, ptr @.str.646 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1459, i32 0, i32 647, ptr @.str.647 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1460, i32 0, i32 648, ptr @.str.648 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1461, i32 0, i32 649, ptr @.str.649 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1462, i32 0, i32 650, ptr @.str.650 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1463, i32 0, i32 651, ptr @.str.651 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1464, i32 0, i32 652, ptr @.str.652 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1465, i32 0, i32 653, ptr @.str.653 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1466, i32 0, i32 654, ptr @.str.654 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1467, i32 0, i32 655, ptr @.str.655 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1468, i32 0, i32 656, ptr @.str.656 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1469, i32 0, i32 657, ptr @.str.657 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1470, i32 0, i32 658, ptr @.str.658 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1471, i32 0, i32 659, ptr @.str.659 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1472, i32 0, i32 660, ptr @.str.660 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1473, i32 0, i32 661, ptr @.str.661 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1474, i32 0, i32 662, ptr @.str.662 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1475, i32 0, i32 663, ptr @.str.663 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1476, i32 0, i32 664, ptr @.str.664 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1477, i32 0, i32 665, ptr @.str.665 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1479, i32 0, i32 666, ptr @.str.666 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1481, i32 0, i32 667, ptr @.str.667 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1482, i32 0, i32 668, ptr @.str.668 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1483, i32 0, i32 669, ptr @.str.669 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1484, i32 0, i32 670, ptr @.str.670 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1487, i32 0, i32 671, ptr @.str.671 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1488, i32 0, i32 672, ptr @.str.672 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1489, i32 0, i32 673, ptr @.str.673 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1491, i32 0, i32 674, ptr @.str.674 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1492, i32 0, i32 675, ptr @.str.675 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1493, i32 0, i32 676, ptr @.str.676 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1494, i32 0, i32 677, ptr @.str.677 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1495, i32 0, i32 678, ptr @.str.678 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1496, i32 0, i32 679, ptr @.str.679 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1497, i32 0, i32 680, ptr @.str.680 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1498, i32 0, i32 681, ptr @.str.681 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1499, i32 0, i32 682, ptr @.str.682 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1505, i32 0, i32 683, ptr @.str.683 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1506, i32 0, i32 684, ptr @.str.684 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1512, i32 0, i32 685, ptr @.str.685 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1513, i32 0, i32 686, ptr @.str.686 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str = private unnamed_addr constant [15 x i8] c"rjit_enabled_p\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_bi12\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mprotect_write\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mprotect_exec\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_bi24\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"_bi29\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"dump_disasm\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"_bi41\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"_bi45\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"_bi50\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"_bi54\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"_bi58\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"_bi65\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"_bi70\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_bi75\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"_bi80\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"_bi84\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"_bi89\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"_bi93\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"_bi97\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"_bi106\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_bi110\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"rjit_for_each_iseq\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"_bi118\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"_bi123\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"_bi129\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_bi133\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"_bi137\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"_bi142\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"_bi147\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"_bi155\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"_bi162\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"_bi166\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"_bi170\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"_bi176\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"_bi182\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"_bi186\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"_bi190\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"_bi195\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"_bi203\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"_bi212\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"_bi218\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"_bi224\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"_bi229\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"_bi234\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"_bi239\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"_bi245\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"_bi249\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"_bi254\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"_bi263\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"_bi268\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"_bi272\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"_bi282\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"_bi287\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"_bi292\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"_bi296\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"_bi304\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"_bi308\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"_bi312\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"_bi318\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"_bi323\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"_bi327\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"_bi337\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"_bi342\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"_bi349\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"_bi350\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"_bi351\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"_bi352\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"_bi353\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"_bi354\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"_bi355\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"_bi356\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"_bi357\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"_bi358\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"_bi359\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"_bi360\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"_bi361\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"_bi362\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"_bi363\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"_bi364\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"_bi365\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"_bi366\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"_bi367\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"_bi368\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"_bi369\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"_bi370\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"_bi371\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"_bi372\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"_bi373\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"_bi374\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"_bi375\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"_bi376\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"_bi377\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"_bi378\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"_bi379\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"_bi380\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"_bi381\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"_bi382\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"_bi383\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"_bi384\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"_bi385\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"_bi386\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"_bi387\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"_bi388\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"_bi389\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"_bi390\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"_bi391\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"_bi392\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"_bi393\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"_bi394\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"_bi395\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"_bi396\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"_bi397\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"_bi398\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"_bi399\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"_bi400\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"_bi401\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"_bi402\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"_bi403\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"_bi404\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"_bi405\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"_bi406\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"_bi407\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"_bi408\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"_bi409\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"_bi410\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"_bi411\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"_bi412\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"_bi413\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"_bi414\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"_bi415\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"_bi416\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"_bi417\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"_bi418\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"_bi419\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"_bi420\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"_bi421\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"_bi422\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"_bi423\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"_bi424\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"_bi425\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"_bi426\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"_bi427\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"_bi428\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"_bi429\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"_bi430\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"_bi431\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"_bi432\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"_bi433\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"_bi434\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"_bi435\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"_bi436\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"_bi437\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"_bi438\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"_bi439\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"_bi440\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"_bi441\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"_bi442\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"_bi443\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"_bi444\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"_bi445\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"_bi446\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"_bi447\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"_bi448\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"_bi449\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"_bi450\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"_bi451\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"_bi452\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"_bi454\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"_bi455\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"_bi456\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"_bi457\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"_bi458\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"_bi459\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"_bi460\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"_bi461\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"_bi462\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"_bi463\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"_bi464\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"_bi465\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"_bi466\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"_bi467\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"_bi468\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"_bi469\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"_bi472\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"_bi476\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"_bi480\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"_bi484\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"_bi488\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"_bi492\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"_bi496\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"_bi500\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"_bi504\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"_bi508\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"_bi512\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"_bi516\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"_bi520\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"_bi524\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"_bi528\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"_bi532\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"_bi536\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"_bi540\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"_bi544\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"_bi548\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"_bi552\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"_bi556\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"_bi560\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"_bi564\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"_bi568\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"_bi572\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"_bi576\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"_bi580\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"_bi584\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"_bi588\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"_bi592\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"_bi596\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"_bi600\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"_bi604\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"_bi608\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"_bi612\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"_bi616\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"_bi620\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"_bi624\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"_bi628\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"_bi632\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"_bi636\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"_bi640\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"_bi644\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"_bi648\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"_bi652\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"_bi656\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"_bi660\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"_bi664\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"_bi668\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"_bi672\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"_bi676\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"_bi680\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"_bi684\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"_bi688\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"_bi692\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"_bi696\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"_bi700\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"_bi704\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"_bi708\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"_bi712\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"_bi716\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"_bi720\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"_bi724\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"_bi728\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"_bi732\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"_bi736\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"_bi740\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"_bi761\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"_bi762\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"_bi764\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"_bi766\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"_bi767\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"_bi769\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"_bi772\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"_bi773\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"_bi776\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"_bi786\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"_bi787\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"_bi788\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"_bi794\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"_bi795\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"_bi797\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"_bi799\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"_bi800\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"_bi801\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"_bi804\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"_bi810\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"_bi811\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"_bi812\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"_bi814\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"_bi816\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"_bi817\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"_bi819\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"_bi822\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"_bi825\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"_bi826\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"_bi828\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"_bi834\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"_bi835\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"_bi837\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"_bi839\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"_bi840\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"_bi841\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"_bi844\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"_bi854\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"_bi855\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"_bi856\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"_bi862\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"_bi863\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"_bi864\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"_bi865\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"_bi866\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"_bi867\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"_bi873\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"_bi874\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"_bi875\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"_bi881\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"_bi883\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"_bi884\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"_bi885\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"_bi898\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"_bi900\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"_bi904\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"_bi905\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"_bi915\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"_bi916\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"_bi917\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"_bi918\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"_bi919\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"_bi925\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"_bi926\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"_bi927\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"_bi933\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"_bi934\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"_bi935\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"_bi936\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"_bi937\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"_bi938\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"_bi944\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"_bi945\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"_bi946\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"_bi947\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"_bi948\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"_bi949\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"_bi955\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"_bi956\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"_bi957\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"_bi958\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"_bi959\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"_bi961\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"_bi963\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"_bi964\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"_bi969\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"_bi975\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"_bi976\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"_bi977\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"_bi978\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"_bi979\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"_bi980\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"_bi986\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"_bi987\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"_bi988\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"_bi989\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"_bi995\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"_bi996\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"_bi997\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"_bi999\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"_bi1003\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"_bi1013\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"_bi1014\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"_bi1015\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"_bi1016\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"_bi1017\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"_bi1018\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"_bi1019\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"_bi1020\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"_bi1026\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"_bi1027\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"_bi1028\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"_bi1029\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"_bi1030\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"_bi1031\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"_bi1037\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"_bi1038\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"_bi1039\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"_bi1040\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"_bi1041\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"_bi1042\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"_bi1043\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"_bi1044\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"_bi1045\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"_bi1046\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"_bi1047\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"_bi1048\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"_bi1049\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"_bi1050\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"_bi1051\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"_bi1052\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"_bi1053\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"_bi1054\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"_bi1055\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"_bi1056\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"_bi1057\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"_bi1059\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"_bi1060\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"_bi1061\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"_bi1062\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"_bi1063\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"_bi1073\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"_bi1074\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"_bi1075\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"_bi1076\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"_bi1078\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"_bi1080\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"_bi1093\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"_bi1094\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"_bi1095\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"_bi1096\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"_bi1097\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"_bi1098\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"_bi1099\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"_bi1100\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"_bi1101\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"_bi1102\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"_bi1103\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"_bi1104\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"_bi1105\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"_bi1106\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"_bi1107\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"_bi1108\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"_bi1109\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"_bi1110\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"_bi1111\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"_bi1113\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"_bi1114\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"_bi1115\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"_bi1116\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"_bi1117\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"_bi1118\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"_bi1119\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"_bi1120\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"_bi1121\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"_bi1122\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"_bi1123\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"_bi1124\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"_bi1125\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"_bi1126\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"_bi1127\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"_bi1128\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"_bi1130\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"_bi1133\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"_bi1134\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"_bi1135\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"_bi1136\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"_bi1137\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"_bi1138\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"_bi1144\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"_bi1145\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"_bi1146\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"_bi1147\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"_bi1148\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"_bi1149\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"_bi1150\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"_bi1156\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"_bi1157\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"_bi1158\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"_bi1159\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"_bi1160\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"_bi1161\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"_bi1162\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"_bi1168\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"_bi1169\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"_bi1170\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"_bi1171\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"_bi1173\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"_bi1176\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"_bi1177\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"_bi1178\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"_bi1181\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"_bi1182\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"_bi1183\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"_bi1185\00", align 1
@.str.467 = private unnamed_addr constant [8 x i8] c"_bi1199\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"_bi1200\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"_bi1201\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"_bi1207\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"_bi1208\00", align 1
@.str.472 = private unnamed_addr constant [8 x i8] c"_bi1209\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"_bi1210\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"_bi1216\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"_bi1217\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"_bi1218\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"_bi1219\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"_bi1225\00", align 1
@.str.479 = private unnamed_addr constant [8 x i8] c"_bi1232\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"_bi1240\00", align 1
@.str.481 = private unnamed_addr constant [8 x i8] c"_bi1241\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"_bi1242\00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"_bi1248\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"_bi1249\00", align 1
@.str.485 = private unnamed_addr constant [8 x i8] c"_bi1250\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"_bi1251\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"_bi1252\00", align 1
@.str.488 = private unnamed_addr constant [8 x i8] c"_bi1253\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"_bi1259\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"_bi1260\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"_bi1261\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"_bi1267\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"_bi1268\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"_bi1269\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"_bi1279\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"_bi1280\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"_bi1286\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"_bi1287\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"_bi1288\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"_bi1289\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"_bi1290\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"_bi1291\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"_bi1292\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"_bi1293\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"_bi1294\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"_bi1295\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"_bi1301\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"_bi1302\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"_bi1303\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"_bi1304\00", align 1
@.str.511 = private unnamed_addr constant [8 x i8] c"_bi1305\00", align 1
@.str.512 = private unnamed_addr constant [8 x i8] c"_bi1306\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"_bi1307\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"_bi1308\00", align 1
@.str.515 = private unnamed_addr constant [8 x i8] c"_bi1309\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"_bi1310\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"_bi1311\00", align 1
@.str.518 = private unnamed_addr constant [8 x i8] c"_bi1312\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"_bi1313\00", align 1
@.str.520 = private unnamed_addr constant [8 x i8] c"_bi1314\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"_bi1315\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"_bi1316\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"_bi1317\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"_bi1318\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"_bi1319\00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"_bi1320\00", align 1
@.str.527 = private unnamed_addr constant [8 x i8] c"_bi1321\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"_bi1322\00", align 1
@.str.529 = private unnamed_addr constant [8 x i8] c"_bi1323\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"_bi1324\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"_bi1325\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"_bi1326\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"_bi1327\00", align 1
@.str.534 = private unnamed_addr constant [8 x i8] c"_bi1328\00", align 1
@.str.535 = private unnamed_addr constant [8 x i8] c"_bi1329\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"_bi1330\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"_bi1331\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"_bi1332\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"_bi1333\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"_bi1334\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"_bi1335\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"_bi1336\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"_bi1337\00", align 1
@.str.544 = private unnamed_addr constant [8 x i8] c"_bi1338\00", align 1
@.str.545 = private unnamed_addr constant [8 x i8] c"_bi1339\00", align 1
@.str.546 = private unnamed_addr constant [8 x i8] c"_bi1340\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"_bi1341\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"_bi1342\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"_bi1343\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"_bi1344\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"_bi1345\00", align 1
@.str.552 = private unnamed_addr constant [8 x i8] c"_bi1346\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"_bi1347\00", align 1
@.str.554 = private unnamed_addr constant [8 x i8] c"_bi1348\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"_bi1349\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"_bi1350\00", align 1
@.str.557 = private unnamed_addr constant [8 x i8] c"_bi1351\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"_bi1352\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"_bi1353\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"_bi1354\00", align 1
@.str.561 = private unnamed_addr constant [8 x i8] c"_bi1355\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"_bi1356\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"_bi1357\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"_bi1358\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"_bi1359\00", align 1
@.str.566 = private unnamed_addr constant [8 x i8] c"_bi1360\00", align 1
@.str.567 = private unnamed_addr constant [8 x i8] c"_bi1361\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"_bi1362\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"_bi1363\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"_bi1364\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"_bi1365\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"_bi1366\00", align 1
@.str.573 = private unnamed_addr constant [8 x i8] c"_bi1367\00", align 1
@.str.574 = private unnamed_addr constant [8 x i8] c"_bi1368\00", align 1
@.str.575 = private unnamed_addr constant [8 x i8] c"_bi1369\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"_bi1370\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"_bi1371\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"_bi1372\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"_bi1373\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"_bi1374\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"_bi1375\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"_bi1376\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"_bi1377\00", align 1
@.str.584 = private unnamed_addr constant [8 x i8] c"_bi1378\00", align 1
@.str.585 = private unnamed_addr constant [8 x i8] c"_bi1379\00", align 1
@.str.586 = private unnamed_addr constant [8 x i8] c"_bi1380\00", align 1
@.str.587 = private unnamed_addr constant [8 x i8] c"_bi1381\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"_bi1382\00", align 1
@.str.589 = private unnamed_addr constant [8 x i8] c"_bi1383\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"_bi1384\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"_bi1385\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"_bi1386\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"_bi1387\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"_bi1388\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"_bi1389\00", align 1
@.str.596 = private unnamed_addr constant [8 x i8] c"_bi1390\00", align 1
@.str.597 = private unnamed_addr constant [8 x i8] c"_bi1391\00", align 1
@.str.598 = private unnamed_addr constant [8 x i8] c"_bi1392\00", align 1
@.str.599 = private unnamed_addr constant [8 x i8] c"_bi1393\00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c"_bi1394\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"_bi1395\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c"_bi1396\00", align 1
@.str.603 = private unnamed_addr constant [8 x i8] c"_bi1397\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"_bi1398\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"_bi1399\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"_bi1400\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"_bi1401\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"_bi1402\00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"_bi1403\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"_bi1404\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"_bi1405\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"_bi1406\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"_bi1407\00", align 1
@.str.614 = private unnamed_addr constant [8 x i8] c"_bi1408\00", align 1
@.str.615 = private unnamed_addr constant [8 x i8] c"_bi1409\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"_bi1410\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"_bi1411\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"_bi1412\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"_bi1413\00", align 1
@.str.620 = private unnamed_addr constant [8 x i8] c"_bi1414\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"_bi1415\00", align 1
@.str.622 = private unnamed_addr constant [8 x i8] c"_bi1416\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"_bi1417\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"_bi1418\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"_bi1419\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"_bi1420\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"_bi1421\00", align 1
@.str.628 = private unnamed_addr constant [8 x i8] c"_bi1422\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"_bi1423\00", align 1
@.str.630 = private unnamed_addr constant [8 x i8] c"_bi1424\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"_bi1434\00", align 1
@.str.632 = private unnamed_addr constant [8 x i8] c"_bi1435\00", align 1
@.str.633 = private unnamed_addr constant [8 x i8] c"_bi1436\00", align 1
@.str.634 = private unnamed_addr constant [8 x i8] c"_bi1437\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"_bi1438\00", align 1
@.str.636 = private unnamed_addr constant [8 x i8] c"_bi1439\00", align 1
@.str.637 = private unnamed_addr constant [8 x i8] c"_bi1440\00", align 1
@.str.638 = private unnamed_addr constant [8 x i8] c"_bi1441\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"_bi1442\00", align 1
@.str.640 = private unnamed_addr constant [8 x i8] c"_bi1452\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"_bi1453\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"_bi1454\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"_bi1455\00", align 1
@.str.644 = private unnamed_addr constant [8 x i8] c"_bi1456\00", align 1
@.str.645 = private unnamed_addr constant [8 x i8] c"_bi1457\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"_bi1458\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"_bi1459\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"_bi1460\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"_bi1461\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"_bi1462\00", align 1
@.str.651 = private unnamed_addr constant [8 x i8] c"_bi1463\00", align 1
@.str.652 = private unnamed_addr constant [8 x i8] c"_bi1464\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"_bi1465\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"_bi1466\00", align 1
@.str.655 = private unnamed_addr constant [8 x i8] c"_bi1467\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"_bi1468\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"_bi1469\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"_bi1470\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"_bi1471\00", align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"_bi1472\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"_bi1473\00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c"_bi1474\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"_bi1475\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"_bi1476\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"_bi1477\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"_bi1479\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c"_bi1481\00", align 1
@.str.668 = private unnamed_addr constant [8 x i8] c"_bi1482\00", align 1
@.str.669 = private unnamed_addr constant [8 x i8] c"_bi1483\00", align 1
@.str.670 = private unnamed_addr constant [8 x i8] c"_bi1484\00", align 1
@.str.671 = private unnamed_addr constant [8 x i8] c"_bi1487\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"_bi1488\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"_bi1489\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"_bi1491\00", align 1
@.str.675 = private unnamed_addr constant [8 x i8] c"_bi1492\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"_bi1493\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"_bi1494\00", align 1
@.str.678 = private unnamed_addr constant [8 x i8] c"_bi1495\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"_bi1496\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"_bi1497\00", align 1
@.str.681 = private unnamed_addr constant [8 x i8] c"_bi1498\00", align 1
@.str.682 = private unnamed_addr constant [8 x i8] c"_bi1499\00", align 1
@.str.683 = private unnamed_addr constant [8 x i8] c"_bi1505\00", align 1
@.str.684 = private unnamed_addr constant [8 x i8] c"_bi1506\00", align 1
@.str.685 = private unnamed_addr constant [8 x i8] c"_bi1512\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"_bi1513\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"rjit_c\00", align 1
@rb_rjit_enabled = external global i8, align 1
@.str.688 = private unnamed_addr constant [18 x i8] c"ruby: yjit: mmap:\00", align 1
@.str.689 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@.str.690 = private unnamed_addr constant [61 x i8] c"Couldn't make JIT page (%p, %lu bytes) executable, errno: %s\00", align 1
@rjit_insn_exits = internal global [210 x i64] zeroinitializer, align 16
@rb_rjit_counters = external global %struct.rb_rjit_runtime_counters, align 8
@ruby_vm_redefined_flag = external global [32 x i16], align 16
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@for_each_iseq_i.rbimpl_id = internal global i64 0, align 8
@.str.691 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@rb_rjit_opts = external global %struct.rb_rjit_options, align 4
@rb_rjit_raw_samples = external global i64, align 8
@rb_rjit_line_samples = external global i64, align 8
@rjit_exit_traces.rbimpl_id = internal global i64 0, align 8
@.str.692 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@rjit_exit_traces.rbimpl_id.693 = internal global i64 0, align 8
@.str.694 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@rjit_exit_traces.rbimpl_id.695 = internal global i64 0, align 8
@.str.696 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@rjit_add_frame.rbimpl_id = internal global i64 0, align 8
@.str.697 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@rjit_add_frame.rbimpl_id.698 = internal global i64 0, align 8
@.str.699 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@rjit_add_frame.rbimpl_id.700 = internal global i64 0, align 8
@.str.701 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@rjit_add_frame.rbimpl_id.702 = internal global i64 0, align 8
@.str.703 = private unnamed_addr constant [14 x i8] c"total_samples\00", align 1
@rjit_add_frame.rbimpl_id.704 = internal global i64 0, align 8
@.str.705 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@rjit_add_frame.rbimpl_id.706 = internal global i64 0, align 8
@rjit_add_frame.rbimpl_id.707 = internal global i64 0, align 8
@.str.708 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@rb_block_param_proxy = external global i64, align 8
@rb_cArray = external global i64, align 8
@rb_cString = external global i64, align 8
@rb_mRubyVMFrozenCore = external global i64, align 8
@rb_rjit_global_events = external global i32, align 4
@rb_vm_insns_count = external global i64, align 8
@.str.709 = private unnamed_addr constant [12 x i8] c"../rjit_c.c\00", align 1
@__func__.rjit_full_cfunc_return = private unnamed_addr constant [23 x i8] c"rjit_full_cfunc_return\00", align 1
@.str.710 = private unnamed_addr constant [21 x i8] c"cfp == GET_EC()->cfp\00", align 1
@.str.711 = private unnamed_addr constant [26 x i8] c"RUBYVM_CFUNC_FRAME_P(cfp)\00", align 1
@.str.712 = private unnamed_addr constant [38 x i8] c"me->def->type == VM_METHOD_TYPE_CFUNC\00", align 1
@ruby_cmethod__return_semaphore = external global i16, section ".probes", align 2
@ruby_current_ec = external thread_local global ptr, align 8
@rb_rjit_call_p = external global i8, align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_rjit_c() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.687, ptr noundef @Init_builtin_rjit_c.rjit_c_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_enabled_p(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i8, ptr @rb_rjit_enabled, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_12(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @RB_NUM2UINT(i64 noundef %15)
  %17 = call ptr @rjit_reserve_addr_space(i32 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = call i64 @rb_ull2num_inline(i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mprotect_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @rb_num2ull_inline(i64 noundef %11)
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = zext i32 %17 to i64
  %19 = call i32 @mprotect(ptr noundef %16, i64 noundef %18, i32 noundef 3) #15
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 20, i64 0
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mprotect_exec(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @rb_num2ull_inline(i64 noundef %12)
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call i32 @RB_NUM2UINT(i64 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = call i32 @mprotect(ptr noundef %21, i64 noundef %23, i32 noundef 5) #15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @rb_errno_ptr()
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @strerror(i32 noundef %31) #15
  call void (ptr, ...) @rb_bug(ptr noundef @.str.690, ptr noundef %27, i64 noundef %29, ptr noundef %32) #16
  unreachable

33:                                               ; preds = %20
  store i64 20, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i64, ptr %5, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_24(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rjit_insn_exits to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_29(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_rjit_counters to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_disasm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = call i64 @rb_ary_new()
  store i64 %12, ptr %11, align 8
  %13 = load i64, ptr %11, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_41(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_ull2num_inline(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_45(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i32 @rb_num2int_inline(i64 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = load i64, ptr %6, align 8
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  %33 = and i32 %30, %32
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i64 20, i64 0
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_50(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_num2ull_inline(i64 noundef %25)
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rb_num2ull_inline(i64 noundef %28)
  %30 = call i32 @rb_iseq_line_no(ptr noundef %27, i64 noundef %29)
  %31 = call i64 @rb_uint2num_inline(i32 noundef %30)
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_54(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_class_of(i64 noundef %15) #17
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_58(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -4
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -5
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @RB_NUM2UINT(i64 noundef %26)
  %28 = zext i32 %27 to i64
  %29 = call ptr @rb_callable_method_entry(i64 noundef %25, i64 noundef %28)
  %30 = ptrtoint ptr %29 to i64
  %31 = call i64 @rb_ull2num_inline(i64 noundef %30)
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_65(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 196608
  %21 = lshr i64 %20, 16
  %22 = trunc i64 %21 to i32
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_70(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call zeroext i1 @rb_simple_iseq_p(ptr noundef %17)
  %19 = select i1 %18, i64 20, i64 0
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_75(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %16) #18
  %18 = select i1 %17, i64 20, i64 0
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_80(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = call i32 @RB_BUILTIN_TYPE(i64 noundef %16) #17
  %18 = call i64 @rb_int2num_inline(i32 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_84(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @RB_NUM2UINT(i64 noundef %26)
  %28 = call zeroext i1 @RB_TYPE_P(i64 noundef %25, i32 noundef %27) #17
  %29 = select i1 %28, i64 20, i64 0
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_89(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = call i32 @rb_shape_get_shape_id(i64 noundef %16)
  %18 = call i64 @rb_uint2num_inline(i32 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_93(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i32 @rb_shape_id_offset()
  %6 = call i64 @rb_int2num_inline(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_97(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i64, ptr %16, i64 -3
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i64, ptr %24, i64 -4
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rb_num2ull_inline(i64 noundef %28)
  %30 = trunc i64 %29 to i32
  %31 = call ptr @rb_shape_get_shape_by_id(i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @rb_num2ull_inline(i64 noundef %33)
  %35 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %32, i64 noundef %34, ptr noundef %10)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %2
  %40 = load i32, ptr %10, align 4
  %41 = call i64 @rb_uint2num_inline(i32 noundef %40)
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i64 [ %41, %39 ], [ 4, %42 ]
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_106(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_num2ull_inline(i64 noundef %26)
  %28 = call i64 @RB_FL_TEST_RAW(i64 noundef %25, i64 noundef %27) #17
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i64 20, i64 0
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_110(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_num2ull_inline(i64 noundef %26)
  %28 = call i64 @RB_FL_TEST(i64 noundef %25, i64 noundef %27) #17
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i64 20, i64 0
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_for_each_iseq(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @rb_objspace_each_objects(ptr noundef @for_each_iseq_i, ptr noundef %8)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_118(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_get_symbol_id(i64 noundef %15)
  %17 = call i64 @rb_ull2num_inline(i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_123(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @rb_vm_frame_method_entry(ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_ull2num_inline(i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_129(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_class_get_superclass(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_133(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_137(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_obj_is_kind_of(i64 noundef %25, i64 noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_142(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_num2ull_inline(i64 noundef %25)
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @RB_NUM2UINT(i64 noundef %27)
  %29 = call i32 @imemo_type_p(i64 noundef %26, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i64 20, i64 0
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_147(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_num2ull_inline(i64 noundef %25)
  %27 = inttoptr i64 %26 to ptr
  %28 = call zeroext i1 @rb_iseq_only_optparam_p(ptr noundef %27)
  %29 = select i1 %28, i64 20, i64 0
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_155(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_num2ull_inline(i64 noundef %25)
  %27 = inttoptr i64 %26 to ptr
  %28 = call zeroext i1 @rb_iseq_only_kwparam_p(ptr noundef %27)
  %29 = select i1 %28, i64 20, i64 0
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_162(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_obj_frozen_p(i64 noundef %15) #17
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_166(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call i64 @rb_intern(ptr noundef %16)
  %18 = call i64 @rb_ull2num_inline(i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_170(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -4
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -5
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_num2ull_inline(i64 noundef %26)
  %28 = call ptr @rb_method_entry_at(i64 noundef %25, i64 noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = call i64 @rb_ull2num_inline(i64 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_176(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i64, ptr %15, i64 -4
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i64, ptr %23, i64 -5
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i64, ptr %31, i64 -6
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @rb_num2ull_inline(i64 noundef %35)
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i64 @rb_num2ull_inline(i64 noundef %39)
  %41 = call ptr @rb_shape_get_next(ptr noundef %37, i64 noundef %38, i64 noundef %40)
  %42 = ptrtoint ptr %41 to i64
  %43 = call i64 @rb_ull2num_inline(i64 noundef %42)
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_182(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @rb_shape_id(ptr noundef %17)
  %19 = zext i32 %18 to i64
  %20 = call i64 @rb_ull2num_inline(i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_186(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_class_attached_object(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_190(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_singleton_class(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_195(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @rb_aliased_callable_method_entry(ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_ull2num_inline(i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_203(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = call ptr @rjit_get_proc_ptr(i64 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = call i64 @rb_ull2num_inline(i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_212(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @RB_NUM2UINT(i64 noundef %15)
  %17 = call ptr @rb_shape_get_shape_by_id(i32 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = call i64 @rb_ull2num_inline(i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_218(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @rb_iseq_check(ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_ull2num_inline(i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_224(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call i64 @rb_iseq_path(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_229(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @vm_ci_argc(ptr noundef %17)
  %19 = call i64 @rb_uint2num_inline(i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_234(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @vm_ci_flag(ptr noundef %17)
  %19 = call i64 @rb_uint2num_inline(i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_239(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @vm_ci_kwarg(ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_ull2num_inline(i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_245(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call i64 @vm_ci_mid(ptr noundef %17)
  %19 = call i64 @rb_ull2num_inline(i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_249(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_rjit_opts to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_254(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  call void @rb_rjit_cancel_all(ptr noundef %16)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_263(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @rb_vm_insn_addr2opcode(ptr noundef %17)
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_268(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_272(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_282(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rjit_exit_traces()
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_287(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @rb_vm_ep_local_ep(ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_ull2num_inline(i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_292(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_hash_keys(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_296(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i64, ptr %14, i64 -3
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i64, ptr %22, i64 -4
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  store i64 4, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call i32 @rb_hash_stlike_lookup(i64 noundef %26, i64 noundef %27, ptr noundef %9)
  %29 = load i64, ptr %9, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_304(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_obj_class(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_308(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  %17 = call i64 @rb_ull2num_inline(i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_312(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -4
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -5
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_num2ull_inline(i64 noundef %26)
  %28 = call ptr @rb_callable_method_entry_or_negative(i64 noundef %25, i64 noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = call i64 @rb_ull2num_inline(i64 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_318(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_num2ull_inline(i64 noundef %26)
  %28 = call i32 @rb_method_basic_definition_p(i64 noundef %25, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i64 20, i64 0
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_323(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_num2ull_inline(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_num2ull_inline(i64 noundef %20)
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_num2ull_inline(i64 noundef %27)
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 15
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 7
  br label %36

36:                                               ; preds = %26, %19, %2
  %37 = phi i1 [ true, %19 ], [ true, %2 ], [ %35, %26 ]
  %38 = select i1 %37, i64 20, i64 0
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_327(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.rb_classext_struct, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_337(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = call ptr @rb_vm_get_insns_address_table()
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i64 @rb_ull2num_inline(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_342(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @rb_iseqw_to_iseq(i64 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @rb_ull2num_inline(i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_349(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_long2num_inline(i64 noundef -1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_350(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_long2num_inline(i64 noundef -2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_351(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_long2num_inline(i64 noundef -1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_352(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_353(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 28)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_354(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 10)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_355(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 5)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_356(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 6)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_357(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 22)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_358(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 18)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_359(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 17)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_360(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_361(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 7)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_362(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_363(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_364(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 29)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_365(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_366(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_367(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_368(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_369(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4294967295)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_370(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_371(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_372(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_373(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_374(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 11)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_375(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_376(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_377(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_378(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_379(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_380(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8192)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_381(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4161536)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_382(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 15)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_383(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8192)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_384(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 32768)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_385(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8192)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_386(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1040384)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_387(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 532676608)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_388(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_389(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 32)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_390(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 64)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_391(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_392(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_393(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_394(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2048)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_395(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4096)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_396(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 7)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_397(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_398(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 12)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_399(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 7)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_400(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_401(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_402(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 28)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_403(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 31)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_404(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_405(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_406(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 5)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_407(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 20)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_408(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 32)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_409(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_410(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 32)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_411(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_412(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4294967295)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_413(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_414(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_415(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_416(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_417(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_418(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_419(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_420(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 32)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_421(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 64)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_422(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2048)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_423(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 6)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_424(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1024)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_425(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 128)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_426(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 7)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_427(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 512)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_428(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_429(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_430(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_431(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_432(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 64)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_433(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 128)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_434(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1024)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_435(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 256)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_436(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 512)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_437(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 572653569)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_438(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1431633921)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_439(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 286326785)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_440(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 6)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_441(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_442(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_443(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_444(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_445(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_446(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 10)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_447(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_448(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 9)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_449(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 11)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_450(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 7)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_451(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 5)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_452(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_454(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_455(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 156)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_456(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 11)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_457(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 7)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_458(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_block_param_proxy, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_459(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cArray, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_460(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cFalseClass, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_461(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cFloat, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_462(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cInteger, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_463(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cNilClass, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_464(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cString, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_465(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cSymbol, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_466(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cTrueClass, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_467(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_468(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @rb_rjit_global_events, align 4
  %6 = zext i32 %5 to i64
  %7 = call i64 @rb_ull2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_469(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_vm_insns_count, align 8
  %6 = call i64 @rb_ull2num_inline(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_472(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ary_clear to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_476(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ary_dup to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_480(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ary_entry_internal to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_484(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ary_push to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_488(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ary_resurrect to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_492(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ary_store to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_496(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ary_tmp_new_from_values to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_500(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ary_unshift_m to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_504(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_backref_get to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_508(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ec_ary_new_from_values to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_512(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ec_str_resurrect to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_516(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ensure_iv_list_size to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_520(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_fix_aref to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_524(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_fix_div_fix to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_528(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_fix_mod_fix to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_532(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_fix_mul_fix to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_536(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_gc_writebarrier to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_540(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_get_symbol_id to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_544(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_gvar_get to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_548(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_hash_aref to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_552(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_hash_aset to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_556(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_hash_bulk_insert to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_560(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_hash_new to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_564(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_hash_new_with_size to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_568(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_hash_resurrect to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_572(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ivar_defined to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_576(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_ivar_get to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_580(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_obj_as_string_result to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_584(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_obj_is_kind_of to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_588(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_range_new to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_592(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_reg_last_match to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_596(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_reg_match_last to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_600(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_reg_match_post to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_604(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_reg_match_pre to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_608(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_reg_new_ary to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_612(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_reg_nth_match to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_616(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_rjit_branch_stub_hit to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_620(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_rjit_entry_stub_hit to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_624(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_str_buf_append to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_628(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_str_bytesize to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_632(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_str_concat_literals to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_636(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_str_dup to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_640(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_str_eql_internal to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_644(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_str_getbyte to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_648(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_str_intern to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_652(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_sym_to_proc to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_656(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_bh_to_procval to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_660(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_concat_array to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_664(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_defined to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_668(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_get_ev_const to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_672(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_getclassvariable to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_676(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_ic_hit_p to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_680(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_opt_newarray_hash to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_684(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_opt_newarray_max to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_688(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_opt_newarray_min to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_692(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_set_ivar_id to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_696(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_setclassvariable to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_700(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_setinstancevariable to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_704(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_splat_array to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_708(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_throw to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_712(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rb_vm_yield_with_cfunc to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_716(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rjit_build_kwhash to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_720(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rjit_full_cfunc_return to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_724(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rjit_optimized_call to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_728(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rjit_rb_ary_subseq_length to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_732(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rjit_record_exit_stack to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_736(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rjit_str_neq_internal to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_740(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef ptrtoint (ptr @rjit_str_simple_append to i64))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_761(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_762(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_764(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 24)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_766(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 24)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_767(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.RArray, ptr null, i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.RArray, ptr null, i32 0, i32 1) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_769(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_772(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.20, ptr getelementptr inbounds (%struct.RArray, ptr null, i32 0, i32 1), i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.RArray, ptr null, i32 0, i32 1) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_773(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.20, ptr getelementptr inbounds (%struct.RArray, ptr null, i32 0, i32 1), i32 0, i32 2) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.RArray, ptr null, i32 0, i32 1) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_776(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.RArray, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_786(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_787(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_788(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.RBasic, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_794(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 32)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_795(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_797(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_799(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_800(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.RObject, ptr null, i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.RObject, ptr null, i32 0, i32 1) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_801(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.26, ptr getelementptr inbounds (%struct.RObject, ptr null, i32 0, i32 1), i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.RObject, ptr null, i32 0, i32 1) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_804(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.RObject, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_810(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_811(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_812(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.RString, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_814(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_816(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_817(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.RString, ptr null, i32 0, i32 2) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.RString, ptr null, i32 0, i32 2) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_819(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_822(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.14, ptr getelementptr inbounds (%struct.RString, ptr null, i32 0, i32 2), i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.RString, ptr null, i32 0, i32 2) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_825(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_826(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.RString, ptr null, i32 0, i32 2) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.RString, ptr null, i32 0, i32 2) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_828(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.RString, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_834(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 32)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_835(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_837(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_839(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_840(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.RStruct, ptr null, i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.RStruct, ptr null, i32 0, i32 1) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_841(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.28, ptr getelementptr inbounds (%struct.RStruct, ptr null, i32 0, i32 1), i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.RStruct, ptr null, i32 0, i32 1) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_844(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.RStruct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_854(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_855(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_856(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.iseq_inline_constant_cache, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_862(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_863(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_864(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.iseq_inline_constant_cache_entry, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_865(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.iseq_inline_constant_cache_entry, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_866(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.iseq_inline_constant_cache_entry, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_867(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.iseq_inline_constant_cache_entry, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_873(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_874(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_875(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.iseq_inline_iv_cache_entry, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_881(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_883(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_884(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_885(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.29, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_898(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 32)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_900(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 24)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_904(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_905(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_block, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_915(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 24)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_916(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_917(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_builtin_function, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_918(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_builtin_function, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_919(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_builtin_function, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_925(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_926(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_927(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_call_data, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_933(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_934(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_935(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callable_method_entry_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_936(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callable_method_entry_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_937(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callable_method_entry_struct, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_938(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callable_method_entry_struct, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_944(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_945(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_946(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callable_method_entry_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_947(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callable_method_entry_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_948(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callable_method_entry_struct, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_949(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callable_method_entry_struct, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_955(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_956(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_957(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callcache, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_958(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callcache, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_959(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callcache, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_961(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_963(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_964(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callcache, ptr null, i32 0, i32 4) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callcache, ptr null, i32 0, i32 4) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_969(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callcache, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_975(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_976(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_977(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callinfo, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_978(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callinfo, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_979(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callinfo, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_980(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callinfo, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_986(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_987(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_988(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callinfo_kwarg, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_989(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_callinfo_kwarg, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_995(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 24)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_996(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_997(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_captured_block, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_999(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1003(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_captured_block, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1013(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 56)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1014(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1015(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_control_frame_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1016(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_control_frame_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1017(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_control_frame_struct, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1018(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_control_frame_struct, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1019(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_control_frame_struct, ptr null, i32 0, i32 5) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1020(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_control_frame_struct, ptr null, i32 0, i32 6) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1026(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1027(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1028(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_cref_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1029(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_cref_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1030(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_cref_struct, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1031(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_cref_struct, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1037(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 376)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1038(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1039(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1040(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1041(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1042(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1043(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 5) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1044(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 6) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1045(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 7) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1046(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 8) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1047(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 9) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1048(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 10) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1049(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 11) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1050(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 12) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1051(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 13) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1052(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 14) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1053(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 15) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1054(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 16) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1055(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 17) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1056(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 18) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1057(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 20) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1059(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 224)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1060(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 21) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 21) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1061(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 21, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 21) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1062(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 21, i32 2) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 21) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1063(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_execution_context_struct, ptr null, i32 0, i32 21) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1073(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 352)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1074(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1075(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1076(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1078(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 48)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1080(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1093(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1094(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1095(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3, i32 2) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1096(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3, i32 3) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1097(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3, i32 4) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1098(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3, i32 5) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1099(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3, i32 6) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1100(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3, i32 7) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1101(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3, i32 8) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1102(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3, i32 9) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1103(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1104(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1105(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 5) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1106(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 6) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1107(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 7) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1108(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 8) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1109(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 9) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1110(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 10) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1111(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 11) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1113(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1114(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1115(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1116(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12, i32 2) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1117(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12, i32 3) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1118(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12, i32 4) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1119(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 12) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1120(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 13) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1121(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 14) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1122(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 15) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1123(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 16) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1124(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 17) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1125(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 18) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1126(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 19) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1127(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 20) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1128(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 21) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1130(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1133(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 22) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1134(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 23) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1135(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 24) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1136(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 25) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1137(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 26) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1138(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_constant_body, ptr null, i32 0, i32 29) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1144(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 48)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1145(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1146(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_location_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1147(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_location_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1148(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_location_struct, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1149(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_location_struct, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1150(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_location_struct, ptr null, i32 0, i32 5) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1156(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 32)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1157(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1158(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_param_keyword, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1159(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_param_keyword, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1160(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_param_keyword, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1161(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_param_keyword, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1162(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_param_keyword, ptr null, i32 0, i32 5) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1168(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1169(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1170(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1171(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1173(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1176(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1177(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 3) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1178(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.36, ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 3), i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1181(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1182(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 3) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1183(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.37, ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 3), i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 3) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1185(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_iseq_struct, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1199(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1200(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1201(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_attr_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1207(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 24)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1208(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1209(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_bmethod_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1210(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_bmethod_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1216(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 24)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1217(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1218(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_cfunc_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1219(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_cfunc_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1225(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 48)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1232(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 24)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1240(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_definition_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1241(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_definition_struct, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1242(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_definition_struct, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1248(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1249(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1250(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_entry_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1251(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_entry_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1252(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_entry_struct, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1253(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_entry_struct, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1259(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1260(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1261(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_iseq_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1267(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1268(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1269(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_method_optimized, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1279(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1280(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1286(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 20)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1287(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1288(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_options, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1289(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_options, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1290(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_options, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1291(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_options, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1292(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_options, ptr null, i32 0, i32 5) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1293(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_options, ptr null, i32 0, i32 6) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1294(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_options, ptr null, i32 0, i32 7) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1295(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_options, ptr null, i32 0, i32 8) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1301(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 984)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1302(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1303(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1304(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1305(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1306(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1307(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 5) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1308(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 6) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1309(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 7) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1310(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 8) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1311(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 9) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1312(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 10) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1313(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 11) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1314(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 12) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1315(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 13) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1316(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 14) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1317(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 15) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1318(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 16) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1319(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 17) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1320(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 18) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1321(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 19) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1322(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 20) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1323(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 21) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1324(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 22) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1325(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 23) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1326(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 24) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1327(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 25) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1328(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 26) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1329(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 27) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1330(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 28) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1331(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 29) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1332(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 30) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1333(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 31) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1334(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 32) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1335(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 33) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1336(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 34) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1337(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 35) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1338(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 36) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1339(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 37) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1340(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 38) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1341(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 39) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1342(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 40) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1343(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 41) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1344(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 42) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1345(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 43) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1346(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 44) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1347(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 45) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1348(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 46) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1349(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 47) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1350(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 48) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1351(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 49) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1352(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 50) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1353(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 51) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1354(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 52) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1355(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 53) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1356(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 54) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1357(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 55) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1358(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 56) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1359(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 57) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1360(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 58) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1361(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 59) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1362(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 60) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1363(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 61) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1364(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 62) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1365(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 63) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1366(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 64) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1367(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 65) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1368(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 66) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1369(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 67) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1370(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 68) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1371(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 69) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1372(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 70) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1373(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 71) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1374(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 72) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1375(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 73) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1376(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 74) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1377(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 75) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1378(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 76) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1379(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 77) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1380(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 78) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1381(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 79) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1382(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 80) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1383(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 81) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1384(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 82) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1385(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 83) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1386(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 84) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1387(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 85) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1388(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 86) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1389(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 87) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1390(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 88) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1391(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 89) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1392(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 90) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1393(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 91) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1394(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 92) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1395(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 93) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1396(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 94) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1397(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 95) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1398(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 96) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1399(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 97) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1400(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 98) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1401(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 99) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1402(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 100) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1403(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 101) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1404(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 102) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1405(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 103) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1406(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 104) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1407(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 105) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1408(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 106) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1409(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 107) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1410(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 108) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1411(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 109) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1412(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 110) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1413(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 111) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1414(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 112) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1415(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 113) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1416(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 114) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1417(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 115) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1418(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 116) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1419(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 117) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1420(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 118) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1421(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 119) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1422(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 120) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1423(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 121) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1424(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_rjit_runtime_counters, ptr null, i32 0, i32 122) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1434(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 40)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1435(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1436(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_shape, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1437(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_shape, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1438(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_shape, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1439(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_shape, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1440(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_shape, ptr null, i32 0, i32 5) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1441(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_shape, ptr null, i32 0, i32 6) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1442(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_shape, ptr null, i32 0, i32 7) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1452(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 456)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1453(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1454(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 1) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1455(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 2) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1456(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 3) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1457(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 4) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1458(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 5) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1459(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 6) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1460(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 7) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1461(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 8) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1462(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 9) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1463(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 10) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1464(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 11) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1465(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 12) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1466(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 14) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1467(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 15) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1468(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 16) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1469(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 17) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1470(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 18) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1471(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 19) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1472(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 20) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1473(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 21) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1474(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 22) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1475(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 23) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1476(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 24) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1477(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 25) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1479(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 24)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1481(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 24)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1482(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1483(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.11, ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26), i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1484(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.11, ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26), i32 0, i32 2) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1487(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 16)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1488(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1489(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (%struct.anon.12, ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26), i32 0, i32 1) to i64), i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26) to i64)), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1491(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 26) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1492(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 27) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1493(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 28) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1494(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 29) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1495(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 30) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1496(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 31) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1497(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 32) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1498(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 33) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1499(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef mul (i64 ptrtoint (ptr getelementptr inbounds (%struct.rb_thread_struct, ptr null, i32 0, i32 34) to i64), i64 8))
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1505(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 8)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1506(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1512(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_ull2num_inline(i64 noundef 4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_1513(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rjit_reserve_addr_space(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = call i64 @sysconf(i32 noundef 30) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  store ptr @rjit_reserve_addr_space, ptr %5, align 8
  store ptr getelementptr (i8, ptr @rjit_reserve_addr_space, i64 2147483647), ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @align_ptr(ptr noundef @rjit_reserve_addr_space, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %23, %1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @mmap(ptr noundef %13, i64 noundef %15, i32 noundef 0, i32 noundef 1048610, i32 noundef -1, i64 noundef 0) #15
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 4194304
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ult ptr %24, getelementptr (i8, ptr @rjit_reserve_addr_space, i64 2147483647)
  br i1 %25, label %12, label %26, !llvm.loop !7

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @mmap(ptr noundef null, i64 noundef %31, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #15
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @perror(ptr noundef @.str.688)
  %37 = call ptr @rb_errno_ptr()
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @exit(i32 noundef 1) #19
  unreachable

41:                                               ; preds = %36
  call void (ptr, ...) @rb_bug(ptr noundef @.str.689) #16
  unreachable

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
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

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @align_ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %5, align 4
  %12 = urem i32 %10, %11
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare void @perror(ptr noundef) #1

declare ptr @rb_errno_ptr() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #5

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #18
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #18
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #18
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2ull(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
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

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i64 @rb_ary_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
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

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

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
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #18
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

declare i32 @rb_iseq_line_no(ptr noundef, i64 noundef) #1

declare i64 @rb_uint2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #18
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #18
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #18
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
define internal i64 @RBASIC_CLASS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare ptr @rb_callable_method_entry(i64 noundef, i64 noundef) #1

declare zeroext i1 @rb_simple_iseq_p(ptr noundef) #1

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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #18
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
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

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
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
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
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
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i32 @rb_shape_get_shape_id(i64 noundef) #1

declare i32 @rb_shape_id_offset() #1

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #1

declare zeroext i1 @rb_shape_get_iv_index(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #18
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #18
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #17
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #17
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #18
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #17
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  br label %73

72:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71, %14
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #17
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @for_each_iseq_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %40, %4
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load i64, ptr %10, align 8
  %25 = call ptr @asan_poisoned_object_p(i64 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load i64, ptr %10, align 8
  call void @asan_unpoison_object(i64 noundef %26, i1 noundef zeroext false)
  %27 = load i64, ptr %10, align 8
  %28 = call i32 @rb_obj_is_iseq(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load i64, ptr %10, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %12, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @rbimpl_intern_const(ptr noundef @for_each_iseq_i.rbimpl_id, ptr noundef @.str.691) #20
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i64 @rb_rjit_iseq_new(ptr noundef %36)
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef %35, i32 noundef 1, i64 noundef %37)
  br label %39

39:                                               ; preds = %30, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %10, align 8
  br label %18, !llvm.loop !9

44:                                               ; preds = %18
  ret i32 0
}

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

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
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
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_rjit_iseq_new(ptr noundef) #1

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
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i64 @rb_get_symbol_id(i64 noundef) #1

declare ptr @rb_vm_frame_method_entry(ptr noundef) #1

declare i64 @rb_class_get_superclass(i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare zeroext i1 @rb_iseq_only_optparam_p(ptr noundef) #1

declare zeroext i1 @rb_iseq_only_kwparam_p(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_obj_frozen_p(i64 noundef) #10

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #21
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #11 {
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
  %16 = getelementptr inbounds %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare ptr @rb_method_entry_at(i64 noundef, i64 noundef) #1

declare ptr @rb_shape_get_next(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @rb_shape_id(ptr noundef) #1

declare i64 @rb_class_attached_object(i64 noundef) #1

declare i64 @rb_singleton_class(i64 noundef) #1

declare ptr @rb_aliased_callable_method_entry(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rjit_get_proc_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i64 @rb_iseq_path(ptr noundef) #1

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

declare void @rb_rjit_cancel_all(ptr noundef) #1

declare i32 @rb_vm_insn_addr2opcode(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_exit_traces() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = load i64, ptr @rb_rjit_raw_samples, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #17
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %1, align 4
  %16 = call i64 @rb_hash_new()
  store i64 %16, ptr %2, align 8
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @rb_ary_new_capa(i64 noundef %18)
  store i64 %19, ptr %3, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @rb_ary_new_capa(i64 noundef %21)
  store i64 %22, ptr %4, align 8
  %23 = call i64 @rb_hash_new()
  store i64 %23, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %78, %0
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %107

28:                                               ; preds = %24
  %29 = load i64, ptr @rb_rjit_raw_samples, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @RARRAY_AREF(i64 noundef %29, i64 noundef %31) #17
  %33 = call i32 @rb_num2int_inline(i64 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i64, ptr @rb_rjit_line_samples, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @RARRAY_AREF(i64 noundef %34, i64 noundef %36) #17
  %38 = call i32 @rb_num2int_inline(i64 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load i64, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @rb_ull2num_inline(i64 noundef %43)
  %45 = call i64 @rb_ary_push(i64 noundef %41, i64 noundef %44)
  %46 = load i64, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i64 @rb_int2num_inline(i32 noundef %47)
  %49 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %48)
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %75, %28
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load i64, ptr %5, align 8
  %56 = load i64, ptr @rb_rjit_raw_samples, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @RARRAY_AREF(i64 noundef %56, i64 noundef %58) #17
  call void @rjit_add_frame(i64 noundef %55, i64 noundef %59)
  %60 = load i64, ptr %3, align 8
  %61 = load i64, ptr @rb_rjit_raw_samples, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @RARRAY_AREF(i64 noundef %61, i64 noundef %63) #17
  %65 = call i64 @rb_ull2num_inline(i64 noundef %64)
  %66 = call i64 @rb_ary_push(i64 noundef %60, i64 noundef %65)
  %67 = load i64, ptr %4, align 8
  %68 = load i64, ptr @rb_rjit_line_samples, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @RARRAY_AREF(i64 noundef %68, i64 noundef %70) #17
  %72 = call i64 @rb_ary_push(i64 noundef %67, i64 noundef %71)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %54
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %50, !llvm.loop !11

78:                                               ; preds = %50
  %79 = load i64, ptr %3, align 8
  %80 = load i64, ptr @rb_rjit_raw_samples, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @RARRAY_AREF(i64 noundef %80, i64 noundef %82) #17
  %84 = call i64 @rb_ary_push(i64 noundef %79, i64 noundef %83)
  %85 = load i64, ptr %4, align 8
  %86 = load i64, ptr @rb_rjit_line_samples, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @RARRAY_AREF(i64 noundef %86, i64 noundef %88) #17
  %90 = call i64 @rb_ary_push(i64 noundef %85, i64 noundef %89)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load i64, ptr %3, align 8
  %94 = load i64, ptr @rb_rjit_raw_samples, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @RARRAY_AREF(i64 noundef %94, i64 noundef %96) #17
  %98 = call i64 @rb_ary_push(i64 noundef %93, i64 noundef %97)
  %99 = load i64, ptr %4, align 8
  %100 = load i64, ptr @rb_rjit_line_samples, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @RARRAY_AREF(i64 noundef %100, i64 noundef %102) #17
  %104 = call i64 @rb_ary_push(i64 noundef %99, i64 noundef %103)
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %24, !llvm.loop !12

107:                                              ; preds = %24
  %108 = load i64, ptr %2, align 8
  %109 = call i64 @rbimpl_intern_const(ptr noundef @rjit_exit_traces.rbimpl_id, ptr noundef @.str.692) #20
  store i64 %109, ptr %10, align 8
  %110 = load i64, ptr %10, align 8
  %111 = call i64 @rb_id2sym(i64 noundef %110)
  %112 = load i64, ptr %3, align 8
  %113 = call i64 @rb_hash_aset(i64 noundef %108, i64 noundef %111, i64 noundef %112)
  %114 = load i64, ptr %2, align 8
  %115 = call i64 @rbimpl_intern_const(ptr noundef @rjit_exit_traces.rbimpl_id.693, ptr noundef @.str.694) #20
  store i64 %115, ptr %11, align 8
  %116 = load i64, ptr %11, align 8
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  %118 = load i64, ptr %4, align 8
  %119 = call i64 @rb_hash_aset(i64 noundef %114, i64 noundef %117, i64 noundef %118)
  %120 = load i64, ptr %2, align 8
  %121 = call i64 @rbimpl_intern_const(ptr noundef @rjit_exit_traces.rbimpl_id.695, ptr noundef @.str.696) #20
  store i64 %121, ptr %12, align 8
  %122 = load i64, ptr %12, align 8
  %123 = call i64 @rb_id2sym(i64 noundef %122)
  %124 = load i64, ptr %5, align 8
  %125 = call i64 @rb_hash_aset(i64 noundef %120, i64 noundef %123, i64 noundef %124)
  %126 = load i64, ptr %2, align 8
  ret i64 %126
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #6 {
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
  %13 = getelementptr inbounds %struct.anon.20, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_hash_new() #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #6 {
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

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_add_frame(i64 noundef %0, i64 noundef %1) #0 {
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_ull2num_inline(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_hash_aref(i64 noundef %19, i64 noundef %20)
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #18
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %88

24:                                               ; preds = %2
  %25 = call i64 @rb_hash_new()
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_profile_frame_full_label(i64 noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_profile_frame_absolute_path(i64 noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_profile_frame_first_lineno(i64 noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #18
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i64, ptr %4, align 8
  %36 = call i64 @rb_profile_frame_path(i64 noundef %35)
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %24
  %38 = load i64, ptr %6, align 8
  %39 = call i64 @rbimpl_intern_const(ptr noundef @rjit_add_frame.rbimpl_id, ptr noundef @.str.697) #20
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @rb_hash_aset(i64 noundef %38, i64 noundef %41, i64 noundef %42)
  %44 = load i64, ptr %6, align 8
  %45 = call i64 @rbimpl_intern_const(ptr noundef @rjit_add_frame.rbimpl_id.698, ptr noundef @.str.699) #20
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  %48 = load i64, ptr %8, align 8
  %49 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %47, i64 noundef %48)
  %50 = load i64, ptr %6, align 8
  %51 = call i64 @rbimpl_intern_const(ptr noundef @rjit_add_frame.rbimpl_id.700, ptr noundef @.str.701) #20
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %12, align 8
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  %54 = call i64 @rb_int2num_inline(i32 noundef 0)
  %55 = call i64 @rb_hash_aset(i64 noundef %50, i64 noundef %53, i64 noundef %54)
  %56 = load i64, ptr %6, align 8
  %57 = call i64 @rbimpl_intern_const(ptr noundef @rjit_add_frame.rbimpl_id.702, ptr noundef @.str.703) #20
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %13, align 8
  %59 = call i64 @rb_id2sym(i64 noundef %58)
  %60 = call i64 @rb_int2num_inline(i32 noundef 0)
  %61 = call i64 @rb_hash_aset(i64 noundef %56, i64 noundef %59, i64 noundef %60)
  %62 = load i64, ptr %6, align 8
  %63 = call i64 @rbimpl_intern_const(ptr noundef @rjit_add_frame.rbimpl_id.704, ptr noundef @.str.705) #20
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %14, align 8
  %65 = call i64 @rb_id2sym(i64 noundef %64)
  %66 = call i64 @rb_hash_new()
  %67 = call i64 @rb_hash_aset(i64 noundef %62, i64 noundef %65, i64 noundef %66)
  %68 = load i64, ptr %6, align 8
  %69 = call i64 @rbimpl_intern_const(ptr noundef @rjit_add_frame.rbimpl_id.706, ptr noundef @.str.694) #20
  store i64 %69, ptr %15, align 8
  %70 = load i64, ptr %15, align 8
  %71 = call i64 @rb_id2sym(i64 noundef %70)
  %72 = call i64 @rb_hash_new()
  %73 = call i64 @rb_hash_aset(i64 noundef %68, i64 noundef %71, i64 noundef %72)
  %74 = load i64, ptr %9, align 8
  %75 = icmp ne i64 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %37
  %77 = load i64, ptr %6, align 8
  %78 = call i64 @rbimpl_intern_const(ptr noundef @rjit_add_frame.rbimpl_id.707, ptr noundef @.str.708) #20
  store i64 %78, ptr %16, align 8
  %79 = load i64, ptr %16, align 8
  %80 = call i64 @rb_id2sym(i64 noundef %79)
  %81 = load i64, ptr %9, align 8
  %82 = call i64 @rb_hash_aset(i64 noundef %77, i64 noundef %80, i64 noundef %81)
  br label %83

83:                                               ; preds = %76, %37
  %84 = load i64, ptr %3, align 8
  %85 = load i64, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  %87 = call i64 @rb_hash_aset(i64 noundef %84, i64 noundef %85, i64 noundef %86)
  br label %88

88:                                               ; preds = %83, %23
  ret void
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #6 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #6 {
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
  %15 = getelementptr inbounds %struct.anon.20, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_profile_frame_full_label(i64 noundef) #1

declare i64 @rb_profile_frame_absolute_path(i64 noundef) #1

declare i64 @rb_profile_frame_first_lineno(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_profile_frame_path(i64 noundef) #1

declare ptr @rb_vm_ep_local_ep(ptr noundef) #1

declare i64 @rb_hash_keys(i64 noundef) #1

declare i32 @rb_hash_stlike_lookup(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

declare i64 @rb_sym2id(i64 noundef) #1

declare ptr @rb_callable_method_entry_or_negative(i64 noundef, i64 noundef) #1

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #1

declare ptr @rb_vm_get_insns_address_table() #1

declare ptr @rb_iseqw_to_iseq(i64 noundef) #1

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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #18
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

declare i64 @rb_ary_clear(i64 noundef) #1

declare i64 @rb_ary_dup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_entry_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_array_len(i64 noundef %8) #17
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @rb_array_const_ptr(i64 noundef %10) #17
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %37

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 4, ptr %3, align 8
  br label %37

25:                                               ; preds = %18
  br label %32

26:                                               ; preds = %15
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 4, ptr %3, align 8
  br label %37

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %30, %24, %14
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

declare i64 @rb_ary_resurrect(i64 noundef) #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_ary_tmp_new_from_values(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_ary_unshift_m(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_backref_get() #1

declare i64 @rb_ec_ary_new_from_values(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_ec_str_resurrect(ptr noundef, i64 noundef) #1

declare void @rb_ensure_iv_list_size(i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_fix_aref(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_div_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef %5, ptr noundef null)
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_fix_divmod_fix(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, -4611686018427387904
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i64 @RB_INT2FIX(i64 noundef 0) #18
  %33 = load ptr, ptr %8, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  br label %70

35:                                               ; preds = %19, %4
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = srem i64 %39, %40
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %50, label %56

47:                                               ; preds = %35
  %48 = load i64, ptr %12, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %11, align 8
  %55 = sub i64 %54, 1
  store i64 %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %50, %47, %44
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8
  %61 = call i64 @RB_INT2FIX(i64 noundef %60) #18
  %62 = load ptr, ptr %7, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr %12, align 8
  %68 = call i64 @RB_INT2FIX(i64 noundef %67) #18
  %69 = load ptr, ptr %8, align 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %63, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_mod_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_mul_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #18
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_fix2long(i64 noundef %10) #18
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sext i64 %12 to i128
  %14 = load i64, ptr %6, align 8
  %15 = sext i64 %14 to i128
  %16 = mul i128 %13, %15
  %17 = icmp slt i128 %16, 4611686018427387904
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = sext i64 %19 to i128
  %21 = load i64, ptr %6, align 8
  %22 = sext i64 %21 to i128
  %23 = mul i128 %20, %22
  %24 = icmp sge i128 %23, -4611686018427387904
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = sext i64 %26 to i128
  %28 = load i64, ptr %6, align 8
  %29 = sext i64 %28 to i128
  %30 = mul i128 %27, %29
  %31 = trunc i128 %30 to i64
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #18
  br label %44

33:                                               ; preds = %18, %2
  %34 = load i64, ptr %5, align 8
  %35 = sext i64 %34 to i128
  %36 = load i64, ptr %6, align 8
  %37 = sext i64 %36 to i128
  %38 = mul i128 %35, %37
  store i128 %38, ptr %7, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_int128t2big(i64 noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %33, %25
  %45 = phi i64 [ %32, %25 ], [ %43, %33 ]
  ret i64 %45
}

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

declare i64 @rb_gvar_get(i64 noundef) #1

declare void @rb_hash_bulk_insert(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_hash_new_with_size(i64 noundef) #1

declare i64 @rb_hash_resurrect(i64 noundef) #1

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

declare i64 @rb_obj_as_string_result(i64 noundef, i64 noundef) #1

declare i64 @rb_range_new(i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_reg_last_match(i64 noundef) #1

declare i64 @rb_reg_match_last(i64 noundef) #1

declare i64 @rb_reg_match_post(i64 noundef) #1

declare i64 @rb_reg_match_pre(i64 noundef) #1

declare i64 @rb_reg_new_ary(i64 noundef, i32 noundef) #1

declare i64 @rb_reg_nth_match(i32 noundef, i64 noundef) #1

declare ptr @rb_rjit_branch_stub_hit(i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @rb_rjit_entry_stub_hit(i64 noundef) #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #1

declare i64 @rb_str_bytesize(i64 noundef) #1

declare i64 @rb_str_concat_literals(i64 noundef, ptr noundef) #1

declare i64 @rb_str_dup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_str_eql_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #17
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #17
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %37

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @rb_str_comparable(i64 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  br label %37

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i64 20, ptr %3, align 8
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %32) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 20, ptr %3, align 8
  br label %37

36:                                               ; preds = %29
  store i64 0, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %35, %28, %21, %15
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

declare i32 @rb_str_comparable(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @rb_str_getbyte(i64 noundef, i64 noundef) #1

declare i64 @rb_str_intern(i64 noundef) #1

declare i64 @rb_sym_to_proc(i64 noundef) #1

declare i64 @rb_vm_bh_to_procval(ptr noundef, i64 noundef) #1

declare i64 @rb_vm_concat_array(i64 noundef, i64 noundef) #1

declare zeroext i1 @rb_vm_defined(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_vm_get_ev_const(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_vm_getclassvariable(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @rb_vm_ic_hit_p(ptr noundef, ptr noundef) #1

declare i64 @rb_vm_opt_newarray_hash(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_vm_opt_newarray_max(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_vm_opt_newarray_min(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_vm_set_ivar_id(i64 noundef, i64 noundef, i64 noundef) #1

declare void @rb_vm_setclassvariable(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @rb_vm_setinstancevariable(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_vm_splat_array(i64 noundef, i64 noundef) #1

declare i64 @rb_vm_throw(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_vm_yield_with_cfunc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_build_kwhash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @vm_ci_kwarg(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_hash_new_with_size(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %43, %2
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  br label %43

43:                                               ; preds = %23
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %19, !llvm.loop !13

46:                                               ; preds = %19
  %47 = load i64, ptr %7, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_full_cfunc_return(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ruby_dtrace_method_hook_args, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %26

24:                                               ; preds = %2
  call void @rb_assert_failure(ptr noundef @.str.709, i32 noundef 209, ptr noundef @__func__.rjit_full_cfunc_return, ptr noundef @.str.710) #16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @rb_vm_frame_method_entry(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @VM_FRAME_TYPE(ptr noundef %29)
  %31 = icmp eq i64 %30, 1431633921
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %40

38:                                               ; preds = %26
  call void @rb_assert_failure(ptr noundef @.str.709, i32 noundef 212, ptr noundef @__func__.rjit_full_cfunc_return, ptr noundef @.str.711) #16
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 15
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %56

54:                                               ; preds = %40
  call void @rb_assert_failure(ptr noundef @.str.709, i32 noundef 213, ptr noundef @__func__.rjit_full_cfunc_return, ptr noundef @.str.712) #16
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %3, align 8
  call void @rb_vm_pop_frame(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  store i32 64, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @rb_ec_ractor_hooks(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %4, align 8
  call void @rb_exec_event_hook_orig(ptr noundef %72, ptr noundef %73, i32 noundef 64, i64 noundef %76, i64 noundef %81, i64 noundef %84, i64 noundef %87, i64 noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %71, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i16, ptr @ruby_cmethod__return_semaphore, align 2
  %93 = zext i16 %92 to i64
  %94 = icmp ne i64 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @rb_dtrace_setup(ptr noundef %101, i64 noundef %104, i64 noundef %109, ptr noundef %9)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_cmethod__return_semaphore) #15, !srcloc !14
  %114 = getelementptr inbounds %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_cmethod__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22cmethod__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %115, i32 -2053, ptr %117, i32 -2053, ptr %119, i32 1025, i32 %121) #15, !srcloc !15
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  br label %122

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %100
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %4, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i64, ptr %131, i64 0
  store i64 %126, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i64, ptr %137, i32 1
  store ptr %138, ptr %136, align 8
  ret void
}

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

; Function Attrs: cold noreturn
declare void @rb_assert_failure(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @VM_FRAME_TYPE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 2147418113)
  ret i64 %6
}

declare void @rb_vm_pop_frame(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_orig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.rb_trace_arg_struct, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  %21 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 3
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 4
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 5
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 6
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %17, align 8
  %37 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 7
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 10
  store i64 36, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 8
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %18, align 4
  call void @rb_exec_event_hooks(ptr noundef %19, ptr noundef %40, i32 noundef %41)
  ret void
}

declare i32 @rb_dtrace_setup(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @VM_ENV_FLAGS(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_thread_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 2
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_optimized_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @rb_vm_invoke_proc(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %22)
  ret i64 %23
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_rb_ary_subseq_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_array_len(i64 noundef %6) #17
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_ary_subseq(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_ary_subseq(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_record_exit_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2048 x i64], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %23 = load i8, ptr @rb_rjit_call_p, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  br label %163

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = call i32 @rb_vm_insn_addr2opcode(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16384, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8192, i1 false)
  %31 = getelementptr inbounds [2048 x i64], ptr %4, i64 0, i64 0
  %32 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  %33 = call i32 @rb_profile_frames(i32 noundef 0, i32 noundef 2048, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %7, align 4
  %36 = load i64, ptr @rb_rjit_raw_samples, align 8
  %37 = call i64 @rb_array_len(i64 noundef %36) #17
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %38, %39
  store i32 %40, ptr %8, align 4
  %41 = load i64, ptr @rb_rjit_raw_samples, align 8
  %42 = call i64 @rb_array_len(i64 noundef %41) #17
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp sge i64 %42, %44
  br i1 %45, label %46, label %112

46:                                               ; preds = %26
  %47 = load i64, ptr @rb_rjit_raw_samples, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @RARRAY_AREF(i64 noundef %47, i64 noundef %49) #17
  store i64 %50, ptr %9, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #18
  br i1 %51, label %52, label %112

52:                                               ; preds = %46
  %53 = load i64, ptr %9, align 8
  %54 = call i32 @rb_num2int_inline(i64 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 %55, 1
  store i32 %56, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %111

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %80, %60
  %62 = load i32, ptr %11, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [2048 x i64], ptr %4, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %14, align 8
  %69 = load i64, ptr @rb_rjit_raw_samples, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %70, %71
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call i64 @RARRAY_AREF(i64 noundef %69, i64 noundef %74) #17
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %15, align 8
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i8 0, ptr %13, align 1
  br label %85

80:                                               ; preds = %64
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %61, !llvm.loop !17

85:                                               ; preds = %79, %61
  %86 = load i8, ptr %13, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load i64, ptr @rb_rjit_raw_samples, align 8
  %90 = call i64 @rb_array_len(i64 noundef %89) #17
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %91, 1
  store i32 %92, ptr %16, align 4
  %93 = load i64, ptr @rb_rjit_raw_samples, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @RARRAY_AREF(i64 noundef %93, i64 noundef %95) #17
  %97 = call i32 @rb_num2int_inline(i64 noundef %96)
  store i32 %97, ptr %17, align 4
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %18, align 4
  %100 = load i64, ptr @rb_rjit_raw_samples, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %18, align 4
  %104 = call i64 @rb_int2num_inline(i32 noundef %103)
  call void @rb_ary_store(i64 noundef %100, i64 noundef %102, i64 noundef %104)
  %105 = load i64, ptr @rb_rjit_line_samples, align 8
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %18, align 4
  %109 = call i64 @rb_int2num_inline(i32 noundef %108)
  call void @rb_ary_store(i64 noundef %105, i64 noundef %107, i64 noundef %109)
  br label %163

110:                                              ; preds = %85
  br label %111

111:                                              ; preds = %110, %52
  br label %112

112:                                              ; preds = %111, %46, %26
  %113 = load i64, ptr @rb_rjit_raw_samples, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call i64 @rb_int2num_inline(i32 noundef %114)
  %116 = call i64 @rb_ary_push(i64 noundef %113, i64 noundef %115)
  %117 = load i64, ptr @rb_rjit_line_samples, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call i64 @rb_int2num_inline(i32 noundef %118)
  %120 = call i64 @rb_ary_push(i64 noundef %117, i64 noundef %119)
  %121 = load i32, ptr %6, align 4
  %122 = sub i32 %121, 1
  store i32 %122, ptr %19, align 4
  br label %123

123:                                              ; preds = %126, %112
  %124 = load i32, ptr %19, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [2048 x i64], ptr %4, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %20, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [2048 x i32], ptr %5, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %21, align 4
  %135 = load i64, ptr @rb_rjit_raw_samples, align 8
  %136 = load i64, ptr %20, align 8
  %137 = call i64 @rb_ary_push(i64 noundef %135, i64 noundef %136)
  %138 = load i64, ptr @rb_rjit_line_samples, align 8
  %139 = load i32, ptr %21, align 4
  %140 = call i64 @rb_int2num_inline(i32 noundef %139)
  %141 = call i64 @rb_ary_push(i64 noundef %138, i64 noundef %140)
  %142 = load i32, ptr %19, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %19, align 4
  br label %123, !llvm.loop !18

144:                                              ; preds = %123
  %145 = load i64, ptr @rb_rjit_raw_samples, align 8
  %146 = load i32, ptr %3, align 4
  %147 = call i64 @rb_int2num_inline(i32 noundef %146)
  %148 = call i64 @rb_ary_push(i64 noundef %145, i64 noundef %147)
  %149 = load i64, ptr @rb_rjit_line_samples, align 8
  %150 = call i64 @rb_array_len(i64 noundef %149) #17
  %151 = trunc i64 %150 to i32
  %152 = sub i32 %151, 1
  store i32 %152, ptr %22, align 4
  %153 = load i64, ptr @rb_rjit_line_samples, align 8
  %154 = load i32, ptr %22, align 4
  %155 = call i64 @rb_int2num_inline(i32 noundef %154)
  %156 = call i64 @rb_ary_push(i64 noundef %153, i64 noundef %155)
  %157 = load i64, ptr @rb_rjit_raw_samples, align 8
  %158 = call i64 @rb_int2num_inline(i32 noundef 1)
  %159 = call i64 @rb_ary_push(i64 noundef %157, i64 noundef %158)
  %160 = load i64, ptr @rb_rjit_line_samples, align 8
  %161 = call i64 @rb_int2num_inline(i32 noundef 1)
  %162 = call i64 @rb_ary_push(i64 noundef %160, i64 noundef %161)
  br label %163

163:                                              ; preds = %144, %88, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare i32 @rb_profile_frames(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_str_neq_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_str_eql_internal(i64 noundef %5, i64 noundef %6)
  %8 = icmp eq i64 %7, 20
  %9 = select i1 %8, i64 0, i64 20
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_str_simple_append(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #17
  %10 = call i64 @rb_str_cat(i64 noundef %5, ptr noundef %7, i64 noundef %9)
  ret i64 %10
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!14 = !{i64 2152809039}
!15 = !{i64 2152811064, i64 2152811114, i64 2152811225, i64 2152811306, i64 2152811347, i64 2152811387, i64 2152811426, i64 2152811464, i64 2152811510, i64 2152811622, i64 2152811705, i64 2152811752, i64 2152811790, i64 2152811835, i64 2152811922, i64 2152811996, i64 2152812042, i64 2152812154, i64 2152812250, i64 2152812297, i64 2152812337, i64 2152812375, i64 2152812420, i64 2152812458, i64 2152812503, i64 2152812570, i64 2152812624, i64 2152812663, i64 2152812769, i64 2152812851, i64 2152812947, i64 2152813038, i64 2152813097, i64 2152813156, i64 2152813222, i64 2152813409, i64 2152813536, i64 2152813674, i64 2152814249, i64 2152814323, i64 2152814397, i64 2152814550, i64 2152814683, i64 2152815039, i64 2152815113, i64 2152815187, i64 2152815340, i64 2152815473, i64 2152815829, i64 2152815903, i64 2152815977, i64 2152816130, i64 2152816263, i64 2152816619, i64 2152816693, i64 2152816767, i64 2152816920, i64 2152817031, i64 2152817296, i64 2152817353, i64 2152817410, i64 2152817467, i64 2152817524, i64 2152817577, i64 2152817624}
!16 = !{i64 2152827568, i64 2152827746, i64 2152827875, i64 2152827939, i64 2152828007, i64 2152828089, i64 2152828149, i64 2152828188}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
