; ModuleID = 'bench/php/original/zend.ll'
source_filename = "bench/php/original/zend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_ini_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, ptr, i32, i32 }
%struct._zend_php_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, i8, i32, i8, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct._zend_ptr_stack = type { i32, i32, ptr, ptr, i8 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._zend_utility_values = type { i8 }
%struct._zend_signal_globals_t = type { i32, i32, i32, i32, i8, i8, [65 x %struct._zend_signal_entry_t], [64 x %struct._zend_signal_queue_t], ptr, ptr, ptr }
%struct._zend_signal_entry_t = type { i32, ptr }
%struct._zend_signal_queue_t = type { %struct._zend_signal_t, ptr }
%struct._zend_signal_t = type { i32, ptr, ptr }
%struct.smart_string = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@zend_standard_class_def = local_unnamed_addr global ptr null, align 8
@zend_post_startup_cb = local_unnamed_addr global ptr null, align 8
@zend_post_shutdown_cb = local_unnamed_addr global ptr null, align 8
@zend_printf_to_smart_string = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_printf_to_smart_str = hidden local_unnamed_addr global ptr null, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_write = local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Array (\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" *RECURSION*\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" Object (\00", align 1
@zend_error_cb = local_unnamed_addr global ptr null, align 8
@zend_printf = local_unnamed_addr global ptr null, align 8
@zend_fopen = local_unnamed_addr global ptr null, align 8
@zend_stream_open_function = local_unnamed_addr global ptr null, align 8
@zend_message_dispatcher_p = internal unnamed_addr global ptr null, align 8
@zend_get_configuration_directive_p = internal unnamed_addr global ptr null, align 8
@zend_ticks_function = local_unnamed_addr global ptr null, align 8
@zend_on_timeout = local_unnamed_addr global ptr null, align 8
@zend_getenv = local_unnamed_addr global ptr null, align 8
@zend_resolve_path = local_unnamed_addr global ptr null, align 8
@zend_interrupt_function = local_unnamed_addr global ptr null, align 8
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@zend_execute_ex = external local_unnamed_addr global ptr, align 8
@zend_execute_internal = external local_unnamed_addr global ptr, align 8
@zend_compile_string = external local_unnamed_addr global ptr, align 8
@zend_throw_exception_hook = external local_unnamed_addr global ptr, align 8
@gc_collect_cycles = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"Zend Engine v4.4.0-dev, Copyright (c) Zend Technologies\0A\00", align 1
@zend_version_info = internal unnamed_addr global ptr null, align 8
@zend_version_info_length = internal unnamed_addr global i32 0, align 4
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@module_registry = external global %struct._zend_array, align 8
@ini_scanner_globals = external local_unnamed_addr global %struct._zend_ini_scanner_globals, align 8
@language_scanner_globals = external local_unnamed_addr global %struct._zend_php_scanner_globals, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@ini_entries = internal constant [13 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.31, ptr @OnUpdateErrorReporting, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.32, ptr @OnUpdateAssertions, ptr inttoptr (i64 1000 to ptr), ptr @executor_globals, ptr null, ptr @.str.33, ptr null, i32 1, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.34, ptr @OnUpdateGCEnabled, ptr null, ptr null, ptr null, ptr @.str.33, ptr @zend_gc_enabled_displayer_cb, i32 1, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.35, ptr @OnUpdateBool, ptr inttoptr (i64 416 to ptr), ptr @compiler_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 2 }, %struct._zend_ini_entry_def { ptr @.str.37, ptr @OnUpdateScriptEncoding, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.38, ptr @OnUpdateBool, ptr inttoptr (i64 417 to ptr), ptr @compiler_globals, ptr null, ptr @.str.33, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.39, ptr @OnUpdateBool, ptr inttoptr (i64 16 to ptr), ptr @zend_signal_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.40, ptr @OnUpdateBool, ptr inttoptr (i64 684 to ptr), ptr @executor_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 26, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.41, ptr @OnSetExceptionStringParamMaxLen, ptr inttoptr (i64 1616 to ptr), ptr @executor_globals, ptr null, ptr @.str.42, ptr null, i32 2, i16 35, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.43, ptr @OnUpdateFiberStackSize, ptr inttoptr (i64 1672 to ptr), ptr @executor_globals, ptr null, ptr null, ptr null, i32 7, i16 16, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.44, ptr @OnUpdateMaxAllowedStackSize, ptr inttoptr (i64 1728 to ptr), ptr @executor_globals, ptr null, ptr @.str.36, ptr null, i32 1, i16 27, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.45, ptr @OnUpdateReservedStackSize, ptr inttoptr (i64 1736 to ptr), ptr @executor_globals, ptr null, ptr @.str.36, ptr null, i32 1, i16 24, i8 4 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@startup_done = internal unnamed_addr global i1 false, align 1
@global_map_ptr_last = internal unnamed_addr global i64 0, align 8
@zend_flf_capacity = external local_unnamed_addr global i64, align 8
@zend_flf_count = external local_unnamed_addr global i64, align 8
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
@zend_flf_handlers = external local_unnamed_addr global ptr, align 8
@zend_uv = local_unnamed_addr global %struct._zend_utility_values zeroinitializer, align 1
@zend_ce_parse_error = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"    with %s v%s, %s, by %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@zend_ce_error = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Cannot access offset of type %s in isset or empty\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"Cannot unset string offsets\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Cannot unset offset of type %s on %s\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Cannot access offset of type %s on %s\00", align 1
@zend_ce_type_error = external local_unnamed_addr global ptr, align 8
@zend_ce_argument_count_error = external local_unnamed_addr global ptr, align 8
@zend_ce_value_error = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s(%d) : %s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@zend_dtrace_enabled = local_unnamed_addr global i8 0, align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"] => \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Array\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" Enum\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c":protected\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"zend.assertions\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"zend.enable_gc\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"zend.multibyte\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"zend.script_encoding\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"zend.detect_unicode\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"zend.signal_check\00", align 1
@zend_signal_globals = external global %struct._zend_signal_globals_t, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"zend.exception_ignore_args\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"zend.exception_string_param_max_len\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"fiber.stack_size\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"zend.max_allowed_stack_size\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"zend.reserved_stack_size\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"zend.assertions may be completely enabled or disabled only in php.ini\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"fiber.stack_size must be a positive number\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"Invalid \22%s\22 setting. Value must be >= %d, but got %ld\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"Invalid \22%s\22 setting. Value must be >= %lu, but got %lu\0A\00", align 1
@zend_observer_errors_observed = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @zend_vspprintf(ptr noundef writeonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.smart_string, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @zend_printf_to_smart_string, align 8
  call void %7(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #33
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8, %6
  %14 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1
  %.pr = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %.pr, null
  br i1 %.not17, label %.thread, label %19

19:                                               ; preds = %15
  store ptr %.pr, ptr %0, align 8
  %20 = load i64, ptr %16, align 8
  br label %22

.thread:                                          ; preds = %13, %15
  %21 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  store ptr %21, ptr %0, align 8
  br label %22

22:                                               ; preds = %4, %.thread, %19
  %.0 = phi i64 [ %20, %19 ], [ 0, %.thread ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @zend_spprintf(ptr noundef writeonly %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.smart_string, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %zend_vspprintf.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @zend_printf_to_smart_string, align 8
  call void %7(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #33
  %.not15.i = icmp eq i64 %1, 0
  br i1 %.not15.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8, %6
  %14 = load ptr, ptr %4, align 8
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1
  %.pr.i = load ptr, ptr %4, align 8
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %.thread.i, label %19

19:                                               ; preds = %15
  store ptr %.pr.i, ptr %0, align 8
  %20 = load i64, ptr %16, align 8
  br label %zend_vspprintf.exit

.thread.i:                                        ; preds = %15, %13
  %21 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  store ptr %21, ptr %0, align 8
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %3, %19, %.thread.i
  %.0.i = phi i64 [ %20, %19 ], [ 0, %.thread.i ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @zend_spprintf_unchecked(ptr noundef writeonly %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.smart_string, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %zend_vspprintf.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @zend_printf_to_smart_string, align 8
  call void %7(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #33
  %.not15.i = icmp eq i64 %1, 0
  br i1 %.not15.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8, %6
  %14 = load ptr, ptr %4, align 8
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1
  %.pr.i = load ptr, ptr %4, align 8
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %.thread.i, label %19

19:                                               ; preds = %15
  store ptr %.pr.i, ptr %0, align 8
  %20 = load i64, ptr %16, align 8
  br label %zend_vspprintf.exit

.thread.i:                                        ; preds = %15, %13
  %21 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  store ptr %21, ptr %0, align 8
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %3, %19, %.thread.i
  %.0.i = phi i64 [ %20, %19 ], [ 0, %.thread.i ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @zend_vstrpprintf(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr @zend_printf_to_smart_str, align 8
  call void %5(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #33
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @zend_empty_string, align 8
  br label %55

9:                                                ; preds = %3
  %.not111 = icmp ne i64 %0, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %10 = icmp ugt i64 %.pre, %0
  %or.cond = select i1 %.not111, i1 %10, i1 false
  br i1 %or.cond, label %11, label %._crit_edge

11:                                               ; preds = %9
  store i64 %0, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %11
  %12 = phi i64 [ %0, %11 ], [ %.pre, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %12
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %.not113 = icmp eq ptr %15, null
  br i1 %.not113, label %55, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not114 = icmp eq i32 %25, 0
  br i1 %.not114, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %15, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = and i64 %20, -8
  %31 = add i64 %30, 32
  %32 = call ptr @_erealloc(ptr noundef nonnull %15, i64 noundef %31) #34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %20, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -513
  store i32 %37, ptr %35, align 4
  br label %55

38:                                               ; preds = %26, %22
  %39 = and i64 %20, -8
  %40 = add i64 %39, 32
  %41 = call noalias ptr @_emalloc(i64 noundef %40) #35
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %20, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = load i64, ptr %19, align 8
  %. = call i64 @llvm.umin.i64(i64 %20, i64 %47)
  %48 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %48, i1 false)
  %49 = load i32, ptr %23, align 4
  %50 = and i32 %49, 64
  %.not115 = icmp eq i32 %50, 0
  br i1 %.not115, label %51, label %55

51:                                               ; preds = %38
  %52 = load i32, ptr %15, align 4
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %._crit_edge, %16, %38, %51, %29, %7
  %.0103 = phi ptr [ %8, %7 ], [ %15, %16 ], [ null, %._crit_edge ], [ %32, %29 ], [ %41, %51 ], [ %41, %38 ]
  ret ptr %.0103
}

; Function Attrs: nounwind uwtable
define ptr @zend_strpprintf(i64 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @zend_vstrpprintf(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @zend_strpprintf_unchecked(i64 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @zend_vstrpprintf(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_make_printable_zval(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp ne i8 %4, 6
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0) #33
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 64
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 262, i32 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  ret i1 %5
}

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @zend_print_zval(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0) #33
  br label %10

10:                                               ; preds = %8, %6
  %.022 = phi ptr [ null, %6 ], [ %9, %8 ]
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @zend_write, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %16 = tail call i64 %14(ptr noundef nonnull %15, i64 noundef %12) #33
  br label %17

17:                                               ; preds = %13, %10
  %.not24 = icmp eq ptr %.022, null
  br i1 %.not24, label %28, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %.022, align 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %.022, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %.022) #33
  br label %28

28:                                               ; preds = %18, %27, %22, %17
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden void @zend_print_flat_zval_r_to_buf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %169, %2
  %.tr324 = phi ptr [ %1, %2 ], [ %171, %169 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr324, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %192 [
    i8 7, label %5
    i8 8, label %68
    i8 10, label %169
    i8 6, label %172
  ]

5:                                                ; preds = %tailrecurse
  %6 = load ptr, ptr %0, align 8
  %.not312 = icmp eq ptr %6, null
  br i1 %.not312, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not313 = icmp ult i64 %10, %12
  br i1 %.not313, label %14, label %13

13:                                               ; preds = %5, %7
  %.0273 = phi i64 [ 7, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0273) #33
  %.pre342 = load ptr, ptr %0, align 8
  %.phi.trans.insert343 = getelementptr inbounds nuw i8, ptr %.pre342, i64 16
  %.pre344 = load i64, ptr %.phi.trans.insert343, align 8
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %.pre344, %13 ], [ %9, %7 ]
  %16 = phi ptr [ %.pre342, %13 ], [ %6, %7 ]
  %.1274 = phi i64 [ %.0273, %13 ], [ %10, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.1274, ptr %20, align 8
  %21 = load ptr, ptr %.tr324, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not314 = icmp eq i32 %24, 0
  br i1 %.not314, label %25, label %45

25:                                               ; preds = %14
  %26 = and i32 %23, 32
  %.not315 = icmp eq i32 %26, 0
  br i1 %.not315, label %43, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %.not316 = icmp eq ptr %28, null
  br i1 %.not316, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %.not317 = icmp ult i64 %32, %34
  br i1 %.not317, label %36, label %35

35:                                               ; preds = %27, %29
  %.0275 = phi i64 [ 12, %27 ], [ %32, %29 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0275) #33
  %.pre345 = load ptr, ptr %0, align 8
  %.phi.trans.insert346 = getelementptr inbounds nuw i8, ptr %.pre345, i64 16
  %.pre347 = load i64, ptr %.phi.trans.insert346, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i64 [ %.pre347, %35 ], [ %31, %29 ]
  %38 = phi ptr [ %.pre345, %35 ], [ %28, %29 ]
  %.1276 = phi i64 [ %.0275, %35 ], [ %32, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %40, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.1276, ptr %42, align 8
  br label %221

43:                                               ; preds = %25
  %44 = or disjoint i32 %23, 32
  store i32 %44, ptr %22, align 4
  %.pre348 = load ptr, ptr %.tr324, align 8
  br label %45

45:                                               ; preds = %43, %14
  %46 = phi ptr [ %.pre348, %43 ], [ %21, %14 ]
  tail call fastcc void @print_flat_hash(ptr noundef nonnull %0, ptr noundef %46)
  %47 = load ptr, ptr %0, align 8
  %.not318 = icmp eq ptr %47, null
  br i1 %.not318, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %.not319 = icmp ult i64 %51, %53
  br i1 %.not319, label %55, label %54

54:                                               ; preds = %45, %48
  %.0271 = phi i64 [ 1, %45 ], [ %51, %48 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0271) #33
  %.pre349 = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi ptr [ %.pre349, %54 ], [ %47, %48 ]
  %.1272 = phi i64 [ %.0271, %54 ], [ %51, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = add i64 %.1272, -1
  %59 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %58
  store i8 41, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.1272, ptr %61, align 8
  %62 = load ptr, ptr %.tr324, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not320 = icmp eq i32 %65, 0
  br i1 %.not320, label %66, label %221

66:                                               ; preds = %55
  %67 = and i32 %64, -97
  store i32 %67, ptr %63, align 4
  br label %221

68:                                               ; preds = %tailrecurse
  %69 = load ptr, ptr %.tr324, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr %73(ptr noundef %69) #33
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %0, align 8
  %.not301 = icmp eq ptr %78, null
  br i1 %.not301, label %85, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8
  %.not302 = icmp ult i64 %82, %84
  br i1 %.not302, label %86, label %85

85:                                               ; preds = %68, %79
  %.0267 = phi i64 [ %77, %68 ], [ %82, %79 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0267) #33
  %.pre332 = load ptr, ptr %0, align 8
  %.phi.trans.insert333 = getelementptr inbounds nuw i8, ptr %.pre332, i64 16
  %.pre334 = load i64, ptr %.phi.trans.insert333, align 8
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi i64 [ %.pre334, %85 ], [ %81, %79 ]
  %88 = phi ptr [ %.pre332, %85 ], [ %78, %79 ]
  %.1268 = phi i64 [ %.0267, %85 ], [ %82, %79 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %75, i64 %77, i1 false)
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %.1268, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %.not303 = icmp eq ptr %93, null
  br i1 %.not303, label %100, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 9
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8
  %.not304 = icmp ult i64 %97, %99
  br i1 %.not304, label %101, label %100

100:                                              ; preds = %86, %94
  %.0277 = phi i64 [ 9, %86 ], [ %97, %94 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0277) #33
  %.pre335 = load ptr, ptr %0, align 8
  %.phi.trans.insert336 = getelementptr inbounds nuw i8, ptr %.pre335, i64 16
  %.pre337 = load i64, ptr %.phi.trans.insert336, align 8
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i64 [ %.pre337, %100 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre335, %100 ], [ %93, %94 ]
  %.1278 = phi i64 [ %.0277, %100 ], [ %97, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %105, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %.1278, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 64
  %.not305 = icmp eq i32 %110, 0
  br i1 %.not305, label %111, label %117

111:                                              ; preds = %101
  %112 = load i32, ptr %74, align 4
  %113 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %74, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  tail call void @_efree(ptr noundef nonnull %74) #33
  br label %117

117:                                              ; preds = %111, %116, %101
  %118 = load ptr, ptr %.tr324, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 32
  %.not306 = icmp eq i32 %121, 0
  br i1 %.not306, label %138, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %0, align 8
  %.not310 = icmp eq ptr %123, null
  br i1 %.not310, label %130, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i64, ptr %128, align 8
  %.not311 = icmp ult i64 %127, %129
  br i1 %.not311, label %131, label %130

130:                                              ; preds = %122, %124
  %.0279 = phi i64 [ 12, %122 ], [ %127, %124 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0279) #33
  %.pre338 = load ptr, ptr %0, align 8
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre338, i64 16
  %.pre340 = load i64, ptr %.phi.trans.insert339, align 8
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i64 [ %.pre340, %130 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre338, %130 ], [ %123, %124 ]
  %.1280 = phi i64 [ %.0279, %130 ], [ %127, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = getelementptr inbounds i8, ptr %134, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %135, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %.1280, ptr %137, align 8
  br label %221

138:                                              ; preds = %117
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr %142(ptr noundef nonnull %118) #33
  %.not307 = icmp eq ptr %143, null
  br i1 %.not307, label %153, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %.tr324, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 32
  store i32 %148, ptr %146, align 4
  tail call fastcc void @print_flat_hash(ptr noundef nonnull %0, ptr noundef nonnull %143)
  %149 = load ptr, ptr %.tr324, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, -33
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %144, %138
  %154 = load ptr, ptr %0, align 8
  %.not308 = icmp eq ptr %154, null
  br i1 %.not308, label %161, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8
  %.not309 = icmp ult i64 %158, %160
  br i1 %.not309, label %162, label %161

161:                                              ; preds = %153, %155
  %.0269 = phi i64 [ 1, %153 ], [ %158, %155 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0269) #33
  %.pre341 = load ptr, ptr %0, align 8
  br label %162

162:                                              ; preds = %161, %155
  %163 = phi ptr [ %.pre341, %161 ], [ %154, %155 ]
  %.1270 = phi i64 [ %.0269, %161 ], [ %158, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = add i64 %.1270, -1
  %166 = getelementptr inbounds [1 x i8], ptr %164, i64 0, i64 %165
  store i8 41, ptr %166, align 1
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 %.1270, ptr %168, align 8
  br label %221

169:                                              ; preds = %tailrecurse
  %170 = load ptr, ptr %.tr324, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %tailrecurse

172:                                              ; preds = %tailrecurse
  %173 = load ptr, ptr %.tr324, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %177, null
  br i1 %.not, label %184, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load i64, ptr %182, align 8
  %.not300 = icmp ult i64 %181, %183
  br i1 %.not300, label %185, label %184

184:                                              ; preds = %172, %178
  %.0265 = phi i64 [ %176, %172 ], [ %181, %178 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0265) #33
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre331 = load i64, ptr %.phi.trans.insert, align 8
  br label %185

185:                                              ; preds = %184, %178
  %186 = phi i64 [ %.pre331, %184 ], [ %180, %178 ]
  %187 = phi ptr [ %.pre, %184 ], [ %177, %178 ]
  %.1266 = phi i64 [ %.0265, %184 ], [ %181, %178 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 1 %174, i64 %176, i1 false)
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %.1266, ptr %191, align 8
  br label %221

192:                                              ; preds = %tailrecurse
  %193 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.tr324) #33
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %0, align 8
  %.not321 = icmp eq ptr %197, null
  br i1 %.not321, label %204, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load i64, ptr %202, align 8
  %.not322 = icmp ult i64 %201, %203
  br i1 %.not322, label %205, label %204

204:                                              ; preds = %192, %198
  %.0 = phi i64 [ %196, %192 ], [ %201, %198 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #33
  %.pre350 = load ptr, ptr %0, align 8
  %.phi.trans.insert351 = getelementptr inbounds nuw i8, ptr %.pre350, i64 16
  %.pre352 = load i64, ptr %.phi.trans.insert351, align 8
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi i64 [ %.pre352, %204 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre350, %204 ], [ %197, %198 ]
  %.1 = phi i64 [ %.0, %204 ], [ %201, %198 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = getelementptr inbounds i8, ptr %208, i64 %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr nonnull align 1 %194, i64 %196, i1 false)
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %.1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 64
  %.not323 = icmp eq i32 %214, 0
  br i1 %.not323, label %215, label %221

215:                                              ; preds = %205
  %216 = load i32, ptr %193, align 4
  %217 = icmp ne i32 %216, 0
  tail call void @llvm.assume(i1 %217)
  %218 = add i32 %216, -1
  store i32 %218, ptr %193, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  tail call void @_efree(ptr noundef nonnull %193) #33
  br label %221

221:                                              ; preds = %205, %220, %215, %66, %55, %185, %162, %131, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_flat_hash(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not202 = icmp eq i32 %6, 0
  br i1 %.not202, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %11 = ptrtoint ptr %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %122
  %.0159207 = phi i32 [ %6, %.lr.ph ], [ %123, %122 ]
  %.0160206 = phi ptr [ %8, %.lr.ph ], [ %.1161, %122 ]
  %.0164205 = phi i32 [ 0, %.lr.ph ], [ %.1165, %122 ]
  %.0166204 = phi ptr [ null, %.lr.ph ], [ %.1167, %122 ]
  %.0171203 = phi i32 [ 0, %.lr.ph ], [ %.1172, %122 ]
  %13 = load i32, ptr %4, align 8
  %14 = and i32 %13, 4
  %.not189 = icmp eq i32 %14, 0
  br i1 %.not189, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0160206, i64 16
  %17 = zext i32 %.0164205 to i64
  %18 = add i32 %.0164205, 1
  br label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.0160206, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.0160206, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0160206, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0160206, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 12
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %.0160206, align 8
  br label %30

30:                                               ; preds = %19, %28, %15
  %.0168 = phi i64 [ %17, %15 ], [ %22, %28 ], [ %22, %19 ]
  %.1167 = phi ptr [ %.0166204, %15 ], [ %24, %28 ], [ %24, %19 ]
  %.1165 = phi i32 [ %18, %15 ], [ %.0164205, %28 ], [ %.0164205, %19 ]
  %.1161 = phi ptr [ %16, %15 ], [ %20, %28 ], [ %20, %19 ]
  %.0158 = phi ptr [ %.0160206, %15 ], [ %29, %28 ], [ %.0160206, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %122, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %.0171203, 1
  %36 = icmp sgt i32 %.0171203, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %.not190 = icmp eq ptr %38, null
  br i1 %.not190, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = load i64, ptr %9, align 8
  %.not191 = icmp ult i64 %42, %43
  br i1 %.not191, label %45, label %44

44:                                               ; preds = %37, %39
  %.0169 = phi i64 [ 1, %37 ], [ %42, %39 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0169) #33
  %.pre = load ptr, ptr %0, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi ptr [ %.pre, %44 ], [ %38, %39 ]
  %.1170 = phi i64 [ %.0169, %44 ], [ %42, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = add i64 %.1170, -1
  %49 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 %48
  store i8 44, ptr %49, align 1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.1170, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %34
  %53 = load ptr, ptr %0, align 8
  %.not192 = icmp eq ptr %53, null
  br i1 %.not192, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  %58 = load i64, ptr %9, align 8
  %.not193 = icmp ult i64 %57, %58
  br i1 %.not193, label %60, label %59

59:                                               ; preds = %52, %54
  %.0162 = phi i64 [ 1, %52 ], [ %57, %54 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0162) #33
  %.pre208 = load ptr, ptr %0, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi ptr [ %.pre208, %59 ], [ %53, %54 ]
  %.1163 = phi i64 [ %.0162, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = add i64 %.1163, -1
  %64 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 %63
  store i8 91, ptr %64, align 1
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %.1163, ptr %66, align 8
  %.not194 = icmp eq ptr %.1167, null
  br i1 %.not194, label %83, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %.1167, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.1167, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %0, align 8
  %.not198 = icmp eq ptr %71, null
  br i1 %.not198, label %77, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  %76 = load i64, ptr %9, align 8
  %.not199 = icmp ult i64 %75, %76
  br i1 %.not199, label %78, label %77

77:                                               ; preds = %67, %72
  %.0 = phi i64 [ %70, %67 ], [ %75, %72 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #33
  %.pre209 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre209, i64 16
  %.pre210 = load i64, ptr %.phi.trans.insert, align 8
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi i64 [ %.pre210, %77 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre209, %77 ], [ %71, %72 ]
  %.1 = phi i64 [ %.0, %77 ], [ %75, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %68, i64 %70, i1 false)
  br label %105

83:                                               ; preds = %60
  store i8 0, ptr %10, align 1
  br label %84

84:                                               ; preds = %84, %83
  %.0174 = phi i64 [ %.0168, %83 ], [ %89, %84 ]
  %.0173 = phi ptr [ %10, %83 ], [ %88, %84 ]
  %85 = urem i64 %.0174, 10
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = or disjoint i8 %86, 48
  %88 = getelementptr inbounds i8, ptr %.0173, i64 -1
  store i8 %87, ptr %88, align 1
  %89 = udiv i64 %.0174, 10
  %.not195 = icmp ult i64 %.0174, 10
  br i1 %.not195, label %90, label %84

90:                                               ; preds = %84
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %11, %91
  %93 = load ptr, ptr %0, align 8
  %.not196 = icmp eq ptr %93, null
  br i1 %.not196, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %92
  %98 = load i64, ptr %9, align 8
  %.not197 = icmp ult i64 %97, %98
  br i1 %.not197, label %100, label %99

99:                                               ; preds = %90, %94
  %.0175 = phi i64 [ %92, %90 ], [ %97, %94 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0175) #33
  %.pre211 = load ptr, ptr %0, align 8
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %.pre211, i64 16
  %.pre213 = load i64, ptr %.phi.trans.insert212, align 8
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi i64 [ %.pre213, %99 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre211, %99 ], [ %93, %94 ]
  %.1176 = phi i64 [ %.0175, %99 ], [ %97, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 1 dereferenceable(1) %88, i64 %92, i1 false)
  br label %105

105:                                              ; preds = %100, %78
  %.1176.sink = phi i64 [ %.1176, %100 ], [ %.1, %78 ]
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %.1176.sink, ptr %107, align 8
  %108 = load ptr, ptr %0, align 8
  %.not200 = icmp eq ptr %108, null
  br i1 %.not200, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 5
  %113 = load i64, ptr %9, align 8
  %.not201 = icmp ult i64 %112, %113
  br i1 %.not201, label %115, label %114

114:                                              ; preds = %105, %109
  %.0177 = phi i64 [ 5, %105 ], [ %112, %109 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0177) #33
  %.pre214 = load ptr, ptr %0, align 8
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %.pre214, i64 16
  %.pre216 = load i64, ptr %.phi.trans.insert215, align 8
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi i64 [ %.pre216, %114 ], [ %111, %109 ]
  %117 = phi ptr [ %.pre214, %114 ], [ %108, %109 ]
  %.1178 = phi i64 [ %.0177, %114 ], [ %112, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds i8, ptr %118, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %.1178, ptr %121, align 8
  call void @zend_print_flat_zval_r_to_buf(ptr noundef nonnull %0, ptr noundef %.0158)
  br label %122

122:                                              ; preds = %30, %115
  %.1172 = phi i32 [ %.0171203, %30 ], [ %35, %115 ]
  %123 = add i32 %.0159207, -1
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %122, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_print_flat_zval_r(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @zend_print_flat_zval_r_to_buf(ptr noundef nonnull %2, ptr noundef %0)
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 %6
  store i8 0, ptr %7, align 1
  %.pre = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @zend_write, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = call i64 %8(ptr noundef nonnull %9, i64 noundef %11) #33
  %13 = load ptr, ptr %2, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %24, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 64
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %13, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_efree(ptr noundef nonnull %13) #33
  br label %24

24:                                               ; preds = %14, %23, %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_print_zval_r_to_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call fastcc void @zend_print_zval_r_to_buf(ptr noundef %3, ptr noundef %0, i32 noundef %1)
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 %8
  store i8 0, ptr %9, align 1
  %.pre = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %.pre, %5 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_print_zval_r_to_buf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %269, %3
  %.tr475 = phi ptr [ %1, %3 ], [ %271, %269 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr475, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %292 [
    i8 7, label %7
    i8 8, label %55
    i8 4, label %230
    i8 10, label %269
    i8 6, label %272
  ]

7:                                                ; preds = %tailrecurse
  %8 = load ptr, ptr %0, align 8
  %.not463 = icmp eq ptr %8, null
  br i1 %.not463, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not464 = icmp ult i64 %12, %14
  br i1 %.not464, label %16, label %15

15:                                               ; preds = %7, %9
  %.0393 = phi i64 [ 6, %7 ], [ %12, %9 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0393) #33
  %.pre506 = load ptr, ptr %0, align 8
  %.phi.trans.insert507 = getelementptr inbounds nuw i8, ptr %.pre506, i64 16
  %.pre508 = load i64, ptr %.phi.trans.insert507, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i64 [ %.pre508, %15 ], [ %11, %9 ]
  %18 = phi ptr [ %.pre506, %15 ], [ %8, %9 ]
  %.1394 = phi i64 [ %.0393, %15 ], [ %12, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.1394, ptr %22, align 8
  %23 = load ptr, ptr %.tr475, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not465 = icmp eq i32 %26, 0
  br i1 %.not465, label %27, label %47

27:                                               ; preds = %16
  %28 = and i32 %25, 32
  %.not466 = icmp eq i32 %28, 0
  br i1 %.not466, label %45, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %.not467 = icmp eq ptr %30, null
  br i1 %.not467, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %.not468 = icmp ult i64 %34, %36
  br i1 %.not468, label %38, label %37

37:                                               ; preds = %29, %31
  %.0395 = phi i64 [ 12, %29 ], [ %34, %31 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0395) #33
  %.pre509 = load ptr, ptr %0, align 8
  %.phi.trans.insert510 = getelementptr inbounds nuw i8, ptr %.pre509, i64 16
  %.pre511 = load i64, ptr %.phi.trans.insert510, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i64 [ %.pre511, %37 ], [ %33, %31 ]
  %40 = phi ptr [ %.pre509, %37 ], [ %30, %31 ]
  %.1396 = phi i64 [ %.0395, %37 ], [ %34, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %42, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.1396, ptr %44, align 8
  br label %321

45:                                               ; preds = %27
  %46 = or disjoint i32 %25, 32
  store i32 %46, ptr %24, align 4
  %.pre512 = load ptr, ptr %.tr475, align 8
  br label %47

47:                                               ; preds = %45, %16
  %48 = phi ptr [ %.pre512, %45 ], [ %23, %16 ]
  tail call fastcc void @print_hash(ptr noundef %0, ptr noundef %48, i32 noundef %2, i1 noundef zeroext false)
  %49 = load ptr, ptr %.tr475, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not469 = icmp eq i32 %52, 0
  br i1 %.not469, label %53, label %321

53:                                               ; preds = %47
  %54 = and i32 %51, -97
  store i32 %54, ptr %50, align 4
  br label %321

55:                                               ; preds = %tailrecurse
  %56 = load ptr, ptr %.tr475, align 8
  %57 = tail call ptr @zend_get_recursion_guard(ptr noundef %56) #33
  %58 = load ptr, ptr %.tr475, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef %56) #33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #36
  %66 = load ptr, ptr %0, align 8
  %.not441 = icmp eq ptr %66, null
  br i1 %.not441, label %73, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %.not442 = icmp ult i64 %70, %72
  br i1 %.not442, label %74, label %73

73:                                               ; preds = %55, %67
  %.0397 = phi i64 [ %65, %55 ], [ %70, %67 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0397) #33
  %.pre489 = load ptr, ptr %0, align 8
  %.phi.trans.insert490 = getelementptr inbounds nuw i8, ptr %.pre489, i64 16
  %.pre491 = load i64, ptr %.phi.trans.insert490, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i64 [ %.pre491, %73 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre489, %73 ], [ %66, %67 ]
  %.1398 = phi i64 [ %.0397, %73 ], [ %70, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %64, i64 %65, i1 false)
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %.1398, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not443 = icmp eq i32 %83, 0
  br i1 %.not443, label %84, label %90

84:                                               ; preds = %74
  %85 = load i32, ptr %63, align 4
  %86 = icmp ne i32 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %63, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void @_efree(ptr noundef nonnull %63) #33
  br label %90

90:                                               ; preds = %84, %89, %74
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 268435456
  %.not444 = icmp eq i32 %95, 0
  %96 = load ptr, ptr %0, align 8
  %.not445 = icmp eq ptr %96, null
  br i1 %.not444, label %97, label %110

97:                                               ; preds = %90
  br i1 %.not445, label %104, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8
  %.not446 = icmp ult i64 %101, %103
  br i1 %.not446, label %105, label %104

104:                                              ; preds = %97, %98
  %.0399 = phi i64 [ 8, %97 ], [ %101, %98 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0399) #33
  %.pre500 = load ptr, ptr %0, align 8
  %.phi.trans.insert501 = getelementptr inbounds nuw i8, ptr %.pre500, i64 16
  %.pre502 = load i64, ptr %.phi.trans.insert501, align 8
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i64 [ %.pre502, %104 ], [ %100, %98 ]
  %107 = phi ptr [ %.pre500, %104 ], [ %96, %98 ]
  %.1400 = phi i64 [ %.0399, %104 ], [ %101, %98 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds i8, ptr %108, i64 %106
  store i64 753336324905389856, ptr %109, align 1
  br label %178

110:                                              ; preds = %90
  br i1 %.not445, label %117, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8
  %.not448 = icmp ult i64 %114, %116
  br i1 %.not448, label %118, label %117

117:                                              ; preds = %110, %111
  %.0401 = phi i64 [ 5, %110 ], [ %114, %111 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0401) #33
  %.pre492 = load ptr, ptr %0, align 8
  %.phi.trans.insert493 = getelementptr inbounds nuw i8, ptr %.pre492, i64 16
  %.pre494 = load i64, ptr %.phi.trans.insert493, align 8
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi i64 [ %.pre494, %117 ], [ %113, %111 ]
  %120 = phi ptr [ %.pre492, %117 ], [ %96, %111 ]
  %.1402 = phi i64 [ %.0401, %117 ], [ %114, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %122, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %.1402, ptr %124, align 8
  %125 = load ptr, ptr %91, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 472
  %127 = load i32, ptr %126, align 8
  %.not449 = icmp eq i32 %127, 0
  br i1 %.not449, label %164, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %0, align 8
  %.not450 = icmp eq ptr %129, null
  br i1 %.not450, label %136, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i64, ptr %134, align 8
  %.not451 = icmp ult i64 %133, %135
  br i1 %.not451, label %137, label %136

136:                                              ; preds = %128, %130
  %.0391 = phi i64 [ 1, %128 ], [ %133, %130 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0391) #33
  %.pre495 = load ptr, ptr %0, align 8
  br label %137

137:                                              ; preds = %136, %130
  %138 = phi ptr [ %.pre495, %136 ], [ %129, %130 ]
  %.1392 = phi i64 [ %.0391, %136 ], [ %133, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = add i64 %.1392, -1
  %141 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 %140
  store i8 58, ptr %141, align 1
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %.1392, ptr %143, align 8
  %144 = load ptr, ptr %91, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 472
  %146 = load i32, ptr %145, align 8
  %147 = tail call ptr @zend_get_type_by_const(i32 noundef %146) #33
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #36
  %149 = load ptr, ptr %0, align 8
  %.not452 = icmp eq ptr %149, null
  br i1 %.not452, label %156, label %150

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i64, ptr %154, align 8
  %.not453 = icmp ult i64 %153, %155
  br i1 %.not453, label %157, label %156

156:                                              ; preds = %137, %150
  %.0403 = phi i64 [ %148, %137 ], [ %153, %150 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0403) #33
  %.pre496 = load ptr, ptr %0, align 8
  %.phi.trans.insert497 = getelementptr inbounds nuw i8, ptr %.pre496, i64 16
  %.pre498 = load i64, ptr %.phi.trans.insert497, align 8
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi i64 [ %.pre498, %156 ], [ %152, %150 ]
  %159 = phi ptr [ %.pre496, %156 ], [ %149, %150 ]
  %.1404 = phi i64 [ %.0403, %156 ], [ %153, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = getelementptr inbounds i8, ptr %160, i64 %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %147, i64 %148, i1 false)
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %.1404, ptr %163, align 8
  br label %164

164:                                              ; preds = %157, %118
  %165 = load ptr, ptr %0, align 8
  %.not454 = icmp eq ptr %165, null
  br i1 %.not454, label %172, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load i64, ptr %170, align 8
  %.not455 = icmp ult i64 %169, %171
  br i1 %.not455, label %173, label %172

172:                                              ; preds = %164, %166
  %.0389 = phi i64 [ 1, %164 ], [ %169, %166 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0389) #33
  %.pre499 = load ptr, ptr %0, align 8
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi ptr [ %.pre499, %172 ], [ %165, %166 ]
  %.1390 = phi i64 [ %.0389, %172 ], [ %169, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = add i64 %.1390, -1
  %177 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 %176
  store i8 10, ptr %177, align 1
  br label %178

178:                                              ; preds = %173, %105
  %.1390.sink = phi i64 [ %.1390, %173 ], [ %.1400, %105 ]
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %.1390.sink, ptr %180, align 8
  %.not456 = icmp eq ptr %57, null
  br i1 %.not456, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %57, align 4
  %183 = and i32 %182, 16
  %.not458 = icmp eq i32 %183, 0
  br i1 %.not458, label %.thread, label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 32
  %.not457 = icmp eq i32 %187, 0
  br i1 %.not457, label %204, label %188

188:                                              ; preds = %184, %181
  %189 = load ptr, ptr %0, align 8
  %.not461 = icmp eq ptr %189, null
  br i1 %.not461, label %196, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 12
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8
  %.not462 = icmp ult i64 %193, %195
  br i1 %.not462, label %197, label %196

196:                                              ; preds = %188, %190
  %.0405 = phi i64 [ 12, %188 ], [ %193, %190 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0405) #33
  %.pre503 = load ptr, ptr %0, align 8
  %.phi.trans.insert504 = getelementptr inbounds nuw i8, ptr %.pre503, i64 16
  %.pre505 = load i64, ptr %.phi.trans.insert504, align 8
  br label %197

197:                                              ; preds = %196, %190
  %198 = phi i64 [ %.pre505, %196 ], [ %192, %190 ]
  %199 = phi ptr [ %.pre503, %196 ], [ %189, %190 ]
  %.1406 = phi i64 [ %.0405, %196 ], [ %193, %190 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = getelementptr inbounds i8, ptr %200, i64 %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %201, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %.1406, ptr %203, align 8
  br label %321

204:                                              ; preds = %184
  %205 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.tr475, i32 noundef 0) #33
  %206 = icmp eq ptr %205, null
  br i1 %206, label %209, label %215

.thread:                                          ; preds = %181
  %207 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.tr475, i32 noundef 0) #33
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %.thread, %204
  tail call fastcc void @print_hash(ptr noundef %0, ptr noundef nonnull @zend_empty_array, i32 noundef %2, i1 noundef zeroext true)
  br label %321

210:                                              ; preds = %.thread
  %211 = load i32, ptr %57, align 4
  %212 = or i32 %211, 16
  store i32 %212, ptr %57, align 4
  tail call fastcc void @print_hash(ptr noundef %0, ptr noundef nonnull %207, i32 noundef %2, i1 noundef zeroext true)
  %213 = load i32, ptr %57, align 4
  %214 = and i32 %213, -17
  store i32 %214, ptr %57, align 4
  br label %220

215:                                              ; preds = %204
  %216 = load i32, ptr %185, align 4
  %217 = or i32 %216, 32
  store i32 %217, ptr %185, align 4
  tail call fastcc void @print_hash(ptr noundef %0, ptr noundef nonnull %205, i32 noundef %2, i1 noundef zeroext true)
  %218 = load i32, ptr %185, align 4
  %219 = and i32 %218, -33
  store i32 %219, ptr %185, align 4
  br label %220

220:                                              ; preds = %210, %215
  %221 = phi ptr [ %207, %210 ], [ %205, %215 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 64
  %.not459 = icmp eq i32 %224, 0
  br i1 %.not459, label %225, label %321

225:                                              ; preds = %220
  %226 = load i32, ptr %221, align 4
  %227 = icmp ne i32 %226, 0
  tail call void @llvm.assume(i1 %227)
  %228 = add i32 %226, -1
  store i32 %228, ptr %221, align 4
  %.not460 = icmp eq i32 %228, 0
  br i1 %.not460, label %229, label %321

229:                                              ; preds = %225
  tail call void @zend_array_destroy(ptr noundef nonnull %221) #33
  br label %321

230:                                              ; preds = %tailrecurse
  %231 = load i64, ptr %.tr475, align 8
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %233 = icmp slt i64 %231, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = sub i64 0, %231
  store i8 0, ptr %232, align 1
  br label %236

236:                                              ; preds = %236, %234
  %.0380 = phi i64 [ %235, %234 ], [ %241, %236 ]
  %.0 = phi ptr [ %232, %234 ], [ %240, %236 ]
  %237 = urem i64 %.0380, 10
  %238 = trunc nuw nsw i64 %237 to i8
  %239 = or disjoint i8 %238, 48
  %240 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %239, ptr %240, align 1
  %241 = udiv i64 %.0380, 10
  %.not438 = icmp ult i64 %.0380, 10
  br i1 %.not438, label %242, label %236

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %.0, i64 -2
  store i8 45, ptr %243, align 1
  br label %.loopexit

244:                                              ; preds = %230
  store i8 0, ptr %232, align 1
  br label %245

245:                                              ; preds = %245, %244
  %.0382 = phi i64 [ %231, %244 ], [ %250, %245 ]
  %.0381 = phi ptr [ %232, %244 ], [ %249, %245 ]
  %246 = urem i64 %.0382, 10
  %247 = trunc nuw nsw i64 %246 to i8
  %248 = or disjoint i8 %247, 48
  %249 = getelementptr inbounds i8, ptr %.0381, i64 -1
  store i8 %248, ptr %249, align 1
  %250 = udiv i64 %.0382, 10
  %.not437 = icmp ult i64 %.0382, 10
  br i1 %.not437, label %.loopexit, label %245

.loopexit:                                        ; preds = %245, %242
  %.0383 = phi ptr [ %243, %242 ], [ %249, %245 ]
  %251 = ptrtoint ptr %232 to i64
  %252 = ptrtoint ptr %.0383 to i64
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %0, align 8
  %.not439 = icmp eq ptr %254, null
  br i1 %.not439, label %261, label %255

255:                                              ; preds = %.loopexit
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load i64, ptr %259, align 8
  %.not440 = icmp ult i64 %258, %260
  br i1 %.not440, label %262, label %261

261:                                              ; preds = %.loopexit, %255
  %.0384 = phi i64 [ %253, %.loopexit ], [ %258, %255 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0384) #33
  %.pre486 = load ptr, ptr %0, align 8
  %.phi.trans.insert487 = getelementptr inbounds nuw i8, ptr %.pre486, i64 16
  %.pre488 = load i64, ptr %.phi.trans.insert487, align 8
  br label %262

262:                                              ; preds = %261, %255
  %263 = phi i64 [ %.pre488, %261 ], [ %257, %255 ]
  %264 = phi ptr [ %.pre486, %261 ], [ %254, %255 ]
  %.1 = phi i64 [ %.0384, %261 ], [ %258, %255 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = getelementptr inbounds i8, ptr %265, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %266, ptr nonnull align 1 %.0383, i64 %253, i1 false)
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 %.1, ptr %268, align 8
  br label %321

269:                                              ; preds = %tailrecurse
  %270 = load ptr, ptr %.tr475, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  br label %tailrecurse

272:                                              ; preds = %tailrecurse
  %273 = load ptr, ptr %.tr475, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %277, null
  br i1 %.not, label %284, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, %276
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load i64, ptr %282, align 8
  %.not436 = icmp ult i64 %281, %283
  br i1 %.not436, label %285, label %284

284:                                              ; preds = %272, %278
  %.0387 = phi i64 [ %276, %272 ], [ %281, %278 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0387) #33
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre485 = load i64, ptr %.phi.trans.insert, align 8
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi i64 [ %.pre485, %284 ], [ %280, %278 ]
  %287 = phi ptr [ %.pre, %284 ], [ %277, %278 ]
  %.1388 = phi i64 [ %.0387, %284 ], [ %281, %278 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = getelementptr inbounds i8, ptr %288, i64 %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %289, ptr nonnull align 1 %274, i64 %276, i1 false)
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i64 %.1388, ptr %291, align 8
  br label %321

292:                                              ; preds = %tailrecurse
  %293 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.tr475) #33
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %0, align 8
  %.not470 = icmp eq ptr %297, null
  br i1 %.not470, label %304, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %296
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = load i64, ptr %302, align 8
  %.not471 = icmp ult i64 %301, %303
  br i1 %.not471, label %305, label %304

304:                                              ; preds = %292, %298
  %.0385 = phi i64 [ %296, %292 ], [ %301, %298 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0385) #33
  %.pre513 = load ptr, ptr %0, align 8
  %.phi.trans.insert514 = getelementptr inbounds nuw i8, ptr %.pre513, i64 16
  %.pre515 = load i64, ptr %.phi.trans.insert514, align 8
  br label %305

305:                                              ; preds = %304, %298
  %306 = phi i64 [ %.pre515, %304 ], [ %300, %298 ]
  %307 = phi ptr [ %.pre513, %304 ], [ %297, %298 ]
  %.1386 = phi i64 [ %.0385, %304 ], [ %301, %298 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = getelementptr inbounds i8, ptr %308, i64 %306
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %309, ptr nonnull align 1 %294, i64 %296, i1 false)
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 %.1386, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 64
  %.not472 = icmp eq i32 %314, 0
  br i1 %.not472, label %315, label %321

315:                                              ; preds = %305
  %316 = load i32, ptr %293, align 4
  %317 = icmp ne i32 %316, 0
  tail call void @llvm.assume(i1 %317)
  %318 = add i32 %316, -1
  store i32 %318, ptr %293, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  tail call void @_efree(ptr noundef nonnull %293) #33
  br label %321

321:                                              ; preds = %305, %320, %315, %229, %225, %220, %53, %47, %285, %262, %209, %197, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_print_zval_r(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call fastcc void @zend_print_zval_r_to_buf(ptr noundef %3, ptr noundef %0, i32 noundef %1)
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %zend_print_zval_r_to_str.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 %8
  store i8 0, ptr %9, align 1
  %.pre.i = load ptr, ptr %3, align 8
  br label %zend_print_zval_r_to_str.exit

zend_print_zval_r_to_str.exit:                    ; preds = %2, %5
  %10 = phi ptr [ %.pre.i, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %11 = load ptr, ptr @zend_write, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = call i64 %11(ptr noundef nonnull %12, i64 noundef %14) #33
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %25

19:                                               ; preds = %zend_print_zval_r_to_str.exit
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_efree(ptr noundef nonnull %10) #33
  br label %25

25:                                               ; preds = %19, %24, %zend_print_zval_r_to_str.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @zend_cpu_startup() #33
  tail call void @start_memory_manager() #33
  tail call void @virtual_cwd_startup() #33
  tail call void @zend_startup_hrtime() #33
  %2 = tail call i32 @zend_startup_strtod() #33
  tail call void @zend_startup_extensions_mechanism() #33
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr @zend_error_cb, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @zend_printf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @zend_write, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %spec.store.select = select i1 %.not, ptr @zend_fopen_wrapper, ptr %9
  store ptr %spec.store.select, ptr @zend_fopen, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @zend_stream_open_function, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @zend_message_dispatcher_p, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr @zend_get_configuration_directive_p, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @zend_ticks_function, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @zend_on_timeout, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @zend_printf_to_smart_string, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @zend_printf_to_smart_str, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @zend_getenv, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @zend_resolve_path, align 8
  store ptr null, ptr @zend_interrupt_function, align 8
  store ptr @compile_file, ptr @zend_compile_file, align 8
  store ptr @execute_ex, ptr @zend_execute_ex, align 8
  store ptr null, ptr @zend_execute_internal, align 8
  store ptr @compile_string, ptr @zend_compile_string, align 8
  store ptr null, ptr @zend_throw_exception_hook, align 8
  store ptr @zend_gc_collect_cycles, ptr @gc_collect_cycles, align 8
  tail call void @zend_vm_init() #33
  %28 = tail call noalias dereferenceable_or_null(57) ptr @strdup(ptr noundef nonnull @.str.4) #33
  store ptr %28, ptr @zend_version_info, align 8
  store i32 56, ptr @zend_version_info_length, align 4
  %29 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %30 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %31 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8
  %32 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  tail call void @_zend_hash_init(ptr noundef %29, i32 noundef 1024, ptr noundef nonnull @zend_function_dtor, i1 noundef zeroext true) #33
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  tail call void @_zend_hash_init(ptr noundef %33, i32 noundef 64, ptr noundef nonnull @destroy_zend_class, i1 noundef zeroext true) #33
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8
  tail call void @_zend_hash_init(ptr noundef %34, i32 noundef 8, ptr noundef nonnull @auto_global_dtor, i1 noundef zeroext true) #33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  tail call void @_zend_hash_init(ptr noundef %35, i32 noundef 128, ptr noundef nonnull @free_zend_constant, i1 noundef zeroext true) #33
  tail call void @_zend_hash_init(ptr noundef nonnull @module_registry, i32 noundef 32, ptr noundef nonnull @module_destructor_zval, i1 noundef zeroext true) #33
  tail call void @zend_init_rsrc_list_dtors() #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) @ini_scanner_globals, i8 0, i64 112, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) @language_scanner_globals, i8 0, i64 248, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 82), align 2
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  store ptr inttoptr (i64 -1 to ptr), ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 496), i8 0, i64 16, i1 false)
  store i32 32759, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  tail call void @zend_interned_strings_init() #33
  %36 = tail call i32 @zend_startup_builtin_functions() #33
  tail call void @zend_register_standard_constants() #33
  %37 = load ptr, ptr @zend_string_init_interned, align 8
  %38 = tail call ptr %37(ptr noundef nonnull @.str.5, i64 noundef 7, i1 noundef zeroext true) #33
  %39 = tail call i32 @zend_register_auto_global(ptr noundef %38, i1 noundef zeroext true, ptr noundef nonnull @php_auto_globals_create_globals) #33
  tail call void @zend_init_rsrc_plist() #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), i8 0, i64 96, i1 false)
  store i8 -107, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 916), align 4
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888)) #33
  store i8 -107, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 948), align 4
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 920)) #33
  store i8 -107, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 980), align 4
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 952)) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1528), i8 0, i64 32, i1 false)
  store i8 -98, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1556), align 4
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1528)) #33
  tail call void @zend_ini_startup() #33
  %40 = tail call i32 @zend_optimizer_startup() #33
  ret void
}

declare void @zend_cpu_startup() local_unnamed_addr #2

declare void @start_memory_manager() local_unnamed_addr #2

declare void @virtual_cwd_startup() local_unnamed_addr #2

declare void @zend_startup_hrtime() local_unnamed_addr #2

declare i32 @zend_startup_strtod() local_unnamed_addr #2

declare void @zend_startup_extensions_mechanism() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noalias noundef ptr @zend_fopen_wrapper(ptr noundef %0, ptr noundef writeonly %1) #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %0, align 4
  br label %10

10:                                               ; preds = %7, %3
  store ptr %0, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.30)
  ret ptr %13
}

declare ptr @compile_file(ptr noundef, i32 noundef) #2

declare void @execute_ex(ptr noundef) #2

declare ptr @compile_string(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @zend_gc_collect_cycles() #2

declare void @zend_vm_init() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_function_dtor(ptr noundef) #2

declare void @destroy_zend_class(ptr noundef) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @auto_global_dtor(ptr nocapture noundef readonly %0) #6 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #33
  ret void
}

declare void @free_zend_constant(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @module_destructor_zval(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @module_destructor(ptr noundef %2) #33
  ret void
}

declare void @zend_init_rsrc_list_dtors() local_unnamed_addr #2

declare void @zend_interned_strings_init() local_unnamed_addr #2

declare i32 @zend_startup_builtin_functions() local_unnamed_addr #2

declare void @zend_register_standard_constants() local_unnamed_addr #2

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @php_auto_globals_create_globals(ptr nocapture readnone %0) #7 {
  ret i1 false
}

declare void @zend_init_rsrc_plist() local_unnamed_addr #2

declare void @zend_ini_startup() local_unnamed_addr #2

declare i32 @zend_optimizer_startup() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_standard_ini_entries() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef 0, i32 noundef 1) #33
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_post_startup() local_unnamed_addr #0 {
  store i1 true, ptr @startup_done, align 1
  %1 = load ptr, ptr @zend_post_startup_cb, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  store ptr null, ptr @zend_post_startup_cb, align 8
  %3 = tail call i32 %1() #33
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %4, label %6

4:                                                ; preds = %2, %0
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  store i64 %5, ptr @global_map_ptr_last, align 8
  tail call void @zend_call_stack_init() #33
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @zend_call_stack_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown() local_unnamed_addr #0 {
  tail call void @zend_vm_dtor() #33
  tail call void @zend_destroy_rsrc_list(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 624)) #33
  tail call void @zend_destroy_modules() #33
  %1 = tail call i32 @virtual_cwd_deactivate() #33
  tail call void @virtual_cwd_shutdown() #33
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  tail call void @zend_hash_destroy(ptr noundef %2) #33
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  tail call void @zend_hash_graceful_reverse_destroy(ptr noundef %3) #33
  store i64 0, ptr @zend_flf_capacity, align 8
  store i64 0, ptr @zend_flf_count, align 8
  %4 = load ptr, ptr @zend_flf_functions, align 8
  tail call void @free(ptr noundef %4) #33
  %5 = load ptr, ptr @zend_flf_handlers, align 8
  tail call void @free(ptr noundef %5) #33
  store ptr null, ptr @zend_flf_functions, align 8
  store ptr null, ptr @zend_flf_handlers, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8
  tail call void @zend_hash_destroy(ptr noundef %6) #33
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8
  tail call void @free(ptr noundef %7) #33
  tail call void @zend_shutdown_extensions() #33
  %8 = load ptr, ptr @zend_version_info, align 8
  tail call void @free(ptr noundef %8) #33
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  tail call void @free(ptr noundef %9) #33
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  tail call void @free(ptr noundef %10) #33
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  tail call void @zend_hash_destroy(ptr noundef %11) #33
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  tail call void @free(ptr noundef %12) #33
  %13 = tail call i32 @zend_shutdown_strtod() #33
  tail call void @zend_attributes_shutdown() #33
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %0
  tail call void @free(ptr noundef nonnull %14) #33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  store ptr inttoptr (i64 -1 to ptr), ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 496), align 8
  br label %16

16:                                               ; preds = %15, %0
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 400), align 8
  %.not2 = icmp eq ptr %17, null
  br i1 %.not2, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 400), i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %18, %16
  tail call void @zend_destroy_rsrc_list_dtors() #33
  tail call void @zend_unload_modules() #33
  %20 = tail call i32 @zend_optimizer_shutdown() #33
  store i1 false, ptr @startup_done, align 1
  ret void
}

declare void @zend_vm_dtor() local_unnamed_addr #2

declare void @zend_destroy_rsrc_list(ptr noundef) local_unnamed_addr #2

declare void @zend_destroy_modules() local_unnamed_addr #2

declare i32 @virtual_cwd_deactivate() local_unnamed_addr #2

declare void @virtual_cwd_shutdown() local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @zend_shutdown_extensions() local_unnamed_addr #2

declare i32 @zend_shutdown_strtod() local_unnamed_addr #2

declare void @zend_attributes_shutdown() local_unnamed_addr #2

declare void @zend_destroy_rsrc_list_dtors() local_unnamed_addr #2

declare void @zend_unload_modules() local_unnamed_addr #2

declare i32 @zend_optimizer_shutdown() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @zend_set_utility_values(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1
  store i8 %2, ptr @zend_uv, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define hidden void @zenderror(ptr noundef %0) local_unnamed_addr #0 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 80), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @zend_ce_parse_error, align 8
  %5 = tail call ptr @zend_throw_exception(ptr noundef %4, ptr noundef %0, i64 noundef 0) #33
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define void @_zend_bailout(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @exit(i32 noundef -1) #37
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @gc_protect(i1 noundef zeroext true) #33
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 24), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 472), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %7, i32 noundef -1) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @zend_output_debug_string(i1 noundef zeroext %0, ptr nocapture noundef readnone %1, ...) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare zeroext i1 @gc_protect(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i64 @zend_get_page_size() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 noundef 30) #33
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @zend_append_version_info(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %4 = add i64 %3, 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #36
  %8 = add i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #36
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #36
  %16 = add i64 %12, %15
  %17 = trunc i64 %16 to i32
  %18 = add i64 %16, 1
  %19 = and i64 %18, 4294967295
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #35
  %21 = and i64 %16, 4294967295
  %22 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %20, i64 noundef %21, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %6, ptr noundef %10, ptr noundef %14) #33
  %23 = load ptr, ptr @zend_version_info, align 8
  %24 = load i32, ptr @zend_version_info_length, align 4
  %25 = add i32 %24, %17
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @realloc(ptr noundef %23, i64 noundef %27) #34
  store ptr %28, ptr @zend_version_info, align 8
  %29 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef %20, i64 noundef %21) #33
  store i32 %25, ptr @zend_version_info_length, align 4
  tail call void @free(ptr noundef %20) #33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_zend_version() local_unnamed_addr #18 {
  %1 = load ptr, ptr @zend_version_info, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @zend_activate() local_unnamed_addr #0 {
  tail call void @gc_reset() #33
  tail call void @init_compiler() #33
  tail call void @init_executor() #33
  tail call void @startup_scanner() #33
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  %4 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  br label %5

5:                                                ; preds = %2, %0
  tail call void @zend_init_internal_run_time_cache() #33
  tail call void @zend_observer_activate() #33
  ret void
}

declare void @gc_reset() local_unnamed_addr #2

declare void @init_compiler() local_unnamed_addr #2

declare void @init_executor() local_unnamed_addr #2

declare void @startup_scanner() local_unnamed_addr #2

declare void @zend_init_internal_run_time_cache() local_unnamed_addr #2

declare void @zend_observer_activate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_call_destructors() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %3 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @shutdown_destructors() #33
  br label %6

6:                                                ; preds = %5, %0
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #19

declare void @shutdown_destructors() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_deactivate() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %5 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #39
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @shutdown_scanner() #33
  br label %8

8:                                                ; preds = %7, %0
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @shutdown_executor() #33
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @zend_ini_deactivate() #33
  br label %13

13:                                               ; preds = %12, %8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %14 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @shutdown_compiler() #33
  br label %17

17:                                               ; preds = %16, %13
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @zend_destroy_rsrc_list(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568)) #33
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 372), align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @global_map_ptr_last, align 8
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

declare void @shutdown_scanner() local_unnamed_addr #2

declare void @shutdown_executor() local_unnamed_addr #2

declare void @zend_ini_deactivate() local_unnamed_addr #2

declare void @shutdown_compiler() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @zend_map_ptr_reset() local_unnamed_addr #20 {
  %1 = load i64, ptr @global_map_ptr_last, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_message_dispatcher(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @zend_message_dispatcher_p, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(i64 noundef %0, ptr noundef %1) #33
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_configuration_directive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @zend_get_configuration_directive_p, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr %2(ptr noundef %0) #33
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @zend_error_zstr_at(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %.sroa.463 = alloca { i32, ptr }, align 8
  %.sroa.4 = alloca { i32, ptr }, align 8
  %8 = and i32 %0, 32767
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 804), align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = and i32 %0, 4437
  %.not145 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %.not145)
  %12 = add nsw i32 %9, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 804), align 4
  br label %164

13:                                               ; preds = %4
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = tail call noalias ptr @_emalloc_24() #33
  store i32 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not122 = icmp eq i32 %21, 0
  br i1 %.not122, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not123 = icmp eq i32 %29, 0
  br i1 %.not123, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %25
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %34, align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  %38 = zext i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call ptr @_erealloc(ptr noundef %37, i64 noundef %39) #34
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  store ptr %17, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %13
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not124 = icmp eq ptr %46, null
  %47 = and i32 %0, 4437
  %.not125 = icmp eq i32 %47, 0
  %or.cond = or i1 %.not125, %.not124
  br i1 %or.cond, label %61, label %.preheader

.preheader:                                       ; preds = %45
  %.0112151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not126152 = icmp eq ptr %.0112151, null
  br i1 %.not126152, label %.critedge146.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %.0112153 = phi ptr [ %.0112, %.critedge2 ], [ %.0112151, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.0112153, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not127 = icmp eq ptr %49, null
  br i1 %.not127, label %.critedge2, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i8, ptr %49, align 8
  %.not128 = icmp eq i8 %51, 1
  br i1 %.not128, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0112153, i64 48
  %.0112 = load ptr, ptr %52, align 8
  %.not126 = icmp eq ptr %.0112, null
  br i1 %.not126, label %.critedge146.thread, label %.lr.ph

.critedge:                                        ; preds = %50
  %53 = load ptr, ptr %.0112153, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %55, -107
  br i1 %56, label %.critedge146, label %.critedge146.thread

.critedge146.thread:                              ; preds = %.critedge2, %.preheader, %.critedge
  %57 = tail call i32 @zend_exception_error(ptr noundef %46, i32 noundef 2) #33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br label %61

.critedge146:                                     ; preds = %.critedge
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  %59 = tail call i32 @zend_exception_error(ptr noundef %46, i32 noundef 2) #33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not130 = icmp eq ptr %58, null
  br i1 %.not130, label %61, label %60

60:                                               ; preds = %.critedge146
  store ptr %58, ptr %.0112153, align 8
  br label %61

61:                                               ; preds = %.critedge146.thread, %60, %.critedge146, %45
  %62 = load i8, ptr @zend_observer_errors_observed, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %zend_observer_error_notify.exit

64:                                               ; preds = %61
  tail call void @_zend_observer_error_notify(i32 noundef range(i32 0, 32768) %8, ptr noundef %1, i32 noundef %2, ptr noundef %3) #33
  br label %zend_observer_error_notify.exit

zend_observer_error_notify.exit:                  ; preds = %61, %64
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %zend_observer_error_notify.exit
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 680), align 8
  %69 = and i32 %68, %8
  %.not131 = icmp ne i32 %69, 0
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 800), align 8
  %.not132 = icmp eq i32 %70, 0
  %or.cond147 = select i1 %.not131, i1 %.not132, i1 false
  br i1 %or.cond147, label %73, label %71

71:                                               ; preds = %67, %zend_observer_error_notify.exit
  %72 = load ptr, ptr @zend_error_cb, align 8
  tail call void %72(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #33
  br label %145

73:                                               ; preds = %67
  switch i32 %8, label %76 [
    i32 1, label %74
    i32 4, label %74
    i32 16, label %74
    i32 32, label %74
    i32 64, label %74
    i32 128, label %74
  ]

74:                                               ; preds = %73, %73, %73, %73, %73, %73
  %75 = load ptr, ptr @zend_error_cb, align 8
  tail call void %75(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #33
  br label %145

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not133 = icmp eq i32 %80, 0
  br i1 %.not133, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %76, %81
  %.sink = phi i32 [ 262, %81 ], [ 6, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink, ptr %85, align 8
  %86 = zext nneg i32 %8 to i64
  store i64 %86, ptr %5, align 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %87, align 8
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 64
  %.not135 = icmp eq i32 %92, 0
  br i1 %.not135, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %1, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %1, align 4
  br label %96

96:                                               ; preds = %84, %88, %93
  %.sink156 = phi i32 [ 262, %93 ], [ 6, %88 ], [ 1, %84 ]
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.sink156, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %99 = zext i32 %2 to i64
  store i64 %99, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 4, ptr %100, align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 688), align 8
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  store ptr %101, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %102, ptr %103, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 24), align 8
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 4), align 4
  %.not136 = icmp eq i32 %108, 0
  br i1 %.not136, label %110, label %109

109:                                              ; preds = %106
  %.sroa.059.0.copyload = load i32, ptr @compiler_globals, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.463, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 8), i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 4), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 16), align 8
  br label %110

110:                                              ; preds = %106, %109
  %.sroa.059.1 = phi i32 [ %.sroa.059.0.copyload, %109 ], [ undef, %106 ]
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 444), align 4
  %.not137 = icmp eq i32 %111, 0
  br i1 %.not137, label %113, label %112

112:                                              ; preds = %110
  %.sroa.0.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 440), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 448), i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 448), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 444), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8
  br label %113

113:                                              ; preds = %110, %112
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload, %112 ], [ undef, %110 ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  br label %114

114:                                              ; preds = %113, %96
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %113 ], [ undef, %96 ]
  %.sroa.2.0 = phi i32 [ %111, %113 ], [ undef, %96 ]
  %.sroa.059.0 = phi i32 [ %.sroa.059.1, %113 ], [ undef, %96 ]
  %.sroa.261.0 = phi i32 [ %108, %113 ], [ undef, %96 ]
  %.0 = phi ptr [ %107, %113 ], [ undef, %96 ]
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  %116 = and i8 %115, 1
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  %119 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %5, ptr noundef null) #33
  store i8 %116, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  store i32 %117, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load i8, ptr %122, align 8
  switch i8 %123, label %126 [
    i8 0, label %131
    i8 2, label %124
  ]

124:                                              ; preds = %121
  %125 = load ptr, ptr @zend_error_cb, align 8
  call void %125(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #33
  br label %126

126:                                              ; preds = %121, %124
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #33
  br label %131

127:                                              ; preds = %114
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not138 = icmp eq ptr %128, null
  br i1 %.not138, label %129, label %131

129:                                              ; preds = %127
  %130 = load ptr, ptr @zend_error_cb, align 8
  call void %130(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #33
  br label %131

131:                                              ; preds = %121, %127, %129, %126
  br i1 %105, label %132, label %137

132:                                              ; preds = %131
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 24), align 8
  %.not140 = icmp eq i32 %.sroa.261.0, 0
  br i1 %.not140, label %134, label %133

133:                                              ; preds = %132
  call void @zend_stack_destroy(ptr noundef nonnull @compiler_globals) #33
  store i32 %.sroa.059.0, ptr @compiler_globals, align 8
  store i32 %.sroa.261.0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 4), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %.sroa.463, i64 16, i1 false)
  br label %134

134:                                              ; preds = %133, %132
  %.not141 = icmp eq i32 %.sroa.2.0, 0
  br i1 %.not141, label %136, label %135

135:                                              ; preds = %134
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 440)) #33
  store i32 %.sroa.0.0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 440), align 8
  store i32 %.sroa.2.0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 444), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 448), ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  br label %136

136:                                              ; preds = %134, %135
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @zval_ptr_dtor(ptr noundef nonnull %138) #33
  call void @zval_ptr_dtor(ptr noundef nonnull %77) #33
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %103, align 8
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 688), align 8
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  br label %145

144:                                              ; preds = %137
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #33
  br label %145

145:                                              ; preds = %74, %144, %141, %71
  %146 = icmp eq i32 %8, 4
  br i1 %146, label %147, label %164

147:                                              ; preds = %145
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not142 = icmp eq ptr %148, null
  br i1 %.not142, label %163, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not143 = icmp eq ptr %151, null
  br i1 %.not143, label %163, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %151, align 8
  %.not144 = icmp eq i8 %153, 1
  br i1 %.not144, label %163, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %148, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %157 = load i8, ptr %156, align 4
  %158 = icmp eq i8 %157, 73
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %164, label %163

163:                                              ; preds = %159, %154, %152, %149, %147
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 428), align 4
  br label %164

164:                                              ; preds = %159, %163, %145, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

declare noalias ptr @_emalloc_24() local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #22

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_stack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_error_at(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %5, ptr noundef %7)
  %.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %1, %4 ]
  call void @llvm.va_start.p0(ptr nonnull %6)
  %11 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %3, ptr noundef nonnull %6)
  call void @zend_error_zstr_at(i32 noundef %0, ptr noundef %10, i32 noundef %2, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %zend_error_va_list.exit

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %zend_error_va_list.exit

20:                                               ; preds = %15
  %21 = and i32 %13, 128
  %.not15.i = icmp eq i32 %21, 0
  br i1 %.not15.i, label %23, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %11) #33
  br label %zend_error_va_list.exit

23:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %11) #33
  br label %zend_error_va_list.exit

zend_error_va_list.exit:                          ; preds = %9, %15, %22, %23
  call void @llvm.va_end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_filename_lineno(i32 noundef %0, ptr nocapture noundef nonnull initializes((0, 8)) %1, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %2) unnamed_addr #0 {
  switch i32 %0, label %16 [
    i32 16, label %4
    i32 32, label %4
    i32 4, label %5
    i32 64, label %5
    i32 128, label %5
    i32 1, label %5
    i32 8, label %5
    i32 2048, label %5
    i32 8192, label %5
    i32 2, label %5
    i32 256, label %5
    i32 512, label %5
    i32 1024, label %5
    i32 16384, label %5
    i32 4096, label %5
  ]

4:                                                ; preds = %3, %3
  store ptr null, ptr %1, align 8
  br label %17

5:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %6 = tail call zeroext i1 @zend_is_compiling() #33
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call ptr @zend_get_compiled_filename() #33
  store ptr %8, ptr %1, align 8
  %9 = tail call i32 @zend_get_compiled_lineno() #33
  br label %17

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @zend_is_executing() #33
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call ptr @zend_get_executed_filename_ex() #33
  store ptr %13, ptr %1, align 8
  %14 = tail call i32 @zend_get_executed_lineno() #33
  br label %17

15:                                               ; preds = %10
  store ptr null, ptr %1, align 8
  br label %17

16:                                               ; preds = %3
  store ptr null, ptr %1, align 8
  br label %17

17:                                               ; preds = %7, %15, %12, %16, %4
  %.sink = phi i32 [ %9, %7 ], [ 0, %15 ], [ %14, %12 ], [ 0, %16 ], [ 0, %4 ]
  store i32 %.sink, ptr %2, align 4
  %18 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr @zend_known_strings, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_error_va_list(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = tail call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %3, ptr noundef nonnull %4)
  tail call void @zend_error_zstr_at(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %19

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i32 %8, 128
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %6) #33
  br label %19

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %6) #33
  br label %19

19:                                               ; preds = %10, %18, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_error(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %1, ptr noundef nonnull %5)
  call void @zend_error_zstr_at(i32 noundef %0, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zend_error_va_list.exit

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_error_va_list.exit

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %20, label %19

19:                                               ; preds = %17
  call void @free(ptr noundef nonnull %8) #33
  br label %zend_error_va_list.exit

20:                                               ; preds = %17
  call void @_efree(ptr noundef nonnull %8) #33
  br label %zend_error_va_list.exit

zend_error_va_list.exit:                          ; preds = %2, %12, %19, %20
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_error_unchecked(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %1, ptr noundef nonnull %5)
  call void @zend_error_zstr_at(i32 noundef %0, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zend_error_va_list.exit

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_error_va_list.exit

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %20, label %19

19:                                               ; preds = %17
  call void @free(ptr noundef nonnull %8) #33
  br label %zend_error_va_list.exit

20:                                               ; preds = %17
  call void @_efree(ptr noundef nonnull %8) #33
  br label %zend_error_va_list.exit

zend_error_va_list.exit:                          ; preds = %2, %12, %19, %20
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define void @zend_error_at_noreturn(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #23 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %5, ptr noundef %7)
  %.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %1, %4 ]
  call void @llvm.va_start.p0(ptr nonnull %6)
  call fastcc void @zend_error_va_list(i32 noundef %0, ptr noundef %10, i32 noundef %2, ptr noundef %3, ptr noundef %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @abort() #38
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: cold noreturn nounwind uwtable
define void @zend_error_noreturn(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #23 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call fastcc void @zend_error_va_list(i32 noundef %0, ptr noundef %6, i32 noundef %7, ptr noundef %1, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @abort() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define void @zend_error_noreturn_unchecked(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #23 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call fastcc void @zend_error_va_list(i32 noundef %0, ptr noundef %6, i32 noundef %7, ptr noundef %1, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @abort() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define void @zend_strerror_noreturn(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #23 {
  %4 = alloca [1024 x i8], align 16
  %5 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1024) #33
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %0, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %5, i32 noundef %1) #40
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @zend_error_zstr(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  tail call void @zend_error_zstr_at(i32 noundef %0, ptr noundef %5, i32 noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write) uwtable
define void @zend_begin_record_errors() local_unnamed_addr #25 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  tail call void @llvm.assume(i1 %3)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_emit_recorded_errors() local_unnamed_addr #0 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  %3 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @zend_error_zstr_at(i32 noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_free_recorded_errors() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %39, label %.lr.ph

.lr.ph:                                           ; preds = %0, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %0 ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  %3 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %10, label %19

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i32 %8, 128
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %6) #33
  br label %19

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %6) #33
  br label %19

19:                                               ; preds = %10, %18, %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %25, label %34

25:                                               ; preds = %19
  %26 = load i32, ptr %21, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %21, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = and i32 %23, 128
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %33, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %21) #33
  br label %34

33:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %21) #33
  br label %34

34:                                               ; preds = %25, %33, %32, %19
  tail call void @_efree(ptr noundef nonnull %4) #33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  tail call void @_efree(ptr noundef %38) #33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  br label %39

39:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_throw_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_string, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  %5 = load ptr, ptr @zend_ce_error, align 8
  %spec.select = select i1 %.not, ptr %5, ptr %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr @zend_printf_to_smart_string, align 8
  call void %9(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #33
  %10 = load ptr, ptr %3, align 8
  %.not16.i = icmp eq ptr %10, null
  br i1 %.not16.i, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store i8 0, ptr %14, align 1
  %.pr.i = load ptr, ptr %3, align 8
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %.thread.i, label %zend_vspprintf.exit

.thread.i:                                        ; preds = %11, %8
  %15 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %11, %.thread.i
  %.0 = phi ptr [ %15, %.thread.i ], [ %.pr.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %22, label %17

17:                                               ; preds = %zend_vspprintf.exit
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call ptr @zend_throw_exception(ptr noundef %spec.select, ptr noundef %.0, i64 noundef 0) #33
  call void @_efree(ptr noundef %.0) #33
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %23

22:                                               ; preds = %17, %zend_vspprintf.exit
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %.0) #40
  unreachable

23:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_illegal_container_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %21 [
    i32 3, label %4
    i32 5, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @zend_zval_type_name(ptr noundef %1) #33
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.12, ptr noundef %5)
  br label %24

6:                                                ; preds = %3
  %7 = load ptr, ptr @zend_known_strings, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %.critedge2

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %0, ptr noundef nonnull %9) #33
  br i1 %18, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %6, %17
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13)
  br label %24

.critedge2:                                       ; preds = %11, %17
  %19 = tail call ptr @zend_zval_type_name(ptr noundef %1) #33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.14, ptr noundef %19, ptr noundef nonnull %20)
  br label %24

21:                                               ; preds = %3
  %22 = tail call ptr @zend_zval_type_name(ptr noundef %1) #33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.15, ptr noundef %22, ptr noundef nonnull %23)
  br label %24

24:                                               ; preds = %.critedge, %.critedge2, %21, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_type_error(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_string, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr @zend_printf_to_smart_string, align 8
  call void %4(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #33
  %5 = load ptr, ptr %2, align 8
  %.not16.i = icmp eq ptr %5, null
  br i1 %.not16.i, label %.thread.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 0, ptr %9, align 1
  %.pr.i = load ptr, ptr %2, align 8
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %.thread.i, label %zend_vspprintf.exit

.thread.i:                                        ; preds = %6, %1
  %10 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %6, %.thread.i
  %.0 = phi ptr [ %10, %.thread.i ], [ %.pr.i, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %11 = load ptr, ptr @zend_ce_type_error, align 8
  %12 = call ptr @zend_throw_exception(ptr noundef %11, ptr noundef %.0, i64 noundef 0) #33
  call void @_efree(ptr noundef %.0) #33
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_argument_count_error(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_string, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr @zend_printf_to_smart_string, align 8
  call void %4(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #33
  %5 = load ptr, ptr %2, align 8
  %.not16.i = icmp eq ptr %5, null
  br i1 %.not16.i, label %.thread.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 0, ptr %9, align 1
  %.pr.i = load ptr, ptr %2, align 8
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %.thread.i, label %zend_vspprintf.exit

.thread.i:                                        ; preds = %6, %1
  %10 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %6, %.thread.i
  %.0 = phi ptr [ %10, %.thread.i ], [ %.pr.i, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %11 = load ptr, ptr @zend_ce_argument_count_error, align 8
  %12 = call ptr @zend_throw_exception(ptr noundef %11, ptr noundef %.0, i64 noundef 0) #33
  call void @_efree(ptr noundef %.0) #33
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_value_error(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_string, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr @zend_printf_to_smart_string, align 8
  call void %4(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #33
  %5 = load ptr, ptr %2, align 8
  %.not16.i = icmp eq ptr %5, null
  br i1 %.not16.i, label %.thread.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 0, ptr %9, align 1
  %.pr.i = load ptr, ptr %2, align 8
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %.thread.i, label %zend_vspprintf.exit

.thread.i:                                        ; preds = %6, %1
  %10 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %6, %.thread.i
  %.0 = phi ptr [ %10, %.thread.i ], [ %.pr.i, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %11 = load ptr, ptr @zend_ce_value_error, align 8
  %12 = call ptr @zend_throw_exception(ptr noundef %11, ptr noundef %.0, i64 noundef 0) #33
  call void @_efree(ptr noundef %.0) #33
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_user_exception_handler() local_unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca [1 x %struct._zval_struct], align 16
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %5 = tail call zeroext i1 @zend_is_unwind_exit(ptr noundef %4) #33
  br i1 %5, label %43, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  store ptr %7, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 776, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 704), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 712), align 8
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 712), align 8
  %12 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %6
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %29, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 4
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %15, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @zend_objects_store_del(ptr noundef nonnull %15) #33
  br label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -1008
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @gc_possible_root(ptr noundef nonnull %15) #33
  br label %28

28:                                               ; preds = %22, %27, %21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @zend_objects_store_del(ptr noundef nonnull %7) #33
  br label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -1008
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  call void @gc_possible_root(ptr noundef nonnull %7) #33
  br label %42

41:                                               ; preds = %6
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br label %42

42:                                               ; preds = %34, %40, %35, %41
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #33
  br label %43

43:                                               ; preds = %0, %42
  ret void
}

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @zend_execute_script(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @zend_compile_file, align 8
  %5 = tail call ptr %4(ptr noundef %2, i32 noundef %0) #33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %8, %3
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %19, label %11

11:                                               ; preds = %10
  tail call void @zend_execute(ptr noundef nonnull %5, ptr noundef %1) #33
  tail call void @zend_exception_restore() #33
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %18, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 712), align 8
  %.not17 = icmp eq i8 %14, 0
  br i1 %.not17, label %.thread, label %15

15:                                               ; preds = %13
  tail call void @zend_user_exception_handler()
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %18, label %.thread

.thread:                                          ; preds = %13, %15
  %16 = phi ptr [ %.pr, %15 ], [ %12, %13 ]
  %17 = tail call i32 @zend_exception_error(ptr noundef nonnull %16, i32 noundef 1) #33
  br label %18

18:                                               ; preds = %15, %.thread, %11
  %.0 = phi i32 [ %17, %.thread ], [ 0, %15 ], [ 0, %11 ]
  tail call void @zend_destroy_static_vars(ptr noundef nonnull %5) #33
  tail call void @destroy_op_array(ptr noundef nonnull %5) #33
  tail call void @_efree_256(ptr noundef nonnull %5) #33
  br label %21

19:                                               ; preds = %10
  %20 = icmp eq i32 %0, 8
  %spec.select = sext i1 %20 to i32
  br label %21

21:                                               ; preds = %19, %18
  %.1 = phi i32 [ %.0, %18 ], [ %spec.select, %19 ]
  ret i32 %.1
}

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_exception_restore() local_unnamed_addr #2

declare void @zend_destroy_static_vars(ptr noundef) local_unnamed_addr #2

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #2

declare void @_efree_256(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @zend_execute_scripts(i32 noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %.0912 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %9 = load i32, ptr %4, align 16
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 16
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = add nuw nsw i32 %9, 8
  store i32 %15, ptr %4, align 16
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %14, %11 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = icmp eq i32 %.013, -1
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %19
  %25 = call i32 @zend_execute_script(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %21)
  br label %26

26:                                               ; preds = %19, %24
  %.1 = phi i32 [ %.013, %19 ], [ %25, %24 ]
  %27 = add nuw nsw i32 %.0912, 1
  %exitcond.not = icmp eq i32 %27, %2
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %26 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @zend_make_compiled_string_description(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call zeroext i1 @zend_is_compiling() #33
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call ptr @zend_get_compiled_filename() #33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call i32 @zend_get_compiled_lineno() #33
  br label %13

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @zend_is_executing() #33
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @zend_get_executed_filename() #33
  %12 = tail call i32 @zend_get_executed_lineno() #33
  br label %13

13:                                               ; preds = %8, %10, %4
  %.02 = phi ptr [ %6, %4 ], [ %11, %10 ], [ @.str.16, %8 ]
  %.0 = phi i32 [ %7, %4 ], [ %12, %10 ], [ 0, %8 ]
  %14 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %.02, i32 noundef %.0, ptr noundef %0)
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare zeroext i1 @zend_is_compiling() local_unnamed_addr #2

declare ptr @zend_get_compiled_filename() local_unnamed_addr #2

declare i32 @zend_get_compiled_lineno() local_unnamed_addr #2

declare zeroext i1 @zend_is_executing() local_unnamed_addr #2

declare ptr @zend_get_executed_filename() local_unnamed_addr #2

declare i32 @zend_get_executed_lineno() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_estring(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %2) #33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_map_ptr_new() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 496), align 8
  %.not = icmp ult i64 %1, %2
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  br i1 %.not, label %11, label %3

3:                                                ; preds = %0
  %4 = and i64 %1, -4096
  %5 = add i64 %4, 4096
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 496), align 8
  %6 = shl i64 %5, 3
  %7 = tail call ptr @__zend_realloc(ptr noundef %.pre, i64 noundef %6) #34
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, -1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %.pre2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  br label %11

11:                                               ; preds = %3, %0
  %12 = phi i64 [ %.pre2, %3 ], [ %1, %0 ]
  %13 = phi ptr [ %7, %3 ], [ %.pre, %0 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr null, ptr %14, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  ret ptr %21
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define void @zend_map_ptr_extend(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %3 = icmp ugt i64 %0, %2
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 496), align 8
  %.not = icmp ult i64 %0, %5
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = add i64 %0, 4095
  %8 = and i64 %7, -4096
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 496), align 8
  %9 = shl i64 %8, 3
  %10 = tail call ptr @__zend_realloc(ptr noundef %.pre, i64 noundef %9) #34
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, -1
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %.pre5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  br label %14

14:                                               ; preds = %6, %4
  %15 = phi i64 [ %.pre5, %6 ], [ %2, %4 ]
  %16 = phi ptr [ %10, %6 ], [ %.pre, %4 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = sub i64 %0, %15
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_alloc_ce_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 96
  %or.cond.not = icmp eq i32 %4, 64
  br i1 %or.cond.not, label %5, label %47

5:                                                ; preds = %1
  %6 = and i32 %3, 256
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %8, label %7

7:                                                ; preds = %5
  %.b21 = load i1, ptr @startup_done, align 1
  br i1 %.b21, label %47, label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %13, i64 noundef 4, ptr noundef nonnull @.str.18, i64 noundef 4) #33
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %47, label %thread-pre-split

thread-pre-split:                                 ; preds = %12
  %.pr = load i64, ptr %9, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %8
  %16 = phi i64 [ %.pr, %thread-pre-split ], [ %10, %8 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %19, i64 noundef 6, ptr noundef nonnull @.str.19, i64 noundef 6) #33
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %47, label %21

21:                                               ; preds = %18, %15
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  br label %22

22:                                               ; preds = %zend_map_ptr_new.exit, %21
  %23 = phi i64 [ %37, %zend_map_ptr_new.exit ], [ %.pre, %21 ]
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 496), align 8
  %.not.i = icmp ult i64 %23, %24
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  br i1 %.not.i, label %zend_map_ptr_new.exit, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, -4096
  %27 = add i64 %26, 4096
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 496), align 8
  %28 = shl i64 %27, 3
  %29 = tail call ptr @__zend_realloc(ptr noundef %.pre.i, i64 noundef %28) #34
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, -1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %.pre2.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  br label %zend_map_ptr_new.exit

zend_map_ptr_new.exit:                            ; preds = %22, %25
  %33 = phi i64 [ %.pre2.i, %25 ], [ %23, %22 ]
  %34 = phi ptr [ %29, %25 ], [ %.pre.i, %22 ]
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  store ptr null, ptr %35, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %22, label %44

44:                                               ; preds = %zend_map_ptr_new.exit
  %45 = load i32, ptr %2, align 4
  %46 = or i32 %45, 32
  store i32 %46, ptr %2, align 4
  store i32 %42, ptr %0, align 4
  br label %47

47:                                               ; preds = %12, %18, %7, %1, %44
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #26

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_hash(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %.0432533 = phi i32 [ 0, %.lr.ph ], [ %26, %19 ]
  %12 = load ptr, ptr %0, align 8
  %.not530 = icmp eq ptr %12, null
  br i1 %.not530, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = load i64, ptr %10, align 8
  %.not531 = icmp ult i64 %16, %17
  br i1 %.not531, label %19, label %18

18:                                               ; preds = %11, %13
  %.0447 = phi i64 [ 1, %11 ], [ %16, %13 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0447) #33
  %.pre = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi ptr [ %.pre, %18 ], [ %12, %13 ]
  %.1448 = phi i64 [ %.0447, %18 ], [ %16, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = add i64 %.1448, -1
  %23 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %22
  store i8 32, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.1448, ptr %25, align 8
  %26 = add nuw nsw i32 %.0432533, 1
  %exitcond.not = icmp eq i32 %26, %2
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %19, %4
  %27 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %34, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %.not498 = icmp ult i64 %31, %33
  br i1 %.not498, label %35, label %34

34:                                               ; preds = %._crit_edge, %28
  %.0449 = phi i64 [ 2, %._crit_edge ], [ %31, %28 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0449) #33
  %.pre549 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre549, i64 16
  %.pre550 = load i64, ptr %.phi.trans.insert, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %.pre550, %34 ], [ %30, %28 ]
  %37 = phi ptr [ %.pre549, %34 ], [ %27, %28 ]
  %.1450 = phi i64 [ %.0449, %34 ], [ %31, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i16 2600, ptr %39, align 1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.1450, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  %.not499537 = icmp eq i32 %44, 0
  br i1 %.not499537, label %.preheader, label %.lr.ph543

.lr.ph543:                                        ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp sgt i32 %2, -4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %50 = ptrtoint ptr %49 to i64
  %51 = add nsw i32 %2, 8
  %52 = add i32 %2, 3
  %smax = call i32 @llvm.smax.i32(i32 %52, i32 0)
  br label %54

.preheader:                                       ; preds = %265, %35
  br i1 %9, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %267

54:                                               ; preds = %.lr.ph543, %265
  %.0423541 = phi i32 [ %44, %.lr.ph543 ], [ %266, %265 ]
  %.0424540 = phi ptr [ %46, %.lr.ph543 ], [ %.1, %265 ]
  %.0426539 = phi i32 [ 0, %.lr.ph543 ], [ %.1427, %265 ]
  %.0428538 = phi ptr [ null, %.lr.ph543 ], [ %.1429, %265 ]
  %55 = load i32, ptr %42, align 8
  %56 = and i32 %55, 4
  %.not504 = icmp eq i32 %56, 0
  br i1 %.not504, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.0424540, i64 16
  %59 = zext i32 %.0426539 to i64
  %60 = add i32 %.0426539, 1
  br label %72

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.0424540, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.0424540, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0424540, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0424540, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 12
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %.0424540, align 8
  br label %72

72:                                               ; preds = %61, %70, %57
  %.0430 = phi i64 [ %59, %57 ], [ %64, %70 ], [ %64, %61 ]
  %.1429 = phi ptr [ %.0428538, %57 ], [ %66, %70 ], [ %66, %61 ]
  %.1427 = phi i32 [ %60, %57 ], [ %.0426539, %70 ], [ %.0426539, %61 ]
  %.1 = phi ptr [ %58, %57 ], [ %62, %70 ], [ %62, %61 ]
  %.0422 = phi ptr [ %.0424540, %57 ], [ %71, %70 ], [ %.0424540, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0422, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %265, label %.preheader532

.preheader532:                                    ; preds = %72
  br i1 %47, label %.lr.ph535, label %._crit_edge536

.lr.ph535:                                        ; preds = %.preheader532, %83
  %.1433534 = phi i32 [ %90, %83 ], [ 0, %.preheader532 ]
  %76 = load ptr, ptr %0, align 8
  %.not528 = icmp eq ptr %76, null
  br i1 %.not528, label %82, label %77

77:                                               ; preds = %.lr.ph535
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  %81 = load i64, ptr %48, align 8
  %.not529 = icmp ult i64 %80, %81
  br i1 %.not529, label %83, label %82

82:                                               ; preds = %.lr.ph535, %77
  %.0445 = phi i64 [ 1, %.lr.ph535 ], [ %80, %77 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0445) #33
  %.pre551 = load ptr, ptr %0, align 8
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi ptr [ %.pre551, %82 ], [ %76, %77 ]
  %.1446 = phi i64 [ %.0445, %82 ], [ %80, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = add i64 %.1446, -1
  %87 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 %86
  store i8 32, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %.1446, ptr %89, align 8
  %90 = add nuw i32 %.1433534, 1
  %exitcond547.not = icmp eq i32 %.1433534, %smax
  br i1 %exitcond547.not, label %._crit_edge536, label %.lr.ph535

._crit_edge536:                                   ; preds = %83, %.preheader532
  %91 = load ptr, ptr %0, align 8
  %.not505 = icmp eq ptr %91, null
  br i1 %.not505, label %97, label %92

92:                                               ; preds = %._crit_edge536
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = load i64, ptr %48, align 8
  %.not506 = icmp ult i64 %95, %96
  br i1 %.not506, label %98, label %97

97:                                               ; preds = %._crit_edge536, %92
  %.0443 = phi i64 [ 1, %._crit_edge536 ], [ %95, %92 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0443) #33
  %.pre552 = load ptr, ptr %0, align 8
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi ptr [ %.pre552, %97 ], [ %91, %92 ]
  %.1444 = phi i64 [ %.0443, %97 ], [ %95, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = add i64 %.1444, -1
  %102 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %101
  store i8 91, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %.1444, ptr %104, align 8
  %.not507 = icmp eq ptr %.1429, null
  br i1 %.not507, label %201, label %105

105:                                              ; preds = %98
  br i1 %3, label %106, label %185

106:                                              ; preds = %105
  %107 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1429, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #33
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %8, align 8
  %110 = load ptr, ptr %0, align 8
  %.not514 = icmp eq ptr %110, null
  br i1 %.not514, label %116, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %109
  %115 = load i64, ptr %48, align 8
  %.not515 = icmp ult i64 %114, %115
  br i1 %.not515, label %117, label %116

116:                                              ; preds = %106, %111
  %.0437 = phi i64 [ %109, %106 ], [ %114, %111 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0437) #33
  %.pre556 = load ptr, ptr %0, align 8
  %.phi.trans.insert557 = getelementptr inbounds nuw i8, ptr %.pre556, i64 16
  %.pre558 = load i64, ptr %.phi.trans.insert557, align 8
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi i64 [ %.pre558, %116 ], [ %113, %111 ]
  %119 = phi ptr [ %.pre556, %116 ], [ %110, %111 ]
  %.1438 = phi i64 [ %.0437, %116 ], [ %114, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = getelementptr inbounds i8, ptr %120, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr align 1 %108, i64 %109, i1 false)
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %.1438, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  %126 = icmp eq i32 %107, 0
  %or.cond = select i1 %125, i1 %126, i1 false
  br i1 %or.cond, label %127, label %236

127:                                              ; preds = %117
  %128 = load i8, ptr %124, align 1
  %129 = icmp eq i8 %128, 42
  %130 = load ptr, ptr %0, align 8
  %.not522 = icmp eq ptr %130, null
  br i1 %129, label %131, label %143

131:                                              ; preds = %127
  br i1 %.not522, label %137, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 10
  %136 = load i64, ptr %48, align 8
  %.not523 = icmp ult i64 %135, %136
  br i1 %.not523, label %138, label %137

137:                                              ; preds = %131, %132
  %.0451 = phi i64 [ 10, %131 ], [ %135, %132 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0451) #33
  %.pre568 = load ptr, ptr %0, align 8
  %.phi.trans.insert569 = getelementptr inbounds nuw i8, ptr %.pre568, i64 16
  %.pre570 = load i64, ptr %.phi.trans.insert569, align 8
  br label %138

138:                                              ; preds = %137, %132
  %139 = phi i64 [ %.pre570, %137 ], [ %134, %132 ]
  %140 = phi ptr [ %.pre568, %137 ], [ %130, %132 ]
  %.1452 = phi i64 [ %.0451, %137 ], [ %135, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %142, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  br label %.sink.split

143:                                              ; preds = %127
  br i1 %.not522, label %149, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  %148 = load i64, ptr %48, align 8
  %.not517 = icmp ult i64 %147, %148
  br i1 %.not517, label %150, label %149

149:                                              ; preds = %143, %144
  %.0453 = phi i64 [ 1, %143 ], [ %147, %144 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0453) #33
  %.pre559 = load ptr, ptr %0, align 8
  %.phi.trans.insert560 = getelementptr inbounds nuw i8, ptr %.pre559, i64 16
  %.pre561 = load i64, ptr %.phi.trans.insert560, align 8
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi i64 [ %.pre561, %149 ], [ %146, %144 ]
  %152 = phi ptr [ %.pre559, %149 ], [ %130, %144 ]
  %.1454 = phi i64 [ %.0453, %149 ], [ %147, %144 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = getelementptr inbounds i8, ptr %153, i64 %151
  store i8 58, ptr %154, align 1
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %.1454, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #36
  %159 = load ptr, ptr %0, align 8
  %.not518 = icmp eq ptr %159, null
  br i1 %.not518, label %165, label %160

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %158
  %164 = load i64, ptr %48, align 8
  %.not519 = icmp ult i64 %163, %164
  br i1 %.not519, label %166, label %165

165:                                              ; preds = %150, %160
  %.0455 = phi i64 [ %158, %150 ], [ %163, %160 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0455) #33
  %.pre562 = load ptr, ptr %0, align 8
  %.phi.trans.insert563 = getelementptr inbounds nuw i8, ptr %.pre562, i64 16
  %.pre564 = load i64, ptr %.phi.trans.insert563, align 8
  br label %166

166:                                              ; preds = %165, %160
  %167 = phi i64 [ %.pre564, %165 ], [ %162, %160 ]
  %168 = phi ptr [ %.pre562, %165 ], [ %159, %160 ]
  %.1456 = phi i64 [ %.0455, %165 ], [ %163, %160 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = getelementptr inbounds i8, ptr %169, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr align 1 %157, i64 %158, i1 false)
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %.1456, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %.not520 = icmp eq ptr %173, null
  br i1 %.not520, label %179, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 8
  %178 = load i64, ptr %48, align 8
  %.not521 = icmp ult i64 %177, %178
  br i1 %.not521, label %180, label %179

179:                                              ; preds = %166, %174
  %.0457 = phi i64 [ 8, %166 ], [ %177, %174 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0457) #33
  %.pre565 = load ptr, ptr %0, align 8
  %.phi.trans.insert566 = getelementptr inbounds nuw i8, ptr %.pre565, i64 16
  %.pre567 = load i64, ptr %.phi.trans.insert566, align 8
  br label %180

180:                                              ; preds = %179, %174
  %181 = phi i64 [ %.pre567, %179 ], [ %176, %174 ]
  %182 = phi ptr [ %.pre565, %179 ], [ %173, %174 ]
  %.1458 = phi i64 [ %.0457, %179 ], [ %177, %174 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = getelementptr inbounds i8, ptr %183, i64 %181
  store i64 7310575256332300346, ptr %184, align 1
  br label %.sink.split

185:                                              ; preds = %105
  %186 = getelementptr inbounds nuw i8, ptr %.1429, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %.1429, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %0, align 8
  %.not512 = icmp eq ptr %189, null
  br i1 %.not512, label %195, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %188
  %194 = load i64, ptr %48, align 8
  %.not513 = icmp ult i64 %193, %194
  br i1 %.not513, label %196, label %195

195:                                              ; preds = %185, %190
  %.0439 = phi i64 [ %188, %185 ], [ %193, %190 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0439) #33
  %.pre553 = load ptr, ptr %0, align 8
  %.phi.trans.insert554 = getelementptr inbounds nuw i8, ptr %.pre553, i64 16
  %.pre555 = load i64, ptr %.phi.trans.insert554, align 8
  br label %196

196:                                              ; preds = %195, %190
  %197 = phi i64 [ %.pre555, %195 ], [ %192, %190 ]
  %198 = phi ptr [ %.pre553, %195 ], [ %189, %190 ]
  %.1440 = phi i64 [ %.0439, %195 ], [ %193, %190 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = getelementptr inbounds i8, ptr %199, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %200, ptr nonnull align 1 %186, i64 %188, i1 false)
  br label %.sink.split

201:                                              ; preds = %98
  %202 = icmp slt i64 %.0430, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = sub i64 0, %.0430
  store i8 0, ptr %49, align 1
  br label %205

205:                                              ; preds = %205, %203
  %.0421 = phi i64 [ %204, %203 ], [ %210, %205 ]
  %.0 = phi ptr [ %49, %203 ], [ %209, %205 ]
  %206 = urem i64 %.0421, 10
  %207 = trunc nuw nsw i64 %206 to i8
  %208 = or disjoint i8 %207, 48
  %209 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %208, ptr %209, align 1
  %210 = udiv i64 %.0421, 10
  %.not509 = icmp ult i64 %.0421, 10
  br i1 %.not509, label %211, label %205

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %.0, i64 -2
  store i8 45, ptr %212, align 1
  br label %.loopexit

213:                                              ; preds = %201
  store i8 0, ptr %49, align 1
  br label %214

214:                                              ; preds = %214, %213
  %.0431 = phi i64 [ %.0430, %213 ], [ %219, %214 ]
  %.0425 = phi ptr [ %49, %213 ], [ %218, %214 ]
  %215 = urem i64 %.0431, 10
  %216 = trunc nuw nsw i64 %215 to i8
  %217 = or disjoint i8 %216, 48
  %218 = getelementptr inbounds i8, ptr %.0425, i64 -1
  store i8 %217, ptr %218, align 1
  %219 = udiv i64 %.0431, 10
  %.not508 = icmp ult i64 %.0431, 10
  br i1 %.not508, label %.loopexit, label %214

.loopexit:                                        ; preds = %214, %211
  %.0434 = phi ptr [ %212, %211 ], [ %218, %214 ]
  %220 = ptrtoint ptr %.0434 to i64
  %221 = sub i64 %50, %220
  %222 = load ptr, ptr %0, align 8
  %.not510 = icmp eq ptr %222, null
  br i1 %.not510, label %228, label %223

223:                                              ; preds = %.loopexit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, %221
  %227 = load i64, ptr %48, align 8
  %.not511 = icmp ult i64 %226, %227
  br i1 %.not511, label %229, label %228

228:                                              ; preds = %.loopexit, %223
  %.0435 = phi i64 [ %221, %.loopexit ], [ %226, %223 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0435) #33
  %.pre571 = load ptr, ptr %0, align 8
  %.phi.trans.insert572 = getelementptr inbounds nuw i8, ptr %.pre571, i64 16
  %.pre573 = load i64, ptr %.phi.trans.insert572, align 8
  br label %229

229:                                              ; preds = %228, %223
  %230 = phi i64 [ %.pre573, %228 ], [ %225, %223 ]
  %231 = phi ptr [ %.pre571, %228 ], [ %222, %223 ]
  %.1436 = phi i64 [ %.0435, %228 ], [ %226, %223 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %233, ptr nonnull align 1 %.0434, i64 %221, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %229, %180, %138, %196
  %.1440.sink = phi i64 [ %.1440, %196 ], [ %.1452, %138 ], [ %.1458, %180 ], [ %.1436, %229 ]
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %.1440.sink, ptr %235, align 8
  br label %236

236:                                              ; preds = %.sink.split, %117
  %237 = load ptr, ptr %0, align 8
  %.not524 = icmp eq ptr %237, null
  br i1 %.not524, label %243, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 5
  %242 = load i64, ptr %48, align 8
  %.not525 = icmp ult i64 %241, %242
  br i1 %.not525, label %244, label %243

243:                                              ; preds = %236, %238
  %.0459 = phi i64 [ 5, %236 ], [ %241, %238 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0459) #33
  %.pre574 = load ptr, ptr %0, align 8
  %.phi.trans.insert575 = getelementptr inbounds nuw i8, ptr %.pre574, i64 16
  %.pre576 = load i64, ptr %.phi.trans.insert575, align 8
  br label %244

244:                                              ; preds = %243, %238
  %245 = phi i64 [ %.pre576, %243 ], [ %240, %238 ]
  %246 = phi ptr [ %.pre574, %243 ], [ %237, %238 ]
  %.1460 = phi i64 [ %.0459, %243 ], [ %241, %238 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = getelementptr inbounds i8, ptr %247, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %248, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 %.1460, ptr %250, align 8
  call fastcc void @zend_print_zval_r_to_buf(ptr noundef %0, ptr noundef %.0422, i32 noundef %51)
  %251 = load ptr, ptr %0, align 8
  %.not526 = icmp eq ptr %251, null
  br i1 %.not526, label %257, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  %256 = load i64, ptr %48, align 8
  %.not527 = icmp ult i64 %255, %256
  br i1 %.not527, label %258, label %257

257:                                              ; preds = %244, %252
  %.0461 = phi i64 [ 1, %244 ], [ %255, %252 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0461) #33
  %.pre577 = load ptr, ptr %0, align 8
  %.phi.trans.insert578 = getelementptr inbounds nuw i8, ptr %.pre577, i64 16
  %.pre579 = load i64, ptr %.phi.trans.insert578, align 8
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi i64 [ %.pre579, %257 ], [ %254, %252 ]
  %260 = phi ptr [ %.pre577, %257 ], [ %251, %252 ]
  %.1462 = phi i64 [ %.0461, %257 ], [ %255, %252 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = getelementptr inbounds i8, ptr %261, i64 %259
  store i8 10, ptr %262, align 1
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 %.1462, ptr %264, align 8
  br label %265

265:                                              ; preds = %72, %258
  %266 = add i32 %.0423541, -1
  %.not499 = icmp eq i32 %266, 0
  br i1 %.not499, label %.preheader, label %54

267:                                              ; preds = %.lr.ph545, %275
  %.2544 = phi i32 [ 0, %.lr.ph545 ], [ %282, %275 ]
  %268 = load ptr, ptr %0, align 8
  %.not502 = icmp eq ptr %268, null
  br i1 %.not502, label %274, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, 1
  %273 = load i64, ptr %53, align 8
  %.not503 = icmp ult i64 %272, %273
  br i1 %.not503, label %275, label %274

274:                                              ; preds = %267, %269
  %.0441 = phi i64 [ 1, %267 ], [ %272, %269 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0441) #33
  %.pre580 = load ptr, ptr %0, align 8
  br label %275

275:                                              ; preds = %274, %269
  %276 = phi ptr [ %.pre580, %274 ], [ %268, %269 ]
  %.1442 = phi i64 [ %.0441, %274 ], [ %272, %269 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = add i64 %.1442, -1
  %279 = getelementptr inbounds [1 x i8], ptr %277, i64 0, i64 %278
  store i8 32, ptr %279, align 1
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %.1442, ptr %281, align 8
  %282 = add nuw nsw i32 %.2544, 1
  %exitcond548.not = icmp eq i32 %282, %2
  br i1 %exitcond548.not, label %._crit_edge546, label %267

._crit_edge546:                                   ; preds = %275, %.preheader
  %283 = load ptr, ptr %0, align 8
  %.not500 = icmp eq ptr %283, null
  br i1 %.not500, label %290, label %284

284:                                              ; preds = %._crit_edge546
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, 2
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load i64, ptr %288, align 8
  %.not501 = icmp ult i64 %287, %289
  br i1 %.not501, label %291, label %290

290:                                              ; preds = %._crit_edge546, %284
  %.0463 = phi i64 [ 2, %._crit_edge546 ], [ %287, %284 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0463) #33
  %.pre581 = load ptr, ptr %0, align 8
  %.phi.trans.insert582 = getelementptr inbounds nuw i8, ptr %.pre581, i64 16
  %.pre583 = load i64, ptr %.phi.trans.insert582, align 8
  br label %291

291:                                              ; preds = %290, %284
  %292 = phi i64 [ %.pre583, %290 ], [ %286, %284 ]
  %293 = phi ptr [ %.pre581, %290 ], [ %283, %284 ]
  %.1464 = phi i64 [ %.0463, %290 ], [ %287, %284 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = getelementptr inbounds i8, ptr %294, i64 %292
  store i16 2601, ptr %295, align 1
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 %.1464, ptr %297, align 8
  ret void
}

declare ptr @zend_get_recursion_guard(ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_type_by_const(i32 noundef) local_unnamed_addr #2

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #27

declare void @module_destructor(ptr noundef) local_unnamed_addr #2

declare void @zend_vm_set_opcode_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define internal noundef i32 @OnUpdateErrorReporting(ptr nocapture readnone %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #28 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call i32 @atoi(ptr noundef nonnull %8) #36
  br label %10

10:                                               ; preds = %6, %7
  %storemerge = phi i32 [ %9, %7 ], [ 32767, %6 ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateAssertions(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture readnone %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %9) #33
  %11 = add i32 %5, -3
  %or.cond = icmp ult i32 %11, -2
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %13, %10
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp slt i64 %13, 0
  %16 = icmp slt i64 %10, 0
  %or.cond3 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond3, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.46)
  br label %19

18:                                               ; preds = %14, %12, %6
  store i64 %10, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateGCEnabled(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #33
  %8 = tail call zeroext i1 @gc_enable(i1 noundef zeroext %7) #33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zend_gc_enabled_displayer_cb(ptr nocapture readnone %0, i32 %1) #0 {
  %3 = tail call zeroext i1 @gc_enabled() #33
  %4 = load ptr, ptr @zend_write, align 8
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 %4(ptr noundef nonnull @.str.47, i64 noundef 2) #33
  br label %9

7:                                                ; preds = %2
  %8 = tail call i64 %4(ptr noundef nonnull @.str.48, i64 noundef 3) #33
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateScriptEncoding(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 416), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call ptr @zend_multibyte_get_functions() #33
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %9
  %.not5 = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = select i1 %.not5, ptr null, ptr %12
  br i1 %.not5, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi i64 [ %16, %14 ], [ 0, %11 ]
  %19 = tail call i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef %13, i64 noundef %18) #33
  br label %20

20:                                               ; preds = %9, %6, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %6 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define internal range(i32 -1, 1) i32 @OnSetExceptionStringParamMaxLen(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #28 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @atoll(ptr noundef nonnull %7) #36
  %or.cond = icmp ult i64 %8, 1000001
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1616), align 8
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateFiberStackSize(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef nonnull %1, ptr noundef %8) #33
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.49)
  br label %13

12:                                               ; preds = %6, %7
  %storemerge = phi i64 [ %9, %7 ], [ 2097152, %6 ]
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), align 8
  br label %13

13:                                               ; preds = %12, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateMaxAllowedStackSize(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #33
  %9 = icmp slt i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull %12, i32 noundef -1, i64 noundef %8)
  br label %14

13:                                               ; preds = %6
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1728), align 8
  br label %14

14:                                               ; preds = %13, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateReservedStackSize(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @zend_ini_parse_uquantity_warn(ptr noundef %1, ptr noundef %7) #33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %8, 49152
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull %14, i64 noundef 49152, i64 noundef %8)
  br label %16

15:                                               ; preds = %6, %10
  %.010 = phi i64 [ %8, %10 ], [ 49152, %6 ]
  store i64 %.010, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), align 8
  br label %16

16:                                               ; preds = %15, %12
  %.0 = phi i32 [ 0, %15 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #29

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gc_enable(i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @gc_enabled() local_unnamed_addr #2

declare ptr @zend_multibyte_get_functions() local_unnamed_addr #2

declare i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #29

declare i64 @zend_ini_parse_uquantity_warn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_zend_observer_error_notify(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #32

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nounwind }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { cold noreturn nounwind }
attributes #38 = { noreturn nounwind }
attributes #39 = { nounwind returns_twice }
attributes #40 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
