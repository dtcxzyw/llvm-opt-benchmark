target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_ractor_local_storage_type = type { ptr, ptr }
%struct.freed_ractor_local_keys_struct = type { i32, i32, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_ractor_struct = type { %struct.rb_ractor_pub, %struct.rb_ractor_sync, i64, %union.pthread_cond_t, %struct.anon.17, i64, i64, i64, i32, %struct.ccan_list_node, ptr, ptr, i64, i64, i64, i64, i64, %struct.ractor_newobj_cache, ptr }
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
%struct.ractor_newobj_cache = type { i64, [5 x %struct.ractor_newobj_size_pool_cache] }
%struct.ractor_newobj_size_pool_cache = type { ptr, ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.rb_vm_struct = type { i64, %struct.anon, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.3, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.4 }
%struct.anon = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.0, %struct.anon.2 }
%struct.anon.0 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%struct.anon.2 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.3 = type { [65 x i64] }
%struct.anon.4 = type { i64, i64, i64, i64 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.7, %struct.anon.8, i8, i8, ptr, ptr }
%struct.anon.7 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.8 = type { i32, %struct.anon.9, %struct.ccan_list_node }
%struct.anon.9 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
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
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.receive_block_data = type { ptr, ptr, i64, i32, i8 }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
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
%struct.anon.22 = type { ptr, ptr }
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
@ractor_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.58, %struct.anon.12 { ptr @ractor_mark, ptr @ractor_free, ptr @ractor_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"[FATAL] failed to allocate memory for main ractor\0A\00", align 1
@ractor_last_id = internal global i32 0, align 4
@ruby_single_main_ractor = external global ptr, align 8
@rb_cRactor = dso_local global i64 0, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"../ractor.c:2235\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"../ractor.c:2257\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"../ractor.c:2344\00", align 1
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
@.str.30 = private unnamed_addr constant [17 x i8] c"../ractor.c:2663\00", align 1
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
@Init_builtin_ractor.ractor_table = internal constant [25 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_276, i32 0, i32 0, ptr @.str.34 }, %struct.rb_builtin_function { ptr @ractor_create, i32 4, i32 1, ptr @.str.35 }, %struct.rb_builtin_function { ptr @builtin_inline_class_289, i32 0, i32 2, ptr @.str.36 }, %struct.rb_builtin_function { ptr @builtin_inline_class_303, i32 0, i32 3, ptr @.str.37 }, %struct.rb_builtin_function { ptr @ractor_select_internal, i32 5, i32 4, ptr @.str.38 }, %struct.rb_builtin_function { ptr @builtin_inline_class_431, i32 0, i32 5, ptr @.str.39 }, %struct.rb_builtin_function { ptr @builtin_inline_class_442, i32 0, i32 6, ptr @.str.40 }, %struct.rb_builtin_function { ptr @ractor_receive_if, i32 1, i32 7, ptr @.str.41 }, %struct.rb_builtin_function { ptr @builtin_inline_class_600, i32 0, i32 8, ptr @.str.42 }, %struct.rb_builtin_function { ptr @builtin_inline_class_644, i32 0, i32 9, ptr @.str.43 }, %struct.rb_builtin_function { ptr @builtin_inline_class_711, i32 0, i32 10, ptr @.str.44 }, %struct.rb_builtin_function { ptr @builtin_inline_class_717, i32 0, i32 11, ptr @.str.45 }, %struct.rb_builtin_function { ptr @builtin_inline_class_718, i32 0, i32 12, ptr @.str.46 }, %struct.rb_builtin_function { ptr @builtin_inline_class_719, i32 0, i32 13, ptr @.str.47 }, %struct.rb_builtin_function { ptr @builtin_inline_class_720, i32 0, i32 14, ptr @.str.48 }, %struct.rb_builtin_function { ptr @builtin_inline_class_730, i32 0, i32 15, ptr @.str.49 }, %struct.rb_builtin_function { ptr @builtin_inline_class_750, i32 0, i32 16, ptr @.str.50 }, %struct.rb_builtin_function { ptr @builtin_inline_class_768, i32 0, i32 17, ptr @.str.51 }, %struct.rb_builtin_function { ptr @builtin_inline_class_785, i32 0, i32 18, ptr @.str.52 }, %struct.rb_builtin_function { ptr @builtin_inline_class_827, i32 0, i32 19, ptr @.str.53 }, %struct.rb_builtin_function { ptr @builtin_inline_class_831, i32 0, i32 20, ptr @.str.54 }, %struct.rb_builtin_function { ptr @ractor_local_value, i32 1, i32 21, ptr @.str.55 }, %struct.rb_builtin_function { ptr @ractor_local_value_set, i32 2, i32 22, ptr @.str.56 }, %struct.rb_builtin_function { ptr @builtin_inline_class_849, i32 0, i32 23, ptr @.str.57 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
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
@.str.50 = private unnamed_addr constant [7 x i8] c"_bi750\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"_bi768\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"_bi785\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"_bi827\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"_bi831\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"ractor_local_value\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"ractor_local_value_set\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"_bi849\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"ractor\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"../ractor.c:223\00", align 1
@rb_eArgError = external global i64, align 8
@.str.60 = private unnamed_addr constant [33 x i8] c"ASCII incompatible encoding (%s)\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"can not move the object\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"can not %s %li\0B object.\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@__func__.obj_traverse_replace_i = private unnamed_addr constant [23 x i8] c"obj_traverse_replace_i\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.67 = private unnamed_addr constant [36 x i8] c"The incoming port is already closed\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"can not call receive/receive_if recursively\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"thrown by remote Ractor.\00", align 1
@ractor_basket_accept.rbimpl_id = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [8 x i8] c"@ractor\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"The incoming-port is already closed\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@ruby_current_vm_ptr = external global ptr, align 8
@.str.72 = private unnamed_addr constant [17 x i8] c"../ractor.c:1924\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"../ractor.c:1986\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"../ractor.c:2431\00", align 1
@ractor_selector_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.75, %struct.anon.12 { ptr @ractor_selector_mark, ptr @ractor_selector_free, ptr @ractor_selector_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.75 = private unnamed_addr constant [16 x i8] c"ractor/selector\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Not a ractor object\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"already added\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"The outgoing-port is already closed\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"not added yet\00", align 1
@ractor_selector_wait.rbimpl_id = internal global i64 0, align 8
@.str.80 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@ractor_selector_wait.rbimpl_id.81 = internal global i64 0, align 8
@.str.82 = private unnamed_addr constant [12 x i8] c"yield_value\00", align 1
@ractor_selector_wait.rbimpl_id.83 = internal global i64 0, align 8
@.str.84 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"no taking ractors\00", align 1
@ractor_selector__wait.rbimpl_id = internal global i64 0, align 8
@ractor_selector__wait.rbimpl_id.86 = internal global i64 0, align 8
@.str.87 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"can not send any methods to a moved object\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"terminated\00", align 1
@__func__.obj_traverse_i = private unnamed_addr constant [15 x i8] c"obj_traverse_i\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"can not make shareable object for %li\0B\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"#freeze does not freeze object correctly\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"can not copy the object\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"no block given\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_lock_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ractor_lock_self(ptr noundef %3, ptr noundef @.str, i32 noundef 118)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_lock_self(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @ractor_lock(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_unlock_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ractor_unlock_self(ptr noundef %3, ptr noundef @.str, i32 noundef 124)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_unlock_self(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @ractor_unlock(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_ractor_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
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
  %2 = call noalias ptr @ruby_mimmalloc(i64 noundef 600)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.1) #16
  call void @exit(i32 noundef 1) #22
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 600, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %10, i1 false)
  %11 = load i32, ptr @ractor_last_id, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @ractor_last_id, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.rb_ractor_pub, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.rb_ractor_struct, ptr %16, i32 0, i32 7
  store i64 4, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.rb_ractor_struct, ptr %18, i32 0, i32 6
  store i64 4, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.rb_ractor_pub, ptr %21, i32 0, i32 0
  store i64 4, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr @ruby_single_main_ractor, align 8
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

declare noalias ptr @ruby_mimmalloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #24
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #25
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atfork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @ruby_single_main_ractor, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_thread_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.rb_ractor_struct, ptr %16, i32 0, i32 8
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_thread_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @rb_ractor_living_threads_init(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_thread_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void @rb_ractor_living_threads_insert(ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_living_threads_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_struct, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.anon.17, ptr %4, i32 0, i32 0
  call void @ccan_list_head_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_struct, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.anon.17, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_struct, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.17, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_living_threads_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ractor_lock(ptr noundef %5, ptr noundef @.str, i32 noundef 2254)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_struct, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.anon.17, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_thread_struct, ptr %9, i32 0, i32 0
  call void @ccan_list_add_tail_(ptr noundef %8, ptr noundef %10, ptr noundef @.str.3)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_struct, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  call void @ractor_unlock(ptr noundef %16, ptr noundef @.str, i32 noundef 2260)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_struct, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.anon.17, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_thread_struct, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  call void @vm_insert_ractor(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_head_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ccan_list_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ccan_list_node, ptr %6, i32 0, i32 1
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ccan_list_node, ptr %9, i32 0, i32 0
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_main_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr @rb_cRactor, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_data_typed_object_wrap(i64 noundef %7, ptr noundef %8, ptr noundef @ractor_data_type)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.rb_ractor_pub, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.rb_ractor_pub, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @RB_FL_SET_RAW(i64 noundef %16, i64 noundef 256)
  %17 = load ptr, ptr %5, align 8
  call void @ractor_init(ptr noundef %17, i64 noundef 4, i64 noundef 4)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rb_ractor_struct, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.anon.17, ptr %20, i32 0, i32 6
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @rb_ractor_living_threads_insert(ptr noundef %22, ptr noundef %23)
  ret void
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.rb_ractor_sync, ptr %9, i32 0, i32 3
  call void @ractor_queue_setup(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_ractor_sync, ptr %12, i32 0, i32 4
  call void @ractor_queue_setup(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.rb_ractor_sync, ptr %15, i32 0, i32 0
  call void @rb_native_mutex_initialize(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_struct, ptr %17, i32 0, i32 3
  call void @rb_native_cond_initialize(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_ractor_struct, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.anon.17, ptr %20, i32 0, i32 4
  call void @rb_thread_sched_init(ptr noundef %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %4, align 8
  call void @rb_ractor_living_threads_init(ptr noundef %22)
  %23 = load i64, ptr %5, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #24
  br i1 %24, label %38, label %25

25:                                               ; preds = %3
  %26 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %27 = load i64, ptr %5, align 8
  %28 = call ptr @rb_enc_get(i64 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr @rb_eArgError, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @rb_enc_name(ptr noundef %33)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.60, ptr noundef %34) #25
  unreachable

35:                                               ; preds = %25
  %36 = load i64, ptr %5, align 8
  %37 = call i64 @rb_str_new_frozen(i64 noundef %36)
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %35, %3
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rb_ractor_struct, ptr %40, i32 0, i32 6
  store i64 %39, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.rb_ractor_struct, ptr %43, i32 0, i32 7
  store i64 %42, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atexit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @rb_ec_ractor_ptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  call void @ractor_yield_atexit(ptr noundef %8, ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  ret void
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
define internal void @ractor_yield_atexit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_struct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.rb_ractor_sync, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %52

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  call void @ASSERT_ractor_unlocking(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.rb_ractor_sync, ptr %21, i32 0, i32 4
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %50, %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = call zeroext i1 @ractor_try_yield(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef 0, i1 noundef zeroext %29, i1 noundef zeroext true)
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %52

32:                                               ; preds = %23
  store i8 0, ptr %10, align 1
  %33 = load ptr, ptr %6, align 8
  call void @ractor_lock(ptr noundef %33, ptr noundef @.str, i32 noundef 2140)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @ractor_check_take_basket(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.rb_ractor_struct, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.rb_ractor_sync, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %7, align 8
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  call void @ractor_basket_fill_will(ptr noundef %38, ptr noundef %41, i64 noundef %42, i1 noundef zeroext %44)
  br label %46

45:                                               ; preds = %32
  store i8 1, ptr %10, align 1
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %6, align 8
  call void @ractor_unlock(ptr noundef %47, ptr noundef @.str, i32 noundef 2152)
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %23

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %31, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atexit_exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %8, i32 0, i32 16
  %10 = load i64, ptr %9, align 8
  call void @ractor_yield_atexit(ptr noundef %6, ptr noundef %7, i64 noundef %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @rb_ec_ractor_ptr(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @ractor_close_incoming(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @ractor_close_outgoing(ptr noundef %10, ptr noundef %11)
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 2180)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 2185)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_close_incoming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ractor_lock(ptr noundef %6, ptr noundef @.str, i32 noundef 1830)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_ractor_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.rb_ractor_sync, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.rb_ractor_sync, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @ractor_wakeup(ptr noundef %16, i32 noundef 1, i32 noundef 4)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %12
  br label %21

20:                                               ; preds = %2
  store i64 20, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %4, align 8
  call void @ractor_unlock(ptr noundef %22, ptr noundef @.str, i32 noundef 1844)
  %23 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @ractor_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 1855)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_ractor_sync, ptr %12, i32 0, i32 4
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.rb_ractor_sync, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.rb_ractor_sync, ptr %21, i32 0, i32 2
  store i8 1, ptr %22, align 1
  br label %24

23:                                               ; preds = %2
  store i64 20, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %72, %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @ractor_queue_deq(ptr noundef %26, ptr noundef %27, ptr noundef %8)
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = call zeroext i1 @basket_type_p(ptr noundef %8, i32 noundef 7)
  br i1 %30, label %31, label %72

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.rb_ractor_basket, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @RACTOR_PTR(i64 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds %struct.rb_ractor_basket, ptr %8, i32 0, i32 2
  %36 = getelementptr inbounds %struct.anon.16, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.rb_ractor_basket, ptr %38, i32 0, i32 0
  %40 = call i32 @rbimpl_atomic_cas(ptr noundef %39, i32 noundef 0, i32 noundef 8) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.rb_ractor_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.rb_ractor_pub, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.rb_ractor_basket, ptr %8, i32 0, i32 2
  %48 = getelementptr inbounds %struct.anon.16, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.rb_ractor_basket, ptr %49, i32 0, i32 1
  store i64 %46, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.rb_ractor_basket, ptr %51, i32 0, i32 0
  %53 = call i32 @rbimpl_atomic_cas(ptr noundef %52, i32 noundef 8, i32 noundef 5) #26
  %54 = icmp ne i32 %53, 8
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  call void (ptr, ...) @rb_bug(ptr noundef @.str.61) #27
  unreachable

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %31
  %58 = getelementptr inbounds %struct.rb_ractor_basket, ptr %8, i32 0, i32 2
  %59 = getelementptr inbounds %struct.anon.16, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.rb_ractor_basket, ptr %8, i32 0, i32 2
  %64 = getelementptr inbounds %struct.anon.16, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.rb_ractor_selector_take_config, ptr %65, i32 0, i32 0
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %7, align 8
  call void @ractor_lock(ptr noundef %68, ptr noundef @.str, i32 noundef 1889)
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i1 @ractor_wakeup(ptr noundef %69, i32 noundef 2, i32 noundef 4)
  %71 = load ptr, ptr %7, align 8
  call void @ractor_unlock(ptr noundef %71, ptr noundef @.str, i32 noundef 1893)
  br label %72

72:                                               ; preds = %67, %29
  br label %25, !llvm.loop !7

73:                                               ; preds = %25
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i1 @ractor_wakeup(ptr noundef %74, i32 noundef 4, i32 noundef 4)
  %76 = load ptr, ptr %4, align 8
  call void @ractor_unlock(ptr noundef %76, ptr noundef @.str, i32 noundef 1902)
  %77 = load i64, ptr %5, align 8
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %22, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @ractor_receive(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %10, !llvm.loop !9

25:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_ractor_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.rb_ractor_sync, ptr %8, i32 0, i32 3
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @ractor_try_receive(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = call zeroext i1 @RB_UNDEF_P(i64 noundef %14) #24
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  call void @ractor_wait_receive(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_send_parameters(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @RARRAY_LENINT(i64 noundef %9)
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef %20) #28
  %22 = call i64 @ractor_send(ptr noundef %16, ptr noundef %17, i64 noundef %21, i64 noundef 0)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %11, !llvm.loop !11

26:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #28
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @rb_ec_ractor_ptr(ptr noundef %10)
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  call void @ractor_basket_fill(ptr noundef %11, ptr noundef %9, i64 noundef %12, i64 noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @ractor_send_basket(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rb_ractor_struct, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.rb_ractor_pub, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #28
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_ractor_main_p_() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @rb_ec_ractor_ptr(ptr noundef %3)
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @rb_ec_vm_ptr(ptr noundef %5)
  %7 = getelementptr inbounds %struct.rb_vm_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %4, %9
  ret i1 %10
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_vm_ptr(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 3
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
define hidden zeroext i1 @rb_obj_is_main_ractor(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @rb_ractor_p(i64 noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @rb_current_vm()
  %15 = getelementptr inbounds %struct.rb_vm_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %13, %17
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %8, %7
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_ractor_living_thread_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_struct, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.anon.17, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ractor_thread_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = call ptr @rb_current_ractor()
  store ptr %4, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %5 = call i64 @rb_ary_new()
  store i64 %5, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_struct, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.anon.17, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ccan_list_node, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @ccan_list_node_to_off_(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %35, %0
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @ccan_list_node_from_off_(ptr noundef %14, i64 noundef 0)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.rb_ractor_struct, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.anon.17, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ccan_list_head, ptr %18, i32 0, i32 0
  %20 = icmp ne ptr %15, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.rb_thread_struct, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %27
  ]

27:                                               ; preds = %21, %21, %21
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.rb_thread_struct, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %31)
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @ccan_list_node_from_off_(ptr noundef %36, i64 noundef 0)
  %38 = getelementptr inbounds %struct.ccan_list_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @ccan_list_node_to_off_(ptr noundef %39, i64 noundef 0)
  store ptr %40, ptr %2, align 8
  br label %13, !llvm.loop !12

41:                                               ; preds = %13
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_ractor() #0 {
  %1 = call ptr @rb_current_ractor_raw(i1 noundef zeroext true)
  ret ptr %1
}

declare i64 @rb_ary_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccan_list_node_to_off_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccan_list_node_from_off_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @ASSERT_ractor_unlocking(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.rb_ractor_sync, ptr %9, i32 0, i32 0
  call void @rb_native_mutex_lock(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_add_tail_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @ccan_list_add_before_(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_unlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @ASSERT_ractor_locking(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.rb_ractor_sync, ptr %9, i32 0, i32 0
  call void @rb_native_mutex_unlock(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_insert_ractor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  call void @rb_vm_lock(ptr noundef @.str, i32 noundef 1951)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @vm_insert_ractor0(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @vm_ractor_blocking_cnt_inc(ptr noundef %9, ptr noundef %10, ptr noundef @.str, i32 noundef 1954)
  call void @rb_vm_unlock(ptr noundef @.str, i32 noundef 1956)
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_vm_struct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @vm_insert_ractor0(ptr noundef %18, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %4, align 8
  call void @ractor_status_set(ptr noundef %20, i32 noundef 2)
  %21 = load ptr, ptr %4, align 8
  call void @ractor_status_set(ptr noundef %21, i32 noundef 1)
  br label %27

22:                                               ; preds = %11
  call void @cancel_single_ractor_mode()
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @vm_insert_ractor0(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @vm_ractor_blocking_cnt_inc(ptr noundef %25, ptr noundef %26, ptr noundef @.str, i32 noundef 1968)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @vm_ractor_blocking_cnt_inc(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_ractor_blocking_cnt_inc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  call void @ractor_status_set(ptr noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_vm_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_ractor_blocking_cnt_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_vm_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  call void @ractor_status_set(ptr noundef %14, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_status_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_struct, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_struct, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
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
  call void (ptr, ...) @rb_bug(ptr noundef @.str.61) #27
  unreachable

18:                                               ; preds = %16, %15, %14, %10
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_struct, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_living_threads_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_struct, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.anon.17, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %9, 1
  call void @ractor_check_blocking(ptr noundef %5, i32 noundef %10, ptr noundef @.str, i32 noundef 2334)
  %11 = load ptr, ptr %4, align 8
  call void @rb_threadptr_remove(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_struct, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.anon.17, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_thread_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void @vm_remove_ractor(ptr noundef %20, ptr noundef %21)
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  call void @ractor_lock(ptr noundef %23, ptr noundef @.str, i32 noundef 2342)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_thread_struct, ptr %24, i32 0, i32 0
  call void @ccan_list_del_(ptr noundef %25, ptr noundef @.str.4)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rb_ractor_struct, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.anon.17, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  call void @ractor_unlock(ptr noundef %31, ptr noundef @.str, i32 noundef 2347)
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_struct, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.anon.17, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = call ptr @rb_current_vm()
  store ptr %24, ptr %9, align 8
  call void @rb_vm_lock(ptr noundef @.str, i32 noundef 2319)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  call void @rb_vm_ractor_blocking_cnt_inc(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  call void @rb_vm_unlock(ptr noundef @.str, i32 noundef 2323)
  br label %29

29:                                               ; preds = %23, %12, %4
  ret void
}

declare void @rb_threadptr_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_remove_ractor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @rb_vm_lock(ptr noundef @.str, i32 noundef 1980)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_struct, ptr %5, i32 0, i32 9
  call void @ccan_list_del_(ptr noundef %6, ptr noundef @.str.73)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_vm_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ule i32 %10, 2
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_vm_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_vm_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 3
  call void @rb_native_cond_signal(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %12, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_vm_struct, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_ractor_struct, ptr %30, i32 0, i32 17
  call void @rb_gc_ractor_newobj_cache_clear(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @ractor_status_set(ptr noundef %32, i32 noundef 3)
  call void @rb_vm_unlock(ptr noundef @.str, i32 noundef 1998)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_del_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ccan_list_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ccan_list_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ccan_list_node, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ccan_list_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ccan_list_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ccan_list_node, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_blocking_threads_inc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.anon.17, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @ractor_check_blocking(ptr noundef %7, i32 noundef %11, ptr noundef @.str, i32 noundef 2359)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_struct, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.anon.17, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_blocking_threads_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_struct, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.17, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @rb_current_vm()
  store ptr %19, ptr %7, align 8
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str, i32 noundef 2375)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  call void @rb_vm_ractor_blocking_cnt_dec(ptr noundef %20, ptr noundef %21, ptr noundef @.str, i32 noundef 2377)
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str, i32 noundef 2379)
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_ractor_struct, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.17, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_vm_barrier_interrupt_running_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @ASSERT_ractor_unlocking(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @ractor_lock(ptr noundef %5, ptr noundef @.str, i32 noundef 2392)
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @ractor_status_p(ptr noundef %6, i32 noundef 1)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_struct, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.17, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %16, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %17, i32 noundef 32) #26
  br label %18

18:                                               ; preds = %15, %8
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8
  call void @ractor_unlock(ptr noundef %20, ptr noundef @.str, i32 noundef 2401)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ASSERT_ractor_unlocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_status_p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @rb_ractor_status_p(ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_or(ptr noundef nonnull %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @ASSERT_ractor_unlocking(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_struct, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.anon.17, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_thread_struct, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 3
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_thread_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %21, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %22, i32 noundef 16) #26
  %23 = load ptr, ptr %3, align 8
  call void @rb_threadptr_interrupt(ptr noundef %23)
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare void @rb_threadptr_interrupt(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_terminate_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @rb_current_vm()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.rb_vm_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  call void @rb_vm_lock(ptr noundef @.str, i32 noundef 2454)
  %14 = load ptr, ptr %1, align 8
  call void @ractor_terminal_interrupt_all(ptr noundef %14)
  call void @rb_vm_unlock(ptr noundef @.str, i32 noundef 2458)
  br label %15

15:                                               ; preds = %13, %0
  %16 = call ptr @rb_current_thread()
  call void @rb_thread_terminate_all(ptr noundef %16)
  call void @rb_vm_lock(ptr noundef @.str, i32 noundef 2462)
  br label %17

17:                                               ; preds = %23, %15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.rb_vm_struct, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %2, align 8
  call void @rb_vm_ractor_blocking_cnt_inc(ptr noundef %28, ptr noundef %29, ptr noundef @.str, i32 noundef 2469)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.rb_ractor_struct, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.anon.17, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @rb_ec_thread_ptr(ptr noundef %33)
  call void @rb_del_running_thread(ptr noundef %34)
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.rb_vm_struct, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 3
  call void @rb_vm_cond_timedwait(ptr noundef %35, ptr noundef %39, i64 noundef 1000)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.rb_ractor_struct, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.anon.17, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @rb_ec_thread_ptr(ptr noundef %43)
  call void @rb_add_running_thread(ptr noundef %44)
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %2, align 8
  call void @rb_vm_ractor_blocking_cnt_dec(ptr noundef %45, ptr noundef %46, ptr noundef @.str, i32 noundef 2473)
  %47 = load ptr, ptr %1, align 8
  call void @ractor_terminal_interrupt_all(ptr noundef %47)
  br label %17, !llvm.loop !13

48:                                               ; preds = %17
  call void @rb_vm_unlock(ptr noundef @.str, i32 noundef 2478)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_vm_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_vm_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ccan_list_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ccan_list_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @ccan_list_node_to_off_(ptr noundef %15, i64 noundef 432)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %35, %9
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @ccan_list_node_from_off_(ptr noundef %18, i64 noundef 432)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.rb_vm_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ccan_list_head, ptr %22, i32 0, i32 0
  %24 = icmp ne ptr %19, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.rb_vm_struct, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  call void @rb_ractor_terminate_interrupt_main_thread(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @ccan_list_node_from_off_(ptr noundef %36, i64 noundef 432)
  %38 = getelementptr inbounds %struct.ccan_list_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @ccan_list_node_to_off_(ptr noundef %39, i64 noundef 432)
  store ptr %40, ptr %3, align 8
  br label %17, !llvm.loop !14

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_unlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @rb_vm_unlock_body()
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @rb_thread_terminate_all(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  ret ptr %4
}

declare void @rb_del_running_thread(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @rb_vm_cond_timedwait(ptr noundef, ptr noundef, i64 noundef) #1

declare void @rb_add_running_thread(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_vm_main_ractor_ec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.anon.17, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_vm_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rb_thread_struct, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_init_ractor_selector() #0 {
  %1 = load i64, ptr @rb_cRactor, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.5, i64 noundef %2)
  store i64 %3, ptr @rb_cRactorSelector, align 8
  %4 = load i64, ptr @rb_cRactorSelector, align 8
  call void @rb_undef_alloc_func(i64 noundef %4)
  %5 = load i64, ptr @rb_cRactorSelector, align 8
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.6, ptr noundef @ractor_selector_new, i32 noundef -1)
  %6 = load i64, ptr @rb_cRactorSelector, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.7, ptr noundef @ractor_selector_add, i32 noundef 1)
  %7 = load i64, ptr @rb_cRactorSelector, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.8, ptr noundef @ractor_selector_remove, i32 noundef 1)
  %8 = load i64, ptr @rb_cRactorSelector, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.9, ptr noundef @ractor_selector_clear, i32 noundef 0)
  %9 = load i64, ptr @rb_cRactorSelector, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.10, ptr noundef @ractor_selector_empty_p, i32 noundef 0)
  %10 = load i64, ptr @rb_cRactorSelector, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.11, ptr noundef @ractor_selector_wait, i32 noundef -1)
  %11 = load i64, ptr @rb_cRactorSelector, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @ractor_selector_create(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @ractor_selector_add(i64 noundef %16, i64 noundef %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %11, !llvm.loop !15

26:                                               ; preds = %11
  %27 = load i64, ptr %7, align 8
  ret i64 %27
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @rb_ractor_p(i64 noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.76) #25
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @RACTOR_PTR(i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @RACTOR_SELECTOR_PTR(i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_selector, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i32 @rb_st_lookup(ptr noundef %19, i64 noundef %21, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.77) #25
  unreachable

26:                                               ; preds = %12
  %27 = call noalias ptr @malloc(i64 noundef 2) #29
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.rb_ractor_selector_take_config, ptr %28, i32 0, i32 0
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rb_ractor_selector_take_config, ptr %30, i32 0, i32 1
  store i8 0, ptr %31, align 1
  %32 = call ptr @rb_current_ractor()
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.rb_ractor_selector, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @ractor_register_take(ptr noundef %32, ptr noundef %33, ptr noundef %35, i1 noundef zeroext false, ptr noundef %36, i1 noundef zeroext true)
  br i1 %37, label %38, label %47

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.rb_ractor_selector, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call i32 @rb_st_insert(ptr noundef %41, i64 noundef %43, i64 noundef %45)
  br label %47

47:                                               ; preds = %38, %26
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_remove(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @rb_ractor_p(i64 noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.76) #25
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @RACTOR_PTR(i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @RACTOR_SELECTOR_PTR(i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_selector, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i32 @rb_st_lookup(ptr noundef %19, i64 noundef %21, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.79) #25
  unreachable

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rb_ractor_selector, ptr %28, i32 0, i32 1
  %30 = call zeroext i1 @ractor_deregister_take(ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.rb_ractor_selector, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @rb_st_delete(ptr noundef %33, ptr noundef %5, ptr noundef %7)
  %35 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %35) #16
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @RACTOR_SELECTOR_PTR(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_selector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @rb_st_foreach(ptr noundef %8, ptr noundef @ractor_selector_clear_i, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_selector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @rb_st_clear(ptr noundef %13)
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @RACTOR_SELECTOR_PTR(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_selector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.st_table, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 20, i64 0
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = call i64 @rbimpl_intern_const(ptr noundef @ractor_selector_wait.rbimpl_id, ptr noundef @.str.80) #26
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = getelementptr [3 x i64], ptr %8, i64 0, i64 0
  store i64 %14, ptr %15, align 16
  %16 = call i64 @rbimpl_intern_const(ptr noundef @ractor_selector_wait.rbimpl_id.81, ptr noundef @.str.82) #26
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = getelementptr [3 x i64], ptr %8, i64 0, i64 1
  store i64 %17, ptr %18, align 8
  %19 = call i64 @rbimpl_intern_const(ptr noundef @ractor_selector_wait.rbimpl_id.83, ptr noundef @.str.64) #26
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr [3 x i64], ptr %8, i64 0, i64 2
  store i64 %20, ptr %21, align 16
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef @.str.84, ptr noundef %7)
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %28 = call i32 @rb_get_kwargs(i64 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 3, ptr noundef %27)
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr [3 x i64], ptr %9, i64 0, i64 0
  %31 = load i64, ptr %30, align 16
  %32 = icmp eq i64 %31, 36
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %39

34:                                               ; preds = %3
  %35 = getelementptr [3 x i64], ptr %9, i64 0, i64 0
  %36 = load i64, ptr %35, align 16
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #24
  %38 = zext i1 %37 to i64
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i64 [ 0, %33 ], [ %38, %34 ]
  %41 = getelementptr [3 x i64], ptr %9, i64 0, i64 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 36
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr [3 x i64], ptr %9, i64 0, i64 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr [3 x i64], ptr %9, i64 0, i64 2
  %49 = load i64, ptr %48, align 16
  %50 = call i64 @ractor_selector__wait(i64 noundef %29, i64 noundef %40, i64 noundef %45, i64 noundef %47, i64 noundef %49)
  ret i64 %50
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %26 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %26, ptr %11, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @RACTOR_SELECTOR_PTR(i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.rb_ractor_selector, ptr %29, i32 0, i32 1
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @rb_ec_ractor_ptr(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #24
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %16, align 1
  %38 = load i64, ptr %8, align 8
  %39 = call zeroext i1 @RB_TEST(i64 noundef %38) #24
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %17, align 1
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.rb_ractor_struct, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.rb_ractor_sync, ptr %44, i32 0, i32 3
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.rb_ractor_struct, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.rb_ractor_sync, ptr %47, i32 0, i32 4
  store ptr %48, ptr %22, align 8
  br label %49

49:                                               ; preds = %179, %166, %5
  store i32 0, ptr %20, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.rb_ractor_selector, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.st_table, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %20, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %20, align 4
  br label %59

59:                                               ; preds = %56, %49
  %60 = load i8, ptr %16, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %20, align 4
  %64 = or i32 %63, 1
  store i32 %64, ptr %20, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %20, align 4
  %70 = or i32 %69, 4
  store i32 %70, ptr %20, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %20, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef @.str.85) #25
  unreachable

76:                                               ; preds = %71
  %77 = load i8, ptr %16, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call i64 @ractor_try_receive(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i64 %83, ptr %18, align 8
  %84 = call zeroext i1 @RB_UNDEF_P(i64 noundef %83) #24
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = call i64 @rbimpl_intern_const(ptr noundef @ractor_selector__wait.rbimpl_id, ptr noundef @.str.80) #26
  store i64 %86, ptr %23, align 8
  %87 = load i64, ptr %23, align 8
  %88 = call i64 @rb_id2sym(i64 noundef %87)
  store i64 %88, ptr %19, align 8
  br label %191

89:                                               ; preds = %79, %76
  %90 = load i8, ptr %17, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = load i64, ptr %9, align 8
  %97 = load i64, ptr %10, align 8
  %98 = call zeroext i1 @ractor_try_yield(ptr noundef %93, ptr noundef %94, ptr noundef %95, i64 noundef %96, i64 noundef %97, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  store i64 4, ptr %18, align 8
  %100 = call i64 @rbimpl_intern_const(ptr noundef @ractor_selector__wait.rbimpl_id.86, ptr noundef @.str.87) #26
  store i64 %100, ptr %24, align 8
  %101 = load i64, ptr %24, align 8
  %102 = call i64 @rb_id2sym(i64 noundef %101)
  store i64 %102, ptr %19, align 8
  br label %191

103:                                              ; preds = %92, %89
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.rb_ractor_selector, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.rb_ractor_basket, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.rb_ractor_selector, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = call i32 @rb_st_foreach(ptr noundef %109, ptr noundef @ractor_selector_wait_i, i64 noundef %111)
  %113 = load ptr, ptr %15, align 8
  call void @ractor_lock_self(ptr noundef %113, ptr noundef @.str, i32 noundef 1691)
  br label %114

114:                                              ; preds = %161, %103
  br label %115

115:                                              ; preds = %135, %114
  %116 = load ptr, ptr %13, align 8
  %117 = call zeroext i1 @basket_none_p(ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  br label %141

119:                                              ; preds = %115
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = call zeroext i1 @ractor_queue_empty_p(ptr noundef %123, ptr noundef %124)
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %141

127:                                              ; preds = %122, %119
  %128 = load i8, ptr %17, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = call zeroext i1 @ractor_check_take_basket(ptr noundef %131, ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %141

135:                                              ; preds = %130, %127
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @ractor_sleep_with_cleanup(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef @ractor_selector_wait_cleaup, ptr noundef %139)
  br label %115

141:                                              ; preds = %134, %126, %118
  %142 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %142, i64 32, i1 false)
  %143 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %155, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.rb_ractor_basket, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @rbimpl_atomic_cas(ptr noundef %148, i32 noundef %150, i32 noundef 6) #26
  %152 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %146, %141
  %156 = load ptr, ptr %13, align 8
  %157 = call zeroext i1 @basket_type_p(ptr noundef %156, i32 noundef 8)
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8
  call void @ractor_unlock_self(ptr noundef %159, ptr noundef @.str, i32 noundef 1720)
  call void @rb_thread_sleep(i32 noundef 0)
  %160 = load ptr, ptr %15, align 8
  call void @ractor_lock_self(ptr noundef %160, ptr noundef @.str, i32 noundef 1724)
  br label %161

161:                                              ; preds = %158, %155
  br label %114

162:                                              ; preds = %146
  %163 = load ptr, ptr %15, align 8
  call void @ractor_unlock_self(ptr noundef %163, ptr noundef @.str, i32 noundef 1729)
  %164 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  switch i32 %165, label %186 [
    i32 0, label %166
    i32 8, label %167
    i32 5, label %168
    i32 4, label %181
  ]

166:                                              ; preds = %162
  br label %49

167:                                              ; preds = %162
  call void (ptr, ...) @rb_bug(ptr noundef @.str.61) #27
  unreachable

168:                                              ; preds = %162
  %169 = load i64, ptr %6, align 8
  %170 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call i64 @ractor_selector_remove(i64 noundef %169, i64 noundef %171)
  %173 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call ptr @RACTOR_PTR(i64 noundef %174)
  store ptr %175, ptr %25, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = call zeroext i1 @ractor_take_will_lock(ptr noundef %176, ptr noundef %14)
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  br label %180

179:                                              ; preds = %168
  br label %49

180:                                              ; preds = %178
  br label %187

181:                                              ; preds = %162
  %182 = load i64, ptr %6, align 8
  %183 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call i64 @ractor_selector_remove(i64 noundef %182, i64 noundef %184)
  br label %187

186:                                              ; preds = %162
  br label %187

187:                                              ; preds = %186, %181, %180
  %188 = call i64 @ractor_basket_accept(ptr noundef %14)
  store i64 %188, ptr %18, align 8
  %189 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %19, align 8
  br label %191

191:                                              ; preds = %187, %99, %85
  %192 = load i64, ptr %19, align 8
  %193 = load i64, ptr %18, align 8
  %194 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %192, i64 noundef %193)
  ret i64 %194
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Ractor() #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.13, i64 noundef %1)
  store i64 %2, ptr @rb_cRactor, align 8
  %3 = load i64, ptr @rb_cRactor, align 8
  call void @rb_undef_alloc_func(i64 noundef %3)
  %4 = load i64, ptr @rb_cRactor, align 8
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.14, i64 noundef %5)
  store i64 %6, ptr @rb_eRactorError, align 8
  %7 = load i64, ptr @rb_cRactor, align 8
  %8 = load i64, ptr @rb_eRactorError, align 8
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.15, i64 noundef %8)
  store i64 %9, ptr @rb_eRactorIsolationError, align 8
  %10 = load i64, ptr @rb_cRactor, align 8
  %11 = load i64, ptr @rb_eRactorError, align 8
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.16, i64 noundef %11)
  store i64 %12, ptr @rb_eRactorRemoteError, align 8
  %13 = load i64, ptr @rb_cRactor, align 8
  %14 = load i64, ptr @rb_eRactorError, align 8
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.17, i64 noundef %14)
  store i64 %15, ptr @rb_eRactorMovedError, align 8
  %16 = load i64, ptr @rb_cRactor, align 8
  %17 = load i64, ptr @rb_eStopIteration, align 8
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.18, i64 noundef %17)
  store i64 %18, ptr @rb_eRactorClosedError, align 8
  %19 = load i64, ptr @rb_cRactor, align 8
  %20 = load i64, ptr @rb_eRactorError, align 8
  %21 = call i64 @rb_define_class_under(i64 noundef %19, ptr noundef @.str.19, i64 noundef %20)
  store i64 %21, ptr @rb_eRactorUnsafeError, align 8
  %22 = load i64, ptr @rb_cRactor, align 8
  %23 = load i64, ptr @rb_cBasicObject, align 8
  %24 = call i64 @rb_define_class_under(i64 noundef %22, ptr noundef @.str.20, i64 noundef %23)
  store i64 %24, ptr @rb_cRactorMovedObject, align 8
  %25 = load i64, ptr @rb_cRactorMovedObject, align 8
  call void @rb_undef_alloc_func(i64 noundef %25)
  %26 = load i64, ptr @rb_cRactorMovedObject, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.21, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %27 = load i64, ptr @rb_cRactorMovedObject, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.22, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %28 = load i64, ptr @rb_cRactorMovedObject, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.23, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %29 = load i64, ptr @rb_cRactorMovedObject, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.24, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %30 = load i64, ptr @rb_cRactorMovedObject, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.25, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %31 = load i64, ptr @rb_cRactorMovedObject, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.26, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %32 = load i64, ptr @rb_cRactorMovedObject, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.27, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %33 = load i64, ptr @rb_cRactorMovedObject, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.28, ptr noundef @ractor_moved_missing, i32 noundef -1)
  %34 = load i64, ptr @rb_cRactorMovedObject, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.29, ptr noundef @ractor_moved_missing, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_moved_missing(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @rb_eRactorMovedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.88) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_dump() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @rb_current_vm()
  store ptr %3, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.rb_vm_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ccan_list_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ccan_list_node, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @ccan_list_node_to_off_(ptr noundef %9, i64 noundef 432)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %38, %0
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @ccan_list_node_from_off_(ptr noundef %12, i64 noundef 432)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.rb_vm_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ccan_list_head, ptr %16, i32 0, i32 0
  %18 = icmp ne ptr %13, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.rb_vm_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %20, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.rb_ractor_struct, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.rb_ractor_pub, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.rb_ractor_struct, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @ractor_status_str(i32 noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.31, i32 noundef %31, ptr noundef %35) #16
  br label %37

37:                                               ; preds = %26, %19
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @ccan_list_node_from_off_(ptr noundef %39, i64 noundef 432)
  %41 = getelementptr inbounds %struct.ccan_list_node, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @ccan_list_node_to_off_(ptr noundef %42, i64 noundef 432)
  store ptr %43, ptr %2, align 8
  br label %11, !llvm.loop !16

44:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ractor_status_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.61) #27
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
  %5 = load i64, ptr @rb_stdin, align 8
  store i64 %5, ptr %1, align 8
  br label %11

6:                                                ; preds = %0
  %7 = call ptr @rb_current_ractor()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 12
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %4
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_main_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
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
  %5 = load i64, ptr @rb_stdout, align 8
  store i64 %5, ptr %1, align 8
  br label %11

6:                                                ; preds = %0
  %7 = call ptr @rb_current_ractor()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
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
  %5 = load i64, ptr @rb_stderr, align 8
  store i64 %5, ptr %1, align 8
  br label %11

6:                                                ; preds = %0
  %7 = call ptr @rb_current_ractor()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %4
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stdin_set(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call zeroext i1 @rb_ractor_main_p()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr @rb_stdin, align 8
  br label %17

7:                                                ; preds = %1
  %8 = call ptr @rb_current_ractor()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.rb_ractor_pub, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %15, ptr noundef @.str, i32 noundef 2714)
  br label %17

17:                                               ; preds = %7, %5
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
define dso_local void @rb_ractor_stdout_set(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call zeroext i1 @rb_ractor_main_p()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr @rb_stdout, align 8
  br label %17

7:                                                ; preds = %1
  %8 = call ptr @rb_current_ractor()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.rb_ractor_pub, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %15, ptr noundef @.str, i32 noundef 2726)
  br label %17

17:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stderr_set(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call zeroext i1 @rb_ractor_main_p()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr @rb_stderr, align 8
  br label %17

7:                                                ; preds = %1
  %8 = call ptr @rb_current_ractor()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.rb_ractor_pub, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 14
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %15, ptr noundef @.str, i32 noundef 2738)
  br label %17

17:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_ractor_hooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.rb_ractor_pub, ptr %4, i32 0, i32 2
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_make_shareable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_obj_traverse(i64 noundef %3, ptr noundef @make_shareable_check_shareable, ptr noundef @null_leave, ptr noundef @mark_shareable)
  %5 = load i64, ptr %2, align 8
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
  %11 = alloca %struct.rb_obj_traverse_final_data, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = getelementptr inbounds %struct.obj_traverse_data, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.obj_traverse_data, ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.obj_traverse_data, ptr %10, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.obj_traverse_data, ptr %10, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @obj_traverse_i(i64 noundef %18, ptr noundef %10)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %40

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.obj_traverse_data, ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.rb_obj_traverse_final_data, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.rb_obj_traverse_final_data, ptr %11, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.obj_traverse_data, ptr %10, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %11 to i64
  %36 = call i32 @rb_st_foreach(ptr noundef %34, ptr noundef @obj_traverse_final_i, i64 noundef %35)
  %37 = getelementptr inbounds %struct.rb_obj_traverse_final_data, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %5, align 4
  br label %40

39:                                               ; preds = %25, %22
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %29, %21
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_shareable_check_shareable(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %45

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @frozen_shareable_p(i64 noundef %9, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %45

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eRactorError, align 8
  %18 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.93, i64 noundef %18) #25
  unreachable

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %21) #28
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef 2769, i32 noundef 0)
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %27) #28
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.94) #25
  unreachable

38:                                               ; preds = %24
  %39 = load i64, ptr %3, align 8
  %40 = call i64 @RB_FL_TEST_RAW(i64 noundef %39, i64 noundef 256) #28
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %45

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %20
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %42, %15, %7
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_leave(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mark_shareable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_SET_RAW(i64 noundef %3, i64 noundef 256)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_make_shareable_copy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @ractor_copy(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_ractor_make_shareable(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_copy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_traverse_replace(i64 noundef %4, ptr noundef @copy_enter, ptr noundef @copy_leave, i1 noundef zeroext false)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_UNDEF_P(i64 noundef %6) #24
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.95) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ractor_ensure_shareable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.32, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr @rb_eRactorIsolationError, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_exc_new_str(i64 noundef %11, i64 noundef %12)
  call void @rb_exc_raise(i64 noundef %13) #25
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_shareable_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 256) #28
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @rb_ractor_main_p()
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRactorIsolationError, align 8
  %6 = load ptr, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.33, ptr noundef %6) #25
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @RB_FL_TEST_RAW(i64 noundef %13, i64 noundef 256) #28
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %11, align 4
  br label %212

17:                                               ; preds = %1
  br i1 true, label %18, label %74

18:                                               ; preds = %17
  %19 = load i64, ptr %12, align 8
  store i64 %19, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 20
  store i1 %24, ptr %2, align 1
  br label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, ptr %2, align 1
  br label %72

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 4
  store i1 %36, ptr %2, align 1
  br label %72

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = icmp eq i64 %41, 36
  store i1 %42, ptr %2, align 1
  br label %72

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #24
  store i1 %48, ptr %2, align 1
  br label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 20
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %53) #28
  store i1 %54, ptr %2, align 1
  br label %72

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %59) #28
  store i1 %60, ptr %2, align 1
  br label %72

61:                                               ; preds = %55
  %62 = load i64, ptr %3, align 8
  %63 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %62) #24
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i64, ptr %3, align 8
  %68 = call i32 @RB_BUILTIN_TYPE(i64 noundef %67) #28
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  br label %72

71:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %72

72:                                               ; preds = %71, %70, %64, %58, %52, %46, %40, %34, %28, %22
  %73 = load i1, ptr %2, align 1
  br i1 %73, label %197, label %77

74:                                               ; preds = %17
  %75 = load i64, ptr %12, align 8
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 2) #28
  br i1 %76, label %197, label %77

77:                                               ; preds = %74, %72
  br i1 true, label %78, label %134

78:                                               ; preds = %77
  %79 = load i64, ptr %12, align 8
  store i64 %79, ptr %6, align 8
  store i32 3, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 18
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %6, align 8
  %84 = icmp eq i64 %83, 20
  store i1 %84, ptr %5, align 1
  br label %132

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 19
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %6, align 8
  %90 = icmp eq i64 %89, 0
  store i1 %90, ptr %5, align 1
  br label %132

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 17
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %6, align 8
  %96 = icmp eq i64 %95, 4
  store i1 %96, ptr %5, align 1
  br label %132

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 22
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8
  %102 = icmp eq i64 %101, 36
  store i1 %102, ptr %5, align 1
  br label %132

103:                                              ; preds = %97
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 21
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %6, align 8
  %108 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %107) #24
  store i1 %108, ptr %5, align 1
  br label %132

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 20
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8
  %114 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %113) #28
  store i1 %114, ptr %5, align 1
  br label %132

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %6, align 8
  %120 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %119) #28
  store i1 %120, ptr %5, align 1
  br label %132

121:                                              ; preds = %115
  %122 = load i64, ptr %6, align 8
  %123 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %122) #24
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i1 false, ptr %5, align 1
  br label %132

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4
  %127 = load i64, ptr %6, align 8
  %128 = call i32 @RB_BUILTIN_TYPE(i64 noundef %127) #28
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i1 true, ptr %5, align 1
  br label %132

131:                                              ; preds = %125
  store i1 false, ptr %5, align 1
  br label %132

132:                                              ; preds = %131, %130, %124, %118, %112, %106, %100, %94, %88, %82
  %133 = load i1, ptr %5, align 1
  br i1 %133, label %197, label %137

134:                                              ; preds = %77
  %135 = load i64, ptr %12, align 8
  %136 = call zeroext i1 @RB_TYPE_P(i64 noundef %135, i32 noundef 3) #28
  br i1 %136, label %197, label %137

137:                                              ; preds = %134, %132
  br i1 true, label %138, label %194

138:                                              ; preds = %137
  %139 = load i64, ptr %12, align 8
  store i64 %139, ptr %9, align 8
  store i32 28, ptr %10, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 18
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %9, align 8
  %144 = icmp eq i64 %143, 20
  store i1 %144, ptr %8, align 1
  br label %192

145:                                              ; preds = %138
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 19
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %9, align 8
  %150 = icmp eq i64 %149, 0
  store i1 %150, ptr %8, align 1
  br label %192

151:                                              ; preds = %145
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 17
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %9, align 8
  %156 = icmp eq i64 %155, 4
  store i1 %156, ptr %8, align 1
  br label %192

157:                                              ; preds = %151
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 22
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %9, align 8
  %162 = icmp eq i64 %161, 36
  store i1 %162, ptr %8, align 1
  br label %192

163:                                              ; preds = %157
  %164 = load i32, ptr %10, align 4
  %165 = icmp eq i32 %164, 21
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %9, align 8
  %168 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %167) #24
  store i1 %168, ptr %8, align 1
  br label %192

169:                                              ; preds = %163
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, 20
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %9, align 8
  %174 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %173) #28
  store i1 %174, ptr %8, align 1
  br label %192

175:                                              ; preds = %169
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %9, align 8
  %180 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %179) #28
  store i1 %180, ptr %8, align 1
  br label %192

181:                                              ; preds = %175
  %182 = load i64, ptr %9, align 8
  %183 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %182) #24
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i1 false, ptr %8, align 1
  br label %192

185:                                              ; preds = %181
  %186 = load i32, ptr %10, align 4
  %187 = load i64, ptr %9, align 8
  %188 = call i32 @RB_BUILTIN_TYPE(i64 noundef %187) #28
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i1 true, ptr %8, align 1
  br label %192

191:                                              ; preds = %185
  store i1 false, ptr %8, align 1
  br label %192

192:                                              ; preds = %191, %190, %184, %178, %172, %166, %160, %154, %148, %142
  %193 = load i1, ptr %8, align 1
  br i1 %193, label %197, label %200

194:                                              ; preds = %137
  %195 = load i64, ptr %12, align 8
  %196 = call zeroext i1 @RB_TYPE_P(i64 noundef %195, i32 noundef 28) #28
  br i1 %196, label %197, label %200

197:                                              ; preds = %194, %192, %134, %132, %74, %72
  %198 = load i64, ptr %12, align 8
  %199 = call i32 @mark_shareable(i64 noundef %198)
  store i32 1, ptr %11, align 4
  br label %212

200:                                              ; preds = %194, %192
  %201 = load i64, ptr %12, align 8
  %202 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %201) #28
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load i64, ptr %12, align 8
  %206 = call i32 @frozen_shareable_p(i64 noundef %205, ptr noundef null)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 0, ptr %11, align 4
  br label %212

209:                                              ; preds = %204, %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 2, ptr %11, align 4
  br label %212

212:                                              ; preds = %211, %208, %197, %16
  %213 = load i32, ptr %11, align 4
  ret i32 %213
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #30
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ @ractor_local_storage_type_null, %9 ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %14, i32 0, i32 1
  store ptr inttoptr (i64 36 to ptr), ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str, i32 noundef 3707)
  %4 = load i32, ptr @freed_ractor_local_keys, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4
  %12 = mul i32 %11, 2
  br label %14

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 4, %13 ]
  store i32 %15, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4
  %16 = load ptr, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4
  %18 = sext i32 %17 to i64
  %19 = call nonnull ptr @ruby_xrealloc2(ptr noundef %16, i64 noundef %18, i64 noundef 8) #31
  store ptr %19, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8
  %23 = load i32, ptr @freed_ractor_local_keys, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr @freed_ractor_local_keys, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  store ptr %21, ptr %26, align 8
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str, i32 noundef 3715)
  ret void
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_local_storage_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @ractor_local_ref(ptr noundef %5, ptr noundef %4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_local_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call zeroext i1 @rb_ractor_main_p()
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = call zeroext i1 @RB_UNDEF_P(i64 noundef %12) #24
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %37

19:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %37

20:                                               ; preds = %2
  %21 = call ptr @rb_current_ractor()
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_ractor_struct, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.rb_ractor_struct, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @rb_st_lookup(ptr noundef %29, i64 noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %37

36:                                               ; preds = %26, %20
  store i1 false, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %35, %19, %14
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_ractor_local_storage_value_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @ractor_local_set(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_local_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @rb_current_ractor()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rb_ractor_struct, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @rb_st_init_numtable()
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_ractor_struct, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = call i32 @rb_st_insert(ptr noundef %18, i64 noundef %20, i64 noundef %22)
  %24 = call zeroext i1 @rb_ractor_main_p()
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ractor_local_storage_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @ractor_local_ref(ptr noundef %5, ptr noundef %4)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_local_storage_ptr_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ractor_local_set(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_finish_marking() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @freed_ractor_local_keys, align 8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  call void @ruby_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !17

15:                                               ; preds = %2
  store i32 0, ptr @freed_ractor_local_keys, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4
  %17 = icmp sgt i32 %16, 16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store i32 16, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 1), align 4
  %19 = load ptr, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8
  %20 = call nonnull ptr @ruby_xrealloc2(ptr noundef %19, i64 noundef 16, i64 noundef 8) #31
  store ptr %20, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_ractor() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.58, ptr noundef @Init_builtin_ractor.ractor_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_276(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @ractor_alloc(i64 noundef %18)
  store i64 %19, ptr %13, align 8
  %20 = load i64, ptr %13, align 8
  %21 = call ptr @RACTOR_PTR(i64 noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  call void @ractor_init(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = call i32 @ractor_next_id()
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.rb_ractor_struct, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.rb_ractor_pub, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @rb_ec_ractor_ptr(ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.rb_ractor_struct, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.rb_ractor_struct, ptr %34, i32 0, i32 15
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.rb_ractor_struct, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.rb_ractor_struct, ptr %39, i32 0, i32 16
  store i64 %38, ptr %40, align 8
  call void @rb_yjit_before_ractor_spawn()
  call void @rb_rjit_before_ractor_spawn()
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call i64 @rb_thread_create_ractor(ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store ptr %13, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #16, !srcloc !18
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = load i64, ptr %13, align 8
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_289(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_ractor_ptr(ptr noundef %5)
  %7 = call i64 @rb_ractor_self(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_303(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @rb_current_vm()
  %6 = getelementptr inbounds %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call i32 @RARRAY_LENINT(i64 noundef %22)
  %24 = load i64, ptr %10, align 8
  %25 = call ptr @rb_array_const_ptr(i64 noundef %24) #28
  %26 = load i64, ptr @rb_cRactorSelector, align 8
  %27 = call i64 @ractor_selector_new(i32 noundef %23, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds %struct.rb_vm_tag, ptr %19, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.rb_vm_tag, ptr %19, i32 0, i32 0
  store i64 36, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rb_vm_tag, ptr %19, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call i32 @rb_ec_vm_lock_rec(ptr noundef %36)
  %38 = getelementptr inbounds %struct.rb_vm_tag, ptr %19, i32 0, i32 5
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %struct.rb_vm_tag, ptr %19, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %39)
  %40 = getelementptr inbounds %struct.rb_vm_tag, ptr %19, i32 0, i32 2
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
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %28
  %53 = load volatile ptr, ptr %18, align 8
  %54 = call i32 @rb_ec_tag_state(ptr noundef %53)
  br label %58

55:                                               ; preds = %28
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %56, i32 0, i32 3
  store ptr %19, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ 0, %55 ]
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %17, align 4
  br i1 %60, label %62, label %69

62:                                               ; preds = %58
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %14, align 8
  %68 = call i64 @ractor_selector__wait(i64 noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67)
  store i64 %68, ptr %16, align 8
  br label %74

69:                                               ; preds = %58
  %70 = load i64, ptr %15, align 8
  %71 = call i64 @ractor_selector_clear(i64 noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %17, align 4
  call void @rb_ec_tag_jump(ptr noundef %72, i32 noundef %73) #25
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.rb_vm_tag, ptr %19, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds %struct.rb_vm_tag, ptr %19, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %79)
  br label %80

80:                                               ; preds = %74
  store ptr %10, ptr %20, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #16, !srcloc !19
  %81 = load ptr, ptr %20, align 8
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load volatile i64, ptr %82, align 8
  %84 = load i64, ptr %16, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_431(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @rb_ec_ractor_ptr(ptr noundef %6)
  %8 = call i64 @ractor_receive(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_442(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @rb_ec_ractor_ptr(ptr noundef %6)
  %8 = call i64 @ractor_receive(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_receive_if(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.receive_block_data, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #24
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.96) #25
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @rb_ec_ractor_ptr(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.rb_ractor_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.rb_ractor_sync, ptr %24, i32 0, i32 3
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %95, %20
  store i64 36, ptr %11, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  call void @ractor_wait_receive(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  call void @ractor_lock_self(ptr noundef %30, ptr noundef @.str, i32 noundef 872)
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.rb_ractor_queue, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.rb_ractor_queue, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %26
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %68, %40
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.rb_ractor_queue, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i1 @ractor_queue_skip_p(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @ractor_queue_at(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i64 @ractor_basket_value(ptr noundef %58)
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.rb_ractor_basket, ptr %60, i32 0, i32 0
  store i32 6, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.rb_ractor_queue, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %42, !llvm.loop !20

71:                                               ; preds = %53, %42
  %72 = load ptr, ptr %7, align 8
  call void @ractor_unlock_self(ptr noundef %72, ptr noundef @.str, i32 noundef 891)
  %73 = load i64, ptr %11, align 8
  %74 = call zeroext i1 @RB_UNDEF_P(i64 noundef %73) #24
  br i1 %74, label %95, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.receive_block_data, ptr %14, i32 0, i32 0
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds %struct.receive_block_data, ptr %14, i32 0, i32 1
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds %struct.receive_block_data, ptr %14, i32 0, i32 2
  %81 = load i64, ptr %11, align 8
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds %struct.receive_block_data, ptr %14, i32 0, i32 3
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %82, align 8
  %84 = getelementptr inbounds %struct.receive_block_data, ptr %14, i32 0, i32 4
  store i8 0, ptr %84, align 4
  %85 = ptrtoint ptr %14 to i64
  %86 = ptrtoint ptr %14 to i64
  %87 = call i64 @rb_ensure(ptr noundef @receive_if_body, i64 noundef %85, ptr noundef @receive_if_ensure, i64 noundef %86)
  store i64 %87, ptr %15, align 8
  %88 = load i64, ptr %15, align 8
  %89 = call zeroext i1 @RB_UNDEF_P(i64 noundef %88) #24
  br i1 %89, label %92, label %90

90:                                               ; preds = %75
  %91 = load i64, ptr %15, align 8
  ret i64 %91

92:                                               ; preds = %75
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %92, %71
  %96 = load ptr, ptr %4, align 8
  call void @rb_vm_check_ints(ptr noundef %96)
  br label %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_600(ptr noundef %0, i64 noundef %1) #0 {
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
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @RACTOR_PTR(i64 noundef %26)
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @ractor_send(ptr noundef %25, ptr noundef %27, i64 noundef %28, i64 noundef %29)
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
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @rb_ec_ractor_ptr(ptr noundef %26)
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @ractor_yield(ptr noundef %25, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_711(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -6
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @RACTOR_PTR(i64 noundef %15)
  %17 = getelementptr inbounds %struct.rb_ractor_struct, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_718(ptr noundef %0, i64 noundef %1) #0 {
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
  %12 = getelementptr i64, ptr %11, i64 -5
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @RACTOR_PTR(i64 noundef %15)
  %17 = getelementptr inbounds %struct.rb_ractor_struct, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_719(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @RACTOR_PTR(i64 noundef %5)
  %7 = call i32 @rb_ractor_id(ptr noundef %6)
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_720(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @RACTOR_PTR(i64 noundef %5)
  %7 = getelementptr inbounds %struct.rb_ractor_struct, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @ractor_status_str(i32 noundef %8)
  %10 = call i64 @rb_str_new_cstr(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_730(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @RACTOR_PTR(i64 noundef %5)
  %7 = getelementptr inbounds %struct.rb_ractor_struct, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_750(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @RACTOR_PTR(i64 noundef %6)
  %8 = call i64 @ractor_close_incoming(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_768(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @RACTOR_PTR(i64 noundef %6)
  %8 = call i64 @ractor_close_outgoing(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_785(ptr noundef %0, i64 noundef %1) #0 {
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
  %16 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %15)
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_827(ptr noundef %0, i64 noundef %1) #0 {
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
  %12 = getelementptr i64, ptr %11, i64 -5
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_ractor_make_shareable_copy(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_831(ptr noundef %0, i64 noundef %1) #0 {
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
  %12 = getelementptr i64, ptr %11, i64 -5
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_ractor_make_shareable(i64 noundef %15)
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @rb_ec_ractor_ptr(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = call i64 @rb_check_id(ptr noundef %7)
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_struct, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @rb_id_table_lookup(ptr noundef %24, i64 noundef %25, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr %11, align 8
  store i64 %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %23, %20, %3
  store i64 4, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr %4, align 8
  ret i64 %32
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @rb_ec_ractor_ptr(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @rb_to_symbol(i64 noundef %14)
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_struct, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @rb_id_table_create(i64 noundef 2)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.rb_ractor_struct, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8
  store ptr %23, ptr %11, align 8
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @rb_id_table_insert(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = load i64, ptr %8, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_849(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @rb_current_vm()
  %6 = getelementptr inbounds %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @rb_ractor_self(ptr noundef %8)
  ret i64 %9
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.rb_ractor_sync, ptr %7, i32 0, i32 3
  call void @ractor_queue_mark(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.rb_ractor_sync, ptr %10, i32 0, i32 4
  call void @ractor_queue_mark(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_struct, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  call void @rb_gc_mark(i64 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_struct, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  call void @rb_gc_mark(i64 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_ractor_struct, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  call void @rb_gc_mark(i64 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_ractor_struct, ptr %21, i32 0, i32 12
  %23 = load i64, ptr %22, align 8
  call void @rb_gc_mark(i64 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_ractor_struct, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8
  call void @rb_gc_mark(i64 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_ractor_struct, ptr %27, i32 0, i32 14
  %29 = load i64, ptr %28, align 8
  call void @rb_gc_mark(i64 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rb_ractor_struct, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.rb_ractor_pub, ptr %31, i32 0, i32 2
  call void @rb_hook_list_mark(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.rb_ractor_struct, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.anon.17, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.rb_ractor_struct, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.anon.17, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.ccan_list_head, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ccan_list_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @ccan_list_node_to_off_(ptr noundef %44, i64 noundef 0)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %58, %38
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @ccan_list_node_from_off_(ptr noundef %47, i64 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.rb_ractor_struct, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.17, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.ccan_list_head, ptr %51, i32 0, i32 0
  %53 = icmp ne ptr %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.rb_thread_struct, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @rb_gc_mark(i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @ccan_list_node_from_off_(ptr noundef %59, i64 noundef 0)
  %61 = getelementptr inbounds %struct.ccan_list_node, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @ccan_list_node_to_off_(ptr noundef %62, i64 noundef 0)
  store ptr %63, ptr %4, align 8
  br label %46, !llvm.loop !21

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %3, align 8
  call void @ractor_local_storage_mark(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.rb_ractor_sync, ptr %6, i32 0, i32 0
  call void @rb_native_mutex_destroy(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.rb_ractor_sync, ptr %9, i32 0, i32 3
  call void @ractor_queue_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_ractor_sync, ptr %12, i32 0, i32 4
  call void @ractor_queue_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @ractor_local_storage_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.rb_ractor_pub, ptr %16, i32 0, i32 2
  call void @rb_hook_list_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.rb_ractor_sync, ptr %6, i32 0, i32 3
  %8 = call i64 @ractor_queue_memsize(ptr noundef %7)
  %9 = add i64 600, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_ractor_sync, ptr %11, i32 0, i32 4
  %13 = call i64 @ractor_queue_memsize(ptr noundef %12)
  %14 = add i64 %9, %13
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_ractor_queue, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @ractor_queue_at(ptr noundef null, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_basket, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @rb_gc_mark(i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_ractor_basket, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %22 [
    i32 8, label %21
    i32 7, label %21
    i32 5, label %21
    i32 6, label %21
  ]

21:                                               ; preds = %11, %11, %11, %11
  br label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_ractor_basket, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.anon.15, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @rb_gc_mark(i64 noundef %26)
  br label %27

27:                                               ; preds = %22, %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %5, !llvm.loop !22

31:                                               ; preds = %5
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_ractor_struct, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %54

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_struct, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @rb_st_foreach(ptr noundef %14, ptr noundef @ractor_local_storage_mark_i, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %50, %11
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @freed_ractor_local_keys, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds (%struct.freed_ractor_local_keys_struct, ptr @freed_ractor_local_keys, i32 0, i32 2), align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.rb_ractor_struct, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @rb_st_delete(ptr noundef %30, ptr noundef %6, ptr noundef %5)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %20
  %34 = load i64, ptr %6, align 8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.rb_ractor_local_storage_type, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.rb_ractor_local_storage_type, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = inttoptr i64 %47 to ptr
  call void %46(ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %33, %20
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %16, !llvm.loop !23

53:                                               ; preds = %16
  br label %54

54:                                               ; preds = %53, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.rb_ractor_struct, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.rb_ractor_struct, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  call void @rb_id_table_foreach(ptr noundef %62, ptr noundef @idkey_local_storage_mark_i, ptr noundef null)
  br label %63

63:                                               ; preds = %59, %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ractor_queue_at(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @ASSERT_ractor_locking(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_queue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_queue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %17, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_queue, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = srem i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.rb_ractor_basket, ptr %14, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ASSERT_ractor_locking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_local_storage_mark_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_local_storage_type, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_ractor_local_storage_type, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  call void %21(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %3
  ret i32 0
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @idkey_local_storage_mark_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  call void @rb_gc_mark(i64 noundef %7)
  ret i32 0
}

declare void @rb_native_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_local_storage_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_struct, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @rb_st_foreach(ptr noundef %10, ptr noundef @ractor_local_storage_free_i, i64 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_struct, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  call void @rb_st_free_table(ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.rb_ractor_struct, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.rb_ractor_struct, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @rb_id_table_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  ret void
}

declare void @rb_hook_list_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_local_storage_free_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_local_storage_type, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_local_key_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_ractor_local_storage_type, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  call void %21(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %3
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) #1

declare void @rb_id_table_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_queue_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_queue, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = mul i64 32, %6
  ret i64 %7
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_queue, ptr %3, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_queue, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_ractor_queue, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_queue, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #29
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_queue, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  ret void
}

declare void @rb_native_mutex_initialize(ptr noundef) #1

declare void @rb_native_cond_initialize(ptr noundef) #1

declare void @rb_thread_sched_init(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #28
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store volatile i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %14, align 1
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %15, align 1
  %25 = load ptr, ptr %10, align 8
  call void @ASSERT_ractor_unlocking(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @ractor_deq_take_basket(ptr noundef %26, ptr noundef %27, ptr noundef %16)
  br i1 %28, label %29, label %114

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.rb_ractor_basket, ptr %16, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @RACTOR_PTR(i64 noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = getelementptr inbounds %struct.rb_ractor_basket, ptr %16, i32 0, i32 2
  %34 = getelementptr inbounds %struct.anon.16, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 4, ptr %19, align 4
  br label %97

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %21, align 8
  %42 = getelementptr inbounds %struct.rb_vm_tag, ptr %22, i32 0, i32 4
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.rb_vm_tag, ptr %22, i32 0, i32 0
  store i64 36, ptr %43, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.rb_vm_tag, ptr %22, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = call i32 @rb_ec_vm_lock_rec(ptr noundef %48)
  %50 = getelementptr inbounds %struct.rb_vm_tag, ptr %22, i32 0, i32 5
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.rb_vm_tag, ptr %22, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %51)
  %52 = getelementptr inbounds %struct.rb_vm_tag, ptr %22, i32 0, i32 2
  %53 = getelementptr inbounds [5 x ptr], ptr %52, i64 0, i64 0
  %54 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %54, ptr %53, align 8
  %55 = call ptr @llvm.stacksave.p0()
  %56 = getelementptr inbounds ptr, ptr %53, i64 2
  store ptr %55, ptr %56, align 8
  %57 = call i32 @llvm.eh.sjlj.setjmp(ptr %53)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %40
  %65 = load volatile ptr, ptr %21, align 8
  %66 = call i32 @rb_ec_tag_state(ptr noundef %65)
  br label %70

67:                                               ; preds = %40
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %68, i32 0, i32 3
  store ptr %22, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %66, %64 ], [ 0, %67 ]
  store i32 %71, ptr %20, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load volatile i64, ptr %12, align 8
  %75 = load i64, ptr %13, align 8
  call void @ractor_basket_prepare_contents(i64 noundef %74, i64 noundef %75, ptr noundef %12, ptr noundef %19)
  br label %76

76:                                               ; preds = %73, %70
  %77 = getelementptr inbounds %struct.rb_vm_tag, ptr %22, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds %struct.rb_vm_tag, ptr %22, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %81)
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %20, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  call void @ractor_lock_self(ptr noundef %86, ptr noundef @.str, i32 noundef 1333)
  %87 = getelementptr inbounds %struct.rb_ractor_basket, ptr %16, i32 0, i32 2
  %88 = getelementptr inbounds %struct.anon.16, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.rb_ractor_basket, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  call void @ractor_queue_enq(ptr noundef %91, ptr noundef %92, ptr noundef %16)
  %93 = load ptr, ptr %10, align 8
  call void @ractor_unlock_self(ptr noundef %93, ptr noundef @.str, i32 noundef 1338)
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %20, align 4
  call void @rb_ec_tag_jump(ptr noundef %94, i32 noundef %95) #25
  unreachable

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %38
  %98 = load ptr, ptr %17, align 8
  call void @ractor_lock(ptr noundef %98, ptr noundef @.str, i32 noundef 1343)
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load volatile i64, ptr %12, align 8
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  call void @ractor_basket_fill_(ptr noundef %99, ptr noundef %100, i64 noundef %101, i1 noundef zeroext %103)
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.rb_ractor_basket, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %19, align 4
  %107 = call i32 @rbimpl_atomic_cas(ptr noundef %105, i32 noundef 8, i32 noundef %106) #26
  %108 = icmp ne i32 %107, 8
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  call void (ptr, ...) @rb_bug(ptr noundef @.str.61) #27
  unreachable

110:                                              ; preds = %97
  %111 = load ptr, ptr %17, align 8
  %112 = call zeroext i1 @ractor_wakeup(ptr noundef %111, i32 noundef 2, i32 noundef 2)
  %113 = load ptr, ptr %17, align 8
  call void @ractor_unlock(ptr noundef %113, ptr noundef @.str, i32 noundef 1354)
  store i1 true, ptr %8, align 1
  br label %115

114:                                              ; preds = %7
  store i1 false, ptr %8, align 1
  br label %115

115:                                              ; preds = %114, %110
  %116 = load i1, ptr %8, align 1
  ret i1 %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_check_take_basket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @ASSERT_ractor_locking(ptr noundef %8)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_queue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @ractor_queue_at(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @basket_type_p(ptr noundef %20, i32 noundef 7)
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.rb_ractor_basket, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.anon.16, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @basket_none_p(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %34

29:                                               ; preds = %22, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %9, !llvm.loop !24

33:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_basket_fill_will(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  call void @ractor_basket_fill_(ptr noundef %10, ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_basket, ptr %15, i32 0, i32 0
  store i32 4, ptr %16, align 8
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @ASSERT_ractor_unlocking(ptr noundef %11)
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %4, align 8
  call void @ractor_lock_self(ptr noundef %12, ptr noundef @.str, i32 noundef 1267)
  br label %13

13:                                               ; preds = %56, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @ractor_queue_deq(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %57

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @basket_type_p(ptr noundef %19, i32 noundef 7)
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_ractor_basket, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.anon.16, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.rb_ractor_basket, ptr %26, i32 0, i32 0
  %28 = call i32 @rbimpl_atomic_cas(ptr noundef %27, i32 noundef 0, i32 noundef 8) #26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  br label %57

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @ractor_queue_enq(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @ractor_queue_head(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @basket_type_p(ptr noundef %43, i32 noundef 7)
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.rb_ractor_basket, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.anon.16, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %57

53:                                               ; preds = %45, %39
  br label %54

54:                                               ; preds = %53
  br label %56

55:                                               ; preds = %18
  br label %56

56:                                               ; preds = %55, %54
  br label %13, !llvm.loop !25

57:                                               ; preds = %52, %30, %13
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.rb_ractor_basket, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.anon.16, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.rb_ractor_basket, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.anon.16, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.rb_ractor_selector_take_config, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  call void @ractor_queue_enq(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %66, %60, %57
  %79 = load ptr, ptr %4, align 8
  call void @ractor_unlock_self(ptr noundef %79, ptr noundef @.str, i32 noundef 1296)
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  ret i1 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RACTOR_PTR(i64 noundef %0) #0 {
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
define internal i32 @rb_ec_vm_lock_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_vm_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_vm_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @rb_ec_ractor_ptr(ptr noundef %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_vm_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #15

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #16

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_ec_tag_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_vm_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  call void @rb_ec_vm_lock_rec_check(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_basket_prepare_contents(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %9, align 8
  br label %25

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #24
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @ractor_copy(i64 noundef %19)
  store i64 %20, ptr %9, align 8
  store i32 2, ptr %10, align 4
  br label %24

21:                                               ; preds = %15
  store i32 3, ptr %10, align 4
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @ractor_move(i64 noundef %22)
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  store volatile i64 %26, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_enq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @ASSERT_ractor_locking(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_queue, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_queue, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_queue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_queue, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 32, %23
  %25 = mul i64 %24, 2
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_ractor_queue, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rb_ractor_queue, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rb_ractor_queue, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %31, %34
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %67, %16
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.rb_ractor_queue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.rb_ractor_queue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.rb_ractor_queue, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.rb_ractor_basket, ptr %45, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.rb_ractor_queue, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.rb_ractor_queue, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %56, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.rb_ractor_queue, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.rb_ractor_basket, ptr %55, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %66, i64 32, i1 false)
  br label %67

67:                                               ; preds = %42
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %36, !llvm.loop !26

70:                                               ; preds = %36
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.rb_ractor_queue, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = mul i32 %73, 2
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %70, %3
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.rb_ractor_queue, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.rb_ractor_queue, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.rb_ractor_queue, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = add i32 %81, %84
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.rb_ractor_queue, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = srem i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.rb_ractor_basket, ptr %78, i64 %91
  %93 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %93, i64 32, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.rb_ractor_pub, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rb_ractor_basket, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.anon.15, ptr %19, i32 0, i32 1
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.rb_ractor_basket, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.anon.15, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_cas(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
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
  store i8 %18, ptr %8, align 1
  %19 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  call void @ASSERT_ractor_locking(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i1 @ractor_sleeping_by(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.rb_ractor_sync, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds %struct.ractor_wait, ptr %16, i32 0, i32 1
  store i32 %13, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @ASSERT_ractor_locking(ptr noundef %10)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_queue, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i1 @ractor_queue_skip_p(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @ractor_queue_at(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.rb_ractor_basket, ptr %29, i32 0, i32 0
  store i32 5, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @ractor_queue_compact(ptr noundef %31, ptr noundef %32)
  store i1 true, ptr %4, align 1
  br label %38

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %11, !llvm.loop !27

37:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @basket_type_p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_basket, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ractor_queue_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @ASSERT_ractor_locking(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_queue, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_queue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @ractor_queue_at(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @basket_type_p(ptr noundef %12, i32 noundef 5)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @basket_type_p(ptr noundef %15, i32 noundef 6)
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i1 [ true, %3 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_compact(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ASSERT_ractor_locking(ptr noundef %5)
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_ractor_queue, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @ractor_queue_at(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  %15 = call zeroext i1 @basket_type_p(ptr noundef %14, i32 noundef 5)
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @ractor_queue_advance(ptr noundef %19, ptr noundef %20)
  br label %6, !llvm.loop !28

21:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_advance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ASSERT_ractor_locking(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_queue, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_queue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_queue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_ractor_queue, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = srem i32 %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_ractor_queue, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_ractor_queue, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @ractor_queue_at(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds %struct.rb_ractor_basket, ptr %32, i32 0, i32 0
  store i32 5, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ec_vm_lock_rec_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @rb_ec_vm_lock_rec(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  call void @rb_ec_vm_lock_rec_release(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_move(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_traverse_replace(i64 noundef %4, ptr noundef @move_enter, ptr noundef @move_leave, i1 noundef zeroext true)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_UNDEF_P(i64 noundef %6) #24
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.62) #25
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 4
  store i64 36, ptr %18, align 8
  %19 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 5
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @obj_traverse_replace_i(i64 noundef %23, ptr noundef %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i64 36, ptr %5, align 8
  br label %30

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %26
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_enter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %11, i32 0, i32 4
  store i64 %10, ptr %12, align 8
  store i32 1, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @RBASIC_CLASS(i64 noundef %14) #28
  %16 = call i64 @rb_obj_alloc(i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_shape_get_shape(i64 noundef %18)
  call void @rb_shape_set_shape(i64 noundef %17, ptr noundef %19)
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8
  store i32 0, ptr %3, align 4
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.RVALUE, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -4294959105
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RVALUE, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4294959104
  %23 = or i64 %18, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RVALUE, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.RVALUE, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RVALUE, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.RVALUE, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RVALUE, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.RVALUE, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.RVALUE, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8
  %41 = load i64, ptr %3, align 8
  %42 = call i64 @RB_FL_TEST_RAW(i64 noundef %41, i64 noundef 1024) #28
  %43 = icmp ne i64 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %2
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %3, align 8
  call void @rb_replace_generic_ivar(i64 noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %49, %2
  %53 = load i64, ptr %3, align 8
  call void @ractor_moved_bang(i64 noundef %53)
  ret i32 0
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_traverse_replace_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.obj_traverse_replace_callback_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.obj_traverse_replace_callback_data, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.obj_traverse_replace_callback_data, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %30) #24
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load i64, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %506

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 %39(i64 noundef %40, ptr noundef %41)
  switch i32 %42, label %46 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %45
  ]

43:                                               ; preds = %36
  br label %46

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %506

45:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %506

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @obj_traverse_replace_rec(ptr noundef %50)
  %52 = load i64, ptr %4, align 8
  %53 = call i32 @rb_st_lookup(ptr noundef %51, i64 noundef %52, ptr noundef %6)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %62, i32 0, i32 4
  store i64 %61, ptr %63, align 8
  store i32 0, ptr %3, align 4
  br label %506

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @obj_traverse_replace_rec(ptr noundef %65)
  %67 = load i64, ptr %4, align 8
  %68 = load i64, ptr %6, align 8
  %69 = call i32 @rb_st_insert(ptr noundef %66, i64 noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr %6, align 8
  store i64 %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %75, %70
  %78 = load i64, ptr %4, align 8
  %79 = call i64 @RB_FL_TEST_RAW(i64 noundef %78, i64 noundef 1024) #28
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %171

86:                                               ; preds = %77
  %87 = load i64, ptr %4, align 8
  %88 = call i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef %87, ptr noundef %7)
  %89 = load i64, ptr %4, align 8
  %90 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %89)
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %86
  %97 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %8, i32 0, i32 0
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %8, i32 0, i32 1
  %99 = load i64, ptr %4, align 8
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %8, i32 0, i32 2
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.gen_ivtbl, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon.20, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %8 to i64
  %107 = call i32 @rb_st_foreach_with_replace(ptr noundef %105, ptr noundef @obj_iv_hash_traverse_replace_foreach_i, ptr noundef @obj_iv_hash_traverse_replace_i, i64 noundef %106)
  %108 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %8, i32 0, i32 0
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  br label %506

112:                                              ; preds = %96
  br label %170

113:                                              ; preds = %86
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %166, %113
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.gen_ivtbl, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.anon.19, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %115, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.gen_ivtbl, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.anon.19, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %9, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr [1 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = call zeroext i1 @RB_UNDEF_P(i64 noundef %128) #24
  br i1 %129, label %165, label %130

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.gen_ivtbl, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.anon.19, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %9, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr [1 x i64], ptr %134, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %10, align 8
  %139 = load i64, ptr %10, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @obj_traverse_replace_i(i64 noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  store i32 1, ptr %3, align 4
  br label %506

144:                                              ; preds = %131
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %10, align 8
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = load i64, ptr %4, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.gen_ivtbl, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon.19, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %9, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr [1 x i64], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %158, i32 0, i32 4
  %160 = load i64, ptr %159, align 8
  %161 = call i64 @rb_obj_write(i64 noundef %151, ptr noundef %157, i64 noundef %160, ptr noundef @.str, i32 noundef 3321)
  br label %162

162:                                              ; preds = %150, %144
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %121
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %114, !llvm.loop !29

169:                                              ; preds = %114
  br label %170

170:                                              ; preds = %169, %112
  br label %171

171:                                              ; preds = %170, %77
  %172 = load i64, ptr %4, align 8
  %173 = call i32 @RB_BUILTIN_TYPE(i64 noundef %172) #28
  switch i32 %173, label %491 [
    i32 4, label %174
    i32 10, label %174
    i32 6, label %174
    i32 11, label %174
    i32 20, label %174
    i32 13, label %174
    i32 5, label %175
    i32 1, label %177
    i32 7, label %240
    i32 8, label %279
    i32 9, label %314
    i32 15, label %356
    i32 14, label %413
    i32 12, label %470
    i32 26, label %489
    i32 2, label %490
    i32 3, label %490
    i32 28, label %490
  ]

174:                                              ; preds = %171, %171, %171, %171, %171, %171
  br label %493

175:                                              ; preds = %171
  %176 = load i64, ptr %4, align 8
  call void @rb_str_make_independent(i64 noundef %176)
  br label %493

177:                                              ; preds = %171
  %178 = load i64, ptr %4, align 8
  %179 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %178)
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %11, i32 0, i32 0
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %11, i32 0, i32 1
  %183 = load i64, ptr %4, align 8
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %11, i32 0, i32 2
  %185 = load ptr, ptr %5, align 8
  store ptr %185, ptr %184, align 8
  %186 = load i64, ptr %4, align 8
  %187 = call ptr @ROBJECT_IV_HASH(i64 noundef %186)
  %188 = ptrtoint ptr %11 to i64
  %189 = call i32 @rb_st_foreach_with_replace(ptr noundef %187, ptr noundef @obj_iv_hash_traverse_replace_foreach_i, ptr noundef @obj_iv_hash_traverse_replace_i, i64 noundef %188)
  %190 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %11, i32 0, i32 0
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %194

193:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  br label %506

194:                                              ; preds = %180
  br label %239

195:                                              ; preds = %177
  %196 = load i64, ptr %4, align 8
  %197 = call i32 @ROBJECT_IV_COUNT(i64 noundef %196)
  store i32 %197, ptr %12, align 4
  %198 = load i64, ptr %4, align 8
  %199 = call ptr @ROBJECT_IVPTR(i64 noundef %198) #28
  store ptr %199, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %200

200:                                              ; preds = %235, %195
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %238

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %14, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %15, align 8
  %211 = load i64, ptr %15, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = call i32 @obj_traverse_replace_i(i64 noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  store i32 1, ptr %3, align 4
  br label %506

216:                                              ; preds = %205
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8
  %220 = load i64, ptr %15, align 8
  %221 = icmp ne i64 %219, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %216
  %223 = load i64, ptr %4, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr %14, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr i64, ptr %224, i64 %226
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8
  %231 = call i64 @rb_obj_write(i64 noundef %223, ptr noundef %227, i64 noundef %230, ptr noundef @.str, i32 noundef 3361)
  br label %232

232:                                              ; preds = %222, %216
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %14, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %14, align 4
  br label %200, !llvm.loop !30

238:                                              ; preds = %200
  br label %239

239:                                              ; preds = %238, %194
  br label %493

240:                                              ; preds = %171
  %241 = load i64, ptr %4, align 8
  call void @rb_ary_cancel_sharing(i64 noundef %241)
  store i32 0, ptr %16, align 4
  br label %242

242:                                              ; preds = %272, %240
  %243 = load i32, ptr %16, align 4
  %244 = load i64, ptr %4, align 8
  %245 = call i32 @RARRAY_LENINT(i64 noundef %244)
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %275

247:                                              ; preds = %242
  %248 = load i64, ptr %4, align 8
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = call i64 @rb_ary_entry(i64 noundef %248, i64 noundef %250) #28
  store i64 %251, ptr %17, align 8
  %252 = load i64, ptr %17, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = call i32 @obj_traverse_replace_i(i64 noundef %252, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  store i32 1, ptr %3, align 4
  br label %506

257:                                              ; preds = %247
  %258 = load i64, ptr %17, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %259, i32 0, i32 4
  %261 = load i64, ptr %260, align 8
  %262 = icmp ne i64 %258, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = load i64, ptr %4, align 8
  %265 = load i32, ptr %16, align 4
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %267, i32 0, i32 4
  %269 = load i64, ptr %268, align 8
  call void @RARRAY_ASET(i64 noundef %264, i64 noundef %266, i64 noundef %269)
  br label %270

270:                                              ; preds = %263, %257
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %16, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %16, align 4
  br label %242, !llvm.loop !31

275:                                              ; preds = %242
  store ptr %4, ptr %18, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #16, !srcloc !32
  %276 = load ptr, ptr %18, align 8
  store ptr %276, ptr %19, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = load volatile i64, ptr %277, align 8
  br label %493

279:                                              ; preds = %171
  %280 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %20, i32 0, i32 0
  store i8 0, ptr %280, align 8
  %281 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %20, i32 0, i32 1
  %282 = load i64, ptr %4, align 8
  store i64 %282, ptr %281, align 8
  %283 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %20, i32 0, i32 2
  %284 = load ptr, ptr %5, align 8
  store ptr %284, ptr %283, align 8
  %285 = load i64, ptr %4, align 8
  %286 = ptrtoint ptr %20 to i64
  %287 = call i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %285, ptr noundef @obj_hash_traverse_replace_foreach_i, ptr noundef @obj_hash_traverse_replace_i, i64 noundef %286)
  %288 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %20, i32 0, i32 0
  %289 = load i8, ptr %288, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %292

291:                                              ; preds = %279
  store i32 1, ptr %3, align 4
  br label %506

292:                                              ; preds = %279
  %293 = load i64, ptr %4, align 8
  %294 = call i64 @RHASH_IFNONE(i64 noundef %293)
  store i64 %294, ptr %21, align 8
  %295 = load i64, ptr %21, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call i32 @obj_traverse_replace_i(i64 noundef %295, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  store i32 1, ptr %3, align 4
  br label %506

300:                                              ; preds = %292
  %301 = load i64, ptr %21, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %302, i32 0, i32 4
  %304 = load i64, ptr %303, align 8
  %305 = icmp ne i64 %301, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = load i64, ptr %4, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %308, i32 0, i32 4
  %310 = load i64, ptr %309, align 8
  %311 = call i64 @rb_hash_set_ifnone(i64 noundef %307, i64 noundef %310)
  br label %312

312:                                              ; preds = %306, %300
  br label %313

313:                                              ; preds = %312
  br label %493

314:                                              ; preds = %171
  %315 = load i64, ptr %4, align 8
  %316 = call i64 @internal_RSTRUCT_LEN(i64 noundef %315)
  store i64 %316, ptr %22, align 8
  %317 = load i64, ptr %4, align 8
  %318 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %317)
  store ptr %318, ptr %23, align 8
  store i64 0, ptr %24, align 8
  br label %319

319:                                              ; preds = %352, %314
  %320 = load i64, ptr %24, align 8
  %321 = load i64, ptr %22, align 8
  %322 = icmp slt i64 %320, %321
  br i1 %322, label %323, label %355

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %23, align 8
  %326 = load i64, ptr %24, align 8
  %327 = getelementptr i64, ptr %325, i64 %326
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %25, align 8
  %329 = load i64, ptr %25, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = call i32 @obj_traverse_replace_i(i64 noundef %329, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %324
  store i32 1, ptr %3, align 4
  br label %506

334:                                              ; preds = %324
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %335, i32 0, i32 4
  %337 = load i64, ptr %336, align 8
  %338 = load i64, ptr %25, align 8
  %339 = icmp ne i64 %337, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %334
  %341 = load i64, ptr %4, align 8
  %342 = load ptr, ptr %23, align 8
  %343 = load i64, ptr %24, align 8
  %344 = getelementptr i64, ptr %342, i64 %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %345, i32 0, i32 4
  %347 = load i64, ptr %346, align 8
  %348 = call i64 @rb_obj_write(i64 noundef %341, ptr noundef %344, i64 noundef %347, ptr noundef @.str, i32 noundef 3414)
  br label %349

349:                                              ; preds = %340, %334
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr %24, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %24, align 8
  br label %319, !llvm.loop !33

355:                                              ; preds = %319
  br label %493

356:                                              ; preds = %171
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr %4, align 8
  %359 = inttoptr i64 %358 to ptr
  %360 = getelementptr inbounds %struct.RRational, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr %26, align 8
  %362 = load i64, ptr %26, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = call i32 @obj_traverse_replace_i(i64 noundef %362, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  store i32 1, ptr %3, align 4
  br label %506

367:                                              ; preds = %357
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %368, i32 0, i32 4
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %26, align 8
  %372 = icmp ne i64 %370, %371
  br i1 %372, label %373, label %382

373:                                              ; preds = %367
  %374 = load i64, ptr %4, align 8
  %375 = load i64, ptr %4, align 8
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds %struct.RRational, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %378, i32 0, i32 4
  %380 = load i64, ptr %379, align 8
  %381 = call i64 @rb_obj_write(i64 noundef %374, ptr noundef %377, i64 noundef %380, ptr noundef @.str, i32 noundef 3420)
  br label %382

382:                                              ; preds = %373, %367
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr %4, align 8
  %387 = inttoptr i64 %386 to ptr
  %388 = getelementptr inbounds %struct.RRational, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8
  store i64 %389, ptr %27, align 8
  %390 = load i64, ptr %27, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = call i32 @obj_traverse_replace_i(i64 noundef %390, ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %385
  store i32 1, ptr %3, align 4
  br label %506

395:                                              ; preds = %385
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %396, i32 0, i32 4
  %398 = load i64, ptr %397, align 8
  %399 = load i64, ptr %27, align 8
  %400 = icmp ne i64 %398, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %395
  %402 = load i64, ptr %4, align 8
  %403 = load i64, ptr %4, align 8
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr inbounds %struct.RRational, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %406, i32 0, i32 4
  %408 = load i64, ptr %407, align 8
  %409 = call i64 @rb_obj_write(i64 noundef %402, ptr noundef %405, i64 noundef %408, ptr noundef @.str, i32 noundef 3421)
  br label %410

410:                                              ; preds = %401, %395
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %493

413:                                              ; preds = %171
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr %4, align 8
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds %struct.RComplex, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr %28, align 8
  %419 = load i64, ptr %28, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = call i32 @obj_traverse_replace_i(i64 noundef %419, ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %414
  store i32 1, ptr %3, align 4
  br label %506

424:                                              ; preds = %414
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %425, i32 0, i32 4
  %427 = load i64, ptr %426, align 8
  %428 = load i64, ptr %28, align 8
  %429 = icmp ne i64 %427, %428
  br i1 %429, label %430, label %439

430:                                              ; preds = %424
  %431 = load i64, ptr %4, align 8
  %432 = load i64, ptr %4, align 8
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds %struct.RComplex, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %435, i32 0, i32 4
  %437 = load i64, ptr %436, align 8
  %438 = call i64 @rb_obj_write(i64 noundef %431, ptr noundef %434, i64 noundef %437, ptr noundef @.str, i32 noundef 3424)
  br label %439

439:                                              ; preds = %430, %424
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr %4, align 8
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds %struct.RComplex, ptr %444, i32 0, i32 2
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr %29, align 8
  %447 = load i64, ptr %29, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = call i32 @obj_traverse_replace_i(i64 noundef %447, ptr noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %442
  store i32 1, ptr %3, align 4
  br label %506

452:                                              ; preds = %442
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %453, i32 0, i32 4
  %455 = load i64, ptr %454, align 8
  %456 = load i64, ptr %29, align 8
  %457 = icmp ne i64 %455, %456
  br i1 %457, label %458, label %467

458:                                              ; preds = %452
  %459 = load i64, ptr %4, align 8
  %460 = load i64, ptr %4, align 8
  %461 = inttoptr i64 %460 to ptr
  %462 = getelementptr inbounds %struct.RComplex, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %463, i32 0, i32 4
  %465 = load i64, ptr %464, align 8
  %466 = call i64 @rb_obj_write(i64 noundef %459, ptr noundef %462, i64 noundef %465, ptr noundef @.str, i32 noundef 3425)
  br label %467

467:                                              ; preds = %458, %452
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %493

470:                                              ; preds = %171
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %471, i32 0, i32 5
  %473 = load i8, ptr %472, align 8
  %474 = trunc i8 %473 to i1
  br i1 %474, label %480, label %475

475:                                              ; preds = %470
  %476 = load i64, ptr %4, align 8
  %477 = call i32 @obj_refer_only_shareables_p(i64 noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %475
  br label %493

480:                                              ; preds = %475, %470
  %481 = load i64, ptr @rb_eRactorError, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %482, i32 0, i32 5
  %484 = load i8, ptr %483, align 8
  %485 = trunc i8 %484 to i1
  %486 = select i1 %485, ptr @.str.64, ptr @.str.65
  %487 = load i64, ptr %4, align 8
  %488 = call i64 @rb_class_of(i64 noundef %487) #28
  call void (i64, ptr, ...) @rb_raise(i64 noundef %481, ptr noundef @.str.63, ptr noundef %486, i64 noundef %488) #25
  unreachable

489:                                              ; preds = %171
  store i32 1, ptr %3, align 4
  br label %506

490:                                              ; preds = %171, %171, %171
  br label %491

491:                                              ; preds = %490, %171
  %492 = load i64, ptr %4, align 8
  call void @rb_obj_info_dump_loc(i64 noundef %492, ptr noundef @.str, i32 noundef 3446, ptr noundef @__func__.obj_traverse_replace_i)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.61) #27
  unreachable

493:                                              ; preds = %479, %469, %412, %355, %313, %275, %239, %175, %174
  %494 = load i64, ptr %6, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %495, i32 0, i32 4
  store i64 %494, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load i64, ptr %4, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = call i32 %499(i64 noundef %500, ptr noundef %501)
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %505

504:                                              ; preds = %493
  store i32 1, ptr %3, align 4
  br label %506

505:                                              ; preds = %493
  store i32 0, ptr %3, align 4
  br label %506

506:                                              ; preds = %505, %504, %489, %451, %423, %394, %366, %333, %299, %291, %256, %215, %193, %143, %111, %60, %45, %44, %32
  %507 = load i32, ptr %3, align 4
  ret i32 %507
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_traverse_replace_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = call i64 @rb_ident_hash_new()
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
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

declare i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef, ptr noundef) #1

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) #1

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_iv_hash_traverse_replace_foreach_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
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
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @obj_traverse_replace_i(i64 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %24, i32 0, i32 0
  store i8 1, ptr %25, align 8
  store i32 1, ptr %5, align 4
  br label %45

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  store i64 %36, ptr %37, align 8
  store i64 %36, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %12, align 8
  %42 = call i64 @rb_obj_written(i64 noundef %40, i64 noundef 36, i64 noundef %41, ptr noundef @.str, i32 noundef 3226)
  br label %43

43:                                               ; preds = %33, %26
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %23
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
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

declare void @rb_str_make_independent(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ROBJECT_IV_HASH(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RObject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ROBJECT_IV_COUNT(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @ROBJECT_IV_HASH(i64 noundef %7)
  %9 = call i64 @rb_st_table_size(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @ROBJECT_SHAPE_ID(i64 noundef %12)
  %14 = call ptr @rb_shape_get_shape_by_id(i32 noundef %13)
  %15 = getelementptr inbounds %struct.rb_shape, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @ROBJECT_IVPTR(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %7, i64 noundef 8192) #28
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RObject, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  store ptr %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RObject, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.22, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare void @rb_ary_cancel_sharing(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.66, i32 noundef 389)
  %19 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %19)
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @obj_traverse_replace_i(i64 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %25, i32 0, i32 0
  store i8 1, ptr %26, align 8
  store i32 1, ptr %5, align 4
  br label %73

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %29, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  store i64 %37, ptr %38, align 8
  store i64 %37, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call i64 @rb_obj_written(i64 noundef %41, i64 noundef 36, i64 noundef %42, ptr noundef @.str, i32 noundef 3193)
  br label %44

44:                                               ; preds = %34, %27
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @obj_traverse_replace_i(i64 noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %52, i32 0, i32 0
  store i8 1, ptr %53, align 8
  store i32 1, ptr %5, align 4
  br label %73

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  store i64 %64, ptr %65, align 8
  store i64 %64, ptr %13, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.obj_traverse_replace_callback_data, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %13, align 8
  %70 = call i64 @rb_obj_written(i64 noundef %68, i64 noundef 36, i64 noundef %69, ptr noundef @.str, i32 noundef 3202)
  br label %71

71:                                               ; preds = %61, %54
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %51, %24
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_IFNONE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RHash, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_hash_set_ifnone(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #28
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RSTRUCT_EMBED_LEN(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RStruct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.24, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRUCT_CONST_PTR(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_FL_TEST_RAW(i64 noundef %7, i64 noundef 1040384) #28
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RStruct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RStruct, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.24, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_refer_only_shareables_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @rb_vm_lock_enter_nb(ptr noundef %4, ptr noundef @.str, i32 noundef 3256)
  %5 = load i64, ptr %2, align 8
  call void @rb_objspace_reachable_objects_from(i64 noundef %5, ptr noundef @obj_refer_only_shareables_p_i, ptr noundef %3)
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 3260)
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #28
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #24
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #24
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

declare void @rb_obj_info_dump_loc(i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_ident_hash_new() #1

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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #24
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

declare i64 @rb_st_table_size(ptr noundef) #1

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ROBJECT_SHAPE_ID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_shape_id_from_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 4294967295, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #28
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare ptr @rb_ary_ptr_use_start(i64 noundef) #1

declare void @rb_ary_ptr_use_end(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RSTRUCT_EMBED_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #28
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = ashr i64 %6, 13
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare void @rb_vm_lock_enter_body_nb(ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #10 {
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
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

declare i64 @rb_obj_alloc(i64 noundef) #1

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) #1

declare ptr @rb_shape_get_shape(i64 noundef) #1

declare void @rb_replace_generic_ivar(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_moved_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr @rb_cRactorMovedObject, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RVALUE, ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RVALUE, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RVALUE, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RVALUE, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RVALUE, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -4294959105
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RVALUE, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %2, align 8
  %22 = call i32 @RB_BUILTIN_TYPE(i64 noundef %21) #28
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i64, ptr %2, align 8
  call void @ROBJECT_SET_SHAPE_ID(i64 noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ROBJECT_SET_SHAPE_ID(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @set_shape_id_in_flags(i64 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_shape_id_in_flags(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  store i64 %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RBasic, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %12
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #21

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #22

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_sleeping_by(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.rb_ractor_sync, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds %struct.ractor_wait, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.rb_ractor_sync, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds %struct.ractor_wait, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i1 [ false, %2 ], [ %19, %13 ]
  ret i1 %21
}

declare void @rb_ractor_sched_wakeup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @basket_none_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @ractor_recursive_receive_if(ptr noundef %10)
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  call void @ractor_lock_self(ptr noundef %11, ptr noundef @.str, i32 noundef 721)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @ractor_queue_deq(ptr noundef %12, ptr noundef %13, ptr noundef %8)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  call void @ractor_unlock_self(ptr noundef %16, ptr noundef @.str, i32 noundef 726)
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.rb_ractor_sync, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr @rb_eRactorClosedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.67) #25
  unreachable

27:                                               ; preds = %19
  store i64 36, ptr %4, align 8
  br label %30

28:                                               ; preds = %3
  %29 = call i64 @ractor_basket_accept(ptr noundef %8)
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_wait_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @ractor_recursive_receive_if(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  call void @ractor_lock(ptr noundef %8, ptr noundef @.str, i32 noundef 745)
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @ractor_queue_empty_p(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @ractor_sleep(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  br label %9, !llvm.loop !34

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  call void @ractor_unlock(ptr noundef %18, ptr noundef @.str, i32 noundef 751)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_recursive_receive_if(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_struct, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_struct, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_mutex_owned_p(i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.68) #25
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @ractor_basket_value(ptr noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_basket, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.anon.15, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr @rb_eRactorRemoteError, align 8
  %17 = call i64 @rbimpl_exc_new_cstr(i64 noundef %16, ptr noundef @.str.69)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rbimpl_intern_const(ptr noundef @ractor_basket_accept.rbimpl_id, ptr noundef @.str.70) #26
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.rb_ractor_basket, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %20, i64 noundef %23)
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  call void @rb_ec_setup_exception(ptr noundef null, i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr %5, align 8
  call void @rb_exc_raise(i64 noundef %27) #25
  unreachable

28:                                               ; preds = %1
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

declare i64 @rb_mutex_owned_p(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_basket_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_basket, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %18 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
  ]

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1, %1, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_basket, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_basket, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.anon.15, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @ractor_reset_belonging(i64 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_basket, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.anon.15, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  br label %19

18:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.61) #27
  unreachable

19:                                               ; preds = %7, %6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_basket, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.anon.15, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  ret i64 %23
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

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #28
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !35

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare void @rb_ec_setup_exception(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_reset_belonging(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #28
  ret i64 %4
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #28
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_queue_empty_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @ASSERT_ractor_locking(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.rb_ractor_queue, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @ractor_queue_compact(ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %29, %13
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_ractor_queue, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i1 @ractor_queue_skip_p(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %33

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %16, !llvm.loop !36

32:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %27, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_sleep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.rb_ractor_sync, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %struct.ractor_wait, ptr %15, i32 0, i32 0
  store i32 %12, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.rb_ractor_sync, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds %struct.ractor_wait, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %28, %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rb_ractor_struct, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.rb_ractor_sync, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds %struct.ractor_wait, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @rb_ractor_sched_sleep(ptr noundef %29, ptr noundef %30, ptr noundef @ractor_sleep_interrupt)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  call void @ractor_check_ints(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %21, !llvm.loop !37

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.rb_ractor_struct, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.rb_ractor_sync, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.ractor_wait, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rb_ractor_struct, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.rb_ractor_sync, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds %struct.ractor_wait, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.rb_ractor_struct, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.rb_ractor_sync, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds %struct.ractor_wait, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %11, align 4
  ret i32 %49
}

declare void @rb_ractor_sched_sleep(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_sleep_interrupt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ractor_lock(ptr noundef %5, ptr noundef @.str, i32 noundef 573)
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @ractor_wakeup(ptr noundef %6, i32 noundef 7, i32 noundef 5)
  %8 = load ptr, ptr %3, align 8
  call void @ractor_unlock(ptr noundef %8, ptr noundef @.str, i32 noundef 577)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.rb_ractor_sync, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %struct.ractor_wait, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.rb_ractor_sync, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.ractor_wait, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.rb_ractor_struct, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.rb_ractor_sync, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct.ractor_wait, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.rb_ractor_struct, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.rb_ractor_sync, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds %struct.ractor_wait, ptr %31, i32 0, i32 1
  store i32 5, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  call void @ractor_unlock(ptr noundef %33, ptr noundef @.str, i32 noundef 590)
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %87

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %11, align 8
  %39 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 4
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 0
  store i64 36, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @rb_ec_vm_lock_rec(ptr noundef %45)
  %47 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 5
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %48)
  %49 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
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
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %37
  %62 = load volatile ptr, ptr %11, align 8
  %63 = call i32 @rb_ec_tag_state(ptr noundef %62)
  br label %67

64:                                               ; preds = %37
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %65, i32 0, i32 3
  store ptr %12, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %63, %61 ], [ 0, %64 ]
  store i32 %68, ptr %10, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @rb_thread_check_ints()
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %76)
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  call void %81(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  call void @rb_ec_tag_jump(ptr noundef %84, i32 noundef %85) #25
  unreachable

86:                                               ; preds = %77
  br label %88

87:                                               ; preds = %19
  call void @rb_thread_check_ints()
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %6, align 8
  call void @ractor_lock(ptr noundef %89, ptr noundef @.str, i32 noundef 611)
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.rb_ractor_struct, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.rb_ractor_sync, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds %struct.ractor_wait, ptr %93, i32 0, i32 0
  store i32 %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %4
  ret void
}

declare void @rb_thread_check_ints() #1

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
  call void @rb_out_of_int(i64 noundef %11) #27
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.26, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #18

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_basket_fill(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  call void @ractor_basket_prepare_contents(i64 noundef %14, i64 noundef %15, ptr noundef %11, ptr noundef %12)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  call void @ractor_basket_fill_(ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext %20)
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rb_ractor_basket, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_send_basket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  call void @ractor_lock(ptr noundef %8, ptr noundef @.str, i32 noundef 918)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.rb_ractor_sync, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.rb_ractor_sync, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8
  call void @ractor_queue_enq(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @ractor_wakeup(ptr noundef %21, i32 noundef 1, i32 noundef 1)
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %5, align 8
  call void @ractor_unlock(ptr noundef %24, ptr noundef @.str, i32 noundef 928)
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eRactorClosedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.71) #25
  unreachable

29:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
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
  %15 = getelementptr inbounds %struct.anon.26, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_ractor_raw(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8
  store ptr %9, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext %12)
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @rb_ec_ractor_ptr(ptr noundef %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare void @rb_native_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_add_before_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ccan_list_node, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ccan_list_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ccan_list_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ccan_list_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ccan_list_node, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ccan_list_node, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  ret void
}

declare void @rb_native_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_insert_ractor0(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_struct, ptr %11, i32 0, i32 9
  call void @ccan_list_add_tail_(ptr noundef %10, ptr noundef %12, ptr noundef @.str.72)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_vm_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cancel_single_ractor_mode() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_gc_enable()
  store i64 %2, ptr %1, align 8
  %3 = call i64 @rb_gc_start()
  %4 = load i64, ptr %1, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i64 @rb_gc_disable()
  br label %8

8:                                                ; preds = %6, %0
  store ptr null, ptr @ruby_single_main_ractor, align 8
  ret void
}

declare i64 @rb_gc_enable() #1

declare i64 @rb_gc_start() #1

declare i64 @rb_gc_disable() #1

declare void @rb_native_cond_signal(ptr noundef) #1

declare void @rb_gc_ractor_newobj_cache_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_status_p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_struct, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 48, ptr noundef @ractor_selector_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_selector, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  store i32 6, ptr %15, align 8
  %16 = call ptr @rb_st_init_numtable()
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_selector, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

declare ptr @rb_st_init_numtable() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_selector_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_selector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_selector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @rb_st_foreach(ptr noundef %12, ptr noundef @ractor_selector_mark_ractors_i, i64 noundef 0)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_selector, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.rb_ractor_basket, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %29 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %14, %14, %14, %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_selector, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.rb_ractor_basket, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @rb_gc_mark(i64 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_ractor_selector, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.rb_ractor_basket, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.anon.15, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @rb_gc_mark(i64 noundef %28)
  br label %30

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_selector_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_selector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @ractor_selector_release_i, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_selector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @rb_st_free_table(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_ractor_selector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @rb_st_memsize(ptr noundef %7) #28
  %9 = add i64 48, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_selector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.st_table, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, 2
  %16 = add i64 %9, %15
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_selector_mark_ractors_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.rb_ractor_pub, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  call void @rb_gc_mark(i64 noundef %13)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_selector_release_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_selector_take_config, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %4, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_selector, ptr %20, i32 0, i32 1
  %22 = call zeroext i1 @ractor_deregister_take(ptr noundef %19, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %24) #16
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_ractor_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.rb_ractor_sync, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %12 = load ptr, ptr %3, align 8
  call void @ractor_lock(ptr noundef %12, ptr noundef @.str, i32 noundef 1096)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.rb_ractor_sync, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %55

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rb_ractor_queue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @ractor_queue_at(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i1 @basket_type_p(ptr noundef %31, i32 noundef 7)
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.rb_ractor_basket, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.anon.16, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  call void @ractor_queue_delete(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i8 1, ptr %6, align 1
  br label %44

44:                                               ; preds = %40, %33, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %20, !llvm.loop !38

48:                                               ; preds = %20
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  call void @ractor_queue_compact(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %18
  %56 = load ptr, ptr %3, align 8
  call void @ractor_unlock(ptr noundef %56, ptr noundef @.str, i32 noundef 1114)
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  ret i1 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_queue_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.rb_ractor_basket, ptr %7, i32 0, i32 0
  store i32 5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RACTOR_SELECTOR_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 0
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.rb_ractor_pub, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds %struct.rb_ractor_basket, ptr %14, i32 0, i32 2
  %25 = getelementptr inbounds %struct.anon.16, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.anon.16, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %27, align 8
  store i8 0, ptr %15, align 1
  %29 = load ptr, ptr %9, align 8
  call void @ractor_lock(ptr noundef %29, ptr noundef @.str, i32 noundef 1057)
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i1 @ractor_take_will(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %66

37:                                               ; preds = %32, %6
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = call zeroext i1 @ractor_take_has_will(ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.rb_ractor_selector_take_config, ptr %44, i32 0, i32 0
  store i8 1, ptr %45, align 1
  br label %65

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.rb_ractor_struct, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.rb_ractor_sync, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.rb_ractor_struct, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.rb_ractor_sync, ptr %56, i32 0, i32 4
  call void @ractor_queue_enq(ptr noundef %54, ptr noundef %57, ptr noundef %14)
  %58 = load ptr, ptr %10, align 8
  %59 = call zeroext i1 @basket_none_p(ptr noundef %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = call zeroext i1 @ractor_wakeup(ptr noundef %61, i32 noundef 4, i32 noundef 3)
  br label %63

63:                                               ; preds = %60, %53
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %36
  %67 = load ptr, ptr %9, align 8
  call void @ractor_unlock(ptr noundef %67, ptr noundef @.str, i32 noundef 1079)
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i8, ptr %13, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr @rb_eRactorClosedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef @.str.78) #25
  unreachable

75:                                               ; preds = %70
  store i1 false, ptr %7, align 1
  br label %77

76:                                               ; preds = %66
  store i1 true, ptr %7, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i1, ptr %7, align 1
  ret i1 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_take_will(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ASSERT_ractor_locking(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ractor_take_has_will(ptr noundef %7)
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_ractor_sync, ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_ractor_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.rb_ractor_sync, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.rb_ractor_basket, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ASSERT_ractor_locking(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_ractor_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.rb_ractor_sync, ptr %5, i32 0, i32 5
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.rb_ractor_pub, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @ractor_selector_remove(i64 noundef %12, i64 noundef %16)
  ret i32 0
}

declare void @rb_st_clear(ptr noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @basket_none_p(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %62

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  call void @ractor_lock(ptr noundef %19, ptr noundef @.str, i32 noundef 1587)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.rb_ractor_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.rb_ractor_sync, ptr %21, i32 0, i32 5
  %23 = call zeroext i1 @basket_type_p(ptr noundef %22, i32 noundef 4)
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.rb_ractor_basket, ptr %25, i32 0, i32 0
  %27 = call i32 @rbimpl_atomic_cas(ptr noundef %26, i32 noundef 0, i32 noundef 4) #26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i1 @ractor_take_will(ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %29
  br label %59

35:                                               ; preds = %18
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.rb_ractor_struct, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.rb_ractor_sync, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.rb_ractor_basket, ptr %42, i32 0, i32 0
  %44 = call i32 @rbimpl_atomic_cas(ptr noundef %43, i32 noundef 0, i32 noundef 5) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.rb_ractor_struct, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.rb_ractor_pub, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.rb_ractor_basket, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %46
  br label %58

55:                                               ; preds = %35
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i1 @ractor_wakeup(ptr noundef %56, i32 noundef 4, i32 noundef 3)
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %54
  br label %59

59:                                               ; preds = %58, %34
  %60 = load ptr, ptr %8, align 8
  call void @ractor_unlock(ptr noundef %60, ptr noundef @.str, i32 noundef 1619)
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %59, %17
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_selector_wait_cleaup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @ractor_lock_self(ptr noundef %7, ptr noundef @.str, i32 noundef 1631)
  br label %8

8:                                                ; preds = %11, %2
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @basket_type_p(ptr noundef %9, i32 noundef 8)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @rb_thread_sleep(i32 noundef 0)
  br label %8, !llvm.loop !39

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_ractor_basket, ptr %13, i32 0, i32 0
  store i32 6, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @ractor_unlock_self(ptr noundef %15, ptr noundef @.str, i32 noundef 1637)
  ret void
}

declare void @rb_thread_sleep(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ractor_take_will_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @ASSERT_ractor_unlocking(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @ractor_lock(ptr noundef %7, ptr noundef @.str, i32 noundef 1032)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @ractor_take_will(ptr noundef %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  call void @ractor_unlock(ptr noundef %12, ptr noundef @.str, i32 noundef 1036)
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
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
  %8 = alloca i64, align 8
  %9 = alloca %struct.obj_traverse_callback_data, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.obj_traverse_callback_data, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %15) #24
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %176

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.obj_traverse_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i32 %21(i64 noundef %22)
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %26
  ]

24:                                               ; preds = %18
  br label %27

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %176

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %176

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @obj_traverse_rec(ptr noundef %28)
  %30 = load i64, ptr %4, align 8
  %31 = call i32 @rb_st_insert(ptr noundef %29, i64 noundef %30, i64 noundef 1)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %176

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %6, i32 0, i32 0
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %41, align 8
  %43 = load i64, ptr %4, align 8
  %44 = ptrtoint ptr %6 to i64
  call void @rb_ivar_foreach(i64 noundef %43, ptr noundef @obj_traverse_ivar_foreach_i, i64 noundef %44)
  %45 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %6, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %176

49:                                               ; preds = %39
  %50 = load i64, ptr %4, align 8
  %51 = call i32 @RB_BUILTIN_TYPE(i64 noundef %50) #28
  switch i32 %51, label %165 [
    i32 5, label %52
    i32 4, label %52
    i32 10, label %52
    i32 6, label %52
    i32 11, label %52
    i32 20, label %52
    i32 13, label %52
    i32 1, label %53
    i32 7, label %54
    i32 8, label %75
    i32 9, label %93
    i32 15, label %116
    i32 14, label %135
    i32 12, label %154
    i32 26, label %154
    i32 2, label %164
    i32 3, label %164
    i32 28, label %164
  ]

52:                                               ; preds = %49, %49, %49, %49, %49, %49, %49
  br label %167

53:                                               ; preds = %49
  br label %167

54:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @RARRAY_LENINT(i64 noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load i64, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef %63) #28
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @obj_traverse_i(i64 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %176

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %55, !llvm.loop !40

74:                                               ; preds = %55
  br label %167

75:                                               ; preds = %49
  %76 = load i64, ptr %4, align 8
  %77 = call i64 @RHASH_IFNONE(i64 noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @obj_traverse_i(i64 noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %176

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %9, i32 0, i32 0
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %9, i32 0, i32 1
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %84, align 8
  %86 = load i64, ptr %4, align 8
  %87 = ptrtoint ptr %9 to i64
  call void @rb_hash_foreach(i64 noundef %86, ptr noundef @obj_hash_traverse_i, i64 noundef %87)
  %88 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %9, i32 0, i32 0
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  br label %176

92:                                               ; preds = %82
  br label %167

93:                                               ; preds = %49
  %94 = load i64, ptr %4, align 8
  %95 = call i64 @internal_RSTRUCT_LEN(i64 noundef %94)
  store i64 %95, ptr %10, align 8
  %96 = load i64, ptr %4, align 8
  %97 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %96)
  store ptr %97, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %98

98:                                               ; preds = %112, %93
  %99 = load i64, ptr %12, align 8
  %100 = load i64, ptr %10, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = load i64, ptr %12, align 8
  %105 = getelementptr i64, ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @obj_traverse_i(i64 noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 1, ptr %3, align 4
  br label %176

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %12, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %12, align 8
  br label %98, !llvm.loop !41

115:                                              ; preds = %98
  br label %167

116:                                              ; preds = %49
  %117 = load i64, ptr %4, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds %struct.RRational, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @obj_traverse_i(i64 noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 1, ptr %3, align 4
  br label %176

125:                                              ; preds = %116
  %126 = load i64, ptr %4, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds %struct.RRational, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @obj_traverse_i(i64 noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 1, ptr %3, align 4
  br label %176

134:                                              ; preds = %125
  br label %167

135:                                              ; preds = %49
  %136 = load i64, ptr %4, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.RComplex, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @obj_traverse_i(i64 noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 1, ptr %3, align 4
  br label %176

144:                                              ; preds = %135
  %145 = load i64, ptr %4, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds %struct.RComplex, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @obj_traverse_i(i64 noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 1, ptr %3, align 4
  br label %176

153:                                              ; preds = %144
  br label %167

154:                                              ; preds = %49, %49
  %155 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %13, i32 0, i32 0
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %13, i32 0, i32 1
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %156, align 8
  call void @rb_vm_lock_enter_nb(ptr noundef %14, ptr noundef @.str, i32 noundef 2920)
  %158 = load i64, ptr %4, align 8
  call void @rb_objspace_reachable_objects_from(i64 noundef %158, ptr noundef @obj_traverse_reachable_i, ptr noundef %13)
  call void @rb_vm_lock_leave(ptr noundef %14, ptr noundef @.str, i32 noundef 2924)
  %159 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %13, i32 0, i32 0
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 1, ptr %3, align 4
  br label %176

163:                                              ; preds = %154
  br label %167

164:                                              ; preds = %49, %49, %49
  br label %165

165:                                              ; preds = %164, %49
  %166 = load i64, ptr %4, align 8
  call void @rb_obj_info_dump_loc(i64 noundef %166, ptr noundef @.str, i32 noundef 2934, ptr noundef @__func__.obj_traverse_i)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.61) #27
  unreachable

167:                                              ; preds = %163, %153, %134, %115, %92, %74, %53, %52
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.obj_traverse_data, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %4, align 8
  %172 = call i32 %170(i64 noundef %171)
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 1, ptr %3, align 4
  br label %176

175:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %175, %174, %162, %152, %143, %133, %124, %110, %91, %81, %69, %48, %38, %26, %25, %17
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_traverse_final_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rb_obj_traverse_final_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 %13(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.rb_obj_traverse_final_data, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_traverse_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.obj_traverse_data, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = call i64 @rb_ident_hash_new()
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.obj_traverse_data, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.obj_traverse_data, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.obj_traverse_data, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.obj_traverse_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_traverse_ivar_foreach_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @obj_traverse_i(i64 noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %18, i32 0, i32 0
  store i8 1, ptr %19, align 8
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_hash_traverse_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @obj_traverse_i(i64 noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %18, i32 0, i32 0
  store i8 1, ptr %19, align 8
  store i32 1, ptr %4, align 4
  br label %31

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @obj_traverse_i(i64 noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %28, i32 0, i32 0
  store i8 1, ptr %29, align 8
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %27, %17
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_traverse_reachable_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @obj_traverse_i(i64 noundef %7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.obj_traverse_callback_data, ptr %14, i32 0, i32 0
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @frozen_shareable_p(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br i1 true, label %10, label %66

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 20
  store i1 %16, ptr %3, align 1
  br label %64

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, ptr %3, align 1
  br label %64

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 4
  store i1 %28, ptr %3, align 1
  br label %64

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 36
  store i1 %34, ptr %3, align 1
  br label %64

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #24
  store i1 %40, ptr %3, align 1
  br label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %45) #28
  store i1 %46, ptr %3, align 1
  br label %64

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %51) #28
  store i1 %52, ptr %3, align 1
  br label %64

53:                                               ; preds = %47
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %54) #24
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  %59 = load i64, ptr %4, align 8
  %60 = call i32 @RB_BUILTIN_TYPE(i64 noundef %59) #28
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  br label %64

63:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %62, %56, %50, %44, %38, %32, %26, %20, %14
  %65 = load i1, ptr %3, align 1
  br i1 %65, label %70, label %69

66:                                               ; preds = %2
  %67 = load i64, ptr %7, align 8
  %68 = call zeroext i1 @RB_TYPE_P(i64 noundef %67, i32 noundef 12) #28
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %64
  store i32 1, ptr %6, align 4
  br label %97

70:                                               ; preds = %66, %64
  %71 = load i64, ptr %7, align 8
  %72 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %71) #28
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = load i64, ptr %7, align 8
  %75 = call ptr @RTYPEDDATA_TYPE(i64 noundef %74) #28
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.rb_data_type_struct, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 256
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, ptr %6, align 4
  br label %97

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i64, ptr %7, align 8
  %87 = call i64 @rb_obj_is_proc(i64 noundef %86)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i64, ptr %7, align 8
  %91 = call i64 @rb_proc_ractor_make_shareable(i64 noundef %90)
  %92 = load ptr, ptr %8, align 8
  store i8 1, ptr %92, align 1
  store i32 0, ptr %6, align 4
  br label %97

93:                                               ; preds = %85, %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %89, %81, %69
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #28
  ret i64 %4
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #24
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #28
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #28
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #24
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #28
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
  %71 = call i32 @rb_type(i64 noundef %70) #28
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RTYPEDDATA_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %3) #28
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare i64 @rb_obj_is_proc(i64 noundef) #1

declare i64 @rb_proc_ractor_make_shareable(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #28
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #28
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #23

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #28
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #24
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #5 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_enter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %10, i32 0, i32 4
  store i64 %9, ptr %11, align 8
  store i32 1, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_obj_clone(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.obj_traverse_replace_data, ptr %15, i32 0, i32 4
  store i64 %14, ptr %16, align 8
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

declare i64 @rb_obj_clone(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ractor_local_storage_value_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  call void @rb_gc_mark(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 600, ptr noundef @ractor_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  call void @RB_FL_SET_RAW(i64 noundef %13, i64 noundef 256)
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_ractor_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.rb_ractor_pub, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ractor_next_id() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @rbimpl_atomic_fetch_add(ptr noundef @ractor_last_id, i32 noundef 1) #26
  %3 = add i32 %2, 1
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

declare void @rb_yjit_before_ractor_spawn() #1

declare void @rb_rjit_before_ractor_spawn() #1

declare i64 @rb_thread_create_ractor(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_fetch_add(ptr noundef nonnull %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ractor_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.rb_ractor_pub, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

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
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #24
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #10 {
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
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.receive_block_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @ractor_receive_if_lock(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.receive_block_data, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_yield(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.receive_block_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  call void @ractor_lock_self(ptr noundef %20, ptr noundef @.str, i32 noundef 810)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.receive_block_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.receive_block_data, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @ractor_queue_at(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.receive_block_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.rb_ractor_queue, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call zeroext i1 @RB_TEST(i64 noundef %35) #24
  br i1 %36, label %37, label %47

37:                                               ; preds = %1
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.receive_block_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  call void @ractor_queue_delete(ptr noundef %38, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.receive_block_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @ractor_queue_compact(ptr noundef %43, ptr noundef %46)
  br label %50

47:                                               ; preds = %1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.rb_ractor_basket, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %37
  %51 = load ptr, ptr %6, align 8
  call void @ractor_unlock_self(ptr noundef %51, ptr noundef @.str, i32 noundef 824)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.receive_block_data, ptr %52, i32 0, i32 4
  store i8 1, ptr %53, align 4
  %54 = load i64, ptr %5, align 8
  %55 = call zeroext i1 @RB_TEST(i64 noundef %54) #24
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.receive_block_data, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %2, align 8
  br label %61

60:                                               ; preds = %50
  store i64 36, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @receive_if_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.receive_block_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.receive_block_data, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %34, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  call void @ractor_lock_self(ptr noundef %16, ptr noundef @.str, i32 noundef 843)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.receive_block_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.receive_block_data, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @ractor_queue_at(ptr noundef %17, ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rb_ractor_basket, ptr %25, i32 0, i32 0
  store i32 5, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.receive_block_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.rb_ractor_queue, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  call void @ractor_unlock_self(ptr noundef %33, ptr noundef @.str, i32 noundef 850)
  br label %34

34:                                               ; preds = %15, %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.rb_ractor_struct, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rb_mutex_unlock(i64 noundef %37)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_check_ints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %3)
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @rb_ec_thread_ptr(ptr noundef %11)
  %13 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_receive_if_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_ractor_struct, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call i64 @rb_mutex_new()
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_ractor_struct, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8
  store i64 %10, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_mutex_lock(i64 noundef %14)
  ret void
}

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_mutex_new() #1

declare i64 @rb_mutex_lock(i64 noundef) #1

declare i64 @rb_mutex_unlock(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %5, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_yield(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rb_ractor_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_ractor_sync, ptr %11, i32 0, i32 4
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %21, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @ractor_try_yield(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, i1 noundef zeroext false, i1 noundef zeroext false)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  call void @ractor_wait_yield(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %13, !llvm.loop !42

25:                                               ; preds = %13
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_wait_yield(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @ractor_lock_self(ptr noundef %7, ptr noundef @.str, i32 noundef 1367)
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ractor_check_take_basket(ptr noundef %9, ptr noundef %10)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @ractor_sleep(ptr noundef %14, ptr noundef %15, i32 noundef 4)
  br label %8, !llvm.loop !43

17:                                               ; preds = %8
  %18 = load ptr, ptr %5, align 8
  call void @ractor_unlock_self(ptr noundef %18, ptr noundef @.str, i32 noundef 1373)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_take(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rb_ractor_basket, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @rb_ec_ractor_ptr(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @ractor_register_take(ptr noundef %10, ptr noundef %11, ptr noundef %7, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %18, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @ractor_try_take(ptr noundef %14, ptr noundef %15, ptr noundef %7)
  store i64 %16, ptr %5, align 8
  %17 = call zeroext i1 @RB_UNDEF_P(i64 noundef %16) #24
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @ractor_wait_take(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %7)
  br label %13, !llvm.loop !44

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_try_take(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  call void @ractor_lock_self(ptr noundef %9, ptr noundef @.str, i32 noundef 1124)
  %10 = load ptr, ptr %7, align 8
  %11 = call zeroext i1 @basket_none_p(ptr noundef %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @basket_type_p(ptr noundef %13, i32 noundef 8)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i8 0, ptr %8, align 1
  br label %17

16:                                               ; preds = %12
  store i8 1, ptr %8, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %5, align 8
  call void @ractor_unlock_self(ptr noundef %18, ptr noundef @.str, i32 noundef 1133)
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 @basket_type_p(ptr noundef %22, i32 noundef 5)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRactorClosedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.78) #25
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @ractor_basket_accept(ptr noundef %27)
  store i64 %28, ptr %4, align 8
  br label %30

29:                                               ; preds = %17
  store i64 36, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_wait_take(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.take_wait_take_cleanup_data, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds %struct.take_wait_take_cleanup_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.take_wait_take_cleanup_data, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @ractor_lock_self(ptr noundef %14, ptr noundef @.str, i32 noundef 1209)
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i1 @basket_none_p(ptr noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @basket_type_p(ptr noundef %18, i32 noundef 8)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @ractor_sleep_with_cleanup(ptr noundef %21, ptr noundef %22, i32 noundef 2, ptr noundef @ractor_wait_take_cleanup, ptr noundef %9)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %6, align 8
  call void @ractor_unlock_self(ptr noundef %25, ptr noundef @.str, i32 noundef 1215)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_wait_take_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.take_wait_take_cleanup_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.take_wait_take_cleanup_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @ractor_take_cleanup(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_take_cleanup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @basket_none_p(ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
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
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #24
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_ractor_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ractor_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.rb_ractor_pub, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_check_id(ptr noundef) #1

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_sym2id(i64 noundef) #1

declare i64 @rb_to_symbol(i64 noundef) #1

declare ptr @rb_id_table_create(i64 noundef) #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind }
attributes #23 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { cold noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { allocsize(0) }
attributes #31 = { allocsize(1,2) }
attributes #32 = { nounwind allocsize(1) }

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
!18 = !{i64 2155551635}
!19 = !{i64 2155548489}
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
!32 = !{i64 2156495590}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
