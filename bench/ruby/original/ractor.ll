target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_ractor_local_storage_type = type { ptr, ptr }
%struct.freed_ractor_local_keys_struct = type { i32, i32, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_ractor_struct = type { %struct.rb_ractor_pub, %struct.rb_ractor_sync, i64, %union.pthread_cond_t, %struct.anon.17, i64, i64, i64, i32, %struct.ccan_list_node, ptr, ptr, i64, i64, i64, i64, i64, i64, ptr }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_ractor_sync = type { %union.pthread_mutex_t, i8, i8, %struct.rb_ractor_queue, %struct.rb_ractor_queue, %struct.rb_ractor_basket, %struct.ractor_wait }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_ractor_queue = type { ptr, i32, i32, i32, i32, i32 }
%struct.rb_ractor_basket = type { %union.anon.13, i64, %union.anon.14 }
%union.anon.13 = type { i32 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, i8 }
%struct.ractor_wait = type { i32, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.17 = type { %struct.ccan_list_head, i32, i32, i32, %struct.rb_thread_sched, ptr, ptr }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.rb_thread_sched = type { %union.pthread_mutex_t, ptr, i8, i8, i8, %struct.ccan_list_head, i32, %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_vm_struct = type { i64, %struct.anon, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.3, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.4, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.5 }
%struct.anon = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.0, %struct.anon.2 }
%struct.anon.0 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%struct.anon.2 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.3 = type { [65 x i64] }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { i64, i64, i64, i64 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.8, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon.8 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.9, %struct.ccan_list_node }
%struct.anon.9 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.16 = type { ptr, ptr }
%struct.rb_ractor_selector_take_config = type { i8, i8 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_ractor_selector = type { ptr, %struct.rb_ractor_basket, ptr }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.obj_traverse_data = type { ptr, ptr, ptr, i64 }
%struct.rb_obj_traverse_final_data = type { ptr, i32 }
%struct.rb_ractor_local_key_struct = type { ptr, ptr }
%struct.cross_ractor_require = type { i64, i64, i64, i64, i64, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.receive_block_data = type { ptr, ptr, i64, i32, i8 }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.ractor_local_storage_store_data = type { ptr, ptr, i64, i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.obj_traverse_replace_data = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.RVALUE = type { i64, i64, i64, i64, i64 }
%struct.obj_traverse_replace_callback_data = type { i8, i64, ptr }
%struct.gen_ivtbl = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, [1 x i64] }
%struct.anon.20 = type { ptr }
%struct.RRational = type { %struct.RBasic, i64, i64 }
%struct.RComplex = type { %struct.RBasic, i64, i64 }
%struct.RObject = type { %struct.RBasic, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { ptr }
%struct.rb_shape = type { ptr, i64, i32, i32, i8, i8, i32, ptr }
%struct.RHash = type { %struct.RBasic, i64 }
%struct.RStruct = type { %struct.RBasic, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { i64, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.25 }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { i64, %union.anon.27, ptr }
%union.anon.27 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.obj_traverse_callback_data = type { i8, ptr }
%struct.take_wait_take_cleanup_data = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"../ractor.c\00", align 1
@ractor_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.61, %struct.anon.12 { ptr @ractor_mark, ptr @ractor_free, ptr @ractor_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"[FATAL] failed to allocate memory for main ractor\0A\00", align 1
@ractor_last_id = internal global i32 0, align 4
@ruby_single_main_ractor = external global ptr, align 8
@rb_cRactor = dso_local global i64 0, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"../ractor.c:2312\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"../ractor.c:2398\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@rb_cObject = external global i64, align 8
@rb_cRactorSelector = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"_wait\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Ractor\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eRuntimeError = external global i64, align 8
@rb_eRactorError = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"IsolationError\00", align 1
@rb_eRactorIsolationError = dso_local global i64 0, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"RemoteError\00", align 1
@rb_eRactorRemoteError = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"MovedError\00", align 1
@rb_eRactorMovedError = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"ClosedError\00", align 1
@rb_eStopIteration = external global i64, align 8
@rb_eRactorClosedError = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"UnsafeError\00", align 1
@rb_eRactorUnsafeError = dso_local global i64 0, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"MovedObject\00", align 1
@rb_cBasicObject = external global i64, align 8
@rb_cRactorMovedObject = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"method_missing\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"__send__\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"__id__\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"equal?\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"instance_eval\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"instance_exec\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"r:%u (%s)\0A\00", align 1
@rb_stdin = external global i64, align 8
@rb_stdout = external global i64, align 8
@rb_stderr = external global i64, align 8
@.str.32 = private unnamed_addr constant [41 x i8] c"cannot assign unshareable object to %li\0B\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@rb_ractor_local_storage_type_free = dso_local constant %struct.rb_ractor_local_storage_type { ptr null, ptr @ruby_xfree }, align 8
@ractor_local_storage_type_null = internal constant %struct.rb_ractor_local_storage_type zeroinitializer, align 8
@ractor_local_storage_type_value = internal constant %struct.rb_ractor_local_storage_type { ptr @rb_ractor_local_storage_value_mark, ptr null }, align 8
@freed_ractor_local_keys = internal global %struct.freed_ractor_local_keys_struct zeroinitializer, align 8
@Init_builtin_ractor.ractor_table = internal constant [28 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_276, i32 0, i32 0, ptr @.str.34 }, %struct.rb_builtin_function { ptr @ractor_create, i32 4, i32 1, ptr @.str.35 }, %struct.rb_builtin_function { ptr @builtin_inline_class_289, i32 0, i32 2, ptr @.str.36 }, %struct.rb_builtin_function { ptr @builtin_inline_class_303, i32 0, i32 3, ptr @.str.37 }, %struct.rb_builtin_function { ptr @ractor_select_internal, i32 5, i32 4, ptr @.str.38 }, %struct.rb_builtin_function { ptr @builtin_inline_class_431, i32 0, i32 5, ptr @.str.39 }, %struct.rb_builtin_function { ptr @builtin_inline_class_442, i32 0, i32 6, ptr @.str.40 }, %struct.rb_builtin_function { ptr @ractor_receive_if, i32 1, i32 7, ptr @.str.41 }, %struct.rb_builtin_function { ptr @builtin_inline_class_600, i32 0, i32 8, ptr @.str.42 }, %struct.rb_builtin_function { ptr @builtin_inline_class_644, i32 0, i32 9, ptr @.str.43 }, %struct.rb_builtin_function { ptr @builtin_inline_class_711, i32 0, i32 10, ptr @.str.44 }, %struct.rb_builtin_function { ptr @builtin_inline_class_717, i32 0, i32 11, ptr @.str.45 }, %struct.rb_builtin_function { ptr @builtin_inline_class_718, i32 0, i32 12, ptr @.str.46 }, %struct.rb_builtin_function { ptr @builtin_inline_class_719, i32 0, i32 13, ptr @.str.47 }, %struct.rb_builtin_function { ptr @builtin_inline_class_720, i32 0, i32 14, ptr @.str.48 }, %struct.rb_builtin_function { ptr @builtin_inline_class_730, i32 0, i32 15, ptr @.str.49 }, %struct.rb_builtin_function { ptr @builtin_inline_class_751, i32 0, i32 16, ptr @.str.50 }, %struct.rb_builtin_function { ptr @builtin_inline_class_769, i32 0, i32 17, ptr @.str.51 }, %struct.rb_builtin_function { ptr @builtin_inline_class_786, i32 0, i32 18, ptr @.str.52 }, %struct.rb_builtin_function { ptr @builtin_inline_class_828, i32 0, i32 19, ptr @.str.53 }, %struct.rb_builtin_function { ptr @builtin_inline_class_832, i32 0, i32 20, ptr @.str.54 }, %struct.rb_builtin_function { ptr @ractor_local_value, i32 1, i32 21, ptr @.str.55 }, %struct.rb_builtin_function { ptr @ractor_local_value_set, i32 2, i32 22, ptr @.str.56 }, %struct.rb_builtin_function { ptr @ractor_local_value_store_if_absent, i32 1, i32 23, ptr @.str.57 }, %struct.rb_builtin_function { ptr @builtin_inline_class_880, i32 0, i32 24, ptr @.str.58 }, %struct.rb_builtin_function { ptr @builtin_inline_class_887, i32 0, i32 25, ptr @.str.59 }, %struct.rb_builtin_function { ptr @ractor_require, i32 1, i32 26, ptr @.str.60 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"_bi276\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"ractor_create\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"_bi289\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"_bi303\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"ractor_select_internal\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"_bi431\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"_bi442\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"ractor_receive_if\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"_bi600\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"_bi644\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"_bi711\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"_bi717\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"_bi718\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"_bi719\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"_bi720\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"_bi730\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"_bi751\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"_bi769\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"_bi786\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"_bi828\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"_bi832\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"ractor_local_value\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"ractor_local_value_set\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"ractor_local_value_store_if_absent\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"_bi880\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"_bi887\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"ractor_require\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"ractor\00", align 1
@rb_eArgError = external global i64, align 8
@.str.63 = private unnamed_addr constant [33 x i8] c"ASCII incompatible encoding (%s)\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"The outgoing-port is already closed\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"can not move the object\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"can not %s %li\0B object.\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@__func__.obj_traverse_replace_i = private unnamed_addr constant [23 x i8] c"obj_traverse_replace_i\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.71 = private unnamed_addr constant [36 x i8] c"The incoming port is already closed\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"can not call receive/receive_if recursively\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"thrown by remote Ractor.\00", align 1
@ractor_basket_accept.rbimpl_id = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [8 x i8] c"@ractor\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"The incoming-port is already closed\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@ruby_current_vm_ptr = external global ptr, align 8
@.str.76 = private unnamed_addr constant [17 x i8] c"../ractor.c:1965\00", align 1
@cancel_single_ractor_mode.rbimpl_id = internal global i64 0, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"_activated\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"../ractor.c:2035\00", align 1
@ractor_selector_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.80, %struct.anon.12 { ptr @ractor_selector_mark, ptr @ractor_selector_free, ptr @ractor_selector_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.80 = private unnamed_addr constant [16 x i8] c"ractor/selector\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Not a ractor object\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"already added\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"not added yet\00", align 1
@ractor_selector_wait.rbimpl_id = internal global i64 0, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@ractor_selector_wait.rbimpl_id.85 = internal global i64 0, align 8
@.str.86 = private unnamed_addr constant [12 x i8] c"yield_value\00", align 1
@ractor_selector_wait.rbimpl_id.87 = internal global i64 0, align 8
@.str.88 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"no taking ractors\00", align 1
@ractor_selector__wait.rbimpl_id = internal global i64 0, align 8
@ractor_selector__wait.rbimpl_id.90 = internal global i64 0, align 8
@.str.91 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"can not send any methods to a moved object\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"terminated\00", align 1
@__func__.obj_traverse_i = private unnamed_addr constant [15 x i8] c"obj_traverse_i\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"can not make shareable object for %li\0B\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"#freeze does not freeze object correctly\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"can not copy the object\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Ractor/channel\00", align 1
@rb_eException = external global i64, align 8
@require_body.rbimpl_id = internal global i64 0, align 8
@.str.101 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"no block given\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_lock_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %3, ptr noundef @.str, i32 noundef 116)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_lock_self(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @ractor_lock(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_unlock_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %3, ptr noundef @.str, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_unlock_self(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @ractor_unlock(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_ractor_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call i32 @rb_typeddata_is_kind_of(i64 noundef %4, ptr noundef @ractor_data_type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_ractor_main_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call noalias ptr @ruby_mimcalloc(i64 noundef 1, i64 noundef 520)
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #25
  unreachable

8:                                                ; preds = %0
  %9 = load i32, ptr @ractor_last_id, align 4, !tbaa !14
  %10 = add i32 %9, 1
  store i32 %10, ptr @ractor_last_id, align 4, !tbaa !14
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %12, i32 0, i32 1
  store i32 %10, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %1, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %14, i32 0, i32 7
  store i64 4, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %16, i32 0, i32 6
  store i64 4, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %19, i32 0, i32 0
  store i64 4, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %22 = call ptr @rb_gc_ractor_cache_alloc(ptr noundef %21)
  %23 = load ptr, ptr %1, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %23, i32 0, i32 18
  store ptr %22, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %25, ptr @ruby_single_main_ractor, align 8, !tbaa !7
  %26 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @ruby_mimcalloc(i64 noundef, i64 noundef) #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @rb_gc_ractor_cache_alloc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atfork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr @ruby_single_main_ractor, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %16, i32 0, i32 8
  store i32 0, ptr %17, align 8, !tbaa !77
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  call void @rb_ractor_living_threads_init(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  call void @rb_ractor_living_threads_insert(ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_living_threads_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon.17, ptr %4, i32 0, i32 0
  call void @ccan_list_head_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.anon.17, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.17, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_living_threads_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %5, ptr noundef @.str, i32 noundef 2309)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.anon.17, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %9, i32 0, i32 0
  call void @ccan_list_add_tail_(ptr noundef %8, ptr noundef %10, ptr noundef @.str.3)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.17, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !78
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %16, ptr noundef @.str, i32 noundef 2315)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.anon.17, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !78
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  call void @vm_insert_ractor(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_head_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %6, i32 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !83
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %9, i32 0, i32 0
  store ptr %4, ptr %10, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_main_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i64 @rb_data_typed_object_wrap(i64 noundef %7, ptr noundef %8, ptr noundef @ractor_data_type)
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !42
  call void @RB_FL_SET_RAW(i64 noundef %16, i64 noundef 256)
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ractor_init(ptr noundef %17, i64 noundef 4, i64 noundef 4)
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.17, ptr %20, i32 0, i32 6
  store ptr %18, ptr %21, align 8, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  call void @rb_ractor_living_threads_insert(ptr noundef %22, ptr noundef %23)
  ret void
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %9, i32 0, i32 3
  call void @ractor_queue_setup(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %12, i32 0, i32 4
  call void @ractor_queue_setup(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %15, i32 0, i32 0
  call void @rb_native_mutex_initialize(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %17, i32 0, i32 3
  call void @rb_native_cond_initialize(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.17, ptr %20, i32 0, i32 4
  call void @rb_thread_sched_init(ptr noundef %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void @rb_ractor_living_threads_init(ptr noundef %22)
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #29
  br i1 %24, label %38, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %26 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = call ptr @rb_enc_get(i64 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !86
  %29 = load ptr, ptr %7, align 8, !tbaa !86
  %30 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr @rb_eArgError, align 8, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !86
  %34 = call ptr @rb_enc_name(ptr noundef %33)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.63, ptr noundef %34) #30
  unreachable

35:                                               ; preds = %25
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = call i64 @rb_str_new_frozen(i64 noundef %36)
  store i64 %37, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %38

38:                                               ; preds = %35, %3
  %39 = load i64, ptr %5, align 8, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %40, i32 0, i32 6
  store i64 %39, ptr %41, align 8, !tbaa !41
  %42 = load i64, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %43, i32 0, i32 7
  store i64 %42, ptr %44, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atexit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = call ptr @rb_ec_ractor_ptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !16
  call void @ractor_yield_atexit(ptr noundef %8, ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_yield_atexit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !16
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !89
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !90, !range !91, !noundef !92
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %57

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ASSERT_ractor_unlocking(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %22, i32 0, i32 4
  store ptr %23, ptr %9, align 8, !tbaa !93
  br label %24

24:                                               ; preds = %53, %19
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !93
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = load i8, ptr %8, align 1, !tbaa !89, !range !91, !noundef !92
  %30 = trunc i8 %29 to i1
  %31 = call zeroext i1 @ractor_try_yield(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef 0, i1 noundef zeroext %30, i1 noundef zeroext true)
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %56

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !89
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %34, ptr noundef @.str, i32 noundef 2195)
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !93
  %37 = call zeroext i1 @ractor_check_take_basket(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %7, align 8, !tbaa !16
  %44 = load i8, ptr %8, align 1, !tbaa !89, !range !91, !noundef !92
  %45 = trunc i8 %44 to i1
  call void @ractor_basket_fill_will(ptr noundef %39, ptr noundef %42, i64 noundef %43, i1 noundef zeroext %45)
  br label %47

46:                                               ; preds = %33
  store i8 1, ptr %10, align 1, !tbaa !89
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %48, ptr noundef @.str, i32 noundef 2207)
  %49 = load i8, ptr %10, align 1, !tbaa !89, !range !91, !noundef !92
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  br label %53

52:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
    i32 2, label %24
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %57

57:                                               ; preds = %56, %18
  ret void

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atexit_exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8, !tbaa !95
  call void @ractor_yield_atexit(ptr noundef %6, ptr noundef %7, i64 noundef %10, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = call ptr @rb_ec_ractor_ptr(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i64 @ractor_close_incoming(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call i64 @ractor_close_outgoing(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 2235)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !85
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 2240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_close_incoming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %6, ptr noundef @.str, i32 noundef 1871)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !102, !range !91, !noundef !92
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 8, !tbaa !102
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = call zeroext i1 @ractor_wakeup(ptr noundef %16, i32 noundef 1, i32 noundef 4)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %12
  br label %21

20:                                               ; preds = %2
  store i64 20, ptr %5, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %22, ptr noundef @.str, i32 noundef 1885)
  %23 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_close_outgoing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rb_ractor_basket, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 1896)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %12, i32 0, i32 4
  store ptr %13, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !90, !range !91, !noundef !92
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %21, i32 0, i32 2
  store i8 1, ptr %22, align 1, !tbaa !90
  br label %24

23:                                               ; preds = %2
  store i64 20, ptr %5, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %72, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !93
  %28 = call zeroext i1 @ractor_queue_deq(ptr noundef %26, ptr noundef %27, ptr noundef %8)
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = call zeroext i1 @basket_type_p(ptr noundef %8, i32 noundef 7)
  br i1 %30, label %31, label %72

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !103
  %34 = call ptr @RACTOR_PTR(i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %35 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %8, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.anon.16, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  store ptr %37, ptr %9, align 8, !tbaa !105
  %38 = load ptr, ptr %9, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %38, i32 0, i32 0
  %40 = call i32 @rbimpl_atomic_cas(ptr noundef %39, i32 noundef 0, i32 noundef 8) #28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %8, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.anon.16, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %49, i32 0, i32 1
  store i64 %46, ptr %50, align 8, !tbaa !103
  %51 = load ptr, ptr %9, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %51, i32 0, i32 0
  %53 = call i32 @rbimpl_atomic_cas(ptr noundef %52, i32 noundef 8, i32 noundef 5) #28
  %54 = icmp ne i32 %53, 8
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  call void (ptr, ...) @rb_bug(ptr noundef @.str.64) #31
  unreachable

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %31
  %58 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %8, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.anon.16, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %8, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.anon.16, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.rb_ractor_selector_take_config, ptr %65, i32 0, i32 0
  store i8 1, ptr %66, align 1, !tbaa !106
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %68, ptr noundef @.str, i32 noundef 1930)
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = call zeroext i1 @ractor_wakeup(ptr noundef %69, i32 noundef 2, i32 noundef 4)
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %71, ptr noundef @.str, i32 noundef 1934)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %72

72:                                               ; preds = %67, %29
  br label %25, !llvm.loop !108

73:                                               ; preds = %25
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = call zeroext i1 @ractor_wakeup(ptr noundef %74, i32 noundef 4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %76, ptr noundef @.str, i32 noundef 1943)
  %77 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %77
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_receive_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %23, %4
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i64 @ractor_receive(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !112
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  store i64 %18, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !14
  br label %10, !llvm.loop !113

26:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %8, i32 0, i32 3
  store ptr %9, ptr %6, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  %14 = call i64 @ractor_try_receive(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !16
  %15 = call zeroext i1 @RB_UNDEF_P(i64 noundef %14) #29
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  call void @ractor_wait_receive(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %10, !llvm.loop !114

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_send_parameters(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call i32 @RARRAY_LENINT(i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef %21) #32
  %23 = call i64 @ractor_send(ptr noundef %17, ptr noundef %18, i64 noundef %22, i64 noundef 0)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !14
  br label %11, !llvm.loop !115

27:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i64 @rb_array_len(i64 noundef %3) #32
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.rb_ractor_basket, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = call ptr @rb_ec_ractor_ptr(ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %8, align 8, !tbaa !16
  call void @ractor_basket_fill(ptr noundef %11, ptr noundef %9, i64 noundef %12, i64 noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_send_basket(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  ret i64 %19
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #32
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %10, ptr %5, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_ractor_main_p_() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !88
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = call ptr @rb_ec_ractor_ptr(ptr noundef %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = call ptr @rb_ec_vm_ptr(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = icmp eq ptr %4, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %6, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_vm_ptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_obj_is_main_ractor(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = call zeroext i1 @rb_ractor_p(i64 noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call ptr @rb_current_vm()
  %15 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = icmp eq ptr %13, %17
  store i1 %18, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %19

19:                                               ; preds = %8, %7
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #4 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !44
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_ractor_living_thread_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon.17, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !78
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ractor_thread_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %4 = call ptr @rb_current_ractor()
  store ptr %4, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store ptr null, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call i64 @rb_ary_new()
  store i64 %5, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !46
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.anon.17, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = call ptr @ccan_list_node_to_off_(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %2, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %35, %0
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = call ptr @ccan_list_node_from_off_(ptr noundef %14, i64 noundef 0)
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon.17, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %18, i32 0, i32 0
  %20 = icmp ne ptr %15, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %27
  ]

27:                                               ; preds = %21, %21, %21
  %28 = load i64, ptr %3, align 8, !tbaa !16
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %31)
  br label %33

33:                                               ; preds = %21, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !46
  %37 = call ptr @ccan_list_node_from_off_(ptr noundef %36, i64 noundef 0)
  %38 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = call ptr @ccan_list_node_to_off_(ptr noundef %39, i64 noundef 0)
  store ptr %40, ptr %2, align 8, !tbaa !46
  br label %13, !llvm.loop !122

41:                                               ; preds = %13
  %42 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %42
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_ractor() #4 {
  %1 = call ptr @rb_current_ractor_raw(i1 noundef zeroext true)
  ret ptr %1
}

declare i64 @rb_ary_new() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ccan_list_node_to_off_(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = sub i64 0, %6
  %8 = getelementptr i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ccan_list_node_from_off_(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ASSERT_ractor_unlocking(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %9, i32 0, i32 0
  call void @rb_native_mutex_lock(ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_add_tail_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  call void @ccan_list_add_before_(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_unlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %9, i32 0, i32 0
  call void @rb_native_mutex_unlock(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_insert_ractor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  call void @rb_vm_lock(ptr noundef @.str, i32 noundef 2000)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @vm_insert_ractor0(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @vm_ractor_blocking_cnt_inc(ptr noundef %9, ptr noundef %10, ptr noundef @.str, i32 noundef 2003)
  call void @rb_vm_unlock(ptr noundef @.str, i32 noundef 2005)
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void @vm_insert_ractor0(ptr noundef %18, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_status_set(ptr noundef %20, i32 noundef 2)
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_status_set(ptr noundef %21, i32 noundef 1)
  br label %27

22:                                               ; preds = %11
  call void @cancel_single_ractor_mode()
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void @vm_insert_ractor0(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  call void @vm_ractor_blocking_cnt_inc(ptr noundef %25, ptr noundef %26, ptr noundef @.str, i32 noundef 2017)
  br label %27

27:                                               ; preds = %22, %17
  br label %28

28:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_ractor_blocking_cnt_inc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @vm_ractor_blocking_cnt_inc(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_ractor_blocking_cnt_inc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_status_set(ptr noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_ractor_blocking_cnt_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !62
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_status_set(ptr noundef %14, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_status_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !77
  switch i32 %13, label %18 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ]

14:                                               ; preds = %10
  br label %18

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10
  br label %18

17:                                               ; preds = %10
  call void (ptr, ...) @rb_bug(ptr noundef @.str.64) #31
  unreachable

18:                                               ; preds = %10, %16, %15, %14
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_living_threads_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.anon.17, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = sub i32 %9, 1
  call void @ractor_check_blocking(ptr noundef %5, i32 noundef %10, ptr noundef @.str, i32 noundef 2388)
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  call void @rb_threadptr_remove(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon.17, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  call void @vm_remove_ractor(ptr noundef %20, ptr noundef %21)
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %23, ptr noundef @.str, i32 noundef 2396)
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %24, i32 0, i32 0
  call void @ccan_list_del_(ptr noundef %25, ptr noundef @.str.4)
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon.17, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !78
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %31, ptr noundef @.str, i32 noundef 2401)
  br label %32

32:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_check_blocking(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.17, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.17, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = add i32 %21, 1
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %25 = call ptr @rb_current_vm()
  store ptr %25, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @rb_vm_lock_enter(ptr noundef %10, ptr noundef @.str, i32 noundef 2373)
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i32, ptr %8, align 4, !tbaa !14
  call void @rb_vm_ractor_blocking_cnt_inc(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  call void @rb_vm_lock_leave(ptr noundef %10, ptr noundef @.str, i32 noundef 2377)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %30

30:                                               ; preds = %24, %13, %4
  ret void
}

declare void @rb_threadptr_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_remove_ractor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @rb_vm_lock(ptr noundef @.str, i32 noundef 2029)
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %5, i32 0, i32 9
  call void @ccan_list_del_(ptr noundef %6, ptr noundef @.str.78)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp ule i32 %10, 2
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !125, !range !91, !noundef !92
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 3
  call void @rb_native_cond_signal(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %12, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !47
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  call void @rb_gc_ractor_cache_free(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %33, i32 0, i32 18
  store ptr null, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_status_set(ptr noundef %35, i32 noundef 3)
  call void @rb_vm_unlock(ptr noundef @.str, i32 noundef 2047)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_del_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !126
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_blocking_threads_inc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon.17, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !78
  call void @ractor_check_blocking(ptr noundef %7, i32 noundef %11, ptr noundef @.str, i32 noundef 2413)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon.17, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_blocking_threads_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.17, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %19 = call ptr @rb_current_vm()
  store ptr %19, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str, i32 noundef 2429)
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  call void @rb_vm_ractor_blocking_cnt_dec(ptr noundef %20, ptr noundef %21, ptr noundef @.str, i32 noundef 2431)
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str, i32 noundef 2433)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.17, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_vm_barrier_interrupt_running_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ASSERT_ractor_unlocking(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %5, ptr noundef @.str, i32 noundef 2446)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @ractor_status_p(ptr noundef %6, i32 noundef 1)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.17, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  store ptr %12, ptr %3, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %16, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %17, i32 noundef 32) #28
  br label %18

18:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %20, ptr noundef @.str, i32 noundef 2455)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ASSERT_ractor_unlocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_status_p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call zeroext i1 @rb_ractor_status_p(ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_or(ptr noundef nonnull %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile or ptr %7, i32 %9 seq_cst, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_terminate_interrupt_main_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ASSERT_ractor_unlocking(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.anon.17, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %3, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 3
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %21, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %22, i32 noundef 16) #28
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  call void @rb_threadptr_interrupt(ptr noundef %23)
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @rb_threadptr_interrupt(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_terminate_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %3 = call ptr @rb_current_vm()
  store ptr %3, ptr %1, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %4 = load ptr, ptr %1, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  call void @rb_vm_lock(ptr noundef @.str, i32 noundef 2508)
  %14 = load ptr, ptr %1, align 8, !tbaa !44
  call void @ractor_terminal_interrupt_all(ptr noundef %14)
  call void @rb_vm_unlock(ptr noundef @.str, i32 noundef 2512)
  br label %15

15:                                               ; preds = %13, %0
  %16 = call ptr @rb_current_thread()
  call void @rb_thread_terminate_all(ptr noundef %16)
  call void @rb_vm_lock(ptr noundef @.str, i32 noundef 2516)
  br label %17

17:                                               ; preds = %23, %15
  %18 = load ptr, ptr %1, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 8, !tbaa !125
  %28 = load ptr, ptr %1, align 8, !tbaa !44
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rb_vm_ractor_blocking_cnt_inc(ptr noundef %28, ptr noundef %29, ptr noundef @.str, i32 noundef 2523)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.17, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %34 = call ptr @rb_ec_thread_ptr(ptr noundef %33)
  call void @rb_del_running_thread(ptr noundef %34)
  %35 = load ptr, ptr %1, align 8, !tbaa !44
  %36 = load ptr, ptr %1, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 3
  call void @rb_vm_cond_timedwait(ptr noundef %35, ptr noundef %39, i64 noundef 1000)
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.17, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = call ptr @rb_ec_thread_ptr(ptr noundef %43)
  call void @rb_add_running_thread(ptr noundef %44)
  %45 = load ptr, ptr %1, align 8, !tbaa !44
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rb_vm_ractor_blocking_cnt_dec(ptr noundef %45, ptr noundef %46, ptr noundef @.str, i32 noundef 2527)
  %47 = load ptr, ptr %1, align 8, !tbaa !44
  call void @ractor_terminal_interrupt_all(ptr noundef %47)
  br label %17, !llvm.loop !129

48:                                               ; preds = %17
  call void @rb_vm_unlock(ptr noundef @.str, i32 noundef 2532)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @rb_vm_lock_body()
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_terminal_interrupt_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !tbaa !7
  store ptr null, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = call ptr @ccan_list_node_to_off_(ptr noundef %15, i64 noundef 432)
  store ptr %16, ptr %3, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %35, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = call ptr @ccan_list_node_from_off_(ptr noundef %18, i64 noundef 432)
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %22, i32 0, i32 0
  %24 = icmp ne ptr %19, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = icmp ne ptr %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @rb_ractor_terminate_interrupt_main_thread(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = call ptr @ccan_list_node_from_off_(ptr noundef %36, i64 noundef 432)
  %38 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = call ptr @ccan_list_node_to_off_(ptr noundef %39, i64 noundef 432)
  store ptr %40, ptr %3, align 8, !tbaa !7
  br label %17, !llvm.loop !130

41:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_unlock(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @rb_vm_unlock_body()
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @rb_thread_terminate_all(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !88
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %4
}

declare void @rb_del_running_thread(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

declare void @rb_vm_cond_timedwait(ptr noundef, ptr noundef, i64 noundef) #1

declare void @rb_add_running_thread(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_vm_main_ractor_ec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.17, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  store ptr %12, ptr %4, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_init_ractor_selector() #0 {
  %1 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !16
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.5, i64 noundef %2)
  store i64 %3, ptr @rb_cRactorSelector, align 8, !tbaa !16
  %4 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !16
  call void @rb_undef_alloc_func(i64 noundef %4)
  %5 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !16
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.6, ptr noundef @ractor_selector_new, i32 noundef -1)
  %6 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.7, ptr noundef @ractor_selector_add, i32 noundef 1)
  %7 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.8, ptr noundef @ractor_selector_remove, i32 noundef 1)
  %8 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.9, ptr noundef @ractor_selector_clear, i32 noundef 0)
  %9 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.10, ptr noundef @ractor_selector_empty_p, i32 noundef 0)
  %10 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.11, ptr noundef @ractor_selector_wait, i32 noundef -1)
  %11 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.12, ptr noundef @ractor_selector__wait, i32 noundef 4)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_undef_alloc_func(i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call i64 @ractor_selector_create(i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !112
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = call i64 @ractor_selector_add(i64 noundef %17, i64 noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !14
  br label %11, !llvm.loop !133

27:                                               ; preds = %15
  %28 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %28
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = call zeroext i1 @rb_ractor_p(i64 noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.81) #30
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = call ptr @RACTOR_PTR(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load i64, ptr %3, align 8, !tbaa !16
  %16 = call ptr @RACTOR_SELECTOR_PTR(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !134
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = ptrtoint ptr %20 to i64
  %22 = call i32 @rb_st_lookup(ptr noundef %19, i64 noundef %21, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.82) #30
  unreachable

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = call noalias ptr @malloc(i64 noundef 2) #33
  store ptr %27, ptr %7, align 8, !tbaa !138
  %28 = load ptr, ptr %7, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw %struct.rb_ractor_selector_take_config, ptr %28, i32 0, i32 0
  store i8 0, ptr %29, align 1, !tbaa !106
  %30 = load ptr, ptr %7, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %struct.rb_ractor_selector_take_config, ptr %30, i32 0, i32 1
  store i8 0, ptr %31, align 1, !tbaa !140
  %32 = call ptr @rb_current_ractor()
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8, !tbaa !138
  %37 = call zeroext i1 @ractor_register_take(ptr noundef %32, ptr noundef %33, ptr noundef %35, i1 noundef zeroext false, ptr noundef %36, i1 noundef zeroext true)
  br i1 %37, label %38, label %47

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %7, align 8, !tbaa !138
  %45 = ptrtoint ptr %44 to i64
  %46 = call i32 @rb_st_insert(ptr noundef %41, i64 noundef %43, i64 noundef %45)
  br label %47

47:                                               ; preds = %38, %26
  %48 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_remove(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = call zeroext i1 @rb_ractor_p(i64 noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.81) #30
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = call ptr @RACTOR_PTR(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load i64, ptr %3, align 8, !tbaa !16
  %16 = call ptr @RACTOR_SELECTOR_PTR(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !134
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = ptrtoint ptr %20 to i64
  %22 = call i32 @rb_st_lookup(ptr noundef %19, i64 noundef %21, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.83) #30
  unreachable

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %28, i32 0, i32 1
  %30 = call zeroext i1 @ractor_deregister_take(ptr noundef %27, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = call i32 @rb_st_delete(ptr noundef %33, ptr noundef %5, ptr noundef %7)
  %35 = load ptr, ptr %7, align 8, !tbaa !138
  call void @free(ptr noundef %35) #16
  %36 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call ptr @RACTOR_SELECTOR_PTR(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i64, ptr %2, align 8, !tbaa !16
  %10 = call i32 @rb_st_foreach(ptr noundef %8, ptr noundef @ractor_selector_clear_i, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  call void @rb_st_clear(ptr noundef %13)
  %14 = load i64, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call ptr @RACTOR_SELECTOR_PTR(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.st_table, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_wait(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %14 = call i64 @rbimpl_intern_const(ptr noundef @ractor_selector_wait.rbimpl_id, ptr noundef @.str.84) #28
  store i64 %14, ptr %10, align 8, !tbaa !16
  %15 = load i64, ptr %10, align 8, !tbaa !16
  %16 = getelementptr [3 x i64], ptr %8, i64 0, i64 0
  store i64 %15, ptr %16, align 16, !tbaa !16
  %17 = call i64 @rbimpl_intern_const(ptr noundef @ractor_selector_wait.rbimpl_id.85, ptr noundef @.str.86) #28
  store i64 %17, ptr %11, align 8, !tbaa !16
  %18 = load i64, ptr %11, align 8, !tbaa !16
  %19 = getelementptr [3 x i64], ptr %8, i64 0, i64 1
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = call i64 @rbimpl_intern_const(ptr noundef @ractor_selector_wait.rbimpl_id.87, ptr noundef @.str.68) #28
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %12, align 8, !tbaa !16
  %22 = getelementptr [3 x i64], ptr %8, i64 0, i64 2
  store i64 %21, ptr %22, align 16, !tbaa !16
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !112
  %25 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.88)
  %26 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.88)
  %27 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.88)
  %28 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.88)
  %29 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.88)
  %30 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.88)
  store ptr %7, ptr %13, align 8, !tbaa !112
  %31 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %32 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %28, i1 noundef zeroext %29, i1 noundef zeroext %30, ptr noundef %31, ptr noundef @.str.88, i32 noundef 1)
  %33 = load i64, ptr %7, align 8, !tbaa !16
  %34 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %36 = call i32 @rb_get_kwargs(i64 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 3, ptr noundef %35)
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = getelementptr [3 x i64], ptr %9, i64 0, i64 0
  %39 = load i64, ptr %38, align 16, !tbaa !16
  %40 = icmp eq i64 %39, 36
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  br label %47

42:                                               ; preds = %3
  %43 = getelementptr [3 x i64], ptr %9, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !16
  %45 = call zeroext i1 @RB_TEST(i64 noundef %44) #29
  %46 = zext i1 %45 to i64
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i64 [ 0, %41 ], [ %46, %42 ]
  %49 = getelementptr [3 x i64], ptr %9, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp ne i64 %50, 36
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr [3 x i64], ptr %9, i64 0, i64 1
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = getelementptr [3 x i64], ptr %9, i64 0, i64 2
  %57 = load i64, ptr %56, align 16, !tbaa !16
  %58 = call i64 @ractor_selector__wait(i64 noundef %37, i64 noundef %48, i64 noundef %53, i64 noundef %55, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector__wait(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.rb_ractor_basket, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %27 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %27, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = call ptr @RACTOR_SELECTOR_PTR(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %30, i32 0, i32 1
  store ptr %31, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %32 = load ptr, ptr %11, align 8, !tbaa !88
  %33 = call ptr @rb_ec_ractor_ptr(ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = call zeroext i1 @RB_TEST(i64 noundef %34) #29
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %39 = load i64, ptr %8, align 8, !tbaa !16
  %40 = call zeroext i1 @RB_TEST(i64 noundef %39) #29
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %17, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %44 = load ptr, ptr %15, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %45, i32 0, i32 3
  store ptr %46, ptr %21, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %47 = load ptr, ptr %15, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %48, i32 0, i32 4
  store ptr %49, ptr %22, align 8, !tbaa !93
  br label %50

50:                                               ; preds = %183, %168, %5
  store i32 0, ptr %20, align 4, !tbaa !14
  %51 = load ptr, ptr %12, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw %struct.st_table, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !141
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %20, align 4, !tbaa !14
  %59 = or i32 %58, 2
  store i32 %59, ptr %20, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %57, %50
  %61 = load i8, ptr %16, align 1, !tbaa !89, !range !91, !noundef !92
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %20, align 4, !tbaa !14
  %65 = or i32 %64, 1
  store i32 %65, ptr %20, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i8, ptr %17, align 1, !tbaa !89, !range !91, !noundef !92
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %20, align 4, !tbaa !14
  %71 = or i32 %70, 4
  store i32 %71, ptr %20, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %20, align 4, !tbaa !14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef @.str.89) #30
  unreachable

77:                                               ; preds = %72
  %78 = load i8, ptr %16, align 1, !tbaa !89, !range !91, !noundef !92
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !88
  %82 = load ptr, ptr %15, align 8, !tbaa !7
  %83 = load ptr, ptr %21, align 8, !tbaa !93
  %84 = call i64 @ractor_try_receive(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i64 %84, ptr %18, align 8, !tbaa !16
  %85 = call zeroext i1 @RB_UNDEF_P(i64 noundef %84) #29
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = call i64 @rbimpl_intern_const(ptr noundef @ractor_selector__wait.rbimpl_id, ptr noundef @.str.84) #28
  store i64 %87, ptr %23, align 8, !tbaa !16
  %88 = load i64, ptr %23, align 8, !tbaa !16
  %89 = call i64 @rb_id2sym(i64 noundef %88)
  store i64 %89, ptr %19, align 8, !tbaa !16
  br label %195

90:                                               ; preds = %80, %77
  %91 = load i8, ptr %17, align 1, !tbaa !89, !range !91, !noundef !92
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !88
  %95 = load ptr, ptr %15, align 8, !tbaa !7
  %96 = load ptr, ptr %22, align 8, !tbaa !93
  %97 = load i64, ptr %9, align 8, !tbaa !16
  %98 = load i64, ptr %10, align 8, !tbaa !16
  %99 = call zeroext i1 @ractor_try_yield(ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %97, i64 noundef %98, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  store i64 4, ptr %18, align 8, !tbaa !16
  %101 = call i64 @rbimpl_intern_const(ptr noundef @ractor_selector__wait.rbimpl_id.90, ptr noundef @.str.91) #28
  store i64 %101, ptr %24, align 8, !tbaa !16
  %102 = load i64, ptr %24, align 8, !tbaa !16
  %103 = call i64 @rb_id2sym(i64 noundef %102)
  store i64 %103, ptr %19, align 8, !tbaa !16
  br label %195

104:                                              ; preds = %93, %90
  %105 = load ptr, ptr %12, align 8, !tbaa !134
  %106 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %106, i32 0, i32 0
  store i32 0, ptr %107, align 8, !tbaa !104
  %108 = load ptr, ptr %12, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !136
  %111 = load ptr, ptr %13, align 8, !tbaa !105
  %112 = ptrtoint ptr %111 to i64
  %113 = call i32 @rb_st_foreach(ptr noundef %110, ptr noundef @ractor_selector_wait_i, i64 noundef %112)
  %114 = load ptr, ptr %15, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %114, ptr noundef @.str, i32 noundef 1726)
  br label %115

115:                                              ; preds = %163, %104
  br label %116

116:                                              ; preds = %137, %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %13, align 8, !tbaa !105
  %119 = call zeroext i1 @basket_none_p(ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  br label %143

121:                                              ; preds = %117
  %122 = load i8, ptr %16, align 1, !tbaa !89, !range !91, !noundef !92
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8, !tbaa !7
  %126 = load ptr, ptr %21, align 8, !tbaa !93
  %127 = call zeroext i1 @ractor_queue_empty_p(ptr noundef %125, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %143

129:                                              ; preds = %124, %121
  %130 = load i8, ptr %17, align 1, !tbaa !89, !range !91, !noundef !92
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8, !tbaa !7
  %134 = load ptr, ptr %22, align 8, !tbaa !93
  %135 = call zeroext i1 @ractor_check_take_basket(ptr noundef %133, ptr noundef %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %143

137:                                              ; preds = %132, %129
  %138 = load ptr, ptr %11, align 8, !tbaa !88
  %139 = load ptr, ptr %15, align 8, !tbaa !7
  %140 = load i32, ptr %20, align 4, !tbaa !14
  %141 = load ptr, ptr %13, align 8, !tbaa !105
  %142 = call i32 @ractor_sleep_with_cleanup(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef @ractor_selector_wait_cleaup, ptr noundef %141)
  br label %116

143:                                              ; preds = %136, %128, %120
  %144 = load ptr, ptr %13, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %144, i64 32, i1 false), !tbaa.struct !145
  %145 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !104
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8, !tbaa !105
  %150 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !104
  %153 = call i32 @rbimpl_atomic_cas(ptr noundef %150, i32 noundef %152, i32 noundef 6) #28
  %154 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !104
  %156 = icmp ne i32 %153, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %148, %143
  %158 = load ptr, ptr %13, align 8, !tbaa !105
  %159 = call zeroext i1 @basket_type_p(ptr noundef %158, i32 noundef 8)
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %15, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %161, ptr noundef @.str, i32 noundef 1755)
  call void @rb_thread_sleep(i32 noundef 0)
  %162 = load ptr, ptr %15, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %162, ptr noundef @.str, i32 noundef 1759)
  br label %163

163:                                              ; preds = %160, %157
  br label %115

164:                                              ; preds = %148
  %165 = load ptr, ptr %15, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %165, ptr noundef @.str, i32 noundef 1764)
  %166 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !104
  switch i32 %167, label %190 [
    i32 0, label %168
    i32 8, label %169
    i32 5, label %170
    i32 4, label %185
  ]

168:                                              ; preds = %164
  br label %50

169:                                              ; preds = %164
  call void (ptr, ...) @rb_bug(ptr noundef @.str.64) #31
  unreachable

170:                                              ; preds = %164
  %171 = load i64, ptr %6, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !103
  %174 = call i64 @ractor_selector_remove(i64 noundef %171, i64 noundef %173)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %175 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !103
  %177 = call ptr @RACTOR_PTR(i64 noundef %176)
  store ptr %177, ptr %25, align 8, !tbaa !7
  %178 = load ptr, ptr %25, align 8, !tbaa !7
  %179 = call zeroext i1 @ractor_take_will_lock(ptr noundef %178, ptr noundef %14)
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %182

181:                                              ; preds = %170
  store i32 2, ptr %26, align 4
  br label %183

182:                                              ; preds = %180
  store i32 7, ptr %26, align 4
  br label %183

183:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %184 = load i32, ptr %26, align 4
  switch i32 %184, label %199 [
    i32 2, label %50
    i32 7, label %191
  ]

185:                                              ; preds = %164
  %186 = load i64, ptr %6, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !103
  %189 = call i64 @ractor_selector_remove(i64 noundef %186, i64 noundef %188)
  br label %191

190:                                              ; preds = %164
  br label %191

191:                                              ; preds = %190, %185, %183
  %192 = call i64 @ractor_basket_accept(ptr noundef %14)
  store i64 %192, ptr %18, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !103
  store i64 %194, ptr %19, align 8, !tbaa !16
  br label %195

195:                                              ; preds = %191, %100, %86
  %196 = load i64, ptr %19, align 8, !tbaa !16
  %197 = load i64, ptr %18, align 8, !tbaa !16
  %198 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %196, i64 noundef %197)
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i64 %198

199:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Ractor() #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !16
  %2 = call i64 @rb_define_class(ptr noundef @.str.13, i64 noundef %1)
  store i64 %2, ptr @rb_cRactor, align 8, !tbaa !16
  %3 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  call void @rb_undef_alloc_func(i64 noundef %3)
  %4 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !16
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.14, i64 noundef %5)
  store i64 %6, ptr @rb_eRactorError, align 8, !tbaa !16
  %7 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %8 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.15, i64 noundef %8)
  store i64 %9, ptr @rb_eRactorIsolationError, align 8, !tbaa !16
  %10 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %11 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.16, i64 noundef %11)
  store i64 %12, ptr @rb_eRactorRemoteError, align 8, !tbaa !16
  %13 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %14 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.17, i64 noundef %14)
  store i64 %15, ptr @rb_eRactorMovedError, align 8, !tbaa !16
  %16 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %17 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !16
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.18, i64 noundef %17)
  store i64 %18, ptr @rb_eRactorClosedError, align 8, !tbaa !16
  %19 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %20 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  %21 = call i64 @rb_define_class_under(i64 noundef %19, ptr noundef @.str.19, i64 noundef %20)
  store i64 %21, ptr @rb_eRactorUnsafeError, align 8, !tbaa !16
  %22 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %23 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !16
  %24 = call i64 @rb_define_class_under(i64 noundef %22, ptr noundef @.str.20, i64 noundef %23)
  store i64 %24, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  %25 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  call void @rb_undef_alloc_func(i64 noundef %25)
  %26 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.21, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %27 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.22, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %28 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.23, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %29 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.24, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %30 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.25, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %31 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.26, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %32 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.27, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %33 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.28, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %34 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.29, ptr noundef @ractor_moved_missing, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_moved_missing(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr @rb_eRactorMovedError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.92) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_dump() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %3 = call ptr @rb_current_vm()
  store ptr %3, ptr %1, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store ptr null, ptr %2, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call ptr @ccan_list_node_to_off_(ptr noundef %9, i64 noundef 432)
  store ptr %10, ptr %2, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %38, %0
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = call ptr @ccan_list_node_from_off_(ptr noundef %12, i64 noundef 432)
  %14 = load ptr, ptr %1, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %16, i32 0, i32 0
  %18 = icmp ne ptr %13, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = icmp ne ptr %20, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr @stderr, align 8, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = call ptr @ractor_status_str(i32 noundef %34)
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 1, ptr noundef @.str.31, i32 noundef %31, ptr noundef %35)
  br label %37

37:                                               ; preds = %26, %19
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = call ptr @ccan_list_node_from_off_(ptr noundef %39, i64 noundef 432)
  %41 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = call ptr @ccan_list_node_to_off_(ptr noundef %42, i64 noundef 432)
  store ptr %43, ptr %2, align 8, !tbaa !7
  br label %11, !llvm.loop !146

44:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ractor_status_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.64) #31
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_stdin() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = call zeroext i1 @rb_ractor_main_p()
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i64, ptr @rb_stdin, align 8, !tbaa !16
  store i64 %5, ptr %1, align 8
  br label %11

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %7 = call ptr @rb_current_ractor()
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %9, align 8, !tbaa !147
  store i64 %10, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  br label %11

11:                                               ; preds = %6, %4
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_main_p() #4 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !7
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %7

5:                                                ; preds = %0
  %6 = call zeroext i1 @rb_ractor_main_p_()
  store i1 %6, ptr %1, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i1, ptr %1, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_stdout() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = call zeroext i1 @rb_ractor_main_p()
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i64, ptr @rb_stdout, align 8, !tbaa !16
  store i64 %5, ptr %1, align 8
  br label %11

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %7 = call ptr @rb_current_ractor()
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !148
  store i64 %10, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  br label %11

11:                                               ; preds = %6, %4
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_stderr() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = call zeroext i1 @rb_ractor_main_p()
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i64, ptr @rb_stderr, align 8, !tbaa !16
  store i64 %5, ptr %1, align 8
  br label %11

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %7 = call ptr @rb_current_ractor()
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8, !tbaa !149
  store i64 %10, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  br label %11

11:                                               ; preds = %6, %4
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stdin_set(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_ractor_main_p()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %6, ptr @rb_stdin, align 8, !tbaa !16
  br label %17

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = call ptr @rb_current_ractor()
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %15, ptr noundef @.str, i32 noundef 2776)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %17

17:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !112
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load i64, ptr %8, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !112
  store i64 %11, ptr %12, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !16
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stdout_set(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_ractor_main_p()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %6, ptr @rb_stdout, align 8, !tbaa !16
  br label %17

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = call ptr @rb_current_ractor()
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 14
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %15, ptr noundef @.str, i32 noundef 2788)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %17

17:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stderr_set(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_ractor_main_p()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %6, ptr @rb_stderr, align 8, !tbaa !16
  br label %17

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = call ptr @rb_current_ractor()
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %15, ptr noundef @.str, i32 noundef 2800)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %17

17:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_ractor_hooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %4, i32 0, i32 2
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_make_shareable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i32 @rb_obj_traverse(i64 noundef %3, ptr noundef @make_shareable_check_shareable, ptr noundef @null_leave, ptr noundef @mark_shareable)
  %5 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_obj_traverse(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.obj_traverse_data, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.rb_obj_traverse_final_data, align 8
  store i64 %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  %13 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %14, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %16, ptr %15, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %10, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %10, i32 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !154
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = call i32 @obj_traverse_i(i64 noundef %19, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !124
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %10, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %31 = getelementptr inbounds nuw %struct.rb_obj_traverse_final_data, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %32, ptr %31, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %struct.rb_obj_traverse_final_data, ptr %12, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !157
  %34 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %10, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  %37 = ptrtoint ptr %12 to i64
  %38 = call i32 @rb_st_foreach(ptr noundef %36, ptr noundef @obj_traverse_final_i, i64 noundef %37)
  %39 = getelementptr inbounds nuw %struct.rb_obj_traverse_final_data, ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !157
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %42

41:                                               ; preds = %26, %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %30, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_shareable_check_shareable(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1, !tbaa !89
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = call i32 @frozen_shareable_p(i64 noundef %10, ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1, !tbaa !89, !range !91, !noundef !92
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

17:                                               ; preds = %13
  %18 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  %19 = load i64, ptr %3, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.97, i64 noundef %19) #30
  unreachable

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %21) #32
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !16
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef 2785, i32 noundef 0)
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %27) #32
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.98) #30
  unreachable

39:                                               ; preds = %24
  %40 = load i64, ptr %3, align 8, !tbaa !16
  %41 = call i64 @RB_FL_TEST_RAW(i64 noundef %40, i64 noundef 256) #32
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %43, %16, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_leave(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mark_shareable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  call void @RB_FL_SET_RAW(i64 noundef %3, i64 noundef 256)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_make_shareable_copy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call i64 @ractor_copy(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = call i64 @rb_ractor_make_shareable(i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_copy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call i64 @rb_obj_traverse_replace(i64 noundef %4, ptr noundef @copy_enter, ptr noundef @copy_leave, i1 noundef zeroext false)
  store i64 %5, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = call zeroext i1 @RB_UNDEF_P(i64 noundef %6) #29
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.99) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ractor_ensure_shareable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.32, i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !16
  %11 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !16
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = call i64 @rb_exc_new_str(i64 noundef %11, i64 noundef %12)
  call void @rb_exc_raise(i64 noundef %13) #30
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !16
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_shareable_p(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 256) #32
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %13)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %11, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #7

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_ensure_main_ractor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call zeroext i1 @rb_ractor_main_p()
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.33, ptr noundef %6) #30
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call i32 @rb_obj_traverse(i64 noundef %4, ptr noundef @shareable_p_enter, ptr noundef @null_leave, ptr noundef @mark_shareable)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shareable_p_enter(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 256) #32
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %44

8:                                                ; preds = %1
  br i1 true, label %9, label %12

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %10, i32 noundef 2) #32
  br i1 %11, label %29, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef 2) #32
  br i1 %14, label %29, label %15

15:                                               ; preds = %12, %9
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 3) #32
  br i1 %18, label %29, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 3) #32
  br i1 %21, label %29, label %22

22:                                               ; preds = %19, %16
  br i1 true, label %23, label %26

23:                                               ; preds = %22
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %24, i32 noundef 28) #32
  br i1 %25, label %29, label %32

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = call zeroext i1 @RB_TYPE_P(i64 noundef %27, i32 noundef 28) #32
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23, %19, %16, %12, %9
  %30 = load i64, ptr %3, align 8, !tbaa !16
  %31 = call i32 @mark_shareable(i64 noundef %30)
  store i32 1, ptr %2, align 4
  br label %44

32:                                               ; preds = %26, %23
  %33 = load i64, ptr %3, align 8, !tbaa !16
  %34 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %33) #32
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr %3, align 8, !tbaa !16
  %38 = call i32 @frozen_shareable_p(i64 noundef %37, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %44

41:                                               ; preds = %36, %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 2, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %40, %29, %7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #34
  store ptr %4, ptr %3, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !158
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ @ractor_local_storage_type_null, %9 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !162
  %14 = load ptr, ptr %3, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %14, i32 0, i32 1
  store ptr inttoptr (i64 36 to ptr), ptr %15, align 8, !tbaa !164
  %16 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %16
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ractor_local_storage_value_newkey() #0 {
  %1 = call ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef @ractor_local_storage_type_value)
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_local_storage_delkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str, i32 noundef 3781)
  %4 = load i32, ptr @freed_ractor_local_keys, align 8, !tbaa !165
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4, !tbaa !168
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4, !tbaa !168
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4, !tbaa !168
  %12 = mul i32 %11, 2
  br label %14

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 4, %13 ]
  store i32 %15, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4, !tbaa !168
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8, !tbaa !169
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4, !tbaa !168
  %18 = sext i32 %17 to i64
  %19 = call nonnull ptr @ruby_xrealloc2(ptr noundef %16, i64 noundef %18, i64 noundef 8) #35
  store ptr %19, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8, !tbaa !169
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !160
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8, !tbaa !169
  %23 = load i32, ptr @freed_ractor_local_keys, align 8, !tbaa !165
  %24 = add i32 %23, 1
  store i32 %24, ptr @freed_ractor_local_keys, align 8, !tbaa !165
  %25 = sext i32 %23 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  store ptr %21, ptr %26, align 8, !tbaa !160
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str, i32 noundef 3789)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_local_storage_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = call zeroext i1 @ractor_local_ref(ptr noundef %6, ptr noundef %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_local_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !124
  %8 = call zeroext i1 @rb_ractor_main_p()
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = ptrtoint ptr %12 to i64
  %14 = call zeroext i1 @RB_UNDEF_P(i64 noundef %13) #29
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %18, ptr %19, align 8, !tbaa !124
  store i1 true, ptr %3, align 1
  br label %39

20:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %39

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %22 = call ptr @rb_current_ractor()
  store ptr %22, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %31 = load ptr, ptr %4, align 8, !tbaa !160
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !124
  %34 = call i32 @rb_st_lookup(ptr noundef %30, i64 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %27, %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %39

39:                                               ; preds = %38, %20, %15
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_ractor_local_storage_value_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = call zeroext i1 @ractor_local_ref(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_local_storage_value_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = inttoptr i64 %6 to ptr
  call void @ractor_local_set(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_local_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = call ptr @rb_current_ractor()
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @rb_st_init_numtable()
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = load ptr, ptr %3, align 8, !tbaa !160
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !124
  %22 = ptrtoint ptr %21 to i64
  %23 = call i32 @rb_st_insert(ptr noundef %18, i64 noundef %20, i64 noundef %22)
  %24 = call zeroext i1 @rb_ractor_main_p()
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !124
  %27 = load ptr, ptr %3, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !164
  br label %29

29:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ractor_local_storage_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = call zeroext i1 @ractor_local_ref(ptr noundef %6, ptr noundef %4)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_local_storage_ptr_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @ractor_local_set(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_finish_marking() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 0, ptr %1, align 4, !tbaa !14
  br label %2

2:                                                ; preds = %13, %0
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = load i32, ptr @freed_ractor_local_keys, align 8, !tbaa !165
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  br label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8, !tbaa !169
  %9 = load i32, ptr %1, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  call void @ruby_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 4, !tbaa !14
  %15 = add i32 %14, 1
  store i32 %15, ptr %1, align 4, !tbaa !14
  br label %2, !llvm.loop !171

16:                                               ; preds = %6
  store i32 0, ptr @freed_ractor_local_keys, align 8, !tbaa !165
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4, !tbaa !168
  %18 = icmp sgt i32 %17, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  store i32 16, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4, !tbaa !168
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8, !tbaa !169
  %21 = call nonnull ptr @ruby_xrealloc2(ptr noundef %20, i64 noundef 16, i64 noundef 8) #35
  store ptr %21, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8, !tbaa !169
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ractor_require(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.cross_ractor_require, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #16
  %6 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 0
  %7 = call i64 @rb_ractor_channel_new()
  store i64 %7, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 1
  store i64 36, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 2
  store i64 36, ptr %9, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 3
  %11 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %14, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %15 = call ptr @rb_current_vm()
  %16 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  store ptr %18, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  call void @rb_ractor_interrupt_exec(ptr noundef %19, ptr noundef @ractore_require_func, ptr noundef %3, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !172
  %23 = call i64 @rb_ractor_channel_take(ptr noundef %20, i64 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !172
  %27 = call i64 @rb_ractor_channel_close(ptr noundef %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !175
  %30 = icmp ne i64 %29, 36
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !175
  call void @rb_exc_raise(i64 noundef %33) #30
  unreachable

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #16
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ractor_channel_new() #0 {
  %1 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %2 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.100)
  %3 = call i64 @rb_ary_new()
  %4 = call i64 @ractor_create_func(i64 noundef %1, i64 noundef 4, i64 noundef %2, i64 noundef %3, ptr noundef @ractor_channel_func)
  ret i64 %4
}

declare void @rb_ractor_interrupt_exec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractore_require_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %4, ptr %3, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call i64 @ractor_require_protect(ptr noundef %5, ptr noundef @require_body)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ractor_channel_take(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call ptr @RACTOR_PTR(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call i64 @ractor_take(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ractor_channel_close(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call ptr @RACTOR_PTR(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call i64 @ractor_close_incoming(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call i64 @ractor_close_outgoing(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ractor_autoload_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cross_ractor_require, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #16
  %8 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 0
  %9 = call i64 @rb_ractor_channel_new()
  store i64 %9, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 1
  store i64 36, ptr %10, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 2
  store i64 36, ptr %11, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 4
  %14 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %14, ptr %13, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 5
  %16 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %16, ptr %15, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %17, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call ptr @rb_current_vm()
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  store ptr %21, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void @rb_ractor_interrupt_exec(ptr noundef %22, ptr noundef @ractor_autoload_load_func, ptr noundef %5, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !172
  %26 = call i64 @rb_ractor_channel_take(ptr noundef %23, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !172
  %30 = call i64 @rb_ractor_channel_close(ptr noundef %27, i64 noundef %29)
  %31 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !175
  %33 = icmp ne i64 %32, 36
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !175
  call void @rb_exc_raise(i64 noundef %36) #30
  unreachable

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #16
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_autoload_load_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %4, ptr %3, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call i64 @ractor_require_protect(ptr noundef %5, ptr noundef @autoload_load_body)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_ractor() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.61, ptr noundef @Init_builtin_ractor.ractor_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_276(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !88
  store i64 %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !16
  store i64 %4, ptr %11, align 8, !tbaa !16
  store i64 %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = call i64 @ractor_alloc(i64 noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call ptr @RACTOR_PTR(i64 noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !7
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  %23 = load i64, ptr %10, align 8, !tbaa !16
  %24 = load i64, ptr %9, align 8, !tbaa !16
  call void @ractor_init(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = call i32 @ractor_next_id()
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !88
  %30 = call ptr @rb_ec_ractor_ptr(ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !7
  %31 = load ptr, ptr %15, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %31, i32 0, i32 16
  %33 = load i64, ptr %32, align 8, !tbaa !181
  %34 = load ptr, ptr %14, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %34, i32 0, i32 16
  store i64 %33, ptr %35, align 8, !tbaa !181
  %36 = load ptr, ptr %15, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %36, i32 0, i32 17
  %38 = load i64, ptr %37, align 8, !tbaa !182
  %39 = load ptr, ptr %14, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %39, i32 0, i32 17
  store i64 %38, ptr %40, align 8, !tbaa !182
  call void @rb_yjit_before_ractor_spawn()
  %41 = load ptr, ptr %14, align 8, !tbaa !7
  %42 = load i64, ptr %11, align 8, !tbaa !16
  %43 = load i64, ptr %12, align 8, !tbaa !16
  %44 = call i64 @rb_thread_create_ractor(ptr noundef %41, i64 noundef %42, i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr %13, ptr %16, align 8, !tbaa !112
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #16, !srcloc !183
  %45 = load ptr, ptr %16, align 8, !tbaa !112
  store ptr %45, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %46 = load ptr, ptr %17, align 8, !tbaa !112
  %47 = load volatile i64, ptr %46, align 8, !tbaa !16
  %48 = load i64, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_289(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = call ptr @rb_ec_ractor_ptr(ptr noundef %5)
  %7 = call i64 @rb_ractor_self(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_303(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = call ptr @rb_current_vm()
  %6 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = zext i32 %8 to i64
  %10 = call i64 @rb_ulong2num_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_select_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.rb_vm_tag, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !88
  store i64 %1, ptr %9, align 8, !tbaa !16
  store i64 %2, ptr %10, align 8, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !16
  store i64 %4, ptr %12, align 8, !tbaa !16
  store i64 %5, ptr %13, align 8, !tbaa !16
  store i64 %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %22 = load i64, ptr %10, align 8, !tbaa !16
  %23 = call i32 @RARRAY_LENINT(i64 noundef %22)
  %24 = load i64, ptr %10, align 8, !tbaa !16
  %25 = call ptr @rb_array_const_ptr(i64 noundef %24) #32
  %26 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !16
  %27 = call i64 @ractor_selector_new(i32 noundef %23, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  br label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %29 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %29, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #16
  %30 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %19, i32 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %19, i32 0, i32 0
  store i64 36, ptr %31, align 8, !tbaa !186
  %32 = load ptr, ptr %18, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %19, i32 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !188
  %36 = load ptr, ptr %18, align 8, !tbaa !88
  %37 = call i32 @rb_ec_vm_lock_rec(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %19, i32 0, i32 5
  store i32 %37, ptr %38, align 4, !tbaa !189
  %39 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %19, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %39)
  %40 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %19, i32 0, i32 2
  %41 = getelementptr inbounds [5 x ptr], ptr %40, i64 0, i64 0
  %42 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %42, ptr %41, align 8
  %43 = call ptr @llvm.stacksave.p0()
  %44 = getelementptr inbounds ptr, ptr %41, i64 2
  store ptr %43, ptr %44, align 8
  %45 = call i32 @llvm.eh.sjlj.setjmp(ptr %41)
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %28
  %54 = load volatile ptr, ptr %18, align 8, !tbaa !88
  %55 = call i32 @rb_ec_tag_state(ptr noundef %54)
  br label %59

56:                                               ; preds = %28
  %57 = load ptr, ptr %18, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %57, i32 0, i32 3
  store ptr %19, ptr %58, align 8, !tbaa !187
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ 0, %56 ]
  store i32 %60, ptr %17, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i64, ptr %15, align 8, !tbaa !16
  %64 = load i64, ptr %11, align 8, !tbaa !16
  %65 = load i64, ptr %12, align 8, !tbaa !16
  %66 = load i64, ptr %13, align 8, !tbaa !16
  %67 = load i64, ptr %14, align 8, !tbaa !16
  %68 = call i64 @ractor_selector__wait(i64 noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67)
  store i64 %68, ptr %16, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %62, %59
  %70 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %19, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !188
  %72 = load ptr, ptr %18, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !187
  %74 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %19, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i64, ptr %15, align 8, !tbaa !16
  %81 = call i64 @ractor_selector_clear(i64 noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !88
  %83 = load i32, ptr %17, align 4, !tbaa !14
  call void @rb_ec_tag_jump(ptr noundef %82, i32 noundef %83) #30
  unreachable

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr %10, ptr %20, align 8, !tbaa !112
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #16, !srcloc !190
  %85 = load ptr, ptr %20, align 8, !tbaa !112
  store ptr %85, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %86 = load ptr, ptr %21, align 8, !tbaa !112
  %87 = load volatile i64, ptr %86, align 8, !tbaa !16
  %88 = load i64, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_431(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = call ptr @rb_ec_ractor_ptr(ptr noundef %6)
  %8 = call i64 @ractor_receive(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_442(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = call ptr @rb_ec_ractor_ptr(ptr noundef %6)
  %8 = call i64 @ractor_receive(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_receive_if(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.receive_block_data, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #29
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.102) #30
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !88
  %24 = call ptr @rb_ec_ractor_ptr(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 -1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %26, i32 0, i32 3
  store ptr %27, ptr %11, align 8, !tbaa !93
  br label %28

28:                                               ; preds = %108, %22
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 36, ptr %12, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !88
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %11, align 8, !tbaa !93
  call void @ractor_wait_receive(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %33, ptr noundef @.str, i32 noundef 878)
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = load ptr, ptr %11, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !191
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %11, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !191
  store i32 %42, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %44 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %72, %43
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = load ptr, ptr %11, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !192
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 4, ptr %14, align 4
  br label %75

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load ptr, ptr %11, align 8, !tbaa !93
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = call zeroext i1 @ractor_queue_skip_p(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load ptr, ptr %11, align 8, !tbaa !93
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = call ptr @ractor_queue_at(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !105
  %62 = load ptr, ptr %15, align 8, !tbaa !105
  %63 = call i64 @ractor_basket_value(ptr noundef %62)
  store i64 %63, ptr %12, align 8, !tbaa !16
  %64 = load ptr, ptr %15, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %64, i32 0, i32 0
  store i32 6, ptr %65, align 8, !tbaa !104
  %66 = load ptr, ptr %11, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !193
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !193
  %70 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %70, ptr %10, align 4, !tbaa !14
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %75

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !14
  br label %45, !llvm.loop !194

75:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %77, ptr noundef @.str, i32 noundef 897)
  %78 = load i64, ptr %12, align 8, !tbaa !16
  %79 = call zeroext i1 @RB_UNDEF_P(i64 noundef %78) #29
  br i1 %79, label %104, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  %81 = getelementptr inbounds nuw %struct.receive_block_data, ptr %16, i32 0, i32 0
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %82, ptr %81, align 8, !tbaa !195
  %83 = getelementptr inbounds nuw %struct.receive_block_data, ptr %16, i32 0, i32 1
  %84 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %84, ptr %83, align 8, !tbaa !197
  %85 = getelementptr inbounds nuw %struct.receive_block_data, ptr %16, i32 0, i32 2
  %86 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %86, ptr %85, align 8, !tbaa !198
  %87 = getelementptr inbounds nuw %struct.receive_block_data, ptr %16, i32 0, i32 3
  %88 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %88, ptr %87, align 8, !tbaa !199
  %89 = getelementptr inbounds nuw %struct.receive_block_data, ptr %16, i32 0, i32 4
  store i8 0, ptr %89, align 4, !tbaa !200
  %90 = getelementptr i8, ptr %16, i64 29
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %91 = ptrtoint ptr %16 to i64
  %92 = ptrtoint ptr %16 to i64
  %93 = call i64 @rb_ensure(ptr noundef @receive_if_body, i64 noundef %91, ptr noundef @receive_if_ensure, i64 noundef %92)
  store i64 %93, ptr %17, align 8, !tbaa !16
  %94 = load i64, ptr %17, align 8, !tbaa !16
  %95 = call zeroext i1 @RB_UNDEF_P(i64 noundef %94) #29
  br i1 %95, label %98, label %96

96:                                               ; preds = %80
  %97 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %97, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %101

98:                                               ; preds = %80
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %106 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %76
  %105 = load ptr, ptr %5, align 8, !tbaa !88
  call void @rb_vm_check_ints(ptr noundef %105)
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %28

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %110 = load i64, ptr %4, align 8
  ret i64 %110
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_600(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr i64, ptr %13, i64 -4
  store ptr %14, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = getelementptr i64, ptr %21, i64 -5
  store ptr %22, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !112
  %24 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %24, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = call ptr @RACTOR_PTR(i64 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = call i64 @ractor_send(ptr noundef %25, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_644(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr i64, ptr %13, i64 -4
  store ptr %14, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = getelementptr i64, ptr %21, i64 -5
  store ptr %22, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !112
  %24 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %24, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = load ptr, ptr %3, align 8, !tbaa !88
  %27 = call ptr @rb_ec_ractor_ptr(ptr noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = call i64 @ractor_yield(ptr noundef %25, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_711(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call ptr @RACTOR_PTR(i64 noundef %6)
  %8 = call i64 @ractor_take(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_717(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr i64, ptr %11, i64 -6
  store ptr %12, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = call ptr @RACTOR_PTR(i64 noundef %15)
  %17 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_718(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr i64, ptr %11, i64 -5
  store ptr %12, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = call ptr @RACTOR_PTR(i64 noundef %15)
  %17 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_719(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = call ptr @RACTOR_PTR(i64 noundef %5)
  %7 = call i32 @rb_ractor_id(ptr noundef %6)
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_720(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = call ptr @RACTOR_PTR(i64 noundef %5)
  %7 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = call ptr @ractor_status_str(i32 noundef %8)
  %10 = call i64 @rb_str_new_cstr(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_730(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = call ptr @RACTOR_PTR(i64 noundef %5)
  %7 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !41
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_751(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call ptr @RACTOR_PTR(i64 noundef %6)
  %8 = call i64 @ractor_close_incoming(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_769(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call ptr @RACTOR_PTR(i64 noundef %6)
  %8 = call i64 @ractor_close_outgoing(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_786(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr i64, ptr %11, i64 -3
  store ptr %12, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %15)
  %17 = select i1 %16, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_828(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr i64, ptr %11, i64 -5
  store ptr %12, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = call i64 @rb_ractor_make_shareable_copy(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_832(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr i64, ptr %11, i64 -5
  store ptr %12, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = call i64 @rb_ractor_make_shareable(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_local_value(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = call ptr @rb_ec_ractor_ptr(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = call i64 @rb_check_id(ptr noundef %7)
  store i64 %15, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  store ptr %18, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8, !tbaa !206
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !206
  %26 = load i64, ptr %9, align 8, !tbaa !16
  %27 = call i32 @rb_id_table_lookup(ptr noundef %25, i64 noundef %26, ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %32

31:                                               ; preds = %24, %21, %3
  store i64 4, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_local_value_set(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = call ptr @rb_ec_ractor_ptr(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = call i64 @rb_to_symbol(i64 noundef %14)
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  store ptr %19, ptr %11, align 8, !tbaa !206
  %20 = load ptr, ptr %11, align 8, !tbaa !206
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @rb_id_table_create(i64 noundef 2)
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8, !tbaa !205
  store ptr %23, ptr %11, align 8, !tbaa !206
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %11, align 8, !tbaa !206
  %28 = load i64, ptr %10, align 8, !tbaa !16
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = call i32 @rb_id_table_insert(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_local_value_store_if_absent(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ractor_local_storage_store_data, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = call ptr @rb_ec_ractor_ptr(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  %14 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %15, ptr %14, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  store ptr %19, ptr %16, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %9, i32 0, i32 2
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = call i64 @rb_to_symbol(i64 noundef %21)
  %23 = call i64 @rb_sym2id(i64 noundef %22)
  store i64 %23, ptr %20, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %9, i32 0, i32 3
  %25 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %25, ptr %24, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !209
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = call ptr @rb_id_table_create(i64 noundef 2)
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %9, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !209
  br label %44

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %9, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !210
  %39 = call i32 @rb_id_table_lookup(ptr noundef %36, i64 noundef %38, ptr noundef %10)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %29
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8, !tbaa !212
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = call i64 @rb_mutex_new()
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %51, i32 0, i32 12
  store i64 %50, ptr %52, align 8, !tbaa !212
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8, !tbaa !212
  %57 = ptrtoint ptr %9 to i64
  %58 = call i64 @rb_mutex_synchronize(i64 noundef %56, ptr noundef @ractor_local_value_store_i, i64 noundef %57)
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_880(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = call ptr @rb_current_vm()
  %6 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = call i64 @rb_ractor_self(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_887(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = call ptr @rb_current_vm()
  %6 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = call ptr @rb_ec_ractor_ptr(ptr noundef %9)
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_require(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = call i64 @rb_ractor_require(i64 noundef %7)
  ret i64 %8
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %7, i32 0, i32 3
  call void @ractor_queue_mark(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %10, i32 0, i32 4
  call void @ractor_queue_mark(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !213
  call void @rb_gc_mark(i64 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !40
  call void @rb_gc_mark(i64 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !41
  call void @rb_gc_mark(i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !147
  call void @rb_gc_mark(i64 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !148
  call void @rb_gc_mark(i64 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8, !tbaa !149
  call void @rb_gc_mark(i64 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %31, i32 0, i32 2
  call void @rb_hook_list_mark(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.17, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !46
  store ptr null, ptr %4, align 8, !tbaa !46
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.17, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = call ptr @ccan_list_node_to_off_(ptr noundef %44, i64 noundef 0)
  store ptr %45, ptr %4, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %58, %38
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = call ptr @ccan_list_node_from_off_(ptr noundef %47, i64 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.17, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %51, i32 0, i32 0
  %53 = icmp ne ptr %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !120
  call void @rb_gc_mark(i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !46
  %60 = call ptr @ccan_list_node_from_off_(ptr noundef %59, i64 noundef 0)
  %61 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = call ptr @ccan_list_node_to_off_(ptr noundef %62, i64 noundef 0)
  store ptr %63, ptr %4, align 8, !tbaa !46
  br label %46, !llvm.loop !214

64:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_local_storage_mark(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %6, i32 0, i32 0
  call void @rb_native_mutex_destroy(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %9, i32 0, i32 3
  call void @ractor_queue_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %12, i32 0, i32 4
  call void @ractor_queue_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_local_storage_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %16, i32 0, i32 2
  call void @rb_hook_list_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  call void @rb_gc_ractor_cache_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %26, i32 0, i32 18
  store ptr null, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %22, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ruby_xfree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %6, i32 0, i32 3
  %8 = call i64 @ractor_queue_memsize(ptr noundef %7)
  %9 = add i64 520, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %11, i32 0, i32 4
  %13 = call i64 @ractor_queue_memsize(ptr noundef %12)
  %14 = add i64 %9, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !192
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %32

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !93
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = call ptr @ractor_queue_at(ptr noundef null, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !103
  call void @rb_gc_mark(i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !104
  switch i32 %21, label %23 [
    i32 8, label %22
    i32 7, label %22
    i32 5, label %22
    i32 6, label %22
  ]

22:                                               ; preds = %12, %12, %12, %12
  br label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.15, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !104
  call void @rb_gc_mark(i64 noundef %27)
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !215

32:                                               ; preds = %11
  ret void
}

declare void @rb_gc_mark(i64 noundef) #1

declare void @rb_hook_list_mark(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_local_storage_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %55

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = call i32 @rb_st_foreach(ptr noundef %14, ptr noundef @ractor_local_storage_mark_i, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %51, %11
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = load i32, ptr @freed_ractor_local_keys, align 8, !tbaa !165
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %54

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8, !tbaa !169
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  store ptr %26, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !160
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %32 = call i32 @rb_st_delete(ptr noundef %31, ptr noundef %6, ptr noundef %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %21
  %35 = load i64, ptr %6, align 8, !tbaa !16
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %4, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw %struct.rb_ractor_local_storage_type, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !216
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw %struct.rb_ractor_local_storage_type, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !216
  %48 = load i64, ptr %5, align 8, !tbaa !16
  %49 = inttoptr i64 %48 to ptr
  call void %47(ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !14
  br label %16, !llvm.loop !218

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !205
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !205
  call void @rb_id_table_foreach_values(ptr noundef %63, ptr noundef @idkey_local_storage_mark_i, ptr noundef null)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8, !tbaa !212
  call void @rb_gc_mark(i64 noundef %67)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ractor_queue_at(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !220
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = add i32 %17, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !221
  %23 = srem i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.rb_ractor_basket, ptr %14, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ASSERT_ractor_locking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_local_storage_mark_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !160
  %10 = load ptr, ptr %7, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.rb_ractor_local_storage_type, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %struct.rb_ractor_local_storage_type, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  %22 = load i64, ptr %5, align 8, !tbaa !16
  %23 = inttoptr i64 %22 to ptr
  call void %21(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rb_id_table_foreach_values(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @idkey_local_storage_mark_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load i64, ptr %3, align 8, !tbaa !16
  call void @rb_gc_mark(i64 noundef %5)
  ret i32 0
}

declare void @rb_native_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  call void @free(ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_local_storage_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = call i32 @rb_st_foreach(ptr noundef %10, ptr noundef @ractor_local_storage_free_i, i64 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  call void @rb_st_free_table(ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  call void @rb_id_table_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  ret void
}

declare void @rb_hook_list_free(ptr noundef) #1

declare void @rb_gc_ractor_cache_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_local_storage_free_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !160
  %10 = load ptr, ptr %7, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.rb_ractor_local_storage_type, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.rb_ractor_local_key_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %struct.rb_ractor_local_storage_type, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  %22 = load i64, ptr %5, align 8, !tbaa !16
  %23 = inttoptr i64 %22 to ptr
  call void %21(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) #1

declare void @rb_id_table_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_queue_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !221
  %6 = sext i32 %5 to i64
  %7 = mul i64 32, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !225
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !225
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %3, i32 0, i32 3
  store i32 2, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !192
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !221
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #33
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !219
  ret void
}

declare void @rb_native_mutex_initialize(ptr noundef) #1

declare void @rb_native_cond_initialize(ptr noundef) #1

declare void @rb_thread_sched_init(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !228
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_try_yield(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.rb_ractor_basket, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.rb_vm_tag, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !88
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !93
  store volatile i64 %3, ptr %12, align 8, !tbaa !16
  store i64 %4, ptr %13, align 8, !tbaa !16
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %14, align 1, !tbaa !89
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %15, align 1, !tbaa !89
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  call void @ASSERT_ractor_unlocking(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load ptr, ptr %11, align 8, !tbaa !93
  %29 = call zeroext i1 @ractor_deq_take_basket(ptr noundef %27, ptr noundef %28, ptr noundef %16)
  br i1 %29, label %30, label %117

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %31 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !103
  %33 = call ptr @RACTOR_PTR(i64 noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %34 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %16, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.anon.16, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  store ptr %36, ptr %18, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %37 = load i8, ptr %15, align 1, !tbaa !89, !range !91, !noundef !92
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 4, ptr %19, align 4, !tbaa !14
  br label %100

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %42 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %42, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #16
  %43 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %22, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %22, i32 0, i32 0
  store i64 36, ptr %44, align 8, !tbaa !186
  %45 = load ptr, ptr %21, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %22, i32 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !188
  %49 = load ptr, ptr %21, align 8, !tbaa !88
  %50 = call i32 @rb_ec_vm_lock_rec(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %22, i32 0, i32 5
  store i32 %50, ptr %51, align 4, !tbaa !189
  %52 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %22, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %52)
  %53 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %22, i32 0, i32 2
  %54 = getelementptr inbounds [5 x ptr], ptr %53, i64 0, i64 0
  %55 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %55, ptr %54, align 8
  %56 = call ptr @llvm.stacksave.p0()
  %57 = getelementptr inbounds ptr, ptr %54, i64 2
  store ptr %56, ptr %57, align 8
  %58 = call i32 @llvm.eh.sjlj.setjmp(ptr %54)
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %41
  %67 = load volatile ptr, ptr %21, align 8, !tbaa !88
  %68 = call i32 @rb_ec_tag_state(ptr noundef %67)
  br label %72

69:                                               ; preds = %41
  %70 = load ptr, ptr %21, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %70, i32 0, i32 3
  store ptr %22, ptr %71, align 8, !tbaa !187
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i32 [ %68, %66 ], [ 0, %69 ]
  store i32 %73, ptr %20, align 4, !tbaa !14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load volatile i64, ptr %12, align 8, !tbaa !16
  %77 = load i64, ptr %13, align 8, !tbaa !16
  call void @ractor_basket_prepare_contents(i64 noundef %76, i64 noundef %77, ptr noundef %12, ptr noundef %19)
  br label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %22, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !188
  %81 = load ptr, ptr %21, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8, !tbaa !187
  %83 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %22, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %20, align 4, !tbaa !14
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %89, ptr noundef @.str, i32 noundef 1339)
  %90 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %16, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.anon.16, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8, !tbaa !104
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = load ptr, ptr %11, align 8, !tbaa !93
  call void @ractor_queue_enq(ptr noundef %94, ptr noundef %95, ptr noundef %16)
  %96 = load ptr, ptr %10, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %96, ptr noundef @.str, i32 noundef 1344)
  %97 = load ptr, ptr %9, align 8, !tbaa !88
  %98 = load i32, ptr %20, align 4, !tbaa !14
  call void @rb_ec_tag_jump(ptr noundef %97, i32 noundef %98) #30
  unreachable

99:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %100

100:                                              ; preds = %99, %39
  %101 = load ptr, ptr %17, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %101, ptr noundef @.str, i32 noundef 1349)
  %102 = load ptr, ptr %10, align 8, !tbaa !7
  %103 = load ptr, ptr %18, align 8, !tbaa !105
  %104 = load volatile i64, ptr %12, align 8, !tbaa !16
  %105 = load i8, ptr %14, align 1, !tbaa !89, !range !91, !noundef !92
  %106 = trunc i8 %105 to i1
  call void @ractor_basket_fill_(ptr noundef %102, ptr noundef %103, i64 noundef %104, i1 noundef zeroext %106)
  %107 = load ptr, ptr %18, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %19, align 4, !tbaa !14
  %110 = call i32 @rbimpl_atomic_cas(ptr noundef %108, i32 noundef 8, i32 noundef %109) #28
  %111 = icmp ne i32 %110, 8
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  call void (ptr, ...) @rb_bug(ptr noundef @.str.64) #31
  unreachable

113:                                              ; preds = %100
  %114 = load ptr, ptr %17, align 8, !tbaa !7
  %115 = call zeroext i1 @ractor_wakeup(ptr noundef %114, i32 noundef 2, i32 noundef 2)
  %116 = load ptr, ptr %17, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %116, ptr noundef @.str, i32 noundef 1360)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %126

117:                                              ; preds = %7
  %118 = load ptr, ptr %10, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !tbaa !90, !range !91, !noundef !92
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef @.str.65) #30
  unreachable

125:                                              ; preds = %117
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  %127 = load i1, ptr %8, align 1
  ret i1 %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_check_take_basket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !192
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %38

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call ptr @ractor_queue_at(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !105
  %22 = load ptr, ptr %8, align 8, !tbaa !105
  %23 = call zeroext i1 @basket_type_p(ptr noundef %22, i32 noundef 7)
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon.16, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = call zeroext i1 @basket_none_p(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %24, %17
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !14
  br label %10, !llvm.loop !229

38:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %3, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_basket_fill_will(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !16
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = load i8, ptr %8, align 1, !tbaa !89, !range !91, !noundef !92
  %14 = trunc i8 %13 to i1
  call void @ractor_basket_fill_(ptr noundef %10, ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %15, i32 0, i32 0
  store i32 4, ptr %16, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_deq_take_basket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ASSERT_ractor_unlocking(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !89
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %13, ptr noundef @.str, i32 noundef 1273)
  br label %14

14:                                               ; preds = %63, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = load ptr, ptr %6, align 8, !tbaa !105
  %18 = call zeroext i1 @ractor_queue_deq(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %64

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  %21 = call zeroext i1 @basket_type_p(ptr noundef %20, i32 noundef 7)
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.16, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  store ptr %26, ptr %9, align 8, !tbaa !105
  %27 = load ptr, ptr %9, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %27, i32 0, i32 0
  %29 = call i32 @rbimpl_atomic_cas(ptr noundef %28, i32 noundef 0, i32 noundef 8) #28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i8 1, ptr %8, align 1, !tbaa !89
  store i32 3, ptr %10, align 4
  br label %59

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load ptr, ptr %5, align 8, !tbaa !93
  %35 = load ptr, ptr %6, align 8, !tbaa !105
  call void @ractor_queue_enq(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !105
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %39, ptr %7, align 8, !tbaa !105
  br label %40

40:                                               ; preds = %38, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !93
  %43 = call ptr @ractor_queue_head(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !105
  %44 = load ptr, ptr %11, align 8, !tbaa !105
  %45 = call zeroext i1 @basket_type_p(ptr noundef %44, i32 noundef 7)
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.anon.16, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = load ptr, ptr %7, align 8, !tbaa !105
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 3, ptr %10, align 4
  br label %55

54:                                               ; preds = %46, %40
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %89 [
    i32 0, label %61
    i32 3, label %64
  ]

61:                                               ; preds = %59
  br label %63

62:                                               ; preds = %19
  br label %63

63:                                               ; preds = %62, %61
  br label %14, !llvm.loop !230

64:                                               ; preds = %59, %14
  %65 = load i8, ptr %8, align 1, !tbaa !89, !range !91, !noundef !92
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.anon.16, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.anon.16, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw %struct.rb_ractor_selector_take_config, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !140, !range !91, !noundef !92
  %80 = trunc i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = load ptr, ptr %5, align 8, !tbaa !93
  %84 = load ptr, ptr %6, align 8, !tbaa !105
  call void @ractor_queue_enq(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %73, %67, %64
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %86, ptr noundef @.str, i32 noundef 1302)
  %87 = load i8, ptr %8, align 1, !tbaa !89, !range !91, !noundef !92
  %88 = trunc i8 %87 to i1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %88

89:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RACTOR_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_vm_lock_rec(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = call ptr @rb_ec_vm_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = call ptr @rb_ec_ractor_ptr(ptr noundef %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !232
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #15

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_tag_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  store ptr %7, ptr %3, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !184
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !184
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = load ptr, ptr %3, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !189
  call void @rb_ec_vm_lock_rec_check(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp ugt i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp ule i32 %19, 8
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_basket_prepare_contents(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %14, ptr %9, align 8, !tbaa !16
  br label %25

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #29
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = call i64 @ractor_copy(i64 noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !16
  store i32 2, ptr %10, align 4, !tbaa !14
  br label %24

21:                                               ; preds = %15
  store i32 3, ptr %10, align 4, !tbaa !14
  %22 = load i64, ptr %5, align 8, !tbaa !16
  %23 = call i64 @ractor_move(i64 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i64, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  store volatile i64 %26, ptr %27, align 8, !tbaa !16
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !124
  store i32 %28, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_enq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !221
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !192
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %76

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !219
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !221
  %23 = sext i32 %22 to i64
  %24 = mul i64 32, %23
  %25 = mul i64 %24, 2
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #36
  %27 = load ptr, ptr %5, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !221
  %32 = load ptr, ptr %5, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !220
  %35 = sub i32 %31, %34
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %68, %16
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !192
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %71

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !219
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !220
  %51 = add i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.rb_ractor_basket, ptr %46, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !219
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !220
  %61 = add i32 %57, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !221
  %65 = sub i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.rb_ractor_basket, ptr %56, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %67, i64 32, i1 false), !tbaa.struct !145
  br label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !14
  br label %36, !llvm.loop !234

71:                                               ; preds = %42
  %72 = load ptr, ptr %5, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !221
  %75 = mul i32 %74, 2
  store i32 %75, ptr %73, align 8, !tbaa !221
  br label %76

76:                                               ; preds = %71, %3
  %77 = load ptr, ptr %5, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !219
  %80 = load ptr, ptr %5, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !220
  %83 = load ptr, ptr %5, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !192
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !192
  %87 = add i32 %82, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !221
  %91 = srem i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.rb_ractor_basket, ptr %79, i64 %92
  %94 = load ptr, ptr %6, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %94, i64 32, i1 false), !tbaa.struct !145
  ret void
}

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8, !tbaa !184
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.eh.sjlj.longjmp(ptr %14)
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_basket_fill_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !16
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !103
  %16 = load i8, ptr %8, align 1, !tbaa !89, !range !91, !noundef !92
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %6, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon.15, ptr %19, i32 0, i32 1
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %20, align 8, !tbaa !104
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.15, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_cas(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %7, align 4
  %13 = cmpxchg volatile ptr %9, i32 %11, i32 %12 seq_cst seq_cst, align 4
  %14 = extractvalue { i32, i1 } %13, 0
  %15 = extractvalue { i32, i1 } %13, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 %14, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %8, align 1, !tbaa !89
  %19 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %19
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #18

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_wakeup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call zeroext i1 @ractor_sleeping_by(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.ractor_wait, ptr %16, i32 0, i32 1
  store i32 %13, ptr %17, align 4, !tbaa !235
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  call void @rb_ractor_sched_wakeup(ptr noundef %18)
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_queue_deq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !192
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !93
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = call zeroext i1 @ractor_queue_skip_p(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = call ptr @ractor_queue_at(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !105
  %29 = load ptr, ptr %7, align 8, !tbaa !105
  %30 = load ptr, ptr %10, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !145
  %31 = load ptr, ptr %10, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %31, i32 0, i32 0
  store i32 5, ptr %32, align 8, !tbaa !104
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !93
  call void @ractor_queue_compact(ptr noundef %33, ptr noundef %34)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %39

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !14
  br label %12, !llvm.loop !236

39:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %44 [
    i32 2, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %4, align 1
  ret i1 %43

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @basket_type_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ractor_queue_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !220
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.rb_ractor_basket, ptr %12, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_queue_skip_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call ptr @ractor_queue_at(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !105
  %12 = load ptr, ptr %7, align 8, !tbaa !105
  %13 = call zeroext i1 @basket_type_p(ptr noundef %12, i32 noundef 5)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !105
  %16 = call zeroext i1 @basket_type_p(ptr noundef %15, i32 noundef 6)
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i1 [ true, %3 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_compact(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %5)
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !192
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = call ptr @ractor_queue_at(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  %15 = call zeroext i1 @basket_type_p(ptr noundef %14, i32 noundef 5)
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  call void @ractor_queue_advance(ptr noundef %19, ptr noundef %20)
  br label %6, !llvm.loop !237

21:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_advance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !193
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !192
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !192
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !220
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !221
  %22 = srem i32 %18, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !220
  %25 = load ptr, ptr %4, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !191
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !191
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = load ptr, ptr %4, align 8, !tbaa !93
  %32 = call ptr @ractor_queue_at(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %32, i32 0, i32 0
  store i32 5, ptr %33, align 8, !tbaa !104
  br label %34

34:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_ec_vm_lock_rec_check(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = call i32 @rb_ec_vm_lock_rec(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !14
  call void @rb_ec_vm_lock_rec_release(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_move(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call i64 @rb_obj_traverse_replace(i64 noundef %4, ptr noundef @move_enter, ptr noundef @move_leave, i1 noundef zeroext true)
  store i64 %5, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = call zeroext i1 @RB_UNDEF_P(i64 noundef %6) #29
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.66) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_traverse_replace(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.obj_traverse_replace_data, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !124
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #16
  %13 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %14, ptr %13, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %16, ptr %15, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 4
  store i64 36, ptr %19, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 5
  %21 = load i8, ptr %9, align 1, !tbaa !89, !range !91, !noundef !92
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 8, !tbaa !244
  %24 = getelementptr i8, ptr %10, i64 41
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 7, i1 false)
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = call i32 @obj_traverse_replace_i(i64 noundef %25, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i64 36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !243
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #16
  %33 = load i64, ptr %5, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_enter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !245
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %11, i32 0, i32 4
  store i64 %10, ptr %12, align 8, !tbaa !243
  store i32 1, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = call i64 @RBASIC_CLASS(i64 noundef %14) #32
  %16 = call i64 @rb_obj_alloc(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !16
  %17 = load i64, ptr %6, align 8, !tbaa !16
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = call ptr @rb_shape_get_shape(i64 noundef %18)
  call void @rb_shape_set_shape(i64 noundef %17, ptr noundef %19)
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !245
  %22 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8, !tbaa !243
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %23

23:                                               ; preds = %13, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_leave(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !243
  store i64 %10, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8, !tbaa !247
  %15 = load ptr, ptr %6, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw %struct.RVALUE, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !249
  %18 = and i64 %17, -4294959105
  %19 = load ptr, ptr %7, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw %struct.RVALUE, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !249
  %22 = and i64 %21, 4294959104
  %23 = or i64 %18, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw %struct.RVALUE, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8, !tbaa !249
  %26 = load ptr, ptr %7, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw %struct.RVALUE, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !251
  %29 = load ptr, ptr %6, align 8, !tbaa !247
  %30 = getelementptr inbounds nuw %struct.RVALUE, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !251
  %31 = load ptr, ptr %7, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw %struct.RVALUE, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !252
  %34 = load ptr, ptr %6, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw %struct.RVALUE, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !252
  %36 = load ptr, ptr %7, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw %struct.RVALUE, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !253
  %39 = load ptr, ptr %6, align 8, !tbaa !247
  %40 = getelementptr inbounds nuw %struct.RVALUE, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8, !tbaa !253
  %41 = load i64, ptr %3, align 8, !tbaa !16
  %42 = call i64 @RB_FL_TEST_RAW(i64 noundef %41, i64 noundef 1024) #32
  %43 = icmp ne i64 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = load i64, ptr %5, align 8, !tbaa !16
  %52 = load i64, ptr %3, align 8, !tbaa !16
  call void @rb_replace_generic_ivar(i64 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %50, %2
  %54 = load i64, ptr %3, align 8, !tbaa !16
  %55 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %54) #32
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8, !tbaa !16
  call void @rb_obj_freeze_inline(i64 noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i64, ptr %3, align 8, !tbaa !16
  call void @ractor_moved_bang(i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_traverse_replace_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.obj_traverse_replace_callback_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.obj_traverse_replace_callback_data, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.obj_traverse_replace_callback_data, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %31 = load i64, ptr %4, align 8, !tbaa !16
  %32 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %31) #29
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !16
  %35 = load ptr, ptr %5, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %35, i32 0, i32 4
  store i64 %34, ptr %36, align 8, !tbaa !243
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %574

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !245
  %39 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !238
  %41 = load i64, ptr %4, align 8, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !245
  %43 = call i32 %40(i64 noundef %41, ptr noundef %42)
  switch i32 %43, label %46 [
    i32 0, label %46
    i32 1, label %44
    i32 2, label %45
  ]

44:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %574

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %574

46:                                               ; preds = %37, %37
  %47 = load ptr, ptr %5, align 8, !tbaa !245
  %48 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !243
  store i64 %49, ptr %6, align 8, !tbaa !16
  %50 = load ptr, ptr %5, align 8, !tbaa !245
  %51 = call ptr @obj_traverse_replace_rec(ptr noundef %50)
  %52 = load i64, ptr %4, align 8, !tbaa !16
  %53 = call i32 @rb_st_lookup(ptr noundef %51, i64 noundef %52, ptr noundef %6)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %46
  %62 = load i64, ptr %6, align 8, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !245
  %64 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !243
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %574

65:                                               ; preds = %46
  %66 = load ptr, ptr %5, align 8, !tbaa !245
  %67 = call ptr @obj_traverse_replace_rec(ptr noundef %66)
  %68 = load i64, ptr %4, align 8, !tbaa !16
  %69 = load i64, ptr %6, align 8, !tbaa !16
  %70 = call i32 @rb_st_insert(ptr noundef %67, i64 noundef %68, i64 noundef %69)
  br label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !245
  %73 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 8, !tbaa !244, !range !91, !noundef !92
  %75 = trunc i8 %74 to i1
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %77, ptr %4, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %76, %71
  %79 = load i64, ptr %4, align 8, !tbaa !16
  %80 = call i64 @RB_FL_TEST_RAW(i64 noundef %79, i64 noundef 1024) #32
  %81 = icmp ne i64 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %188

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %89 = load i64, ptr %4, align 8, !tbaa !16
  %90 = call i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef %89, ptr noundef %8)
  %91 = load i64, ptr %4, align 8, !tbaa !16
  %92 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %100 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %9, i32 0, i32 0
  store i8 0, ptr %100, align 8, !tbaa !254
  %101 = getelementptr i8, ptr %9, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 7, i1 false)
  %102 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %9, i32 0, i32 1
  %103 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %103, ptr %102, align 8, !tbaa !256
  %104 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %9, i32 0, i32 2
  %105 = load ptr, ptr %5, align 8, !tbaa !245
  store ptr %105, ptr %104, align 8, !tbaa !257
  %106 = load ptr, ptr %8, align 8, !tbaa !258
  %107 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon.20, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  %110 = ptrtoint ptr %9 to i64
  %111 = call i32 @rb_st_foreach_with_replace(ptr noundef %109, ptr noundef @obj_iv_hash_traverse_replace_foreach_i, ptr noundef @obj_iv_hash_traverse_replace_i, i64 noundef %110)
  %112 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %9, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !254, !range !91, !noundef !92
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %117

116:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %185 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %184

120:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %178, %120
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = load ptr, ptr %8, align 8, !tbaa !258
  %124 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon.19, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !104
  %127 = icmp ult i32 %122, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i32 3, ptr %7, align 4
  br label %181

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8, !tbaa !258
  %131 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.anon.19, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %10, align 4, !tbaa !14
  %134 = zext i32 %133 to i64
  %135 = getelementptr [1 x i64], ptr %132, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !104
  %137 = call zeroext i1 @RB_UNDEF_P(i64 noundef %136) #29
  br i1 %137, label %177, label %138

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %140 = load ptr, ptr %8, align 8, !tbaa !258
  %141 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.anon.19, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = zext i32 %143 to i64
  %145 = getelementptr [1 x i64], ptr %142, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !104
  store i64 %146, ptr %11, align 8, !tbaa !16
  %147 = load i64, ptr %11, align 8, !tbaa !16
  %148 = load ptr, ptr %5, align 8, !tbaa !245
  %149 = call i32 @obj_traverse_replace_i(i64 noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %172

152:                                              ; preds = %139
  %153 = load ptr, ptr %5, align 8, !tbaa !245
  %154 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !243
  %156 = load i64, ptr %11, align 8, !tbaa !16
  %157 = icmp ne i64 %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %152
  %159 = load i64, ptr %4, align 8, !tbaa !16
  %160 = load ptr, ptr %8, align 8, !tbaa !258
  %161 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon.19, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %10, align 4, !tbaa !14
  %164 = zext i32 %163 to i64
  %165 = getelementptr [1 x i64], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %5, align 8, !tbaa !245
  %167 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !243
  %169 = call i64 @rb_obj_write(i64 noundef %159, ptr noundef %165, i64 noundef %168, ptr noundef @.str, i32 noundef 3389)
  br label %170

170:                                              ; preds = %158, %152
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %7, align 4
  br label %172

172:                                              ; preds = %171, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %173 = load i32, ptr %7, align 4
  switch i32 %173, label %181 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %129
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4, !tbaa !14
  %180 = add i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !14
  br label %121, !llvm.loop !260

181:                                              ; preds = %172, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %182 = load i32, ptr %7, align 4
  switch i32 %182, label %185 [
    i32 3, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %119
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %184, %181, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %186 = load i32, ptr %7, align 4
  switch i32 %186, label %574 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %78
  %189 = load i64, ptr %4, align 8, !tbaa !16
  %190 = call i32 @RB_BUILTIN_TYPE(i64 noundef %189) #32
  switch i32 %190, label %559 [
    i32 4, label %191
    i32 10, label %191
    i32 6, label %191
    i32 11, label %191
    i32 20, label %191
    i32 13, label %191
    i32 5, label %192
    i32 1, label %194
    i32 7, label %271
    i32 8, label %316
    i32 9, label %356
    i32 15, label %408
    i32 14, label %473
    i32 12, label %538
    i32 26, label %557
    i32 2, label %558
    i32 3, label %558
    i32 28, label %558
  ]

191:                                              ; preds = %188, %188, %188, %188, %188, %188
  br label %561

192:                                              ; preds = %188
  %193 = load i64, ptr %4, align 8, !tbaa !16
  call void @rb_str_make_independent(i64 noundef %193)
  br label %561

194:                                              ; preds = %188
  %195 = load i64, ptr %4, align 8, !tbaa !16
  %196 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %195)
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  %198 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %12, i32 0, i32 0
  store i8 0, ptr %198, align 8, !tbaa !254
  %199 = getelementptr i8, ptr %12, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 0, i64 7, i1 false)
  %200 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %12, i32 0, i32 1
  %201 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %201, ptr %200, align 8, !tbaa !256
  %202 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %12, i32 0, i32 2
  %203 = load ptr, ptr %5, align 8, !tbaa !245
  store ptr %203, ptr %202, align 8, !tbaa !257
  %204 = load i64, ptr %4, align 8, !tbaa !16
  %205 = call ptr @ROBJECT_IV_HASH(i64 noundef %204)
  %206 = ptrtoint ptr %12 to i64
  %207 = call i32 @rb_st_foreach_with_replace(ptr noundef %205, ptr noundef @obj_iv_hash_traverse_replace_foreach_i, ptr noundef @obj_iv_hash_traverse_replace_i, i64 noundef %206)
  %208 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %12, i32 0, i32 0
  %209 = load i8, ptr %208, align 8, !tbaa !254, !range !91, !noundef !92
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %213

212:                                              ; preds = %197
  store i32 0, ptr %7, align 4
  br label %213

213:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  %214 = load i32, ptr %7, align 4
  switch i32 %214, label %574 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %270

216:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %217 = load i64, ptr %4, align 8, !tbaa !16
  %218 = call i32 @ROBJECT_IV_COUNT(i64 noundef %217)
  store i32 %218, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %219 = load i64, ptr %4, align 8, !tbaa !16
  %220 = call ptr @ROBJECT_IVPTR(i64 noundef %219) #32
  store ptr %220, ptr %14, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %221

221:                                              ; preds = %261, %216
  %222 = load i32, ptr %15, align 4, !tbaa !14
  %223 = load i32, ptr %13, align 4, !tbaa !14
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i32 9, ptr %7, align 4
  br label %264

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %228 = load ptr, ptr %14, align 8, !tbaa !112
  %229 = load i32, ptr %15, align 4, !tbaa !14
  %230 = zext i32 %229 to i64
  %231 = getelementptr i64, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !16
  store i64 %232, ptr %16, align 8, !tbaa !16
  %233 = load i64, ptr %16, align 8, !tbaa !16
  %234 = load ptr, ptr %5, align 8, !tbaa !245
  %235 = call i32 @obj_traverse_replace_i(i64 noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %256

238:                                              ; preds = %227
  %239 = load ptr, ptr %5, align 8, !tbaa !245
  %240 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %239, i32 0, i32 4
  %241 = load i64, ptr %240, align 8, !tbaa !243
  %242 = load i64, ptr %16, align 8, !tbaa !16
  %243 = icmp ne i64 %241, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %238
  %245 = load i64, ptr %4, align 8, !tbaa !16
  %246 = load ptr, ptr %14, align 8, !tbaa !112
  %247 = load i32, ptr %15, align 4, !tbaa !14
  %248 = zext i32 %247 to i64
  %249 = getelementptr i64, ptr %246, i64 %248
  %250 = load ptr, ptr %5, align 8, !tbaa !245
  %251 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %250, i32 0, i32 4
  %252 = load i64, ptr %251, align 8, !tbaa !243
  %253 = call i64 @rb_obj_write(i64 noundef %245, ptr noundef %249, i64 noundef %252, ptr noundef @.str, i32 noundef 3429)
  br label %254

254:                                              ; preds = %244, %238
  br label %255

255:                                              ; preds = %254
  store i32 0, ptr %7, align 4
  br label %256

256:                                              ; preds = %255, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %257 = load i32, ptr %7, align 4
  switch i32 %257, label %264 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %15, align 4, !tbaa !14
  %263 = add i32 %262, 1
  store i32 %263, ptr %15, align 4, !tbaa !14
  br label %221, !llvm.loop !261

264:                                              ; preds = %256, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %265 = load i32, ptr %7, align 4
  switch i32 %265, label %267 [
    i32 9, label %266
  ]

266:                                              ; preds = %264
  store i32 0, ptr %7, align 4
  br label %267

267:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %268 = load i32, ptr %7, align 4
  switch i32 %268, label %574 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %215
  br label %561

271:                                              ; preds = %188
  %272 = load i64, ptr %4, align 8, !tbaa !16
  call void @rb_ary_cancel_sharing(i64 noundef %272)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %273

273:                                              ; preds = %307, %271
  %274 = load i32, ptr %17, align 4, !tbaa !14
  %275 = load i64, ptr %4, align 8, !tbaa !16
  %276 = call i32 @RARRAY_LENINT(i64 noundef %275)
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store i32 14, ptr %7, align 4
  br label %310

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %280 = load i64, ptr %4, align 8, !tbaa !16
  %281 = load i32, ptr %17, align 4, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = call i64 @rb_ary_entry(i64 noundef %280, i64 noundef %282) #32
  store i64 %283, ptr %18, align 8, !tbaa !16
  %284 = load i64, ptr %18, align 8, !tbaa !16
  %285 = load ptr, ptr %5, align 8, !tbaa !245
  %286 = call i32 @obj_traverse_replace_i(i64 noundef %284, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %304

289:                                              ; preds = %279
  %290 = load i64, ptr %18, align 8, !tbaa !16
  %291 = load ptr, ptr %5, align 8, !tbaa !245
  %292 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %291, i32 0, i32 4
  %293 = load i64, ptr %292, align 8, !tbaa !243
  %294 = icmp ne i64 %290, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %289
  %296 = load i64, ptr %4, align 8, !tbaa !16
  %297 = load i32, ptr %17, align 4, !tbaa !14
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %5, align 8, !tbaa !245
  %300 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %299, i32 0, i32 4
  %301 = load i64, ptr %300, align 8, !tbaa !243
  call void @RARRAY_ASET(i64 noundef %296, i64 noundef %298, i64 noundef %301)
  br label %302

302:                                              ; preds = %295, %289
  br label %303

303:                                              ; preds = %302
  store i32 0, ptr %7, align 4
  br label %304

304:                                              ; preds = %303, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %305 = load i32, ptr %7, align 4
  switch i32 %305, label %310 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %17, align 4, !tbaa !14
  %309 = add i32 %308, 1
  store i32 %309, ptr %17, align 4, !tbaa !14
  br label %273, !llvm.loop !262

310:                                              ; preds = %304, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %311 = load i32, ptr %7, align 4
  switch i32 %311, label %574 [
    i32 14, label %312
  ]

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr %4, ptr %19, align 8, !tbaa !112
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %19) #16, !srcloc !263
  %313 = load ptr, ptr %19, align 8, !tbaa !112
  store ptr %313, ptr %20, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %314 = load ptr, ptr %20, align 8, !tbaa !112
  %315 = load volatile i64, ptr %314, align 8, !tbaa !16
  br label %561

316:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %317 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %21, i32 0, i32 0
  store i8 0, ptr %317, align 8, !tbaa !254
  %318 = getelementptr i8, ptr %21, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %318, i8 0, i64 7, i1 false)
  %319 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %21, i32 0, i32 1
  %320 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %320, ptr %319, align 8, !tbaa !256
  %321 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %21, i32 0, i32 2
  %322 = load ptr, ptr %5, align 8, !tbaa !245
  store ptr %322, ptr %321, align 8, !tbaa !257
  %323 = load i64, ptr %4, align 8, !tbaa !16
  %324 = ptrtoint ptr %21 to i64
  %325 = call i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %323, ptr noundef @obj_hash_traverse_replace_foreach_i, ptr noundef @obj_hash_traverse_replace_i, i64 noundef %324)
  %326 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %21, i32 0, i32 0
  %327 = load i8, ptr %326, align 8, !tbaa !254, !range !91, !noundef !92
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %330

329:                                              ; preds = %316
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %353

330:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %331 = load i64, ptr %4, align 8, !tbaa !16
  %332 = call i64 @RHASH_IFNONE(i64 noundef %331)
  store i64 %332, ptr %22, align 8, !tbaa !16
  %333 = load i64, ptr %22, align 8, !tbaa !16
  %334 = load ptr, ptr %5, align 8, !tbaa !245
  %335 = call i32 @obj_traverse_replace_i(i64 noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %330
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %352

338:                                              ; preds = %330
  %339 = load i64, ptr %22, align 8, !tbaa !16
  %340 = load ptr, ptr %5, align 8, !tbaa !245
  %341 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %340, i32 0, i32 4
  %342 = load i64, ptr %341, align 8, !tbaa !243
  %343 = icmp ne i64 %339, %342
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  %345 = load i64, ptr %4, align 8, !tbaa !16
  %346 = load ptr, ptr %5, align 8, !tbaa !245
  %347 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %346, i32 0, i32 4
  %348 = load i64, ptr %347, align 8, !tbaa !243
  %349 = call i64 @rb_hash_set_ifnone(i64 noundef %345, i64 noundef %348)
  br label %350

350:                                              ; preds = %344, %338
  br label %351

351:                                              ; preds = %350
  store i32 0, ptr %7, align 4
  br label %352

352:                                              ; preds = %351, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %353

353:                                              ; preds = %352, %329
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  %354 = load i32, ptr %7, align 4
  switch i32 %354, label %574 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %561

356:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %357 = load i64, ptr %4, align 8, !tbaa !16
  %358 = call i64 @internal_RSTRUCT_LEN(i64 noundef %357)
  store i64 %358, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %359 = load i64, ptr %4, align 8, !tbaa !16
  %360 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %359)
  store ptr %360, ptr %24, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 0, ptr %25, align 8, !tbaa !16
  br label %361

361:                                              ; preds = %399, %356
  %362 = load i64, ptr %25, align 8, !tbaa !16
  %363 = load i64, ptr %23, align 8, !tbaa !16
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  store i32 17, ptr %7, align 4
  br label %402

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %368 = load ptr, ptr %24, align 8, !tbaa !112
  %369 = load i64, ptr %25, align 8, !tbaa !16
  %370 = getelementptr i64, ptr %368, i64 %369
  %371 = load i64, ptr %370, align 8, !tbaa !16
  store i64 %371, ptr %26, align 8, !tbaa !16
  %372 = load i64, ptr %26, align 8, !tbaa !16
  %373 = load ptr, ptr %5, align 8, !tbaa !245
  %374 = call i32 @obj_traverse_replace_i(i64 noundef %372, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %367
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %394

377:                                              ; preds = %367
  %378 = load ptr, ptr %5, align 8, !tbaa !245
  %379 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %378, i32 0, i32 4
  %380 = load i64, ptr %379, align 8, !tbaa !243
  %381 = load i64, ptr %26, align 8, !tbaa !16
  %382 = icmp ne i64 %380, %381
  br i1 %382, label %383, label %392

383:                                              ; preds = %377
  %384 = load i64, ptr %4, align 8, !tbaa !16
  %385 = load ptr, ptr %24, align 8, !tbaa !112
  %386 = load i64, ptr %25, align 8, !tbaa !16
  %387 = getelementptr i64, ptr %385, i64 %386
  %388 = load ptr, ptr %5, align 8, !tbaa !245
  %389 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %388, i32 0, i32 4
  %390 = load i64, ptr %389, align 8, !tbaa !243
  %391 = call i64 @rb_obj_write(i64 noundef %384, ptr noundef %387, i64 noundef %390, ptr noundef @.str, i32 noundef 3482)
  br label %392

392:                                              ; preds = %383, %377
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %7, align 4
  br label %394

394:                                              ; preds = %393, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %395 = load i32, ptr %7, align 4
  switch i32 %395, label %402 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr %25, align 8, !tbaa !16
  %401 = add i64 %400, 1
  store i64 %401, ptr %25, align 8, !tbaa !16
  br label %361, !llvm.loop !264

402:                                              ; preds = %394, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %403 = load i32, ptr %7, align 4
  switch i32 %403, label %405 [
    i32 17, label %404
  ]

404:                                              ; preds = %402
  store i32 0, ptr %7, align 4
  br label %405

405:                                              ; preds = %404, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %406 = load i32, ptr %7, align 4
  switch i32 %406, label %574 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %561

408:                                              ; preds = %188
  br label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %410 = load i64, ptr %4, align 8, !tbaa !16
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr inbounds nuw %struct.RRational, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !265
  store i64 %413, ptr %27, align 8, !tbaa !16
  %414 = load i64, ptr %27, align 8, !tbaa !16
  %415 = load ptr, ptr %5, align 8, !tbaa !245
  %416 = call i32 @obj_traverse_replace_i(i64 noundef %414, ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %409
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %436

419:                                              ; preds = %409
  %420 = load ptr, ptr %5, align 8, !tbaa !245
  %421 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %420, i32 0, i32 4
  %422 = load i64, ptr %421, align 8, !tbaa !243
  %423 = load i64, ptr %27, align 8, !tbaa !16
  %424 = icmp ne i64 %422, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %419
  %426 = load i64, ptr %4, align 8, !tbaa !16
  %427 = load i64, ptr %4, align 8, !tbaa !16
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds nuw %struct.RRational, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %5, align 8, !tbaa !245
  %431 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %430, i32 0, i32 4
  %432 = load i64, ptr %431, align 8, !tbaa !243
  %433 = call i64 @rb_obj_write(i64 noundef %426, ptr noundef %429, i64 noundef %432, ptr noundef @.str, i32 noundef 3488)
  br label %434

434:                                              ; preds = %425, %419
  br label %435

435:                                              ; preds = %434
  store i32 0, ptr %7, align 4
  br label %436

436:                                              ; preds = %435, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %437 = load i32, ptr %7, align 4
  switch i32 %437, label %574 [
    i32 0, label %438
  ]

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %442 = load i64, ptr %4, align 8, !tbaa !16
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds nuw %struct.RRational, ptr %443, i32 0, i32 2
  %445 = load i64, ptr %444, align 8, !tbaa !267
  store i64 %445, ptr %28, align 8, !tbaa !16
  %446 = load i64, ptr %28, align 8, !tbaa !16
  %447 = load ptr, ptr %5, align 8, !tbaa !245
  %448 = call i32 @obj_traverse_replace_i(i64 noundef %446, ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %441
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %468

451:                                              ; preds = %441
  %452 = load ptr, ptr %5, align 8, !tbaa !245
  %453 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %452, i32 0, i32 4
  %454 = load i64, ptr %453, align 8, !tbaa !243
  %455 = load i64, ptr %28, align 8, !tbaa !16
  %456 = icmp ne i64 %454, %455
  br i1 %456, label %457, label %466

457:                                              ; preds = %451
  %458 = load i64, ptr %4, align 8, !tbaa !16
  %459 = load i64, ptr %4, align 8, !tbaa !16
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds nuw %struct.RRational, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %5, align 8, !tbaa !245
  %463 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %462, i32 0, i32 4
  %464 = load i64, ptr %463, align 8, !tbaa !243
  %465 = call i64 @rb_obj_write(i64 noundef %458, ptr noundef %461, i64 noundef %464, ptr noundef @.str, i32 noundef 3489)
  br label %466

466:                                              ; preds = %457, %451
  br label %467

467:                                              ; preds = %466
  store i32 0, ptr %7, align 4
  br label %468

468:                                              ; preds = %467, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %469 = load i32, ptr %7, align 4
  switch i32 %469, label %574 [
    i32 0, label %470
  ]

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %561

473:                                              ; preds = %188
  br label %474

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %475 = load i64, ptr %4, align 8, !tbaa !16
  %476 = inttoptr i64 %475 to ptr
  %477 = getelementptr inbounds nuw %struct.RComplex, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8, !tbaa !268
  store i64 %478, ptr %29, align 8, !tbaa !16
  %479 = load i64, ptr %29, align 8, !tbaa !16
  %480 = load ptr, ptr %5, align 8, !tbaa !245
  %481 = call i32 @obj_traverse_replace_i(i64 noundef %479, ptr noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %474
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %501

484:                                              ; preds = %474
  %485 = load ptr, ptr %5, align 8, !tbaa !245
  %486 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %485, i32 0, i32 4
  %487 = load i64, ptr %486, align 8, !tbaa !243
  %488 = load i64, ptr %29, align 8, !tbaa !16
  %489 = icmp ne i64 %487, %488
  br i1 %489, label %490, label %499

490:                                              ; preds = %484
  %491 = load i64, ptr %4, align 8, !tbaa !16
  %492 = load i64, ptr %4, align 8, !tbaa !16
  %493 = inttoptr i64 %492 to ptr
  %494 = getelementptr inbounds nuw %struct.RComplex, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %5, align 8, !tbaa !245
  %496 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %495, i32 0, i32 4
  %497 = load i64, ptr %496, align 8, !tbaa !243
  %498 = call i64 @rb_obj_write(i64 noundef %491, ptr noundef %494, i64 noundef %497, ptr noundef @.str, i32 noundef 3492)
  br label %499

499:                                              ; preds = %490, %484
  br label %500

500:                                              ; preds = %499
  store i32 0, ptr %7, align 4
  br label %501

501:                                              ; preds = %500, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  %502 = load i32, ptr %7, align 4
  switch i32 %502, label %574 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %507 = load i64, ptr %4, align 8, !tbaa !16
  %508 = inttoptr i64 %507 to ptr
  %509 = getelementptr inbounds nuw %struct.RComplex, ptr %508, i32 0, i32 2
  %510 = load i64, ptr %509, align 8, !tbaa !270
  store i64 %510, ptr %30, align 8, !tbaa !16
  %511 = load i64, ptr %30, align 8, !tbaa !16
  %512 = load ptr, ptr %5, align 8, !tbaa !245
  %513 = call i32 @obj_traverse_replace_i(i64 noundef %511, ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %506
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %533

516:                                              ; preds = %506
  %517 = load ptr, ptr %5, align 8, !tbaa !245
  %518 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %517, i32 0, i32 4
  %519 = load i64, ptr %518, align 8, !tbaa !243
  %520 = load i64, ptr %30, align 8, !tbaa !16
  %521 = icmp ne i64 %519, %520
  br i1 %521, label %522, label %531

522:                                              ; preds = %516
  %523 = load i64, ptr %4, align 8, !tbaa !16
  %524 = load i64, ptr %4, align 8, !tbaa !16
  %525 = inttoptr i64 %524 to ptr
  %526 = getelementptr inbounds nuw %struct.RComplex, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %5, align 8, !tbaa !245
  %528 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %527, i32 0, i32 4
  %529 = load i64, ptr %528, align 8, !tbaa !243
  %530 = call i64 @rb_obj_write(i64 noundef %523, ptr noundef %526, i64 noundef %529, ptr noundef @.str, i32 noundef 3493)
  br label %531

531:                                              ; preds = %522, %516
  br label %532

532:                                              ; preds = %531
  store i32 0, ptr %7, align 4
  br label %533

533:                                              ; preds = %532, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %534 = load i32, ptr %7, align 4
  switch i32 %534, label %574 [
    i32 0, label %535
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %561

538:                                              ; preds = %188
  %539 = load ptr, ptr %5, align 8, !tbaa !245
  %540 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %539, i32 0, i32 5
  %541 = load i8, ptr %540, align 8, !tbaa !244, !range !91, !noundef !92
  %542 = trunc i8 %541 to i1
  br i1 %542, label %548, label %543

543:                                              ; preds = %538
  %544 = load i64, ptr %4, align 8, !tbaa !16
  %545 = call i32 @obj_refer_only_shareables_p(i64 noundef %544)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  br label %561

548:                                              ; preds = %543, %538
  %549 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  %550 = load ptr, ptr %5, align 8, !tbaa !245
  %551 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %550, i32 0, i32 5
  %552 = load i8, ptr %551, align 8, !tbaa !244, !range !91, !noundef !92
  %553 = trunc i8 %552 to i1
  %554 = select i1 %553, ptr @.str.68, ptr @.str.69
  %555 = load i64, ptr %4, align 8, !tbaa !16
  %556 = call i64 @rb_class_of(i64 noundef %555) #32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %549, ptr noundef @.str.67, ptr noundef %554, i64 noundef %556) #30
  unreachable

557:                                              ; preds = %188
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %574

558:                                              ; preds = %188, %188, %188
  br label %559

559:                                              ; preds = %188, %558
  %560 = load i64, ptr %4, align 8, !tbaa !16
  call void @rb_obj_info_dump_loc(i64 noundef %560, ptr noundef @.str, i32 noundef 3514, ptr noundef @__func__.obj_traverse_replace_i)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.64) #31
  unreachable

561:                                              ; preds = %547, %537, %472, %407, %355, %312, %270, %192, %191
  %562 = load i64, ptr %6, align 8, !tbaa !16
  %563 = load ptr, ptr %5, align 8, !tbaa !245
  %564 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %563, i32 0, i32 4
  store i64 %562, ptr %564, align 8, !tbaa !243
  %565 = load ptr, ptr %5, align 8, !tbaa !245
  %566 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !240
  %568 = load i64, ptr %4, align 8, !tbaa !16
  %569 = load ptr, ptr %5, align 8, !tbaa !245
  %570 = call i32 %567(i64 noundef %568, ptr noundef %569)
  %571 = icmp eq i32 %570, 2
  br i1 %571, label %572, label %573

572:                                              ; preds = %561
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %574

573:                                              ; preds = %561
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %574

574:                                              ; preds = %573, %572, %557, %533, %501, %468, %436, %405, %353, %310, %267, %213, %185, %61, %45, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %575 = load i32, ptr %3, align 4
  ret i32 %575
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_traverse_replace_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = call i64 @rb_ident_hash_new()
  %16 = load ptr, ptr %2, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8, !tbaa !242
  %18 = load ptr, ptr %2, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !242
  %21 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !241
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !241
  ret ptr %27
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !225
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef, ptr noundef) #1

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) #1

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_iv_hash_traverse_replace_foreach_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_iv_hash_traverse_replace_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %1, ptr %7, align 8, !tbaa !112
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %10, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %16 = load ptr, ptr %10, align 8, !tbaa !271
  %17 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  store ptr %18, ptr %11, align 8, !tbaa !245
  %19 = load ptr, ptr %7, align 8, !tbaa !112
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !245
  %22 = call i32 @obj_traverse_replace_i(i64 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !271
  %26 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %25, i32 0, i32 0
  store i8 1, ptr %26, align 8, !tbaa !254
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !112
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !245
  %31 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !243
  %33 = icmp ne i64 %29, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %35 = load ptr, ptr %11, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !243
  %38 = load ptr, ptr %7, align 8, !tbaa !112
  store i64 %37, ptr %38, align 8, !tbaa !16
  store i64 %37, ptr %13, align 8, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !271
  %40 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !256
  %42 = load i64, ptr %13, align 8, !tbaa !16
  %43 = call i64 @rb_obj_written(i64 noundef %41, i64 noundef 36, i64 noundef %42, ptr noundef @.str, i32 noundef 3294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %44

44:                                               ; preds = %34, %27
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !225
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %10
}

declare void @rb_str_make_independent(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ROBJECT_IV_HASH(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RObject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ROBJECT_IV_COUNT(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = call ptr @ROBJECT_IV_HASH(i64 noundef %7)
  %9 = call i64 @rb_st_table_size(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = call i32 @ROBJECT_SHAPE_ID(i64 noundef %12)
  %14 = call ptr @rb_shape_get_shape_by_id(i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.rb_shape, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !273
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @ROBJECT_IVPTR(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !276
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %8, i64 noundef 8192) #32
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw %struct.RObject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw %struct.RObject, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.22, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare void @rb_ary_cancel_sharing(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %10, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !112
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !112
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !16
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.70, i32 noundef 389)
  %19 = load i64, ptr %7, align 8, !tbaa !16
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %20

20:                                               ; preds = %9
  ret void
}

declare i32 @rb_hash_stlike_foreach_with_replace(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_hash_traverse_replace_foreach_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_hash_traverse_replace_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %1, ptr %7, align 8, !tbaa !112
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %10, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = load ptr, ptr %10, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !257
  store ptr %19, ptr %11, align 8, !tbaa !245
  %20 = load ptr, ptr %6, align 8, !tbaa !112
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %11, align 8, !tbaa !245
  %23 = call i32 @obj_traverse_replace_i(i64 noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %26, i32 0, i32 0
  store i8 1, ptr %27, align 8, !tbaa !254
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !112
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %11, align 8, !tbaa !245
  %32 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !243
  %34 = icmp ne i64 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %36 = load ptr, ptr %11, align 8, !tbaa !245
  %37 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !243
  %39 = load ptr, ptr %6, align 8, !tbaa !112
  store i64 %38, ptr %39, align 8, !tbaa !16
  store i64 %38, ptr %13, align 8, !tbaa !16
  %40 = load ptr, ptr %10, align 8, !tbaa !271
  %41 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !256
  %43 = load i64, ptr %13, align 8, !tbaa !16
  %44 = call i64 @rb_obj_written(i64 noundef %42, i64 noundef 36, i64 noundef %43, ptr noundef @.str, i32 noundef 3261)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %45

45:                                               ; preds = %35, %28
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !112
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %11, align 8, !tbaa !245
  %50 = call i32 @obj_traverse_replace_i(i64 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !271
  %54 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %53, i32 0, i32 0
  store i8 1, ptr %54, align 8, !tbaa !254
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !112
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %11, align 8, !tbaa !245
  %59 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !243
  %61 = icmp ne i64 %57, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %63 = load ptr, ptr %11, align 8, !tbaa !245
  %64 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !243
  %66 = load ptr, ptr %7, align 8, !tbaa !112
  store i64 %65, ptr %66, align 8, !tbaa !16
  store i64 %65, ptr %14, align 8, !tbaa !16
  %67 = load ptr, ptr %10, align 8, !tbaa !271
  %68 = getelementptr inbounds nuw %struct.obj_traverse_replace_callback_data, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !256
  %70 = load i64, ptr %14, align 8, !tbaa !16
  %71 = call i64 @rb_obj_written(i64 noundef %69, i64 noundef 36, i64 noundef %70, ptr noundef @.str, i32 noundef 3270)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %72

72:                                               ; preds = %62, %55
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_IFNONE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RHash, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !278
  ret i64 %6
}

declare i64 @rb_hash_set_ifnone(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #32
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = call i64 @RSTRUCT_EMBED_LEN(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RStruct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.24, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !104
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRUCT_CONST_PTR(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !280
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 1040384) #32
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw %struct.RStruct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x i64], ptr %13, i64 0, i64 0
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw %struct.RStruct, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.24, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_refer_only_shareables_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @rb_vm_lock_enter_nb(ptr noundef %4, ptr noundef @.str, i32 noundef 3324)
  %5 = load i64, ptr %2, align 8, !tbaa !16
  call void @rb_objspace_reachable_objects_from(i64 noundef %5, ptr noundef @obj_refer_only_shareables_p_i, ptr noundef %3)
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 3328)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #32
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !16
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !16
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !16
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !16
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !16
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #29
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !16
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !16
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #29
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !16
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !16
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #29
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !16
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

declare void @rb_obj_info_dump_loc(i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_ident_hash_new() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load i64, ptr %8, align 8, !tbaa !16
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #29
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %8, align 8, !tbaa !16
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !16
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

declare i64 @rb_st_table_size(ptr noundef) #1

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ROBJECT_SHAPE_ID(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @get_shape_id_from_flags(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !225
  %7 = lshr i64 %6, 32
  %8 = and i64 4294967295, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #32
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare ptr @rb_ary_ptr_use_start(i64 noundef) #1

declare void @rb_ary_ptr_use_end(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RSTRUCT_EMBED_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #32
  store i64 %5, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = ashr i64 %6, 13
  store i64 %7, ptr %3, align 8, !tbaa !16
  %8 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @rb_vm_lock_enter_body_nb(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @rb_objspace_reachable_objects_from(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_refer_only_shareables_p_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #4 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !7
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare void @rb_vm_lock_enter_body_nb(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !282
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 255, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

declare i64 @rb_obj_alloc(i64 noundef) #1

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) #1

declare ptr @rb_shape_get_shape(i64 noundef) #1

declare void @rb_replace_generic_ivar(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #32
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #32
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare void @rb_obj_freeze_inline(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_moved_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !247
  %6 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %struct.RVALUE, ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8, !tbaa !283
  %9 = load ptr, ptr %3, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %struct.RVALUE, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !251
  %11 = load ptr, ptr %3, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %struct.RVALUE, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !252
  %13 = load ptr, ptr %3, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw %struct.RVALUE, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !253
  %15 = load ptr, ptr %3, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw %struct.RVALUE, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !249
  %18 = and i64 %17, -4294959105
  %19 = load ptr, ptr %3, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw %struct.RVALUE, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !249
  %21 = load i64, ptr %2, align 8, !tbaa !16
  %22 = call i32 @RB_BUILTIN_TYPE(i64 noundef %21) #32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i64, ptr %2, align 8, !tbaa !16
  call void @ROBJECT_SET_SHAPE_ID(i64 noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #22 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #32
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #32
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #32
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #22 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !16
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !16
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #29
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !16
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #32
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !16
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #32
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !16
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #29
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = load i64, ptr %4, align 8, !tbaa !16
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #32
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #32
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = call i32 @rb_type(i64 noundef %14) #32
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #29
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #29
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #32
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #32
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #23

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #32
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !16
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !16
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !16
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #29
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !16
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #29
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #29
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ROBJECT_SET_SHAPE_ID(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @set_shape_id_in_flags(i64 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @set_shape_id_in_flags(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !225
  %9 = and i64 %8, 4294967295
  store i64 %9, ptr %7, align 8, !tbaa !225
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RBasic, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !225
  %17 = or i64 %16, %12
  store i64 %17, ptr %15, align 8, !tbaa !225
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #24

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #25

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_sleeping_by(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.ractor_wait, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !284
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.ractor_wait, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !235
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i1 [ false, %2 ], [ %19, %13 ]
  ret i1 %21
}

declare void @rb_ractor_sched_wakeup(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @basket_none_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call zeroext i1 @basket_type_p(ptr noundef %3, i32 noundef 0)
  ret i1 %4
}

declare void @rb_vm_lock_enter_body(ptr noundef) #1

declare void @rb_vm_lock_leave_body(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_try_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rb_ractor_basket, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_recursive_receive_if(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !89
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %12, ptr noundef @.str, i32 noundef 727)
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !93
  %15 = call zeroext i1 @ractor_queue_deq(ptr noundef %13, ptr noundef %14, ptr noundef %8)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !89
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %17, ptr noundef @.str, i32 noundef 732)
  %18 = load i8, ptr %9, align 1, !tbaa !89, !range !91, !noundef !92
  %19 = trunc i8 %18 to i1
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !102, !range !91, !noundef !92
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.71) #30
  unreachable

28:                                               ; preds = %20
  store i64 36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

29:                                               ; preds = %3
  %30 = call i64 @ractor_basket_accept(ptr noundef %8)
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_wait_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ractor_recursive_receive_if(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %8, ptr noundef @.str, i32 noundef 751)
  br label %9

9:                                                ; preds = %22, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = call zeroext i1 @ractor_queue_empty_p(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !102, !range !91, !noundef !92
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %13, %9
  %21 = phi i1 [ false, %9 ], [ %19, %13 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = call i32 @ractor_sleep(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  br label %9, !llvm.loop !285

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %27, ptr noundef @.str, i32 noundef 757)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_recursive_receive_if(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !213
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !213
  %11 = call i64 @rb_mutex_owned_p(i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, ptr @rb_eRactorError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.72) #30
  unreachable

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_basket_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !105
  %8 = call i64 @ractor_basket_value(ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.anon.15, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !104, !range !91, !noundef !92
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %15, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = load i64, ptr @rb_eRactorRemoteError, align 8, !tbaa !16
  %17 = call i64 @rbimpl_exc_new_cstr(i64 noundef %16, ptr noundef @.str.73)
  store i64 %17, ptr %5, align 8, !tbaa !16
  %18 = load i64, ptr %5, align 8, !tbaa !16
  %19 = call i64 @rbimpl_intern_const(ptr noundef @ractor_basket_accept.rbimpl_id, ptr noundef @.str.74) #28
  store i64 %19, ptr %6, align 8, !tbaa !16
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %20, i64 noundef %23)
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = load i64, ptr %4, align 8, !tbaa !16
  call void @rb_ec_setup_exception(ptr noundef null, i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr %5, align 8, !tbaa !16
  call void @rb_exc_raise(i64 noundef %27) #30
  unreachable

28:                                               ; preds = %1
  %29 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %29
}

declare i64 @rb_mutex_owned_p(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_basket_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !104
  switch i32 %5, label %17 [
    i32 1, label %18
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
  ]

6:                                                ; preds = %1, %1, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %2, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.anon.15, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %13 = call i64 @ractor_reset_belonging(i64 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.15, ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8, !tbaa !104
  br label %18

17:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.64) #31
  unreachable

18:                                               ; preds = %6, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.15, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !104
  ret i64 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = call i64 @rb_exc_new(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i64 @rb_intern_const(ptr noundef %11) #32
  %13 = load ptr, ptr %3, align 8, !tbaa !112
  store i64 %12, ptr %13, align 8, !tbaa !16
  br label %5, !llvm.loop !286

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  %16 = load i64, ptr %15, align 8, !tbaa !16
  ret i64 %16
}

declare void @rb_ec_setup_exception(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_reset_belonging(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #32
  ret i64 %4
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @strlen(ptr noundef %4) #32
  store i64 %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_queue_empty_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !192
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  call void @ractor_queue_compact(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %31, %14
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !192
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = call zeroext i1 @ractor_queue_skip_p(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !14
  br label %17, !llvm.loop !287

34:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %34, %13
  %38 = load i1, ptr %3, align 1
  ret i1 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_sleep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call i32 @ractor_sleep_with_cleanup(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_sleep_with_cleanup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !124
  store ptr %4, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.ractor_wait, ptr %15, i32 0, i32 0
  store i32 %12, ptr %16, align 8, !tbaa !284
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.ractor_wait, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !235
  br label %21

21:                                               ; preds = %28, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.ractor_wait, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !235
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !88
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  call void @rb_ractor_sched_sleep(ptr noundef %29, ptr noundef %30, ptr noundef @ractor_sleep_interrupt)
  %31 = load ptr, ptr %6, align 8, !tbaa !88
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !124
  %34 = load ptr, ptr %10, align 8, !tbaa !124
  call void @ractor_check_ints(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %21, !llvm.loop !288

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.ractor_wait, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !284
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.ractor_wait, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !235
  store i32 %44, ptr %11, align 4, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.ractor_wait, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !235
  %49 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret i32 %49
}

declare void @rb_ractor_sched_sleep(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_sleep_interrupt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %5, ptr noundef @.str, i32 noundef 579)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @ractor_wakeup(ptr noundef %6, i32 noundef 7, i32 noundef 5)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %8, ptr noundef @.str, i32 noundef 583)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_check_ints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !124
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.ractor_wait, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !284
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.ractor_wait, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !284
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.ractor_wait, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !284
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.ractor_wait, ptr %31, i32 0, i32 1
  store i32 5, ptr %32, align 4, !tbaa !235
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %33, ptr noundef @.str, i32 noundef 596)
  %34 = load ptr, ptr %7, align 8, !tbaa !124
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %90

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %38 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %38, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #16
  %39 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 4
  store i32 0, ptr %39, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 0
  store i64 36, ptr %40, align 8, !tbaa !186
  %41 = load ptr, ptr %11, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  store ptr %43, ptr %44, align 8, !tbaa !188
  %45 = load ptr, ptr %11, align 8, !tbaa !88
  %46 = call i32 @rb_ec_vm_lock_rec(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 5
  store i32 %46, ptr %47, align 4, !tbaa !189
  %48 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %48)
  %49 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %50 = getelementptr inbounds [5 x ptr], ptr %49, i64 0, i64 0
  %51 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %51, ptr %50, align 8
  %52 = call ptr @llvm.stacksave.p0()
  %53 = getelementptr inbounds ptr, ptr %50, i64 2
  store ptr %52, ptr %53, align 8
  %54 = call i32 @llvm.eh.sjlj.setjmp(ptr %50)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %37
  %63 = load volatile ptr, ptr %11, align 8, !tbaa !88
  %64 = call i32 @rb_ec_tag_state(ptr noundef %63)
  br label %68

65:                                               ; preds = %37
  %66 = load ptr, ptr %11, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %66, i32 0, i32 3
  store ptr %12, ptr %67, align 8, !tbaa !187
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %64, %62 ], [ 0, %65 ]
  store i32 %69, ptr %10, align 4, !tbaa !14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !88
  call void @rb_ec_check_ints(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !188
  %76 = load ptr, ptr %11, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !187
  %78 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !124
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = load ptr, ptr %8, align 8, !tbaa !124
  call void %84(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !88
  %88 = load i32, ptr %10, align 4, !tbaa !14
  call void @rb_ec_tag_jump(ptr noundef %87, i32 noundef %88) #30
  unreachable

89:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %92

90:                                               ; preds = %19
  %91 = load ptr, ptr %5, align 8, !tbaa !88
  call void @rb_ec_check_ints(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %89
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %93, ptr noundef @.str, i32 noundef 617)
  %94 = load i32, ptr %9, align 4, !tbaa !14
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct.ractor_wait, ptr %97, i32 0, i32 0
  store i32 %94, ptr %98, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %99

99:                                               ; preds = %92, %4
  ret void
}

declare void @rb_ec_check_ints(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !16
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !16
  call void @rb_out_of_int(i64 noundef %11) #31
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #32
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #32
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !104
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !225
  store i64 %7, ptr %3, align 8, !tbaa !16
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !16
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !16
  %12 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_basket_fill(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !105
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !16
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = load i64, ptr %9, align 8, !tbaa !16
  call void @ractor_basket_prepare_contents(i64 noundef %14, i64 noundef %15, ptr noundef %11, ptr noundef %12)
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !105
  %18 = load i64, ptr %11, align 8, !tbaa !16
  %19 = load i8, ptr %10, align 1, !tbaa !89, !range !91, !noundef !92
  %20 = trunc i8 %19 to i1
  call void @ractor_basket_fill_(ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext %20)
  %21 = load i32, ptr %12, align 4, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_send_basket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %8, ptr noundef @.str, i32 noundef 924)
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !102, !range !91, !noundef !92
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %7, align 1, !tbaa !89
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  call void @ractor_queue_enq(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @ractor_wakeup(ptr noundef %21, i32 noundef 1, i32 noundef 1)
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %24, ptr noundef @.str, i32 noundef 934)
  %25 = load i8, ptr %7, align 1, !tbaa !89, !range !91, !noundef !92
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.75) #30
  unreachable

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #32
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.26, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_ractor_raw(i1 noundef zeroext %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !89
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !7
  store ptr %9, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load i8, ptr %3, align 1, !tbaa !89, !range !91, !noundef !92
  %12 = trunc i8 %11 to i1
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext %12)
  store ptr %13, ptr %4, align 8, !tbaa !88
  %14 = load i8, ptr %3, align 1, !tbaa !89, !range !91, !noundef !92
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = call ptr @rb_ec_ractor_ptr(ptr noundef %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %25

25:                                               ; preds = %23, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare void @rb_native_mutex_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_add_before_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !121
  %12 = load ptr, ptr %6, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = load ptr, ptr %7, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %7, align 8, !tbaa !123
  %18 = load ptr, ptr %6, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !121
  %22 = load ptr, ptr %7, align 8, !tbaa !123
  %23 = load ptr, ptr %6, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !126
  ret void
}

declare void @rb_native_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_insert_ractor0(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !7
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 9
  call void @ccan_list_add_tail_(ptr noundef %10, ptr noundef %12, ptr noundef @.str.76)
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = call ptr @rb_gc_ractor_cache_alloc(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %26, i32 0, i32 18
  store ptr %25, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cancel_single_ractor_mode() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %3 = call i64 @rb_gc_enable()
  store i64 %3, ptr %1, align 8, !tbaa !16
  %4 = call i64 @rb_gc_start()
  %5 = load i64, ptr %1, align 8, !tbaa !16
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i64 @rb_gc_disable()
  br label %9

9:                                                ; preds = %7, %0
  store ptr null, ptr @ruby_single_main_ractor, align 8, !tbaa !7
  %10 = load i64, ptr @rb_cRactor, align 8, !tbaa !16
  %11 = call i64 @rbimpl_intern_const(ptr noundef @cancel_single_ractor_mode.rbimpl_id, ptr noundef @.str.77) #28
  store i64 %11, ptr %2, align 8, !tbaa !16
  %12 = load i64, ptr %2, align 8, !tbaa !16
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

declare i64 @rb_gc_enable() #1

declare i64 @rb_gc_start() #1

declare i64 @rb_gc_disable() #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare void @rb_native_cond_signal(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_status_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

declare void @rb_vm_lock_body() #1

declare void @rb_vm_unlock_body() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr %2, align 8, !tbaa !16
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 48, ptr noundef @ractor_selector_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !134
  %11 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %11, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  store i32 6, ptr %15, align 8, !tbaa !104
  %16 = call ptr @rb_st_init_numtable()
  %17 = load ptr, ptr %3, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !136
  %19 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %19
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 32, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %16
}

declare ptr @rb_st_init_numtable() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_selector_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %4, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = call i32 @rb_st_foreach(ptr noundef %12, ptr noundef @ractor_selector_mark_ractors_i, i64 noundef 0)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !104
  switch i32 %18, label %29 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %14, %14, %14, %14
  %20 = load ptr, ptr %3, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !292
  call void @rb_gc_mark(i64 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon.15, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !104
  call void @rb_gc_mark(i64 noundef %28)
  br label %30

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_selector_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %4, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !134
  %9 = ptrtoint ptr %8 to i64
  %10 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @ractor_selector_release_i, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  call void @rb_st_free_table(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !124
  call void @ruby_xfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %4, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = call i64 @rb_st_memsize(ptr noundef %7) #32
  %9 = add i64 48, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.st_table, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !141
  %15 = mul i64 %14, 2
  %16 = add i64 %9, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_selector_mark_ractors_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !42
  call void @rb_gc_mark(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_selector_release_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8, !tbaa !138
  %13 = load ptr, ptr %8, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.rb_ractor_selector_take_config, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !106, !range !91, !noundef !92
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %7, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.rb_ractor_selector, ptr %20, i32 0, i32 1
  %22 = call zeroext i1 @ractor_deregister_take(ptr noundef %19, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !138
  call void @free(ptr noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_deregister_take(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !89
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %12, ptr noundef @.str, i32 noundef 1102)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !90, !range !91, !noundef !92
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %56

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !192
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %49

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !93
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = call ptr @ractor_queue_at(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !105
  %32 = load ptr, ptr %8, align 8, !tbaa !105
  %33 = call zeroext i1 @basket_type_p(ptr noundef %32, i32 noundef 7)
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.anon.16, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = load ptr, ptr %4, align 8, !tbaa !105
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !93
  %44 = load ptr, ptr %8, align 8, !tbaa !105
  call void @ractor_queue_delete(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i8 1, ptr %6, align 1, !tbaa !89
  br label %45

45:                                               ; preds = %41, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !14
  br label %20, !llvm.loop !293

49:                                               ; preds = %26
  %50 = load i8, ptr %6, align 1, !tbaa !89, !range !91, !noundef !92
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = load ptr, ptr %5, align 8, !tbaa !93
  call void @ractor_queue_compact(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %18
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %57, ptr noundef @.str, i32 noundef 1120)
  %58 = load i8, ptr %6, align 1, !tbaa !89, !range !91, !noundef !92
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %7, i32 0, i32 0
  store i32 5, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !294
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RACTOR_SELECTOR_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_register_take(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.rb_ractor_basket, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !105
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1, !tbaa !89
  store ptr %4, ptr %12, align 8, !tbaa !138
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  %19 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  store i32 7, ptr %19, align 8, !tbaa !104
  %20 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !42
  store i64 %25, ptr %21, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %14, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon.16, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %28, ptr %27, align 8, !tbaa !295
  %29 = getelementptr inbounds nuw %struct.anon.16, ptr %26, i32 0, i32 1
  %30 = load ptr, ptr %12, align 8, !tbaa !138
  store ptr %30, ptr %29, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !89
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %31, ptr noundef @.str, i32 noundef 1063)
  %32 = load i8, ptr %11, align 1, !tbaa !89, !range !91, !noundef !92
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = load ptr, ptr %10, align 8, !tbaa !105
  %37 = call zeroext i1 @ractor_take_will(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %68

39:                                               ; preds = %34, %6
  %40 = load i8, ptr %11, align 1, !tbaa !89, !range !91, !noundef !92
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  %44 = call zeroext i1 @ractor_take_has_will(ptr noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw %struct.rb_ractor_selector_take_config, ptr %46, i32 0, i32 0
  store i8 1, ptr %47, align 1, !tbaa !106
  br label %67

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !90, !range !91, !noundef !92
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %15, align 1, !tbaa !89
  br label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %58, i32 0, i32 4
  call void @ractor_queue_enq(ptr noundef %56, ptr noundef %59, ptr noundef %14)
  %60 = load ptr, ptr %10, align 8, !tbaa !105
  %61 = call zeroext i1 @basket_none_p(ptr noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !7
  %64 = call zeroext i1 @ractor_wakeup(ptr noundef %63, i32 noundef 4, i32 noundef 3)
  br label %65

65:                                               ; preds = %62, %55
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %45
  br label %68

68:                                               ; preds = %67, %38
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %69, ptr noundef @.str, i32 noundef 1085)
  %70 = load i8, ptr %15, align 1, !tbaa !89, !range !91, !noundef !92
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i8, ptr %13, align 1, !tbaa !89, !range !91, !noundef !92
  %74 = trunc i8 %73 to i1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef @.str.65) #30
  unreachable

77:                                               ; preds = %72
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %79

78:                                               ; preds = %68
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  %80 = load i1, ptr %7, align 1
  ret i1 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_take_will(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @ractor_take_has_will(ptr noundef %7)
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !145
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !104
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_take_has_will(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ASSERT_ractor_locking(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %5, i32 0, i32 5
  %7 = call zeroext i1 @basket_type_p(ptr noundef %6, i32 noundef 4)
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_selector_clear_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %9, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = call i64 @ractor_selector_remove(i64 noundef %12, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0
}

declare void @rb_st_clear(ptr noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #27 {
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
  store i32 %0, ptr %13, align 4, !tbaa !14
  store i32 %1, ptr %14, align 4, !tbaa !14
  store ptr %2, ptr %15, align 8, !tbaa !112
  store i32 %3, ptr %16, align 4, !tbaa !14
  store i32 %4, ptr %17, align 4, !tbaa !14
  store i32 %5, ptr %18, align 4, !tbaa !14
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !89
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !89
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !89
  store ptr %9, ptr %22, align 8, !tbaa !298
  store ptr %10, ptr %23, align 8, !tbaa !12
  store i32 %11, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 4, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %36 = load i32, ptr %16, align 4, !tbaa !14
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !14
  %39 = load i8, ptr %20, align 1, !tbaa !89, !range !91, !noundef !92
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %45 = load ptr, ptr %15, align 8, !tbaa !112
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %50, ptr %31, align 8, !tbaa !16
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = load i64, ptr %31, align 8, !tbaa !16
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !16
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !16
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = load i32, ptr %30, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !14
  %68 = load i32, ptr %16, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !298
  %72 = load i32, ptr %27, align 4, !tbaa !14
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !14
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  store ptr %76, ptr %28, align 8, !tbaa !112
  %77 = load ptr, ptr %28, align 8, !tbaa !112
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !112
  %81 = load i32, ptr %26, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr %28, align 8, !tbaa !112
  store i64 %84, ptr %85, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !14
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !14
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !14
  br label %66, !llvm.loop !300

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !14
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !298
  %99 = load i32, ptr %27, align 4, !tbaa !14
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !14
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  store ptr %103, ptr %28, align 8, !tbaa !112
  %104 = load i32, ptr %26, align 4, !tbaa !14
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = load i32, ptr %18, align 4, !tbaa !14
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !112
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !112
  %114 = load i32, ptr %26, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = load ptr, ptr %28, align 8, !tbaa !112
  store i64 %117, ptr %118, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !14
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !14
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !112
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !112
  store i64 4, ptr %126, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !14
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !14
  br label %93, !llvm.loop !301

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !89, !range !91, !noundef !92
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = load i32, ptr %26, align 4, !tbaa !14
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !14
  %141 = load ptr, ptr %22, align 8, !tbaa !298
  %142 = load i32, ptr %27, align 4, !tbaa !14
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !14
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !112
  store ptr %146, ptr %28, align 8, !tbaa !112
  %147 = load i32, ptr %32, align 4, !tbaa !14
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !112
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !112
  %156 = load i32, ptr %26, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !112
  store i64 %159, ptr %160, align 8, !tbaa !16
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !14
  %163 = load i32, ptr %26, align 4, !tbaa !14
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !14
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !112
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !112
  store i64 %169, ptr %170, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !14
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !298
  %180 = load i32, ptr %27, align 4, !tbaa !14
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !14
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !112
  store ptr %184, ptr %28, align 8, !tbaa !112
  %185 = load ptr, ptr %28, align 8, !tbaa !112
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !112
  %189 = load i32, ptr %26, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = load ptr, ptr %28, align 8, !tbaa !112
  store i64 %192, ptr %193, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !14
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !14
  br label %174, !llvm.loop !302

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !89, !range !91, !noundef !92
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !298
  %205 = load i32, ptr %27, align 4, !tbaa !14
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !14
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !112
  store ptr %209, ptr %28, align 8, !tbaa !112
  %210 = load ptr, ptr %28, align 8, !tbaa !112
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !16
  %214 = load ptr, ptr %28, align 8, !tbaa !112
  store i64 %213, ptr %214, align 8, !tbaa !16
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !89, !range !91, !noundef !92
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !298
  %221 = load i32, ptr %27, align 4, !tbaa !14
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !14
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !112
  store ptr %225, ptr %28, align 8, !tbaa !112
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !112
  store i64 %229, ptr %230, align 8, !tbaa !16
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !112
  store i64 4, ptr %232, align 8, !tbaa !16
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !14
  %236 = load i32, ptr %14, align 4, !tbaa !14
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !14
  %243 = load i32, ptr %30, align 4, !tbaa !14
  %244 = load i8, ptr %19, align 1, !tbaa !89, !range !91, !noundef !92
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !14
  %249 = load i32, ptr %17, align 4, !tbaa !14
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #30
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !104
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !104
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !104
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !104
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !104
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !104
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !104
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !14
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
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #32
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #7

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !104
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !104
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !104
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !104
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !104
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #27 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !104
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_selector_wait_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %16 = load ptr, ptr %9, align 8, !tbaa !105
  %17 = call zeroext i1 @basket_none_p(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %20, ptr noundef @.str, i32 noundef 1621)
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %22, i32 0, i32 5
  %24 = call zeroext i1 @basket_type_p(ptr noundef %23, i32 noundef 4)
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %26, i32 0, i32 0
  %28 = call i32 @rbimpl_atomic_cas(ptr noundef %27, i32 noundef 0, i32 noundef 4) #28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !105
  %33 = call zeroext i1 @ractor_take_will(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %34, %30
  br label %60

36:                                               ; preds = %19
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !90, !range !91, !noundef !92
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %43, i32 0, i32 0
  %45 = call i32 @rbimpl_atomic_cas(ptr noundef %44, i32 noundef 0, i32 noundef 5) #28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %9, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8, !tbaa !103
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %55

54:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %54, %47
  br label %59

56:                                               ; preds = %36
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = call zeroext i1 @ractor_wakeup(ptr noundef %57, i32 noundef 4, i32 noundef 3)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %56, %55
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %61, ptr noundef @.str, i32 noundef 1653)
  %62 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_selector_wait_cleaup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %6, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %7, ptr noundef @.str, i32 noundef 1665)
  br label %8

8:                                                ; preds = %11, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = call zeroext i1 @basket_type_p(ptr noundef %9, i32 noundef 8)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @rb_thread_sleep(i32 noundef 0)
  br label %8, !llvm.loop !303

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %13, i32 0, i32 0
  store i32 6, ptr %14, align 8, !tbaa !104
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %15, ptr noundef @.str, i32 noundef 1671)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare void @rb_thread_sleep(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_take_will_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ASSERT_ractor_unlocking(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_lock(ptr noundef %7, ptr noundef @.str, i32 noundef 1038)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = call zeroext i1 @ractor_take_will(ptr noundef %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !89
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ractor_unlock(ptr noundef %12, ptr noundef @.str, i32 noundef 1042)
  %13 = load i8, ptr %5, align 1, !tbaa !89, !range !91, !noundef !92
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %14
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_traverse_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.obj_traverse_callback_data, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.obj_traverse_callback_data, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.obj_traverse_callback_data, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !304
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %16) #29
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %198

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !304
  %21 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = call i32 %22(i64 noundef %23)
  switch i32 %24, label %27 [
    i32 0, label %27
    i32 1, label %25
    i32 2, label %26
  ]

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %198

26:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %198

27:                                               ; preds = %19, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !304
  %29 = call ptr @obj_traverse_rec(ptr noundef %28)
  %30 = load i64, ptr %4, align 8, !tbaa !16
  %31 = call i32 @rb_st_insert(ptr noundef %29, i64 noundef %30, i64 noundef 1)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %198

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %41 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %6, i32 0, i32 0
  store i8 0, ptr %41, align 8, !tbaa !306
  %42 = getelementptr i8, ptr %6, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 7, i1 false)
  %43 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8, !tbaa !304
  store ptr %44, ptr %43, align 8, !tbaa !308
  %45 = load i64, ptr %4, align 8, !tbaa !16
  %46 = ptrtoint ptr %6 to i64
  call void @rb_ivar_foreach(i64 noundef %45, ptr noundef @obj_traverse_ivar_foreach_i, i64 noundef %46)
  %47 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %6, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !306, !range !91, !noundef !92
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %197

51:                                               ; preds = %40
  %52 = load i64, ptr %4, align 8, !tbaa !16
  %53 = call i32 @RB_BUILTIN_TYPE(i64 noundef %52) #32
  switch i32 %53, label %186 [
    i32 5, label %54
    i32 4, label %54
    i32 10, label %54
    i32 6, label %54
    i32 11, label %54
    i32 20, label %54
    i32 13, label %54
    i32 1, label %188
    i32 7, label %55
    i32 8, label %82
    i32 9, label %104
    i32 15, label %133
    i32 14, label %152
    i32 12, label %171
    i32 26, label %171
    i32 2, label %185
    i32 3, label %185
    i32 28, label %185
  ]

54:                                               ; preds = %51, %51, %51, %51, %51, %51, %51
  br label %188

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %76, %55
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = load i64, ptr %4, align 8, !tbaa !16
  %59 = call i32 @RARRAY_LENINT(i64 noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 4, ptr %7, align 4
  br label %79

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %63 = load i64, ptr %4, align 8, !tbaa !16
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = call i64 @rb_ary_entry(i64 noundef %63, i64 noundef %65) #32
  store i64 %66, ptr %9, align 8, !tbaa !16
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !304
  %69 = call i32 @obj_traverse_i(i64 noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !14
  br label %56, !llvm.loop !309

79:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %197 [
    i32 4, label %81
  ]

81:                                               ; preds = %79
  br label %188

82:                                               ; preds = %51
  %83 = load i64, ptr %4, align 8, !tbaa !16
  %84 = call i64 @RHASH_IFNONE(i64 noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !304
  %86 = call i32 @obj_traverse_i(i64 noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %197

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %90 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %10, i32 0, i32 0
  store i8 0, ptr %90, align 8, !tbaa !306
  %91 = getelementptr i8, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 7, i1 false)
  %92 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %10, i32 0, i32 1
  %93 = load ptr, ptr %5, align 8, !tbaa !304
  store ptr %93, ptr %92, align 8, !tbaa !308
  %94 = load i64, ptr %4, align 8, !tbaa !16
  %95 = ptrtoint ptr %10 to i64
  call void @rb_hash_foreach(i64 noundef %94, ptr noundef @obj_hash_traverse_i, i64 noundef %95)
  %96 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %10, i32 0, i32 0
  %97 = load i8, ptr %96, align 8, !tbaa !306, !range !91, !noundef !92
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %101

100:                                              ; preds = %89
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %197 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %188

104:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %105 = load i64, ptr %4, align 8, !tbaa !16
  %106 = call i64 @internal_RSTRUCT_LEN(i64 noundef %105)
  store i64 %106, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %107 = load i64, ptr %4, align 8, !tbaa !16
  %108 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %124, %104
  %110 = load i64, ptr %13, align 8, !tbaa !16
  %111 = load i64, ptr %11, align 8, !tbaa !16
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 7, ptr %7, align 4
  br label %127

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8, !tbaa !112
  %116 = load i64, ptr %13, align 8, !tbaa !16
  %117 = getelementptr i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = load ptr, ptr %5, align 8, !tbaa !304
  %120 = call i32 @obj_traverse_i(i64 noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %13, align 8, !tbaa !16
  %126 = add i64 %125, 1
  store i64 %126, ptr %13, align 8, !tbaa !16
  br label %109, !llvm.loop !310

127:                                              ; preds = %122, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %130 [
    i32 7, label %129
  ]

129:                                              ; preds = %127
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %197 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %188

133:                                              ; preds = %51
  %134 = load i64, ptr %4, align 8, !tbaa !16
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw %struct.RRational, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !265
  %138 = load ptr, ptr %5, align 8, !tbaa !304
  %139 = call i32 @obj_traverse_i(i64 noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %197

142:                                              ; preds = %133
  %143 = load i64, ptr %4, align 8, !tbaa !16
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw %struct.RRational, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !267
  %147 = load ptr, ptr %5, align 8, !tbaa !304
  %148 = call i32 @obj_traverse_i(i64 noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %197

151:                                              ; preds = %142
  br label %188

152:                                              ; preds = %51
  %153 = load i64, ptr %4, align 8, !tbaa !16
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw %struct.RComplex, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !268
  %157 = load ptr, ptr %5, align 8, !tbaa !304
  %158 = call i32 @obj_traverse_i(i64 noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %197

161:                                              ; preds = %152
  %162 = load i64, ptr %4, align 8, !tbaa !16
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw %struct.RComplex, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !270
  %166 = load ptr, ptr %5, align 8, !tbaa !304
  %167 = call i32 @obj_traverse_i(i64 noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %197

170:                                              ; preds = %161
  br label %188

171:                                              ; preds = %51, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %172 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %14, i32 0, i32 0
  store i8 0, ptr %172, align 8, !tbaa !306
  %173 = getelementptr i8, ptr %14, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 7, i1 false)
  %174 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %14, i32 0, i32 1
  %175 = load ptr, ptr %5, align 8, !tbaa !304
  store ptr %175, ptr %174, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @rb_vm_lock_enter_nb(ptr noundef %15, ptr noundef @.str, i32 noundef 2982)
  %176 = load i64, ptr %4, align 8, !tbaa !16
  call void @rb_objspace_reachable_objects_from(i64 noundef %176, ptr noundef @obj_traverse_reachable_i, ptr noundef %14)
  call void @rb_vm_lock_leave(ptr noundef %15, ptr noundef @.str, i32 noundef 2986)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %177 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %14, i32 0, i32 0
  %178 = load i8, ptr %177, align 8, !tbaa !306, !range !91, !noundef !92
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %182

181:                                              ; preds = %171
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  %183 = load i32, ptr %7, align 4
  switch i32 %183, label %197 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %188

185:                                              ; preds = %51, %51, %51
  br label %186

186:                                              ; preds = %51, %185
  %187 = load i64, ptr %4, align 8, !tbaa !16
  call void @rb_obj_info_dump_loc(i64 noundef %187, ptr noundef @.str, i32 noundef 2996, ptr noundef @__func__.obj_traverse_i)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.64) #31
  unreachable

188:                                              ; preds = %184, %170, %151, %132, %51, %103, %81, %54
  %189 = load ptr, ptr %5, align 8, !tbaa !304
  %190 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !152
  %192 = load i64, ptr %4, align 8, !tbaa !16
  %193 = call i32 %191(i64 noundef %192)
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %197

196:                                              ; preds = %188
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %197

197:                                              ; preds = %196, %195, %182, %169, %160, %150, %141, %130, %101, %88, %79, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  br label %198

198:                                              ; preds = %197, %39, %26, %25, %18
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_traverse_final_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i64, ptr %7, align 8, !tbaa !16
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8, !tbaa !311
  %12 = load ptr, ptr %8, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw %struct.rb_obj_traverse_final_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = call i32 %14(i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !311
  %20 = getelementptr inbounds nuw %struct.rb_obj_traverse_final_data, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 8, !tbaa !157
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_traverse_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = call i64 @rb_ident_hash_new()
  %16 = load ptr, ptr %2, align 8, !tbaa !304
  %17 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8, !tbaa !154
  %18 = load ptr, ptr %2, align 8, !tbaa !304
  %19 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !154
  %21 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !304
  %23 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !153
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !304
  %26 = getelementptr inbounds nuw %struct.obj_traverse_data, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  ret ptr %27
}

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_traverse_ivar_foreach_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i64, ptr %7, align 8, !tbaa !16
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8, !tbaa !313
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !308
  %16 = call i32 @obj_traverse_i(i64 noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !313
  %20 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %19, i32 0, i32 0
  store i8 1, ptr %20, align 8, !tbaa !306
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_hash_traverse_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i64, ptr %7, align 8, !tbaa !16
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8, !tbaa !313
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !308
  %16 = call i32 @obj_traverse_i(i64 noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !313
  %20 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %19, i32 0, i32 0
  store i8 1, ptr %20, align 8, !tbaa !306
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !308
  %26 = call i32 @obj_traverse_i(i64 noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %29, i32 0, i32 0
  store i8 1, ptr %30, align 8, !tbaa !306
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_traverse_reachable_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %6, ptr %5, align 8, !tbaa !313
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = call i32 @obj_traverse_i(i64 noundef %7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw %struct.obj_traverse_callback_data, ptr %14, i32 0, i32 0
  store i8 1, ptr %15, align 8, !tbaa !306
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @frozen_shareable_p(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !315
  br i1 true, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 12) #32
  br i1 %10, label %15, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !16
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 12) #32
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %8
  store i32 1, ptr %3, align 4
  br label %45

15:                                               ; preds = %11, %8
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %16) #32
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = load i64, ptr %4, align 8, !tbaa !16
  %20 = call ptr @RTYPEDDATA_TYPE(i64 noundef %19) #32
  store ptr %20, ptr %6, align 8, !tbaa !317
  %21 = load ptr, ptr %6, align 8, !tbaa !317
  %22 = getelementptr inbounds nuw %struct.rb_data_type_struct, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !318
  %24 = and i64 %23, 256
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !315
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8, !tbaa !16
  %32 = call i64 @rb_obj_is_proc(i64 noundef %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8, !tbaa !16
  %36 = call i64 @rb_proc_ractor_make_shareable(i64 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !315
  store i8 1, ptr %37, align 1, !tbaa !89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %30, %27
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
    i32 1, label %45
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %15
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %40, %14
  %46 = load i32, ptr %3, align 4
  ret i32 %46

47:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RTYPEDDATA_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %3) #32
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  ret ptr %6
}

declare i64 @rb_obj_is_proc(i64 noundef) #1

declare i64 @rb_proc_ractor_make_shareable(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !294
  store i64 %7, ptr %3, align 8, !tbaa !16
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_enter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !245
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !245
  %11 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 4
  store i64 %9, ptr %11, align 8, !tbaa !243
  store i32 1, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = call i64 @rb_obj_clone(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !245
  %16 = getelementptr inbounds nuw %struct.obj_traverse_replace_data, ptr %15, i32 0, i32 4
  store i64 %14, ptr %16, align 8, !tbaa !243
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_leave(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !245
  ret i32 0
}

declare i64 @rb_obj_clone(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ractor_local_storage_value_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = ptrtoint ptr %3 to i64
  call void @rb_gc_mark(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_create_func(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %10, align 8, !tbaa !124
  %13 = call i64 @rb_proc_new(ptr noundef %12, i64 noundef 4)
  store i64 %13, ptr %11, align 8, !tbaa !16
  %14 = call ptr @rb_current_ec_noinline()
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = load i64, ptr %11, align 8, !tbaa !16
  %20 = call i64 @ractor_create(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_channel_func(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.rb_vm_tag, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !112
  store i64 %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %18 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %18, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load ptr, ptr %11, align 8, !tbaa !88
  %20 = call ptr @rb_ec_ractor_ptr(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %79, %5
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %24 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %24, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #16
  %25 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %15, i32 0, i32 4
  store i32 0, ptr %25, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %15, i32 0, i32 0
  store i64 36, ptr %26, align 8, !tbaa !186
  %27 = load ptr, ptr %14, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %15, i32 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !188
  %31 = load ptr, ptr %14, align 8, !tbaa !88
  %32 = call i32 @rb_ec_vm_lock_rec(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %15, i32 0, i32 5
  store i32 %32, ptr %33, align 4, !tbaa !189
  %34 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %15, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %15, i32 0, i32 2
  %36 = getelementptr inbounds [5 x ptr], ptr %35, i64 0, i64 0
  %37 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %37, ptr %36, align 8
  %38 = call ptr @llvm.stacksave.p0()
  %39 = getelementptr inbounds ptr, ptr %36, i64 2
  store ptr %38, ptr %39, align 8
  %40 = call i32 @llvm.eh.sjlj.setjmp(ptr %36)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %23
  %49 = load volatile ptr, ptr %14, align 8, !tbaa !88
  %50 = call i32 @rb_ec_tag_state(ptr noundef %49)
  br label %54

51:                                               ; preds = %23
  %52 = load ptr, ptr %14, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %52, i32 0, i32 3
  store ptr %15, ptr %53, align 8, !tbaa !187
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %50, %48 ], [ 0, %51 ]
  store i32 %55, ptr %13, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %58 = load ptr, ptr %11, align 8, !tbaa !88
  %59 = load ptr, ptr %12, align 8, !tbaa !7
  %60 = call i64 @ractor_receive(ptr noundef %58, ptr noundef %59)
  store i64 %60, ptr %16, align 8, !tbaa !16
  %61 = load ptr, ptr %11, align 8, !tbaa !88
  %62 = load ptr, ptr %12, align 8, !tbaa !7
  %63 = load i64, ptr %16, align 8, !tbaa !16
  %64 = call i64 @ractor_yield(ptr noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %65

65:                                               ; preds = %57, %54
  %66 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %15, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !188
  %68 = load ptr, ptr %14, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %15, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 3, ptr %17, align 4
  br label %77

76:                                               ; preds = %72
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %78 = load i32, ptr %17, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
    i32 3, label %80
  ]

79:                                               ; preds = %77
  br label %21

80:                                               ; preds = %77
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i64 4

81:                                               ; preds = %77
  unreachable
}

declare i64 @rb_proc_new(ptr noundef, i64 noundef) #1

declare ptr @rb_current_ec_noinline() #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_yield(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %11, i32 0, i32 4
  store ptr %12, ptr %9, align 8, !tbaa !93
  br label %13

13:                                               ; preds = %21, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !93
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = call zeroext i1 @ractor_try_yield(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, i1 noundef zeroext false, i1 noundef zeroext false)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load ptr, ptr %9, align 8, !tbaa !93
  call void @ractor_wait_yield(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %13, !llvm.loop !322

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_wait_yield(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %7, ptr noundef @.str, i32 noundef 1376)
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  %11 = call zeroext i1 @ractor_check_take_basket(ptr noundef %9, ptr noundef %10)
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_ractor_sync, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !90, !range !91, !noundef !92
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i1 [ false, %8 ], [ %18, %12 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call i32 @ractor_sleep(ptr noundef %22, ptr noundef %23, i32 noundef 4)
  br label %8, !llvm.loop !323

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %26, ptr noundef @.str, i32 noundef 1382)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_require_protect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr @rb_eException, align 8, !tbaa !16
  %11 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef %5, i64 noundef %7, ptr noundef @require_rescue, i64 noundef %9, i64 noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8, !tbaa !179
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr @rb_eException, align 8, !tbaa !16
  %17 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @require_result_copy_body, i64 noundef %13, ptr noundef @require_result_copy_resuce, i64 noundef %15, i64 noundef %16, i32 noundef 0)
  %18 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %19 = load ptr, ptr %3, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !172
  %22 = call i64 @rb_ractor_channel_yield(ptr noundef %18, i64 noundef %21, i64 noundef 20)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @require_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %7

7:                                                ; preds = %1
  %8 = call i64 @rbimpl_intern_const(ptr noundef @require_body.rbimpl_id, ptr noundef @.str.101) #28
  store i64 %8, ptr %4, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %12, i32 0, i32 3
  %14 = call i64 @rb_funcallv(i64 noundef 4, i64 noundef %11, i32 noundef 1, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 4
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @require_rescue(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8, !tbaa !179
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %9, i32 0, i32 2
  store i64 %8, ptr %10, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @require_result_copy_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !175
  %9 = icmp ne i64 %8, 36
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !175
  %14 = call i64 @ractor_copy(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !175
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !174
  %21 = call i64 @ractor_copy(i64 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !174
  br label %24

24:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @require_result_copy_resuce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8, !tbaa !179
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %9, i32 0, i32 2
  store i64 %8, ptr %10, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ractor_channel_yield(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call ptr @RACTOR_PTR(i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = call i64 @ractor_send(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 4
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_take(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rb_ractor_basket, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = call ptr @rb_ec_ractor_ptr(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call zeroext i1 @ractor_register_take(ptr noundef %10, ptr noundef %11, ptr noundef %7, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %18, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call i64 @ractor_try_take(ptr noundef %14, ptr noundef %15, ptr noundef %7)
  store i64 %16, ptr %5, align 8, !tbaa !16
  %17 = call zeroext i1 @RB_UNDEF_P(i64 noundef %16) #29
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_wait_take(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %7)
  br label %13, !llvm.loop !324

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_try_take(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %10, ptr noundef @.str, i32 noundef 1130)
  %11 = load ptr, ptr %7, align 8, !tbaa !105
  %12 = call zeroext i1 @basket_none_p(ptr noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  %15 = call zeroext i1 @basket_type_p(ptr noundef %14, i32 noundef 8)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i8 0, ptr %8, align 1, !tbaa !89
  br label %18

17:                                               ; preds = %13
  store i8 1, ptr %8, align 1, !tbaa !89
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %19, ptr noundef @.str, i32 noundef 1139)
  %20 = load i8, ptr %8, align 1, !tbaa !89, !range !91, !noundef !92
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %24 = call zeroext i1 @basket_type_p(ptr noundef %23, i32 noundef 5)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.65) #30
  unreachable

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !105
  %29 = call i64 @ractor_basket_accept(ptr noundef %28)
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %18
  store i64 36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_wait_take(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.take_wait_take_cleanup_data, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %10 = getelementptr inbounds nuw %struct.take_wait_take_cleanup_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !325
  %12 = getelementptr inbounds nuw %struct.take_wait_take_cleanup_data, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %13, ptr %12, align 8, !tbaa !327
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %14, ptr noundef @.str, i32 noundef 1215)
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  %16 = call zeroext i1 @basket_none_p(ptr noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !105
  %19 = call zeroext i1 @basket_type_p(ptr noundef %18, i32 noundef 8)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = call i32 @ractor_sleep_with_cleanup(ptr noundef %21, ptr noundef %22, i32 noundef 2, ptr noundef @ractor_wait_take_cleanup, ptr noundef %9)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %25, ptr noundef @.str, i32 noundef 1221)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_wait_take_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %6, ptr %5, align 8, !tbaa !328
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw %struct.take_wait_take_cleanup_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !325
  %11 = load ptr, ptr %5, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw %struct.take_wait_take_cleanup_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !327
  call void @ractor_take_cleanup(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_take_cleanup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !105
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  %9 = call zeroext i1 @basket_none_p(ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !105
  %13 = call zeroext i1 @ractor_deregister_take(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @rb_thread_sleep(i32 noundef 0)
  br label %7

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_load_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !178
  %12 = call i64 @rb_autoload_load(i64 noundef %8, i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.cross_ractor_require, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 4
}

declare i64 @rb_autoload_load(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr %2, align 8, !tbaa !16
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 520, ptr noundef @ractor_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %11, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %12, ptr %4, align 8, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !16
  call void @RB_FL_SET_RAW(i64 noundef %13, i64 noundef 256)
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8, !tbaa !42
  %18 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_next_id() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = call i32 @rbimpl_atomic_fetch_add(ptr noundef @ractor_last_id, i32 noundef 1) #28
  %3 = add i32 %2, 1
  store i32 %3, ptr %1, align 4, !tbaa !14
  %4 = load i32, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %4
}

declare void @rb_yjit_before_ractor_spawn() #1

declare i64 @rb_thread_create_ractor(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_fetch_add(ptr noundef nonnull %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ractor_self(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !42
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %8, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %12, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %13, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

declare i64 @rb_uint2big(i64 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @receive_if_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %4, align 8, !tbaa !330
  %11 = load ptr, ptr %4, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw %struct.receive_block_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  call void @ractor_receive_if_lock(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !330
  %15 = getelementptr inbounds nuw %struct.receive_block_data, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !198
  %17 = call i64 @rb_yield(i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !330
  %19 = getelementptr inbounds nuw %struct.receive_block_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !195
  store ptr %20, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %21, ptr noundef @.str, i32 noundef 816)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !330
  %24 = getelementptr inbounds nuw %struct.receive_block_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  %26 = load ptr, ptr %4, align 8, !tbaa !330
  %27 = getelementptr inbounds nuw %struct.receive_block_data, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !199
  %29 = call ptr @ractor_queue_at(ptr noundef %22, ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !105
  %30 = load ptr, ptr %4, align 8, !tbaa !330
  %31 = getelementptr inbounds nuw %struct.receive_block_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !193
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !193
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #29
  br i1 %37, label %38, label %48

38:                                               ; preds = %1
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load ptr, ptr %4, align 8, !tbaa !330
  %41 = getelementptr inbounds nuw %struct.receive_block_data, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !197
  %43 = load ptr, ptr %7, align 8, !tbaa !105
  call void @ractor_queue_delete(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = load ptr, ptr %4, align 8, !tbaa !330
  %46 = getelementptr inbounds nuw %struct.receive_block_data, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !197
  call void @ractor_queue_compact(ptr noundef %44, ptr noundef %47)
  br label %51

48:                                               ; preds = %1
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8, !tbaa !104
  br label %51

51:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %52, ptr noundef @.str, i32 noundef 830)
  %53 = load ptr, ptr %4, align 8, !tbaa !330
  %54 = getelementptr inbounds nuw %struct.receive_block_data, ptr %53, i32 0, i32 4
  store i8 1, ptr %54, align 4, !tbaa !200
  %55 = load i64, ptr %5, align 8, !tbaa !16
  %56 = call zeroext i1 @RB_TEST(i64 noundef %55) #29
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !330
  %59 = getelementptr inbounds nuw %struct.receive_block_data, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !198
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %51
  store i64 36, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @receive_if_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !330
  %9 = getelementptr inbounds nuw %struct.receive_block_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw %struct.receive_block_data, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !200, !range !91, !noundef !92
  %14 = trunc i8 %13 to i1
  br i1 %14, label %34, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_lock_self(ptr noundef %16, ptr noundef @.str, i32 noundef 849)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !330
  %19 = getelementptr inbounds nuw %struct.receive_block_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  %21 = load ptr, ptr %3, align 8, !tbaa !330
  %22 = getelementptr inbounds nuw %struct.receive_block_data, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !199
  %24 = call ptr @ractor_queue_at(ptr noundef %17, ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !105
  %25 = load ptr, ptr %5, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.rb_ractor_basket, ptr %25, i32 0, i32 0
  store i32 5, ptr %26, align 8, !tbaa !104
  %27 = load ptr, ptr %3, align 8, !tbaa !330
  %28 = getelementptr inbounds nuw %struct.receive_block_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %struct.rb_ractor_queue, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !193
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  call void @ractor_unlock_self(ptr noundef %33, ptr noundef @.str, i32 noundef 856)
  br label %34

34:                                               ; preds = %15, %1
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !213
  %38 = call i64 @rb_mutex_unlock(i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_check_ints(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %3)
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = call ptr @rb_ec_thread_ptr(ptr noundef %12)
  %14 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_receive_if_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !213
  store i64 %6, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call i64 @rb_mutex_new()
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8, !tbaa !213
  store i64 %10, ptr %3, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %9, %1
  %14 = load i64, ptr %3, align 8, !tbaa !16
  %15 = call i64 @rb_mutex_lock(i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_mutex_new() #1

declare i64 @rb_mutex_lock(i64 noundef) #1

declare i64 @rb_mutex_unlock(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !333
  %9 = xor i32 %8, -1
  %10 = and i32 %5, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #29
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ractor_id(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !20
  ret i32 %6
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_check_id(ptr noundef) #1

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_sym2id(i64 noundef) #1

declare i64 @rb_to_symbol(i64 noundef) #1

declare ptr @rb_id_table_create(i64 noundef) #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_mutex_synchronize(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_local_value_store_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8, !tbaa !334
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = load ptr, ptr %4, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !210
  %13 = call i32 @rb_id_table_lookup(ptr noundef %9, i64 noundef %12, ptr noundef %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %26

16:                                               ; preds = %1
  %17 = call i64 @rb_yield(i64 noundef 4)
  store i64 %17, ptr %3, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !334
  %19 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = load ptr, ptr %4, align 8, !tbaa !334
  %22 = getelementptr inbounds nuw %struct.ractor_local_storage_store_data, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !211
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = call i64 @ractor_local_value_set(ptr noundef %20, i64 noundef 4, i64 noundef %23, i64 noundef %24)
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %27
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { allocsize(0) }
attributes #35 = { allocsize(1,2) }
attributes #36 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"rb_ractor_struct", !22, i64 0, !26, i64 40, !17, i64 200, !10, i64 208, !32, i64 256, !17, i64 400, !17, i64 408, !17, i64 416, !15, i64 424, !34, i64 432, !38, i64 448, !39, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !9, i64 512}
!22 = !{!"rb_ractor_pub", !17, i64 0, !15, i64 8, !23, i64 16}
!23 = !{!"rb_hook_list_struct", !24, i64 0, !15, i64 8, !15, i64 12, !25, i64 16, !25, i64 17}
!24 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!25 = !{!"_Bool", !10, i64 0}
!26 = !{!"rb_ractor_sync", !10, i64 0, !25, i64 40, !25, i64 41, !27, i64 48, !27, i64 80, !29, i64 112, !30, i64 144}
!27 = !{!"rb_ractor_queue", !28, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24}
!28 = !{!"p1 _ZTS16rb_ractor_basket", !9, i64 0}
!29 = !{!"rb_ractor_basket", !10, i64 0, !17, i64 8, !10, i64 16}
!30 = !{!"ractor_wait", !15, i64 0, !15, i64 4, !31, i64 8}
!31 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!32 = !{!"", !33, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !36, i64 32, !37, i64 128, !31, i64 136}
!33 = !{!"ccan_list_head", !34, i64 0}
!34 = !{!"ccan_list_node", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!36 = !{!"rb_thread_sched", !10, i64 0, !31, i64 40, !25, i64 48, !25, i64 49, !25, i64 50, !33, i64 56, !15, i64 72, !34, i64 80}
!37 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!38 = !{!"p1 _ZTS8st_table", !9, i64 0}
!39 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!40 = !{!21, !17, i64 416}
!41 = !{!21, !17, i64 408}
!42 = !{!21, !17, i64 0}
!43 = !{!21, !9, i64 512}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!46 = !{!31, !31, i64 0}
!47 = !{!48, !15, i64 24}
!48 = !{!"rb_vm_struct", !17, i64 0, !49, i64 8, !9, i64 472, !52, i64 480, !33, i64 488, !15, i64 504, !15, i64 508, !15, i64 508, !15, i64 508, !15, i64 508, !17, i64 512, !53, i64 520, !10, i64 528, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !38, i64 640, !38, i64 648, !38, i64 656, !54, i64 664, !55, i64 1184, !15, i64 1192, !33, i64 1200, !10, i64 1216, !17, i64 1256, !17, i64 1264, !17, i64 1272, !17, i64 1280, !15, i64 1288, !56, i64 1296, !59, i64 1312, !38, i64 1320, !60, i64 1328, !38, i64 1336, !39, i64 1344, !38, i64 1352, !38, i64 1360, !39, i64 1368, !17, i64 1376, !10, i64 1384, !61, i64 9568}
!49 = !{!"", !33, i64 0, !15, i64 16, !15, i64 20, !8, i64 24, !31, i64 32, !50, i64 40, !51, i64 152}
!50 = !{!"", !10, i64 0, !8, i64 40, !15, i64 48, !10, i64 56, !25, i64 104}
!51 = !{!"", !10, i64 0, !8, i64 40, !25, i64 48, !10, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !33, i64 120, !15, i64 136, !33, i64 144, !33, i64 160, !33, i64 176, !25, i64 192, !10, i64 200, !10, i64 248, !25, i64 296, !15, i64 300, !15, i64 304}
!52 = !{!"long long", !10, i64 0}
!53 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!54 = !{!"", !10, i64 0}
!55 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!56 = !{!"", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!58 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!59 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!60 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!61 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!62 = !{!48, !15, i64 28}
!63 = !{!64, !8, i64 24}
!64 = !{!"rb_thread_struct", !34, i64 0, !17, i64 16, !8, i64 24, !45, i64 32, !65, i64 40, !37, i64 48, !66, i64 56, !25, i64 200, !15, i64 204, !17, i64 208, !71, i64 216, !17, i64 224, !17, i64 232, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !10, i64 241, !15, i64 244, !9, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !10, i64 288, !72, i64 328, !17, i64 344, !73, i64 352, !33, i64 360, !74, i64 376, !10, i64 384, !15, i64 408, !17, i64 416, !75, i64 424, !17, i64 432, !15, i64 440, !17, i64 448, !9, i64 456, !76, i64 464}
!65 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!66 = !{!"rb_thread_sched_item", !67, i64 0, !68, i64 80, !25, i64 120, !25, i64 121, !9, i64 128, !70, i64 136}
!67 = !{!"", !34, i64 0, !34, i64 16, !34, i64 32, !34, i64 48, !34, i64 64}
!68 = !{!"rb_thread_sched_waiting", !15, i64 0, !69, i64 8, !34, i64 24}
!69 = !{!"", !17, i64 0, !15, i64 8, !15, i64 12}
!70 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!71 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!72 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!73 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!74 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!75 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!76 = !{!"rb_ext_config", !25, i64 0}
!77 = !{!21, !15, i64 424}
!78 = !{!21, !15, i64 272}
!79 = !{!21, !15, i64 276}
!80 = !{!64, !45, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14ccan_list_head", !9, i64 0}
!83 = !{!33, !35, i64 8}
!84 = !{!33, !35, i64 0}
!85 = !{!21, !31, i64 392}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!88 = !{!37, !37, i64 0}
!89 = !{!25, !25, i64 0}
!90 = !{!21, !25, i64 81}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS15rb_ractor_queue", !9, i64 0}
!95 = !{!96, !17, i64 112}
!96 = !{!"rb_execution_context_struct", !97, i64 0, !17, i64 8, !98, i64 16, !99, i64 24, !15, i64 32, !15, i64 36, !75, i64 40, !31, i64 48, !39, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !97, i64 88, !17, i64 96, !100, i64 104, !17, i64 112, !17, i64 120, !10, i64 128, !15, i64 129, !17, i64 136, !101, i64 144}
!97 = !{!"p1 long", !9, i64 0}
!98 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!99 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!100 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!101 = !{!"", !97, i64 0, !97, i64 8, !17, i64 16, !10, i64 24}
!102 = !{!21, !25, i64 80}
!103 = !{!29, !17, i64 8}
!104 = !{!10, !10, i64 0}
!105 = !{!28, !28, i64 0}
!106 = !{!107, !25, i64 0}
!107 = !{!"rb_ractor_selector_take_config", !25, i64 0, !25, i64 1}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 int", !9, i64 0}
!112 = !{!97, !97, i64 0}
!113 = distinct !{!113, !109}
!114 = distinct !{!114, !109}
!115 = distinct !{!115, !109}
!116 = !{!48, !8, i64 32}
!117 = !{!118, !9, i64 32}
!118 = !{!"RData", !119, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!119 = !{!"RBasic", !17, i64 0, !17, i64 8}
!120 = !{!64, !17, i64 16}
!121 = !{!34, !35, i64 0}
!122 = distinct !{!122, !109}
!123 = !{!35, !35, i64 0}
!124 = !{!9, !9, i64 0}
!125 = !{!48, !25, i64 152}
!126 = !{!34, !35, i64 8}
!127 = !{!21, !37, i64 384}
!128 = !{!64, !37, i64 48}
!129 = distinct !{!129, !109}
!130 = distinct !{!130, !109}
!131 = !{!96, !31, i64 48}
!132 = !{!48, !31, i64 40}
!133 = distinct !{!133, !109}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS18rb_ractor_selector", !9, i64 0}
!136 = !{!137, !38, i64 40}
!137 = !{!"rb_ractor_selector", !8, i64 0, !29, i64 8, !38, i64 40}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS30rb_ractor_selector_take_config", !9, i64 0}
!140 = !{!107, !25, i64 1}
!141 = !{!142, !17, i64 16}
!142 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !15, i64 4, !143, i64 8, !17, i64 16, !97, i64 24, !17, i64 32, !17, i64 40, !144, i64 48}
!143 = !{!"p1 _ZTS12st_hash_type", !9, i64 0}
!144 = !{!"p1 _ZTS14st_table_entry", !9, i64 0}
!145 = !{i64 0, i64 4, !104, i64 8, i64 8, !16, i64 16, i64 16, !104}
!146 = distinct !{!146, !109}
!147 = !{!21, !17, i64 472}
!148 = !{!21, !17, i64 480}
!149 = !{!21, !17, i64 488}
!150 = !{!151, !9, i64 0}
!151 = !{!"obj_traverse_data", !9, i64 0, !9, i64 8, !38, i64 16, !17, i64 24}
!152 = !{!151, !9, i64 8}
!153 = !{!151, !38, i64 16}
!154 = !{!151, !17, i64 24}
!155 = !{!156, !9, i64 0}
!156 = !{!"rb_obj_traverse_final_data", !9, i64 0, !15, i64 8}
!157 = !{!156, !15, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS28rb_ractor_local_storage_type", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS26rb_ractor_local_key_struct", !9, i64 0}
!162 = !{!163, !159, i64 0}
!163 = !{!"rb_ractor_local_key_struct", !159, i64 0, !9, i64 8}
!164 = !{!163, !9, i64 8}
!165 = !{!166, !15, i64 0}
!166 = !{!"freed_ractor_local_keys_struct", !15, i64 0, !15, i64 4, !167, i64 8}
!167 = !{!"p2 _ZTS26rb_ractor_local_key_struct", !9, i64 0}
!168 = !{!166, !15, i64 4}
!169 = !{!166, !167, i64 8}
!170 = !{!21, !38, i64 448}
!171 = distinct !{!171, !109}
!172 = !{!173, !17, i64 0}
!173 = !{!"cross_ractor_require", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!174 = !{!173, !17, i64 8}
!175 = !{!173, !17, i64 16}
!176 = !{!173, !17, i64 24}
!177 = !{!173, !17, i64 32}
!178 = !{!173, !17, i64 40}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS20cross_ractor_require", !9, i64 0}
!181 = !{!21, !17, i64 496}
!182 = !{!21, !17, i64 504}
!183 = !{i64 2156313680}
!184 = !{!185, !15, i64 64}
!185 = !{!"rb_vm_tag", !17, i64 0, !17, i64 8, !10, i64 16, !99, i64 56, !15, i64 64, !15, i64 68}
!186 = !{!185, !17, i64 0}
!187 = !{!96, !99, i64 24}
!188 = !{!185, !99, i64 56}
!189 = !{!185, !15, i64 68}
!190 = !{i64 2156310216}
!191 = !{!27, !15, i64 20}
!192 = !{!27, !15, i64 12}
!193 = !{!27, !15, i64 24}
!194 = distinct !{!194, !109}
!195 = !{!196, !8, i64 0}
!196 = !{!"receive_block_data", !8, i64 0, !94, i64 8, !17, i64 16, !15, i64 24, !25, i64 28}
!197 = !{!196, !94, i64 8}
!198 = !{!196, !17, i64 16}
!199 = !{!196, !15, i64 24}
!200 = !{!196, !25, i64 28}
!201 = !{!96, !98, i64 16}
!202 = !{!203, !97, i64 32}
!203 = !{!"rb_control_frame_struct", !97, i64 0, !97, i64 8, !204, i64 16, !17, i64 24, !97, i64 32, !9, i64 40, !9, i64 48}
!204 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!205 = !{!21, !39, i64 456}
!206 = !{!39, !39, i64 0}
!207 = !{!208, !37, i64 0}
!208 = !{!"ractor_local_storage_store_data", !37, i64 0, !39, i64 8, !17, i64 16, !17, i64 24}
!209 = !{!208, !39, i64 8}
!210 = !{!208, !17, i64 16}
!211 = !{!208, !17, i64 24}
!212 = !{!21, !17, i64 464}
!213 = !{!21, !17, i64 200}
!214 = distinct !{!214, !109}
!215 = distinct !{!215, !109}
!216 = !{!217, !9, i64 8}
!217 = !{!"rb_ractor_local_storage_type", !9, i64 0, !9, i64 8}
!218 = distinct !{!218, !109}
!219 = !{!27, !28, i64 0}
!220 = !{!27, !15, i64 8}
!221 = !{!27, !15, i64 16}
!222 = !{!217, !9, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS6RBasic", !9, i64 0}
!225 = !{!119, !17, i64 0}
!226 = !{!227, !13, i64 8}
!227 = !{!"OnigEncodingTypeST", !9, i64 0, !13, i64 8, !15, i64 16, !15, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !15, i64 128, !15, i64 132}
!228 = !{!227, !15, i64 20}
!229 = distinct !{!229, !109}
!230 = distinct !{!230, !109}
!231 = !{!48, !8, i64 88}
!232 = !{!48, !15, i64 96}
!233 = !{!99, !99, i64 0}
!234 = distinct !{!234, !109}
!235 = !{!21, !15, i64 188}
!236 = distinct !{!236, !109}
!237 = distinct !{!237, !109}
!238 = !{!239, !9, i64 0}
!239 = !{!"obj_traverse_replace_data", !9, i64 0, !9, i64 8, !38, i64 16, !17, i64 24, !17, i64 32, !25, i64 40}
!240 = !{!239, !9, i64 8}
!241 = !{!239, !38, i64 16}
!242 = !{!239, !17, i64 24}
!243 = !{!239, !17, i64 32}
!244 = !{!239, !25, i64 40}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS25obj_traverse_replace_data", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS6RVALUE", !9, i64 0}
!249 = !{!250, !17, i64 0}
!250 = !{!"RVALUE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!251 = !{!250, !17, i64 16}
!252 = !{!250, !17, i64 24}
!253 = !{!250, !17, i64 32}
!254 = !{!255, !25, i64 0}
!255 = !{!"obj_traverse_replace_callback_data", !25, i64 0, !17, i64 8, !246, i64 16}
!256 = !{!255, !17, i64 8}
!257 = !{!255, !246, i64 16}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS9gen_ivtbl", !9, i64 0}
!260 = distinct !{!260, !109}
!261 = distinct !{!261, !109}
!262 = distinct !{!262, !109}
!263 = !{i64 2157257940}
!264 = distinct !{!264, !109}
!265 = !{!266, !17, i64 16}
!266 = !{!"RRational", !119, i64 0, !17, i64 16, !17, i64 24}
!267 = !{!266, !17, i64 24}
!268 = !{!269, !17, i64 16}
!269 = !{!"RComplex", !119, i64 0, !17, i64 16, !17, i64 24}
!270 = !{!269, !17, i64 24}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS34obj_traverse_replace_callback_data", !9, i64 0}
!273 = !{!274, !15, i64 16}
!274 = !{!"rb_shape", !39, i64 0, !17, i64 8, !15, i64 16, !15, i64 20, !10, i64 24, !10, i64 25, !15, i64 28, !275, i64 32}
!275 = !{!"p1 _ZTS13redblack_node", !9, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS7RObject", !9, i64 0}
!278 = !{!279, !17, i64 16}
!279 = !{!"RHash", !119, i64 0, !17, i64 16}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS7RStruct", !9, i64 0}
!282 = !{!119, !17, i64 8}
!283 = !{!250, !17, i64 8}
!284 = !{!21, !15, i64 184}
!285 = distinct !{!285, !109}
!286 = distinct !{!286, !109}
!287 = distinct !{!287, !109}
!288 = distinct !{!288, !109}
!289 = !{!290, !9, i64 32}
!290 = !{!"RTypedData", !119, i64 0, !291, i64 16, !17, i64 24, !9, i64 32}
!291 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!292 = !{!137, !17, i64 16}
!293 = distinct !{!293, !109}
!294 = !{!290, !17, i64 24}
!295 = !{!296, !28, i64 0}
!296 = !{!"", !28, i64 0, !139, i64 8}
!297 = !{!296, !139, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 long", !9, i64 0}
!300 = distinct !{!300, !109}
!301 = distinct !{!301, !109}
!302 = distinct !{!302, !109}
!303 = distinct !{!303, !109}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS17obj_traverse_data", !9, i64 0}
!306 = !{!307, !25, i64 0}
!307 = !{!"obj_traverse_callback_data", !25, i64 0, !305, i64 8}
!308 = !{!307, !305, i64 8}
!309 = distinct !{!309, !109}
!310 = distinct !{!310, !109}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS26rb_obj_traverse_final_data", !9, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS26obj_traverse_callback_data", !9, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _Bool", !9, i64 0}
!317 = !{!291, !291, i64 0}
!318 = !{!319, !17, i64 64}
!319 = !{!"rb_data_type_struct", !13, i64 0, !320, i64 8, !291, i64 48, !9, i64 56, !17, i64 64}
!320 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32}
!321 = !{!290, !291, i64 16}
!322 = distinct !{!322, !109}
!323 = distinct !{!323, !109}
!324 = distinct !{!324, !109}
!325 = !{!326, !8, i64 0}
!326 = !{!"take_wait_take_cleanup_data", !8, i64 0, !28, i64 8}
!327 = !{!326, !28, i64 8}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS27take_wait_take_cleanup_data", !9, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS18receive_block_data", !9, i64 0}
!332 = !{!96, !15, i64 32}
!333 = !{!96, !15, i64 36}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS31ractor_local_storage_store_data", !9, i64 0}
