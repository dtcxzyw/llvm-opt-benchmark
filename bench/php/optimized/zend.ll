; ModuleID = 'bench/php/original/zend.ll'
source_filename = "bench/php/original/zend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_ini_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, ptr, i32, i32 }
%struct._zend_php_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, i8, i32, i8, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct._zend_ptr_stack = type { i32, i32, ptr, ptr, i8 }
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

@zend_standard_class_def = dso_local local_unnamed_addr global ptr null, align 8
@zend_post_startup_cb = dso_local local_unnamed_addr global ptr null, align 8
@zend_post_shutdown_cb = dso_local local_unnamed_addr global ptr null, align 8
@zend_accel_schedule_restart_hook = dso_local local_unnamed_addr global ptr null, align 8
@zend_random_bytes = dso_local local_unnamed_addr global ptr null, align 8
@zend_random_bytes_insecure = dso_local local_unnamed_addr global ptr null, align 8
@zend_printf_to_smart_string = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_printf_to_smart_str = hidden local_unnamed_addr global ptr null, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_write = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Array (\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" *RECURSION*\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" Object (\00", align 1
@zend_error_cb = dso_local local_unnamed_addr global ptr null, align 8
@zend_printf = dso_local local_unnamed_addr global ptr null, align 8
@zend_fopen = dso_local local_unnamed_addr global ptr null, align 8
@zend_stream_open_function = dso_local local_unnamed_addr global ptr null, align 8
@zend_message_dispatcher_p = internal unnamed_addr global ptr null, align 8
@zend_get_configuration_directive_p = internal unnamed_addr global ptr null, align 8
@zend_ticks_function = dso_local local_unnamed_addr global ptr null, align 8
@zend_on_timeout = dso_local local_unnamed_addr global ptr null, align 8
@zend_getenv = dso_local local_unnamed_addr global ptr null, align 8
@zend_resolve_path = dso_local local_unnamed_addr global ptr null, align 8
@zend_interrupt_function = dso_local local_unnamed_addr global ptr null, align 8
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@zend_execute_ex = external local_unnamed_addr global ptr, align 8
@zend_execute_internal = external local_unnamed_addr global ptr, align 8
@zend_compile_string = external local_unnamed_addr global ptr, align 8
@zend_throw_exception_hook = external local_unnamed_addr global ptr, align 8
@gc_collect_cycles = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"Zend Engine v4.5.0-dev, Copyright (c) Zend Technologies\0A\00", align 1
@zend_version_info = internal unnamed_addr global ptr null, align 8
@zend_version_info_length = internal unnamed_addr global i32 0, align 4
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@module_registry = external global %struct._zend_array, align 8
@ini_scanner_globals = external local_unnamed_addr global %struct._zend_ini_scanner_globals, align 8
@language_scanner_globals = external local_unnamed_addr global %struct._zend_php_scanner_globals, align 8
@zend_map_ptr_static_size = dso_local local_unnamed_addr global i64 0, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@startup_done = internal unnamed_addr global i1 false, align 1
@global_map_ptr_last = internal unnamed_addr global i64 0, align 8
@zend_flf_capacity = external local_unnamed_addr global i64, align 8
@zend_flf_count = external local_unnamed_addr global i64, align 8
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
@zend_flf_handlers = external local_unnamed_addr global ptr, align 8
@zend_map_ptr_static_last = dso_local local_unnamed_addr global i64 0, align 8
@zend_uv = dso_local local_unnamed_addr global %struct._zend_utility_values zeroinitializer, align 1
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
@zend_dtrace_enabled = dso_local local_unnamed_addr global i8 0, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"] => \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Array\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" Enum\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c":protected\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"fatal_error_backtraces\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"zend.assertions\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"zend.enable_gc\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"zend.multibyte\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"zend.script_encoding\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"zend.detect_unicode\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"zend.signal_check\00", align 1
@zend_signal_globals = external global %struct._zend_signal_globals_t, align 8
@.str.39 = private unnamed_addr constant [27 x i8] c"zend.exception_ignore_args\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"zend.exception_string_param_max_len\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"fiber.stack_size\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"zend.max_allowed_stack_size\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"zend.reserved_stack_size\00", align 1
@ini_entries = internal constant [14 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.29, ptr @OnUpdateErrorReporting, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 15, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.30, ptr @OnUpdateBool, ptr inttoptr (i64 428 to ptr), ptr @executor_globals, ptr null, ptr @.str.31, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.32, ptr @OnUpdateAssertions, ptr inttoptr (i64 1096 to ptr), ptr @executor_globals, ptr null, ptr @.str.31, ptr null, i32 1, i16 15, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.33, ptr @OnUpdateGCEnabled, ptr null, ptr null, ptr null, ptr @.str.31, ptr @zend_gc_enabled_displayer_cb, i32 1, i16 14, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.34, ptr @OnUpdateBool, ptr inttoptr (i64 440 to ptr), ptr @compiler_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 2, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.36, ptr @OnUpdateScriptEncoding, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 20, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.37, ptr @OnUpdateBool, ptr inttoptr (i64 441 to ptr), ptr @compiler_globals, ptr null, ptr @.str.31, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 19, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.38, ptr @OnUpdateBool, ptr inttoptr (i64 16 to ptr), ptr @zend_signal_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.39, ptr @OnUpdateBool, ptr inttoptr (i64 724 to ptr), ptr @executor_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 26, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.40, ptr @OnSetExceptionStringParamMaxLen, ptr inttoptr (i64 1728 to ptr), ptr @executor_globals, ptr null, ptr @.str.41, ptr null, i32 2, i16 35, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.42, ptr @OnUpdateFiberStackSize, ptr inttoptr (i64 1784 to ptr), ptr @executor_globals, ptr null, ptr null, ptr null, i32 7, i16 16, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.43, ptr @OnUpdateMaxAllowedStackSize, ptr inttoptr (i64 1840 to ptr), ptr @executor_globals, ptr null, ptr @.str.35, ptr null, i32 1, i16 27, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.44, ptr @OnUpdateReservedStackSize, ptr inttoptr (i64 1848 to ptr), ptr @executor_globals, ptr null, ptr @.str.35, ptr null, i32 1, i16 24, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [70 x i8] c"zend.assertions may be completely enabled or disabled only in php.ini\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"fiber.stack_size must be a positive number\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"Invalid \22%s\22 setting. Value must be >= %d, but got %ld\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"Invalid \22%s\22 setting. Value must be >= %lu, but got %lu\0A\00", align 1
@zend_observer_errors_observed = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_vspprintf(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.smart_string, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @zend_printf_to_smart_string, align 8, !tbaa !4
  call void %7(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #33
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %1, ptr %9, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %12, %8, %6
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %smart_string_0.exit.thread, label %smart_string_0.exit

smart_string_0.exit:                              ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !13
  %.pr = load ptr, ptr %5, align 8, !tbaa !12
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %smart_string_0.exit.thread, label %18

18:                                               ; preds = %smart_string_0.exit
  store ptr %.pr, ptr %0, align 8, !tbaa !14
  %19 = load i64, ptr %15, align 8, !tbaa !8
  br label %21

smart_string_0.exit.thread:                       ; preds = %13, %smart_string_0.exit
  %20 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  store ptr %20, ptr %0, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %4, %smart_string_0.exit.thread, %18
  %.0 = phi i64 [ %19, %18 ], [ 0, %smart_string_0.exit.thread ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_spprintf(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.smart_string, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %zend_vspprintf.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @zend_printf_to_smart_string, align 8, !tbaa !4
  call void %7(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #33
  %.not11.i = icmp eq i64 %1, 0
  br i1 %.not11.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %1, ptr %9, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %12, %8, %6
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %smart_string_0.exit.thread.i, label %smart_string_0.exit.i

smart_string_0.exit.i:                            ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !13
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %smart_string_0.exit.thread.i, label %18

18:                                               ; preds = %smart_string_0.exit.i
  store ptr %.pr.i, ptr %0, align 8, !tbaa !14
  %19 = load i64, ptr %15, align 8, !tbaa !8
  br label %zend_vspprintf.exit

smart_string_0.exit.thread.i:                     ; preds = %smart_string_0.exit.i, %13
  %20 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  store ptr %20, ptr %0, align 8, !tbaa !14
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %3, %18, %smart_string_0.exit.thread.i
  %.0.i = phi i64 [ %19, %18 ], [ 0, %smart_string_0.exit.thread.i ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_spprintf_unchecked(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.smart_string, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %zend_vspprintf.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @zend_printf_to_smart_string, align 8, !tbaa !4
  call void %7(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #33
  %.not11.i = icmp eq i64 %1, 0
  br i1 %.not11.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %1, ptr %9, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %12, %8, %6
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %smart_string_0.exit.thread.i, label %smart_string_0.exit.i

smart_string_0.exit.i:                            ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !13
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %smart_string_0.exit.thread.i, label %18

18:                                               ; preds = %smart_string_0.exit.i
  store ptr %.pr.i, ptr %0, align 8, !tbaa !14
  %19 = load i64, ptr %15, align 8, !tbaa !8
  br label %zend_vspprintf.exit

smart_string_0.exit.thread.i:                     ; preds = %smart_string_0.exit.i, %13
  %20 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  store ptr %20, ptr %0, align 8, !tbaa !14
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %3, %18, %smart_string_0.exit.thread.i
  %.0.i = phi i64 [ %19, %18 ], [ 0, %smart_string_0.exit.thread.i ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_vstrpprintf(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr @zend_printf_to_smart_str, align 8, !tbaa !4
  call void %5(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #33
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @zend_empty_string, align 8, !tbaa !18
  br label %smart_str_extract_ex.exit

9:                                                ; preds = %3
  %.not7 = icmp ne i64 %0, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  %10 = icmp ugt i64 %.pre, %0
  %or.cond = select i1 %.not7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %smart_str_0.exit.i

11:                                               ; preds = %9
  store i64 %0, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %9, %11
  %12 = phi i64 [ %0, %11 ], [ %.pre, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %smart_str_extract_ex.exit, label %16

16:                                               ; preds = %smart_str_0.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %smart_str_extract_ex.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = and i32 %24, 64
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %26, label %zend_string_alloc.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %15, align 4, !tbaa !24
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %zend_string_alloc.exit, !prof !25

29:                                               ; preds = %26
  %30 = and i64 %20, -8
  %31 = add i64 %30, 32
  %32 = call ptr @_erealloc(ptr noundef nonnull %15, i64 noundef %31) #34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %20, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = and i32 %36, -513
  store i32 %37, ptr %35, align 4, !tbaa !13
  br label %smart_str_extract_ex.exit

zend_string_alloc.exit:                           ; preds = %22, %26
  %38 = and i64 %20, -8
  %39 = add i64 %38, 32
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #35
  store i32 1, ptr %40, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %20, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %46 = load i64, ptr %19, align 8, !tbaa !19
  %..i = call i64 @llvm.umin.i64(i64 %20, i64 %46)
  %47 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %47, i1 false)
  %48 = load i32, ptr %23, align 4, !tbaa !13
  %49 = and i32 %48, 64
  %.not24.i = icmp eq i32 %49, 0
  br i1 %.not24.i, label %50, label %smart_str_extract_ex.exit

50:                                               ; preds = %zend_string_alloc.exit
  %51 = load i32, ptr %15, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %15, align 4, !tbaa !24
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_0.exit.i, %16, %29, %zend_string_alloc.exit, %50, %7
  %.0 = phi ptr [ %8, %7 ], [ %15, %16 ], [ null, %smart_str_0.exit.i ], [ %32, %29 ], [ %40, %50 ], [ %40, %zend_string_alloc.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_strpprintf(i64 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @zend_vstrpprintf(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_strpprintf_unchecked(i64 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @zend_vstrpprintf(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_make_printable_zval(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i8 %4, 6
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0) #33
  store ptr %7, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %9, 64
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 262, i32 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %2, %6
  ret i1 %5
}

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_print_zval(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %8, !prof !25

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  br label %zval_get_tmp_string.exit

8:                                                ; preds = %2
  %9 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0) #33
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %6, %8
  %.0 = phi ptr [ null, %6 ], [ %9, %8 ]
  %.0.i = phi ptr [ %7, %6 ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %zval_get_tmp_string.exit
  %13 = load ptr, ptr @zend_write, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %15 = tail call i64 %13(ptr noundef nonnull %14, i64 noundef %11) #33
  br label %16

16:                                               ; preds = %12, %zval_get_tmp_string.exit
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %17, !prof !25

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = and i32 %19, 64
  %.not.i5 = icmp eq i32 %20, 0
  br i1 %.not.i5, label %21, label %zend_tmp_string_release.exit

21:                                               ; preds = %17
  %22 = load i32, ptr %.0, align 4, !tbaa !24
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %.0, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_tmp_string_release.exit

26:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %.0) #33
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %26, %21, %17, %16
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden void @zend_print_flat_zval_r_to_buf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %152, %2
  %.tr76 = phi ptr [ %1, %2 ], [ %154, %152 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr76, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !13
  switch i8 %4, label %174 [
    i8 7, label %5
    i8 8, label %61
    i8 10, label %152
    i8 6, label %155
  ]

5:                                                ; preds = %tailrecurse
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %13, label %7, !prof !27

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = add i64 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %.not12.i = icmp ult i64 %10, %12
  br i1 %.not12.i, label %smart_str_alloc.exit, label %13, !prof !25

13:                                               ; preds = %7, %5
  %.0.i = phi i64 [ 7, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #33
  %.pre94 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %.pre94, i64 16
  %.pre96 = load i64, ptr %.phi.trans.insert95, align 8, !tbaa !19
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %7, %13
  %14 = phi i64 [ %.pre96, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre94, %13 ], [ %6, %7 ]
  %.1.i = phi i64 [ %.0.i, %13 ], [ %10, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.1.i, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %.tr76, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = and i32 %22, 64
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %24, label %39

24:                                               ; preds = %smart_str_alloc.exit
  %25 = and i32 %22, 32
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %37, label %26

26:                                               ; preds = %24
  %27 = add i64 %.1.i, 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %.not12.i43 = icmp ult i64 %27, %29
  br i1 %.not12.i43, label %smart_str_alloc.exit46, label %30, !prof !25

30:                                               ; preds = %26
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %27) #33
  %.pre97 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %.pre97, i64 16
  %.pre99 = load i64, ptr %.phi.trans.insert98, align 8, !tbaa !19
  br label %smart_str_alloc.exit46

smart_str_alloc.exit46:                           ; preds = %26, %30
  %31 = phi i64 [ %.1.i, %26 ], [ %.pre99, %30 ]
  %32 = phi ptr [ %18, %26 ], [ %.pre97, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %27, ptr %36, align 8, !tbaa !19
  br label %zend_string_release_ex.exit40

37:                                               ; preds = %24
  %38 = or disjoint i32 %22, 32
  store i32 %38, ptr %21, align 4, !tbaa !13
  %.pre100 = load ptr, ptr %.tr76, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %smart_str_alloc.exit
  %40 = phi ptr [ %.pre100, %37 ], [ %20, %smart_str_alloc.exit ]
  tail call fastcc void @print_flat_hash(ptr noundef nonnull %0, ptr noundef %40)
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i57 = icmp eq ptr %41, null
  br i1 %.not.i.i57, label %48, label %42, !prof !27

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %.not12.i.i58 = icmp ult i64 %45, %47
  br i1 %.not12.i.i58, label %smart_str_appendc_ex.exit61, label %48, !prof !25

48:                                               ; preds = %42, %39
  %.0.i.i59 = phi i64 [ 1, %39 ], [ %45, %42 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i59) #33
  %.pre101 = load ptr, ptr %0, align 8, !tbaa !15
  br label %smart_str_appendc_ex.exit61

smart_str_appendc_ex.exit61:                      ; preds = %42, %48
  %49 = phi ptr [ %.pre101, %48 ], [ %41, %42 ]
  %.1.i.i60 = phi i64 [ %.0.i.i59, %48 ], [ %45, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = add i64 %.1.i.i60, -1
  %52 = getelementptr inbounds nuw [1 x i8], ptr %50, i64 0, i64 %51
  store i8 41, ptr %52, align 1, !tbaa !13
  %53 = load ptr, ptr %0, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.1.i.i60, ptr %54, align 8, !tbaa !19
  %55 = load ptr, ptr %.tr76, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = and i32 %57, 64
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %59, label %zend_string_release_ex.exit40

59:                                               ; preds = %smart_str_appendc_ex.exit61
  %60 = and i32 %57, -97
  store i32 %60, ptr %56, align 4, !tbaa !13
  br label %zend_string_release_ex.exit40

61:                                               ; preds = %tailrecurse
  %62 = load ptr, ptr %.tr76, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = tail call ptr %66(ptr noundef %62) #33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i71 = icmp eq ptr %71, null
  br i1 %.not.i.i71, label %78, label %72, !prof !27

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = add i64 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %.not12.i.i72 = icmp ult i64 %75, %77
  br i1 %.not12.i.i72, label %79, label %78, !prof !25

78:                                               ; preds = %72, %61
  %.0.i.i73 = phi i64 [ %70, %61 ], [ %75, %72 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i73) #33
  %.pre84 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %.pre84, i64 16
  %.pre86 = load i64, ptr %.phi.trans.insert85, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i64 [ %.pre86, %78 ], [ %74, %72 ]
  %81 = phi ptr [ %.pre84, %78 ], [ %71, %72 ]
  %.1.i.i74 = phi i64 [ %.0.i.i73, %78 ], [ %75, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %68, i64 %70, i1 false)
  %84 = load ptr, ptr %0, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %.1.i.i74, ptr %85, align 8, !tbaa !19
  %86 = add i64 %.1.i.i74, 9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %.not12.i48 = icmp ult i64 %86, %88
  br i1 %.not12.i48, label %smart_str_alloc.exit51, label %89, !prof !25

89:                                               ; preds = %79
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %86) #33
  %.pre87 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %.pre87, i64 16
  %.pre89 = load i64, ptr %.phi.trans.insert88, align 8, !tbaa !19
  br label %smart_str_alloc.exit51

smart_str_alloc.exit51:                           ; preds = %79, %89
  %90 = phi i64 [ %.1.i.i74, %79 ], [ %.pre89, %89 ]
  %91 = phi ptr [ %84, %79 ], [ %.pre87, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %93, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %94 = load ptr, ptr %0, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %86, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = and i32 %97, 64
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %zend_string_release_ex.exit

99:                                               ; preds = %smart_str_alloc.exit51
  %100 = load i32, ptr %67, align 4, !tbaa !24
  %101 = icmp ne i32 %100, 0
  tail call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %67, align 4, !tbaa !24
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %zend_string_release_ex.exit

104:                                              ; preds = %99
  tail call void @_efree(ptr noundef nonnull %67) #33
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %smart_str_alloc.exit51, %99, %104
  %105 = load ptr, ptr %.tr76, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = and i32 %107, 32
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %123, label %109

109:                                              ; preds = %zend_string_release_ex.exit
  %110 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i52 = icmp eq ptr %110, null
  br i1 %.not.i52, label %116, label %111, !prof !27

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = add i64 %113, 12
  %115 = load i64, ptr %87, align 8, !tbaa !23
  %.not12.i53 = icmp ult i64 %114, %115
  br i1 %.not12.i53, label %smart_str_alloc.exit56, label %116, !prof !25

116:                                              ; preds = %111, %109
  %.0.i54 = phi i64 [ 12, %109 ], [ %114, %111 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i54) #33
  %.pre90 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %.pre90, i64 16
  %.pre92 = load i64, ptr %.phi.trans.insert91, align 8, !tbaa !19
  br label %smart_str_alloc.exit56

smart_str_alloc.exit56:                           ; preds = %111, %116
  %117 = phi i64 [ %.pre92, %116 ], [ %113, %111 ]
  %118 = phi ptr [ %.pre90, %116 ], [ %110, %111 ]
  %.1.i55 = phi i64 [ %.0.i54, %116 ], [ %114, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %120, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %121 = load ptr, ptr %0, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %.1.i55, ptr %122, align 8, !tbaa !19
  br label %zend_string_release_ex.exit40

123:                                              ; preds = %zend_string_release_ex.exit
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = tail call ptr %127(ptr noundef nonnull %105) #33
  %.not35 = icmp eq ptr %128, null
  br i1 %.not35, label %138, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %.tr76, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = or i32 %132, 32
  store i32 %133, ptr %131, align 4, !tbaa !13
  tail call fastcc void @print_flat_hash(ptr noundef nonnull %0, ptr noundef nonnull %128)
  %134 = load ptr, ptr %.tr76, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = and i32 %136, -33
  store i32 %137, ptr %135, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %129, %123
  %139 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %145, label %140, !prof !27

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !19
  %143 = add i64 %142, 1
  %144 = load i64, ptr %87, align 8, !tbaa !23
  %.not12.i.i = icmp ult i64 %143, %144
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %145, !prof !25

145:                                              ; preds = %140, %138
  %.0.i.i = phi i64 [ 1, %138 ], [ %143, %140 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #33
  %.pre93 = load ptr, ptr %0, align 8, !tbaa !15
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %140, %145
  %146 = phi ptr [ %.pre93, %145 ], [ %139, %140 ]
  %.1.i.i = phi i64 [ %.0.i.i, %145 ], [ %143, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = add i64 %.1.i.i, -1
  %149 = getelementptr inbounds nuw [1 x i8], ptr %147, i64 0, i64 %148
  store i8 41, ptr %149, align 1, !tbaa !13
  %150 = load ptr, ptr %0, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %.1.i.i, ptr %151, align 8, !tbaa !19
  br label %zend_string_release_ex.exit40

152:                                              ; preds = %tailrecurse
  %153 = load ptr, ptr %.tr76, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  br label %tailrecurse

155:                                              ; preds = %tailrecurse
  %156 = load ptr, ptr %.tr76, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !19
  %160 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i66 = icmp eq ptr %160, null
  br i1 %.not.i.i66, label %167, label %161, !prof !27

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !19
  %164 = add i64 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !23
  %.not12.i.i67 = icmp ult i64 %164, %166
  br i1 %.not12.i.i67, label %smart_str_append_ex.exit70, label %167, !prof !25

167:                                              ; preds = %161, %155
  %.0.i.i68 = phi i64 [ %159, %155 ], [ %164, %161 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i68) #33
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre83 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %smart_str_append_ex.exit70

smart_str_append_ex.exit70:                       ; preds = %161, %167
  %168 = phi i64 [ %.pre83, %167 ], [ %163, %161 ]
  %169 = phi ptr [ %.pre, %167 ], [ %160, %161 ]
  %.1.i.i69 = phi i64 [ %.0.i.i68, %167 ], [ %164, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %157, i64 %159, i1 false)
  %172 = load ptr, ptr %0, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %.1.i.i69, ptr %173, align 8, !tbaa !19
  br label %zend_string_release_ex.exit40

174:                                              ; preds = %tailrecurse
  %175 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.tr76) #33
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %179 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i62 = icmp eq ptr %179, null
  br i1 %.not.i.i62, label %186, label %180, !prof !27

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !19
  %183 = add i64 %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !23
  %.not12.i.i63 = icmp ult i64 %183, %185
  br i1 %.not12.i.i63, label %smart_str_append_ex.exit, label %186, !prof !25

186:                                              ; preds = %180, %174
  %.0.i.i64 = phi i64 [ %178, %174 ], [ %183, %180 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i64) #33
  %.pre102 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %.pre102, i64 16
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8, !tbaa !19
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %180, %186
  %187 = phi i64 [ %.pre104, %186 ], [ %182, %180 ]
  %188 = phi ptr [ %.pre102, %186 ], [ %179, %180 ]
  %.1.i.i65 = phi i64 [ %.0.i.i64, %186 ], [ %183, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 1 %176, i64 %178, i1 false)
  %191 = load ptr, ptr %0, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %.1.i.i65, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = and i32 %194, 64
  %.not.i39 = icmp eq i32 %195, 0
  br i1 %.not.i39, label %196, label %zend_string_release_ex.exit40

196:                                              ; preds = %smart_str_append_ex.exit
  %197 = load i32, ptr %175, align 4, !tbaa !24
  %198 = icmp ne i32 %197, 0
  tail call void @llvm.assume(i1 %198)
  %199 = add i32 %197, -1
  store i32 %199, ptr %175, align 4, !tbaa !24
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %zend_string_release_ex.exit40

201:                                              ; preds = %196
  tail call void @_efree(ptr noundef nonnull %175) #33
  br label %zend_string_release_ex.exit40

zend_string_release_ex.exit40:                    ; preds = %201, %196, %smart_str_append_ex.exit, %smart_str_alloc.exit56, %smart_str_appendc_ex.exit, %59, %smart_str_appendc_ex.exit61, %smart_str_append_ex.exit70, %smart_str_alloc.exit46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_flat_hash(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %.not62 = icmp eq i32 %6, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %11 = ptrtoint ptr %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %109
  %.067 = phi i32 [ 0, %.lr.ph ], [ %.1, %109 ]
  %.03666 = phi i32 [ %6, %.lr.ph ], [ %110, %109 ]
  %.03765 = phi ptr [ %8, %.lr.ph ], [ %.138, %109 ]
  %.04064 = phi i32 [ 0, %.lr.ph ], [ %.141, %109 ]
  %.04263 = phi ptr [ null, %.lr.ph ], [ %.143, %109 ]
  %13 = load i32, ptr %4, align 8, !tbaa !13
  %14 = and i32 %13, 4
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.03765, i64 16
  %17 = zext i32 %.04064 to i64
  %18 = add i32 %.04064, 1
  br label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.03765, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.03765, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %.03765, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %.03765, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 12
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %.03765, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %19, %28, %15
  %.143 = phi ptr [ %.04263, %15 ], [ %24, %28 ], [ %24, %19 ]
  %.141 = phi i32 [ %18, %15 ], [ %.04064, %28 ], [ %.04064, %19 ]
  %.039 = phi i64 [ %17, %15 ], [ %22, %28 ], [ %22, %19 ]
  %.138 = phi ptr [ %16, %15 ], [ %20, %28 ], [ %20, %19 ]
  %.034 = phi ptr [ %.03765, %15 ], [ %29, %28 ], [ %.03765, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %109, label %34, !prof !27

34:                                               ; preds = %30
  %35 = add nsw i32 %.067, 1
  %36 = icmp sgt i32 %.067, 0
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i52 = icmp eq ptr %37, null
  br i1 %36, label %38, label %51

38:                                               ; preds = %34
  br i1 %.not.i.i52, label %44, label %39, !prof !27

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = add i64 %41, 1
  %43 = load i64, ptr %9, align 8, !tbaa !23
  %.not12.i.i53 = icmp ult i64 %42, %43
  br i1 %.not12.i.i53, label %.thread, label %44, !prof !25

44:                                               ; preds = %39, %38
  %.0.i.i54 = phi i64 [ 1, %38 ], [ %42, %39 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i54) #33
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %44, %39
  %45 = phi ptr [ %.pre, %44 ], [ %37, %39 ]
  %.1.i.i55 = phi i64 [ %.0.i.i54, %44 ], [ %42, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = add i64 %.1.i.i55, -1
  %48 = getelementptr inbounds nuw [1 x i8], ptr %46, i64 0, i64 %47
  store i8 44, ptr %48, align 1, !tbaa !13
  %49 = load ptr, ptr %0, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.1.i.i55, ptr %50, align 8, !tbaa !19
  br label %52

51:                                               ; preds = %34
  br i1 %.not.i.i52, label %57, label %._crit_edge68, !prof !42

._crit_edge68:                                    ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre69 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %._crit_edge68, %.thread
  %53 = phi i64 [ %.1.i.i55, %.thread ], [ %.pre69, %._crit_edge68 ]
  %54 = phi ptr [ %49, %.thread ], [ %37, %._crit_edge68 ]
  %55 = add i64 %53, 1
  %56 = load i64, ptr %9, align 8, !tbaa !23
  %.not12.i.i49 = icmp ult i64 %55, %56
  br i1 %.not12.i.i49, label %smart_str_appendc_ex.exit, label %57, !prof !25

57:                                               ; preds = %52, %51
  %.0.i.i50 = phi i64 [ 1, %51 ], [ %55, %52 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i50) #33
  %.pre70 = load ptr, ptr %0, align 8, !tbaa !15
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %52, %57
  %58 = phi ptr [ %.pre70, %57 ], [ %54, %52 ]
  %.1.i.i51 = phi i64 [ %.0.i.i50, %57 ], [ %55, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = add i64 %.1.i.i51, -1
  %61 = getelementptr inbounds nuw [1 x i8], ptr %59, i64 0, i64 %60
  store i8 91, ptr %61, align 1, !tbaa !13
  %62 = load ptr, ptr %0, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.1.i.i51, ptr %63, align 8, !tbaa !19
  %.not45 = icmp eq ptr %.143, null
  br i1 %.not45, label %77, label %64

64:                                               ; preds = %smart_str_appendc_ex.exit
  %65 = getelementptr inbounds nuw i8, ptr %.143, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.143, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = add i64 %67, %.1.i.i51
  %69 = load i64, ptr %9, align 8, !tbaa !23
  %.not12.i.i58 = icmp ult i64 %68, %69
  br i1 %.not12.i.i58, label %smart_str_append_ex.exit, label %70, !prof !25

70:                                               ; preds = %64
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %68) #33
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %.pre71, i64 16
  %.pre73 = load i64, ptr %.phi.trans.insert72, align 8, !tbaa !19
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %64, %70
  %71 = phi i64 [ %.1.i.i51, %64 ], [ %.pre73, %70 ]
  %72 = phi ptr [ %62, %64 ], [ %.pre71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %65, i64 %67, i1 false)
  %75 = load ptr, ptr %0, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %68, ptr %76, align 8, !tbaa !19
  br label %97

77:                                               ; preds = %smart_str_appendc_ex.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %78, %77
  %.05.i = phi ptr [ %10, %77 ], [ %82, %78 ]
  %.0.i46 = phi i64 [ %.039, %77 ], [ %83, %78 ]
  %79 = urem i64 %.0.i46, 10
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = or disjoint i8 %80, 48
  %82 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %81, ptr %82, align 1, !tbaa !13
  %83 = udiv i64 %.0.i46, 10
  %.not.i47 = icmp ult i64 %.0.i46, 10
  br i1 %.not.i47, label %84, label %78

84:                                               ; preds = %78
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %11, %85
  %87 = load i64, ptr %63, align 8, !tbaa !19
  %88 = add i64 %87, %86
  %89 = load i64, ptr %9, align 8, !tbaa !23
  %.not12.i.i = icmp ult i64 %88, %89
  br i1 %.not12.i.i, label %smart_str_append_unsigned_ex.exit, label %90, !prof !25

90:                                               ; preds = %84
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %88) #33
  %.pre74 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %.pre74, i64 16
  %.pre76 = load i64, ptr %.phi.trans.insert75, align 8, !tbaa !19
  br label %smart_str_append_unsigned_ex.exit

smart_str_append_unsigned_ex.exit:                ; preds = %84, %90
  %91 = phi i64 [ %87, %84 ], [ %.pre76, %90 ]
  %92 = phi ptr [ %62, %84 ], [ %.pre74, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %82, i64 %86, i1 false)
  %95 = load ptr, ptr %0, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %88, ptr %96, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  %.pre77 = load i64, ptr %96, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %smart_str_append_ex.exit, %smart_str_append_unsigned_ex.exit
  %98 = phi i64 [ %.pre77, %smart_str_append_unsigned_ex.exit ], [ %68, %smart_str_append_ex.exit ]
  %99 = phi ptr [ %95, %smart_str_append_unsigned_ex.exit ], [ %75, %smart_str_append_ex.exit ]
  %100 = add i64 %98, 5
  %101 = load i64, ptr %9, align 8, !tbaa !23
  %.not12.i = icmp ult i64 %100, %101
  br i1 %.not12.i, label %smart_str_alloc.exit, label %102, !prof !25

102:                                              ; preds = %97
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %100) #33
  %.pre78 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %.pre78, i64 16
  %.pre80 = load i64, ptr %.phi.trans.insert79, align 8, !tbaa !19
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %97, %102
  %103 = phi i64 [ %98, %97 ], [ %.pre80, %102 ]
  %104 = phi ptr [ %99, %97 ], [ %.pre78, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %106, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %107 = load ptr, ptr %0, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %100, ptr %108, align 8, !tbaa !19
  call void @zend_print_flat_zval_r_to_buf(ptr noundef nonnull %0, ptr noundef nonnull %.034)
  br label %109

109:                                              ; preds = %30, %smart_str_alloc.exit
  %.1 = phi i32 [ %35, %smart_str_alloc.exit ], [ %.067, %30 ]
  %110 = add i32 %.03666, -1
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %109, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_print_flat_zval_r(ptr noundef %0) local_unnamed_addr #0 {
smart_str_0.exit:
  %1 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @zend_print_flat_zval_r_to_buf(ptr noundef nonnull %1, ptr noundef %0)
  %2 = load ptr, ptr %1, align 8, !tbaa !15, !nonnull !43, !noundef !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw [1 x i8], ptr %3, i64 0, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !13
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  %7 = load ptr, ptr @zend_write, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = call i64 %7(ptr noundef nonnull %8, i64 noundef %10) #33
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %smart_str_free_ex.exit, label %13

13:                                               ; preds = %smart_str_0.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = and i32 %15, 64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %smart_str_free_ex.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %12, align 4, !tbaa !24
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %12, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %smart_str_free_ex.exit

22:                                               ; preds = %17
  call void @_efree(ptr noundef nonnull %12) #33
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %13, %17, %22, %smart_str_0.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_print_zval_r_to_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call fastcc void @zend_print_zval_r_to_buf(ptr noundef %3, ptr noundef %0, i32 noundef %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %smart_str_0.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw [1 x i8], ptr %6, i64 0, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !13
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %2, %5
  %10 = phi ptr [ null, %2 ], [ %.pre, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_print_zval_r_to_buf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %241, %3
  %.tr121 = phi ptr [ %1, %3 ], [ %243, %241 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !13
  switch i8 %6, label %263 [
    i8 7, label %7
    i8 8, label %49
    i8 4, label %204
    i8 10, label %241
    i8 6, label %244
  ]

7:                                                ; preds = %tailrecurse
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i90 = icmp eq ptr %8, null
  br i1 %.not.i90, label %15, label %9, !prof !27

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = add i64 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %.not12.i91 = icmp ult i64 %12, %14
  br i1 %.not12.i91, label %smart_str_alloc.exit94, label %15, !prof !25

15:                                               ; preds = %9, %7
  %.0.i92 = phi i64 [ 6, %7 ], [ %12, %9 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i92) #33
  %.pre152 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %.pre152, i64 16
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8, !tbaa !19
  br label %smart_str_alloc.exit94

smart_str_alloc.exit94:                           ; preds = %9, %15
  %16 = phi i64 [ %.pre154, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre152, %15 ], [ %8, %9 ]
  %.1.i93 = phi i64 [ %.0.i92, %15 ], [ %12, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.1.i93, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %.tr121, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = and i32 %24, 64
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %26, label %41

26:                                               ; preds = %smart_str_alloc.exit94
  %27 = and i32 %24, 32
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %39, label %28

28:                                               ; preds = %26
  %29 = add i64 %.1.i93, 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %.not12.i86 = icmp ult i64 %29, %31
  br i1 %.not12.i86, label %smart_str_alloc.exit89, label %32, !prof !25

32:                                               ; preds = %28
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %29) #33
  %.pre155 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %.pre155, i64 16
  %.pre157 = load i64, ptr %.phi.trans.insert156, align 8, !tbaa !19
  br label %smart_str_alloc.exit89

smart_str_alloc.exit89:                           ; preds = %28, %32
  %33 = phi i64 [ %.1.i93, %28 ], [ %.pre157, %32 ]
  %34 = phi ptr [ %20, %28 ], [ %.pre155, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %36, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !19
  br label %zend_array_release.exit

39:                                               ; preds = %26
  %40 = or disjoint i32 %24, 32
  store i32 %40, ptr %23, align 4, !tbaa !13
  %.pre158 = load ptr, ptr %.tr121, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %smart_str_alloc.exit94
  %42 = phi ptr [ %.pre158, %39 ], [ %22, %smart_str_alloc.exit94 ]
  tail call fastcc void @print_hash(ptr noundef %0, ptr noundef %42, i32 noundef %2, i1 noundef zeroext false)
  %43 = load ptr, ptr %.tr121, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = and i32 %45, 64
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %47, label %zend_array_release.exit

47:                                               ; preds = %41
  %48 = and i32 %45, -97
  store i32 %48, ptr %44, align 4, !tbaa !13
  br label %zend_array_release.exit

49:                                               ; preds = %tailrecurse
  %50 = load ptr, ptr %.tr121, align 8, !tbaa !13
  %51 = tail call ptr @zend_get_recursion_guard(ptr noundef %50) #33
  %52 = load ptr, ptr %.tr121, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = tail call ptr %56(ptr noundef %50) #33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #36
  %60 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i80 = icmp eq ptr %60, null
  br i1 %.not.i80, label %67, label %61, !prof !27

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = add i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %.not12.i81 = icmp ult i64 %64, %66
  br i1 %.not12.i81, label %smart_str_alloc.exit84, label %67, !prof !25

67:                                               ; preds = %61, %49
  %.0.i82 = phi i64 [ %59, %49 ], [ %64, %61 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i82) #33
  %.pre135 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %.pre135, i64 16
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8, !tbaa !19
  br label %smart_str_alloc.exit84

smart_str_alloc.exit84:                           ; preds = %61, %67
  %68 = phi i64 [ %.pre137, %67 ], [ %63, %61 ]
  %69 = phi ptr [ %.pre135, %67 ], [ %60, %61 ]
  %.1.i83 = phi i64 [ %.0.i82, %67 ], [ %64, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %58, i64 %59, i1 false)
  %72 = load ptr, ptr %0, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.1.i83, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = and i32 %75, 64
  %.not.i62 = icmp eq i32 %76, 0
  br i1 %.not.i62, label %77, label %zend_string_release_ex.exit63

77:                                               ; preds = %smart_str_alloc.exit84
  %78 = load i32, ptr %57, align 4, !tbaa !24
  %79 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %57, align 4, !tbaa !24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %zend_string_release_ex.exit63

82:                                               ; preds = %77
  tail call void @_efree(ptr noundef nonnull %57) #33
  br label %zend_string_release_ex.exit63

zend_string_release_ex.exit63:                    ; preds = %smart_str_alloc.exit84, %77, %82
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = and i32 %86, 268435456
  %.not = icmp eq i32 %87, 0
  %88 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i75 = icmp eq ptr %88, null
  br i1 %.not, label %89, label %101

89:                                               ; preds = %zend_string_release_ex.exit63
  br i1 %.not.i75, label %96, label %90, !prof !27

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = add i64 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %.not12.i76 = icmp ult i64 %93, %95
  br i1 %.not12.i76, label %smart_str_alloc.exit79, label %96, !prof !25

96:                                               ; preds = %90, %89
  %.0.i77 = phi i64 [ 8, %89 ], [ %93, %90 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i77) #33
  %.pre146 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %.pre146, i64 16
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8, !tbaa !19
  br label %smart_str_alloc.exit79

smart_str_alloc.exit79:                           ; preds = %90, %96
  %97 = phi i64 [ %.pre148, %96 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre146, %96 ], [ %88, %90 ]
  %.1.i78 = phi i64 [ %.0.i77, %96 ], [ %93, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i64 753336324905389856, ptr %100, align 1
  br label %156

101:                                              ; preds = %zend_string_release_ex.exit63
  br i1 %.not.i75, label %108, label %102, !prof !27

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = add i64 %104, 5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %.not12.i71 = icmp ult i64 %105, %107
  br i1 %.not12.i71, label %smart_str_alloc.exit74, label %108, !prof !25

108:                                              ; preds = %102, %101
  %.0.i72 = phi i64 [ 5, %101 ], [ %105, %102 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i72) #33
  %.pre138 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %.pre138, i64 16
  %.pre140 = load i64, ptr %.phi.trans.insert139, align 8, !tbaa !19
  br label %smart_str_alloc.exit74

smart_str_alloc.exit74:                           ; preds = %102, %108
  %109 = phi i64 [ %.pre140, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre138, %108 ], [ %88, %102 ]
  %.1.i73 = phi i64 [ %.0.i72, %108 ], [ %105, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %112, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %113 = load ptr, ptr %0, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %.1.i73, ptr %114, align 8, !tbaa !19
  %115 = load ptr, ptr %83, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 480
  %117 = load i32, ptr %116, align 8, !tbaa !57
  %.not55 = icmp eq i32 %117, 0
  br i1 %.not55, label %146, label %118

118:                                              ; preds = %smart_str_alloc.exit74
  %119 = add i64 %.1.i73, 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !23
  %.not12.i.i = icmp ult i64 %119, %121
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %122, !prof !25

122:                                              ; preds = %118
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %119) #33
  %.pre141 = load ptr, ptr %0, align 8, !tbaa !15
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %118, %122
  %123 = phi ptr [ %113, %118 ], [ %.pre141, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw [1 x i8], ptr %124, i64 0, i64 %.1.i73
  store i8 58, ptr %125, align 1, !tbaa !13
  %126 = load ptr, ptr %0, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %119, ptr %127, align 8, !tbaa !19
  %128 = load ptr, ptr %83, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 480
  %130 = load i32, ptr %129, align 8, !tbaa !57
  %131 = tail call ptr @zend_get_type_by_const(i32 noundef %130) #33
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #36
  %133 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i65 = icmp eq ptr %133, null
  br i1 %.not.i65, label %139, label %134, !prof !27

134:                                              ; preds = %smart_str_appendc_ex.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !19
  %137 = add i64 %136, %132
  %138 = load i64, ptr %120, align 8, !tbaa !23
  %.not12.i66 = icmp ult i64 %137, %138
  br i1 %.not12.i66, label %.thread, label %139, !prof !25

139:                                              ; preds = %134, %smart_str_appendc_ex.exit
  %.0.i67 = phi i64 [ %132, %smart_str_appendc_ex.exit ], [ %137, %134 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i67) #33
  %.pre142 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.pre142, i64 16
  %.pre144 = load i64, ptr %.phi.trans.insert143, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %139, %134
  %140 = phi i64 [ %.pre144, %139 ], [ %136, %134 ]
  %141 = phi ptr [ %.pre142, %139 ], [ %133, %134 ]
  %.1.i68 = phi i64 [ %.0.i67, %139 ], [ %137, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %131, i64 %132, i1 false)
  %144 = load ptr, ptr %0, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.1.i68, ptr %145, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %smart_str_alloc.exit74, %.thread
  %147 = phi i64 [ %.1.i68, %.thread ], [ %.1.i73, %smart_str_alloc.exit74 ]
  %148 = phi ptr [ %144, %.thread ], [ %113, %smart_str_alloc.exit74 ]
  %149 = add i64 %147, 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %.not12.i.i96 = icmp ult i64 %149, %151
  br i1 %.not12.i.i96, label %smart_str_appendc_ex.exit99, label %152, !prof !25

152:                                              ; preds = %146
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %149) #33
  %.pre145 = load ptr, ptr %0, align 8, !tbaa !15
  br label %smart_str_appendc_ex.exit99

smart_str_appendc_ex.exit99:                      ; preds = %146, %152
  %153 = phi ptr [ %.pre145, %152 ], [ %148, %146 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = getelementptr inbounds nuw [1 x i8], ptr %154, i64 0, i64 %147
  store i8 10, ptr %155, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %smart_str_appendc_ex.exit99, %smart_str_alloc.exit79
  %.sink = phi i64 [ %149, %smart_str_appendc_ex.exit99 ], [ %.1.i78, %smart_str_alloc.exit79 ]
  %157 = load ptr, ptr %0, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %.sink, ptr %158, align 8, !tbaa !19
  %.not56 = icmp eq ptr %51, null
  br i1 %.not56, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %51, align 4, !tbaa !58
  %161 = and i32 %160, 32
  %.not58 = icmp eq i32 %161, 0
  br i1 %.not58, label %.thread118, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = and i32 %164, 32
  %.not57 = icmp eq i32 %165, 0
  br i1 %.not57, label %177, label %166

166:                                              ; preds = %159, %162
  %167 = add i64 %.sink, 12
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !23
  %.not12.i = icmp ult i64 %167, %169
  br i1 %.not12.i, label %smart_str_alloc.exit, label %170, !prof !25

170:                                              ; preds = %166
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %167) #33
  %.pre149 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %.pre149, i64 16
  %.pre151 = load i64, ptr %.phi.trans.insert150, align 8, !tbaa !19
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %166, %170
  %171 = phi i64 [ %.pre151, %170 ], [ %.sink, %166 ]
  %172 = phi ptr [ %.pre149, %170 ], [ %157, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %174, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %175 = load ptr, ptr %0, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %167, ptr %176, align 8, !tbaa !19
  br label %zend_array_release.exit

177:                                              ; preds = %162
  %178 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.tr121, i32 noundef 0) #33
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %188

.thread118:                                       ; preds = %159
  %180 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.tr121, i32 noundef 0) #33
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %.thread118, %177
  tail call fastcc void @print_hash(ptr noundef %0, ptr noundef nonnull @zend_empty_array, i32 noundef %2, i1 noundef zeroext true)
  br label %zend_array_release.exit

183:                                              ; preds = %.thread118
  %184 = load i32, ptr %51, align 4, !tbaa !58
  %185 = or i32 %184, 32
  store i32 %185, ptr %51, align 4, !tbaa !58
  tail call fastcc void @print_hash(ptr noundef %0, ptr noundef nonnull %180, i32 noundef %2, i1 noundef zeroext true)
  %186 = load i32, ptr %51, align 4, !tbaa !58
  %187 = and i32 %186, -33
  store i32 %187, ptr %51, align 4, !tbaa !58
  br label %193

188:                                              ; preds = %177
  %189 = load i32, ptr %163, align 4, !tbaa !13
  %190 = or i32 %189, 32
  store i32 %190, ptr %163, align 4, !tbaa !13
  tail call fastcc void @print_hash(ptr noundef %0, ptr noundef nonnull %178, i32 noundef %2, i1 noundef zeroext true)
  %191 = load i32, ptr %163, align 4, !tbaa !13
  %192 = and i32 %191, -33
  store i32 %192, ptr %163, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi ptr [ %178, %188 ], [ %180, %183 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !13
  %197 = and i32 %196, 64
  %.not.i109 = icmp eq i32 %197, 0
  br i1 %.not.i109, label %198, label %zend_array_release.exit

198:                                              ; preds = %193
  %199 = load i32, ptr %194, align 4, !tbaa !24
  %200 = icmp ne i32 %199, 0
  tail call void @llvm.assume(i1 %200)
  %201 = add i32 %199, -1
  store i32 %201, ptr %194, align 4, !tbaa !24
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %zend_array_release.exit

203:                                              ; preds = %198
  tail call void @zend_array_destroy(ptr noundef nonnull %194) #33
  br label %zend_array_release.exit

204:                                              ; preds = %tailrecurse
  %205 = load i64, ptr %.tr121, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %207 = icmp slt i64 %205, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = sub i64 0, %205
  store i8 0, ptr %206, align 1, !tbaa !13
  br label %210

210:                                              ; preds = %210, %208
  %.05.i8.i = phi ptr [ %206, %208 ], [ %214, %210 ]
  %.0.i9.i = phi i64 [ %209, %208 ], [ %215, %210 ]
  %211 = urem i64 %.0.i9.i, 10
  %212 = trunc nuw nsw i64 %211 to i8
  %213 = or disjoint i8 %212, 48
  %214 = getelementptr inbounds i8, ptr %.05.i8.i, i64 -1
  store i8 %213, ptr %214, align 1, !tbaa !13
  %215 = udiv i64 %.0.i9.i, 10
  %.not.i10.i = icmp ult i64 %.0.i9.i, 10
  br i1 %.not.i10.i, label %zend_print_ulong_to_buf.exit11.i, label %210

zend_print_ulong_to_buf.exit11.i:                 ; preds = %210
  %216 = getelementptr inbounds i8, ptr %.05.i8.i, i64 -2
  store i8 45, ptr %216, align 1, !tbaa !13
  br label %zend_print_long_to_buf.exit

217:                                              ; preds = %204
  store i8 0, ptr %206, align 1, !tbaa !13
  br label %218

218:                                              ; preds = %218, %217
  %.05.i.i = phi ptr [ %206, %217 ], [ %222, %218 ]
  %.0.i.i114 = phi i64 [ %205, %217 ], [ %223, %218 ]
  %219 = urem i64 %.0.i.i114, 10
  %220 = trunc nuw nsw i64 %219 to i8
  %221 = or disjoint i8 %220, 48
  %222 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %221, ptr %222, align 1, !tbaa !13
  %223 = udiv i64 %.0.i.i114, 10
  %.not.i.i115 = icmp ult i64 %.0.i.i114, 10
  br i1 %.not.i.i115, label %zend_print_long_to_buf.exit, label %218

zend_print_long_to_buf.exit:                      ; preds = %218, %zend_print_ulong_to_buf.exit11.i
  %.0.i116 = phi ptr [ %216, %zend_print_ulong_to_buf.exit11.i ], [ %222, %218 ]
  %224 = ptrtoint ptr %206 to i64
  %225 = ptrtoint ptr %.0.i116 to i64
  %226 = sub i64 %224, %225
  %227 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i110 = icmp eq ptr %227, null
  br i1 %.not.i.i110, label %234, label %228, !prof !27

228:                                              ; preds = %zend_print_long_to_buf.exit
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !19
  %231 = add i64 %230, %226
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !23
  %.not12.i.i111 = icmp ult i64 %231, %233
  br i1 %.not12.i.i111, label %smart_str_append_long_ex.exit, label %234, !prof !25

234:                                              ; preds = %228, %zend_print_long_to_buf.exit
  %.0.i.i112 = phi i64 [ %226, %zend_print_long_to_buf.exit ], [ %231, %228 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i112) #33
  %.pre132 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %.pre132, i64 16
  %.pre134 = load i64, ptr %.phi.trans.insert133, align 8, !tbaa !19
  br label %smart_str_append_long_ex.exit

smart_str_append_long_ex.exit:                    ; preds = %228, %234
  %235 = phi i64 [ %.pre134, %234 ], [ %230, %228 ]
  %236 = phi ptr [ %.pre132, %234 ], [ %227, %228 ]
  %.1.i.i113 = phi i64 [ %.0.i.i112, %234 ], [ %231, %228 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr nonnull align 1 %.0.i116, i64 %226, i1 false)
  %239 = load ptr, ptr %0, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 %.1.i.i113, ptr %240, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %zend_array_release.exit

241:                                              ; preds = %tailrecurse
  %242 = load ptr, ptr %.tr121, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  br label %tailrecurse

244:                                              ; preds = %tailrecurse
  %245 = load ptr, ptr %.tr121, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !19
  %249 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i100 = icmp eq ptr %249, null
  br i1 %.not.i.i100, label %256, label %250, !prof !27

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !19
  %253 = add i64 %252, %248
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !23
  %.not12.i.i101 = icmp ult i64 %253, %255
  br i1 %.not12.i.i101, label %smart_str_append_ex.exit, label %256, !prof !25

256:                                              ; preds = %250, %244
  %.0.i.i102 = phi i64 [ %248, %244 ], [ %253, %250 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i102) #33
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre131 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %250, %256
  %257 = phi i64 [ %.pre131, %256 ], [ %252, %250 ]
  %258 = phi ptr [ %.pre, %256 ], [ %249, %250 ]
  %.1.i.i103 = phi i64 [ %.0.i.i102, %256 ], [ %253, %250 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %260, ptr nonnull align 1 %246, i64 %248, i1 false)
  %261 = load ptr, ptr %0, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 %.1.i.i103, ptr %262, align 8, !tbaa !19
  br label %zend_array_release.exit

263:                                              ; preds = %tailrecurse
  %264 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.tr121) #33
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !19
  %268 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i104 = icmp eq ptr %268, null
  br i1 %.not.i.i104, label %275, label %269, !prof !27

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !19
  %272 = add i64 %271, %267
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !23
  %.not12.i.i105 = icmp ult i64 %272, %274
  br i1 %.not12.i.i105, label %smart_str_append_ex.exit108, label %275, !prof !25

275:                                              ; preds = %269, %263
  %.0.i.i106 = phi i64 [ %267, %263 ], [ %272, %269 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i106) #33
  %.pre159 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %.pre159, i64 16
  %.pre161 = load i64, ptr %.phi.trans.insert160, align 8, !tbaa !19
  br label %smart_str_append_ex.exit108

smart_str_append_ex.exit108:                      ; preds = %269, %275
  %276 = phi i64 [ %.pre161, %275 ], [ %271, %269 ]
  %277 = phi ptr [ %.pre159, %275 ], [ %268, %269 ]
  %.1.i.i107 = phi i64 [ %.0.i.i106, %275 ], [ %272, %269 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %279, ptr nonnull align 1 %265, i64 %267, i1 false)
  %280 = load ptr, ptr %0, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %.1.i.i107, ptr %281, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !13
  %284 = and i32 %283, 64
  %.not.i = icmp eq i32 %284, 0
  br i1 %.not.i, label %285, label %zend_array_release.exit

285:                                              ; preds = %smart_str_append_ex.exit108
  %286 = load i32, ptr %264, align 4, !tbaa !24
  %287 = icmp ne i32 %286, 0
  tail call void @llvm.assume(i1 %287)
  %288 = add i32 %286, -1
  store i32 %288, ptr %264, align 4, !tbaa !24
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %zend_array_release.exit

290:                                              ; preds = %285
  tail call void @_efree(ptr noundef nonnull %264) #33
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %290, %285, %smart_str_append_ex.exit108, %203, %198, %193, %smart_str_alloc.exit, %182, %47, %41, %smart_str_append_ex.exit, %smart_str_append_long_ex.exit, %smart_str_alloc.exit89
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_print_zval_r(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
zend_print_zval_r_to_str.exit:
  %2 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call fastcc void @zend_print_zval_r_to_buf(ptr noundef %2, ptr noundef %0, i32 noundef %1)
  %3 = load ptr, ptr %2, align 8, !tbaa !15, !nonnull !43, !noundef !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw [1 x i8], ptr %4, i64 0, i64 %6
  store i8 0, ptr %7, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33
  %8 = load ptr, ptr @zend_write, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = call i64 %8(ptr noundef nonnull %9, i64 noundef %11) #33
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %zend_print_zval_r_to_str.exit
  %17 = load i32, ptr %.pre.i, align 4, !tbaa !24
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %.pre.i, align 4, !tbaa !24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %16
  call void @_efree(ptr noundef nonnull %.pre.i) #33
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_print_zval_r_to_str.exit, %16, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @zend_cpu_startup() #33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %3, ptr @zend_random_bytes, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %5, ptr @zend_random_bytes_insecure, align 8, !tbaa !4
  tail call void @start_memory_manager() #33
  tail call void @virtual_cwd_startup() #33
  tail call void @zend_startup_hrtime() #33
  tail call void @zend_startup_extensions_mechanism() #33
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  store ptr %6, ptr @zend_error_cb, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr @zend_printf, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %10, ptr @zend_write, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %.not = icmp eq ptr %12, null
  %spec.store.select = select i1 %.not, ptr @zend_fopen_wrapper, ptr %12
  store ptr %spec.store.select, ptr @zend_fopen, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr @zend_stream_open_function, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr @zend_message_dispatcher_p, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %18, ptr @zend_get_configuration_directive_p, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %20, ptr @zend_ticks_function, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr @zend_on_timeout, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %24, ptr @zend_printf_to_smart_string, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  store ptr %26, ptr @zend_printf_to_smart_str, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  store ptr %28, ptr @zend_getenv, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  store ptr %30, ptr @zend_resolve_path, align 8, !tbaa !4
  store ptr null, ptr @zend_interrupt_function, align 8, !tbaa !4
  store ptr @compile_file, ptr @zend_compile_file, align 8, !tbaa !4
  store ptr @execute_ex, ptr @zend_execute_ex, align 8, !tbaa !4
  store ptr null, ptr @zend_execute_internal, align 8, !tbaa !4
  store ptr @compile_string, ptr @zend_compile_string, align 8, !tbaa !4
  store ptr null, ptr @zend_throw_exception_hook, align 8, !tbaa !4
  store ptr @zend_gc_collect_cycles, ptr @gc_collect_cycles, align 8, !tbaa !4
  tail call void @zend_vm_init() #33
  %31 = tail call noalias dereferenceable_or_null(57) ptr @strdup(ptr noundef nonnull @.str.4) #33
  store ptr %31, ptr @zend_version_info, align 8, !tbaa !14
  store i32 56, ptr @zend_version_info_length, align 4, !tbaa !58
  %32 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !75
  %33 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !91
  %34 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8, !tbaa !92
  %35 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !93
  tail call void @_zend_hash_init(ptr noundef %32, i32 noundef 1024, ptr noundef nonnull @zend_function_dtor, i1 noundef zeroext true) #33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !91
  tail call void @_zend_hash_init(ptr noundef %36, i32 noundef 64, ptr noundef nonnull @destroy_zend_class, i1 noundef zeroext true) #33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8, !tbaa !92
  tail call void @_zend_hash_init(ptr noundef %37, i32 noundef 8, ptr noundef nonnull @auto_global_dtor, i1 noundef zeroext true) #33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !93
  tail call void @_zend_hash_init(ptr noundef %38, i32 noundef 128, ptr noundef nonnull @free_zend_constant, i1 noundef zeroext true) #33
  tail call void @_zend_hash_init(ptr noundef nonnull @module_registry, i32 noundef 32, ptr noundef nonnull @module_destructor_zval, i1 noundef zeroext true) #33
  tail call void @zend_init_rsrc_list_dtors() #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) @ini_scanner_globals, i8 0, i64 112, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) @language_scanner_globals, i8 0, i64 248, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 82), align 2, !tbaa !116
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !117
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 568), align 8, !tbaa !118
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %39 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  %40 = shl i64 %39, 3
  %41 = add i64 %40, -1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), i8 0, i64 16, i1 false)
  store i32 30711, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !122
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 428), align 4, !tbaa !123
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8, !tbaa !13
  tail call void @zend_interned_strings_init() #33
  %43 = tail call i32 @zend_startup_builtin_functions() #33
  tail call void @zend_register_standard_constants() #33
  %44 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %45 = tail call ptr %44(ptr noundef nonnull @.str.5, i64 noundef 7, i1 noundef zeroext true) #33
  %46 = tail call i32 @zend_register_auto_global(ptr noundef %45, i1 noundef zeroext true, ptr noundef nonnull @php_auto_globals_create_globals) #33
  tail call void @zend_init_rsrc_plist() #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), i8 0, i64 96, i1 false)
  store i8 -107, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4, !tbaa !124
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984)) #33
  store i8 -107, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1044), align 4, !tbaa !124
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016)) #33
  store i8 -107, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1076), align 4, !tbaa !124
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1048)) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1640), i8 0, i64 32, i1 false)
  store i8 -98, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1668), align 4, !tbaa !125
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1640)) #33
  tail call void @zend_ini_startup() #33
  %47 = tail call i32 @zend_optimizer_startup() #33
  ret void
}

declare void @zend_cpu_startup() local_unnamed_addr #3

declare void @start_memory_manager() local_unnamed_addr #3

declare void @virtual_cwd_startup() local_unnamed_addr #3

declare void @zend_startup_hrtime() local_unnamed_addr #3

declare void @zend_startup_extensions_mechanism() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noalias noundef ptr @zend_fopen_wrapper(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = and i32 %5, 64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %zend_string_copy.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !24
  %9 = add i32 %8, 1
  store i32 %9, ptr %0, align 4, !tbaa !24
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %3, %7
  store ptr %0, ptr %1, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %zend_string_copy.exit, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.28)
  ret ptr %12
}

declare ptr @compile_file(ptr noundef, i32 noundef) #3

declare void @execute_ex(ptr noundef) #3

declare ptr @compile_string(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @zend_gc_collect_cycles() #3

declare void @zend_vm_init() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @zend_function_dtor(ptr noundef) #3

declare void @destroy_zend_class(ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @auto_global_dtor(ptr noundef readonly captures(none) %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %2) #33
  ret void
}

declare void @free_zend_constant(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @module_destructor_zval(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @module_destructor(ptr noundef %2) #33
  ret void
}

declare void @zend_init_rsrc_list_dtors() local_unnamed_addr #3

declare void @zend_interned_strings_init() local_unnamed_addr #3

declare i32 @zend_startup_builtin_functions() local_unnamed_addr #3

declare void @zend_register_standard_constants() local_unnamed_addr #3

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @php_auto_globals_create_globals(ptr readnone captures(none) %0) #9 {
  ret i1 false
}

declare void @zend_init_rsrc_plist() local_unnamed_addr #3

declare void @zend_ini_startup() local_unnamed_addr #3

declare i32 @zend_optimizer_startup() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zend_register_standard_ini_entries() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef 0, i32 noundef 1) #33
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_post_startup() local_unnamed_addr #0 {
  store i1 true, ptr @startup_done, align 1
  %1 = load ptr, ptr @zend_post_startup_cb, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  store ptr null, ptr @zend_post_startup_cb, align 8, !tbaa !4
  %3 = tail call i32 %1() #33
  %.not4.not = icmp eq i32 %3, 0
  br i1 %.not4.not, label %4, label %6

4:                                                ; preds = %2, %0
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  store i64 %5, ptr @global_map_ptr_last, align 8, !tbaa !120
  tail call void @zend_call_stack_init() #33
  tail call void @gc_init() #33
  br label %6

6:                                                ; preds = %2, %4
  %.1 = phi i32 [ -1, %2 ], [ 0, %4 ]
  ret i32 %.1
}

declare void @zend_call_stack_init() local_unnamed_addr #3

declare void @gc_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown() local_unnamed_addr #0 {
  tail call void @zend_vm_dtor() #33
  tail call void @zend_destroy_rsrc_list(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 664)) #33
  tail call void @zend_destroy_modules() #33
  tail call void @virtual_cwd_deactivate() #33
  tail call void @virtual_cwd_shutdown() #33
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !75
  tail call void @zend_hash_destroy(ptr noundef %1) #33
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !91
  tail call void @zend_hash_graceful_reverse_destroy(ptr noundef %2) #33
  store i64 0, ptr @zend_flf_capacity, align 8, !tbaa !120
  store i64 0, ptr @zend_flf_count, align 8, !tbaa !120
  %3 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !127
  tail call void @free(ptr noundef %3) #33
  %4 = load ptr, ptr @zend_flf_handlers, align 8, !tbaa !4
  tail call void @free(ptr noundef %4) #33
  store ptr null, ptr @zend_flf_functions, align 8, !tbaa !127
  store ptr null, ptr @zend_flf_handlers, align 8, !tbaa !4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8, !tbaa !92
  tail call void @zend_hash_destroy(ptr noundef %5) #33
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8, !tbaa !92
  tail call void @free(ptr noundef %6) #33
  tail call void @zend_shutdown_extensions() #33
  %7 = load ptr, ptr @zend_version_info, align 8, !tbaa !14
  tail call void @free(ptr noundef %7) #33
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !75
  tail call void @free(ptr noundef %8) #33
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !91
  tail call void @free(ptr noundef %9) #33
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !93
  tail call void @zend_hash_destroy(ptr noundef %10) #33
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !93
  tail call void @free(ptr noundef %11) #33
  %12 = tail call i32 @zend_shutdown_strtod() #33
  tail call void @zend_attributes_shutdown() #33
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %0
  tail call void @free(ptr noundef nonnull %13) #33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %15 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  %16 = shl i64 %15, 3
  %17 = add i64 %16, -1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !121
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8, !tbaa !129
  br label %19

19:                                               ; preds = %14, %0
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 424), align 8, !tbaa !130
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %22, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 424), i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 576), align 8, !tbaa !131
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %23) #33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 576), align 8, !tbaa !131
  br label %25

25:                                               ; preds = %24, %22
  store i64 0, ptr @zend_map_ptr_static_last, align 8, !tbaa !120
  store i64 0, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  tail call void @zend_destroy_rsrc_list_dtors() #33
  tail call void @zend_unload_modules() #33
  %26 = tail call i32 @zend_optimizer_shutdown() #33
  store i1 false, ptr @startup_done, align 1
  ret void
}

declare void @zend_vm_dtor() local_unnamed_addr #3

declare void @zend_destroy_rsrc_list(ptr noundef) local_unnamed_addr #3

declare void @zend_destroy_modules() local_unnamed_addr #3

declare void @virtual_cwd_deactivate() local_unnamed_addr #3

declare void @virtual_cwd_shutdown() local_unnamed_addr #3

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @zend_shutdown_extensions() local_unnamed_addr #3

declare i32 @zend_shutdown_strtod() local_unnamed_addr #3

declare void @zend_attributes_shutdown() local_unnamed_addr #3

declare void @zend_destroy_rsrc_list_dtors() local_unnamed_addr #3

declare void @zend_unload_modules() local_unnamed_addr #3

declare i32 @zend_optimizer_shutdown() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @zend_set_utility_values(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !tbaa !132
  store i8 %2, ptr @zend_uv, align 1, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define hidden void @zenderror(ptr noundef %0) local_unnamed_addr #0 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 80), align 8, !tbaa !133
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !135
  %5 = tail call ptr @zend_throw_exception(ptr noundef %4, ptr noundef %0, i64 noundef 0) #33
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_zend_bailout(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @exit(i32 noundef -1) #37
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @gc_protect(i1 noundef zeroext true) #33
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !137
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 24), align 8, !tbaa !138
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !139
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 496), align 8, !tbaa !140
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !141
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  tail call void @siglongjmp(ptr noundef %7, i32 noundef -1) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @zend_output_debug_string(i1 noundef zeroext %0, ptr noundef readnone captures(none) %1, ...) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare zeroext i1 @gc_protect(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_get_page_size() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 noundef 30) #33
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local void @zend_append_version_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %4 = add i64 %3, 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #36
  %8 = add i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #36
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #36
  %16 = add i64 %12, %15
  %17 = trunc i64 %16 to i32
  %18 = add i64 %16, 1
  %19 = and i64 %18, 4294967295
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #35
  %21 = and i64 %16, 4294967295
  %22 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %20, i64 noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %14) #33
  %23 = load ptr, ptr @zend_version_info, align 8, !tbaa !14
  %24 = load i32, ptr @zend_version_info_length, align 4, !tbaa !58
  %25 = add i32 %24, %17
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @realloc(ptr noundef %23, i64 noundef %27) #34
  store ptr %28, ptr @zend_version_info, align 8, !tbaa !14
  %29 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef %20, i64 noundef %21) #33
  store i32 %25, ptr @zend_version_info_length, align 4, !tbaa !58
  tail call void @free(ptr noundef %20) #33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_zend_version() local_unnamed_addr #20 {
  %1 = load ptr, ptr @zend_version_info, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_activate() local_unnamed_addr #0 {
  tail call void @gc_reset() #33
  tail call void @init_compiler() #33
  tail call void @init_executor() #33
  tail call void @startup_scanner() #33
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %4 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %2, %0
  tail call void @zend_reset_internal_run_time_cache() #33
  tail call void @zend_observer_activate() #33
  ret void
}

declare void @gc_reset() local_unnamed_addr #3

declare void @init_compiler() local_unnamed_addr #3

declare void @init_executor() local_unnamed_addr #3

declare void @startup_scanner() local_unnamed_addr #3

declare void @zend_reset_internal_run_time_cache() local_unnamed_addr #3

declare void @zend_observer_activate() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_call_destructors() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %1) #33
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  %3 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @shutdown_destructors() #33
  br label %6

6:                                                ; preds = %5, %0
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %1) #33
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #21

declare void @shutdown_destructors() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_deactivate() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !141
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %1) #33
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  %5 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #39
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @shutdown_scanner() #33
  br label %8

8:                                                ; preds = %7, %0
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %1) #33
  call void @shutdown_executor() #33
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #33
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @zend_ini_deactivate() #33
  br label %13

13:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #33
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #33
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  %14 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @shutdown_compiler() #33
  br label %17

17:                                               ; preds = %16, %13
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #33
  call void @zend_destroy_rsrc_list(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608)) #33
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 396), align 4, !tbaa !147
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @global_map_ptr_last, align 8, !tbaa !120
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

declare void @shutdown_scanner() local_unnamed_addr #3

declare void @shutdown_executor() local_unnamed_addr #3

declare void @zend_ini_deactivate() local_unnamed_addr #3

declare void @shutdown_compiler() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @zend_map_ptr_reset() local_unnamed_addr #22 {
  %1 = load i64, ptr @global_map_ptr_last, align 8, !tbaa !120
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_message_dispatcher(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @zend_message_dispatcher_p, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(i64 noundef %0, ptr noundef %1) #33
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_configuration_directive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @zend_get_configuration_directive_p, align 8, !tbaa !4
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
define dso_local void @zend_error_zstr_at(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %.sroa.665 = alloca { i32, ptr }, align 8
  %.sroa.6 = alloca { i32, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.665)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %8 = and i32 %0, 30719
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !148
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = and i32 %0, 4437
  %.not123 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %.not123)
  %12 = add nsw i32 %9, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !148
  br label %173

13:                                               ; preds = %4
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !149, !range !150, !noundef !43
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = tail call noalias ptr @_emalloc_24() #33
  store i32 %8, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %2, ptr %18, align 4, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = and i32 %20, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %zend_string_copy.exit

22:                                               ; preds = %16
  %23 = load i32, ptr %1, align 4, !tbaa !24
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4, !tbaa !24
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %16, %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = and i32 %27, 64
  %.not.i127 = icmp eq i32 %28, 0
  br i1 %.not.i127, label %29, label %zend_string_copy.exit128

29:                                               ; preds = %zend_string_copy.exit
  %30 = load i32, ptr %3, align 4, !tbaa !24
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !24
  br label %zend_string_copy.exit128

zend_string_copy.exit128:                         ; preds = %zend_string_copy.exit, %29
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !155
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  %34 = add i32 %33, 1
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !157
  %36 = zext i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call ptr @_erealloc(ptr noundef %35, i64 noundef %37) #34
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !157
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  store ptr %17, ptr %42, align 8, !tbaa !158
  br label %43

43:                                               ; preds = %zend_string_copy.exit128, %13
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432)) #33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8, !tbaa !13
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  %.not104 = icmp eq ptr %44, null
  br i1 %.not104, label %61, label %45

45:                                               ; preds = %43
  %46 = and i32 %0, 4437
  %.not106 = icmp eq i32 %46, 0
  br i1 %.not106, label %69, label %.preheader

.preheader:                                       ; preds = %45
  %.096132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !160
  %.not107133 = icmp eq ptr %.096132, null
  br i1 %.not107133, label %.critedge124.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %.096134 = phi ptr [ %.096, %.critedge2 ], [ %.096132, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.096134, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %.not108 = icmp eq ptr %48, null
  br i1 %.not108, label %.critedge2, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i8, ptr %48, align 8, !tbaa !13
  %.not109 = icmp eq i8 %50, 1
  br i1 %.not109, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %49
  %51 = getelementptr inbounds nuw i8, ptr %.096134, i64 48
  %.096 = load ptr, ptr %51, align 8, !tbaa !160
  %.not107 = icmp eq ptr %.096, null
  br i1 %.not107, label %.critedge124.thread, label %.lr.ph

.critedge:                                        ; preds = %49
  %52 = load ptr, ptr %.096134, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i8, ptr %53, align 4, !tbaa !124
  %55 = icmp eq i8 %54, -107
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8
  %57 = icmp ne ptr %56, null
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %59, label %.critedge124.thread

.critedge124.thread:                              ; preds = %.critedge2, %.preheader, %.critedge
  %58 = tail call i32 @zend_exception_error(ptr noundef nonnull %44, i32 noundef 2) #33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  br label %69

59:                                               ; preds = %.critedge
  %60 = tail call i32 @zend_exception_error(ptr noundef nonnull %44, i32 noundef 2) #33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  store ptr %56, ptr %.096134, align 8, !tbaa !163
  br label %69

61:                                               ; preds = %43
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 428), align 4, !tbaa !123, !range !150, !noundef !43
  %63 = trunc nuw i8 %62 to i1
  %64 = and i32 %0, 4437
  %.not105 = icmp ne i32 %64, 0
  %or.cond126.not = and i1 %.not105, %63
  br i1 %or.cond126.not, label %65, label %69

65:                                               ; preds = %61
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 724), align 4, !tbaa !164, !range !150, !noundef !43
  %67 = trunc nuw i8 %66 to i1
  %68 = select i1 %67, i32 2, i32 0
  tail call void @zend_fetch_debug_backtrace(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), i32 noundef 0, i32 noundef %68, i32 noundef 0) #33
  br label %69

69:                                               ; preds = %.critedge124.thread, %45, %59, %61, %65
  %70 = load i8, ptr @zend_observer_errors_observed, align 1, !tbaa !132, !range !150, !noundef !43
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %zend_observer_error_notify.exit, !prof !27

72:                                               ; preds = %69
  tail call void @_zend_observer_error_notify(i32 noundef range(i32 0, 30720) %8, ptr noundef %1, i32 noundef %2, ptr noundef %3) #33
  br label %zend_observer_error_notify.exit

zend_observer_error_notify.exit:                  ; preds = %69, %72
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !13
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %zend_observer_error_notify.exit
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720), align 8, !tbaa !165
  %77 = and i32 %76, %8
  %78 = icmp eq i32 %77, 0
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8
  %80 = icmp ne i32 %79, 0
  %or.cond5 = select i1 %78, i1 true, i1 %80
  br i1 %or.cond5, label %81, label %83

81:                                               ; preds = %75, %zend_observer_error_notify.exit
  %82 = load ptr, ptr @zend_error_cb, align 8, !tbaa !4
  tail call void %82(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #33
  br label %154

83:                                               ; preds = %75
  switch i32 %8, label %86 [
    i32 1, label %84
    i32 4, label %84
    i32 16, label %84
    i32 32, label %84
    i32 64, label %84
    i32 128, label %84
  ]

84:                                               ; preds = %83, %83, %83, %83, %83, %83
  %85 = load ptr, ptr @zend_error_cb, align 8, !tbaa !4
  tail call void %85(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #33
  br label %154

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %87, align 16, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = and i32 %89, 64
  %.not111 = icmp eq i32 %90, 0
  br i1 %.not111, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4, !tbaa !24
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !24
  br label %94

94:                                               ; preds = %86, %91
  %.sink = phi i32 [ 262, %91 ], [ 6, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink, ptr %95, align 8, !tbaa !13
  %96 = zext nneg i32 %8 to i64
  store i64 %96, ptr %5, align 16, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %97, align 8, !tbaa !13
  %.not112 = icmp eq ptr %1, null
  br i1 %.not112, label %106, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %99, align 16, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = and i32 %101, 64
  %.not113 = icmp eq i32 %102, 0
  br i1 %.not113, label %103, label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %1, align 4, !tbaa !24
  %105 = add i32 %104, 1
  store i32 %105, ptr %1, align 4, !tbaa !24
  br label %106

106:                                              ; preds = %94, %98, %103
  %.sink137 = phi i32 [ 262, %103 ], [ 6, %98 ], [ 1, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.sink137, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %109 = zext i32 %2 to i64
  store i64 %109, ptr %108, align 16, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 4, ptr %110, align 8, !tbaa !13
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728), align 8, !tbaa !13
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !13
  store ptr %111, ptr %7, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %112, ptr %113, align 8, !tbaa !13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !13
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !139, !range !150, !noundef !43
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 24), align 8, !tbaa !138
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 24), align 8, !tbaa !138
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 4), align 4, !tbaa !166
  %.not114 = icmp eq i32 %118, 0
  br i1 %.not114, label %120, label %119

119:                                              ; preds = %116
  %.sroa.061.0.copyload = load i32, ptr @compiler_globals, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.665, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 8), i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 8), align 8, !tbaa !167
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 4), align 4, !tbaa !166
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 16), align 8, !tbaa !168
  br label %120

120:                                              ; preds = %116, %119
  %.sroa.061.1 = phi i32 [ %.sroa.061.0.copyload, %119 ], [ undef, %116 ]
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 468), align 4, !tbaa !169
  %.not115 = icmp eq i32 %121, 0
  br i1 %.not115, label %123, label %122

122:                                              ; preds = %120
  %.sroa.0.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 464), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 472), i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 472), align 8, !tbaa !170
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 468), align 4, !tbaa !169
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8, !tbaa !171
  br label %123

123:                                              ; preds = %120, %122
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload, %122 ], [ undef, %120 ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !139
  br label %124

124:                                              ; preds = %123, %106
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %123 ], [ undef, %106 ]
  %.sroa.4.0 = phi i32 [ %121, %123 ], [ undef, %106 ]
  %.sroa.061.0 = phi i32 [ %.sroa.061.1, %123 ], [ undef, %106 ]
  %.sroa.463.0 = phi i32 [ %118, %123 ], [ undef, %106 ]
  %.0 = phi ptr [ %117, %123 ], [ null, %106 ]
  %125 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !149, !range !150, !noundef !43
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !157
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !149
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !157
  %128 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %5, ptr noundef null) #33
  store i8 %125, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !149
  store i32 %126, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  store ptr %127, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !157
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load i8, ptr %131, align 8, !tbaa !13
  switch i8 %132, label %135 [
    i8 0, label %140
    i8 2, label %133
  ]

133:                                              ; preds = %130
  %134 = load ptr, ptr @zend_error_cb, align 8, !tbaa !4
  call void %134(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #33
  br label %135

135:                                              ; preds = %130, %133
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #33
  br label %140

136:                                              ; preds = %124
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  %.not116 = icmp eq ptr %137, null
  br i1 %.not116, label %138, label %140

138:                                              ; preds = %136
  %139 = load ptr, ptr @zend_error_cb, align 8, !tbaa !4
  call void %139(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #33
  br label %140

140:                                              ; preds = %130, %136, %138, %135
  br i1 %115, label %141, label %146

141:                                              ; preds = %140
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 24), align 8, !tbaa !138
  %.not118 = icmp eq i32 %.sroa.463.0, 0
  br i1 %.not118, label %143, label %142

142:                                              ; preds = %141
  call void @zend_stack_destroy(ptr noundef nonnull @compiler_globals) #33
  store i32 %.sroa.061.0, ptr @compiler_globals, align 8
  store i32 %.sroa.463.0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 4), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %.sroa.665, i64 16, i1 false)
  br label %143

143:                                              ; preds = %141, %142
  %.not119 = icmp eq i32 %.sroa.4.0, 0
  br i1 %.not119, label %145, label %144

144:                                              ; preds = %143
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 464)) #33
  store i32 %.sroa.0.0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 464), align 8
  store i32 %.sroa.4.0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 468), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 472), ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %145

145:                                              ; preds = %144, %143
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !139
  br label %146

146:                                              ; preds = %145, %140
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @zval_ptr_dtor(ptr noundef nonnull %147) #33
  call void @zval_ptr_dtor(ptr noundef nonnull %87) #33
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !13
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !13
  %152 = load i32, ptr %113, align 8, !tbaa !13
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728), align 8, !tbaa !13
  store i32 %152, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !13
  br label %154

153:                                              ; preds = %146
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #33
  br label %154

154:                                              ; preds = %84, %153, %150, %81
  %155 = icmp eq i32 %8, 4
  br i1 %155, label %156, label %173

156:                                              ; preds = %154
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !141
  %.not120 = icmp eq ptr %157, null
  br i1 %.not120, label %172, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !161
  %.not121 = icmp eq ptr %160, null
  br i1 %.not121, label %172, label %161

161:                                              ; preds = %158
  %162 = load i8, ptr %160, align 8, !tbaa !13
  %.not122 = icmp eq i8 %162, 1
  br i1 %.not122, label %172, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %157, align 8, !tbaa !163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %166 = load i8, ptr %165, align 4, !tbaa !124
  %167 = icmp eq i8 %166, 73
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %170 = load i32, ptr %169, align 4, !tbaa !172
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %173, label %172

172:                                              ; preds = %168, %163, %161, %158, %156
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !173
  br label %173

173:                                              ; preds = %154, %172, %168, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.665)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

declare noalias ptr @_emalloc_24() local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #24

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_fetch_debug_backtrace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_stack_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_error_at(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %1, %4 ]
  call void @llvm.va_start.p0(ptr nonnull %6)
  %11 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %3, ptr noundef nonnull %6)
  call void @zend_error_zstr_at(i32 noundef %0, ptr noundef %10, i32 noundef %2, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = and i32 %13, 64
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %zend_error_va_list.exit

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 4, !tbaa !24
  %17 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %11, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %zend_error_va_list.exit

20:                                               ; preds = %15
  %21 = and i32 %13, 128
  %.not5.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i, label %23, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %11) #33
  br label %zend_error_va_list.exit

23:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %11) #33
  br label %zend_error_va_list.exit

zend_error_va_list.exit:                          ; preds = %9, %15, %22, %23
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
  switch i32 %0, label %.thread.sink.split [
    i32 4096, label %4
    i32 16384, label %4
    i32 4, label %4
    i32 64, label %4
    i32 128, label %4
    i32 1, label %4
    i32 8, label %4
    i32 8192, label %4
    i32 2, label %4
    i32 256, label %4
    i32 512, label %4
    i32 1024, label %4
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %5 = tail call zeroext i1 @zend_is_compiling() #33
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @zend_get_compiled_filename() #33
  store ptr %7, ptr %1, align 8, !tbaa !18
  %8 = tail call i32 @zend_get_compiled_lineno() #33
  br label %14

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @zend_is_executing() #33
  br i1 %10, label %11, label %.thread.sink.split

11:                                               ; preds = %9
  %12 = tail call ptr @zend_get_executed_filename_ex() #33
  store ptr %12, ptr %1, align 8, !tbaa !18
  %13 = tail call i32 @zend_get_executed_lineno() #33
  br label %14

14:                                               ; preds = %6, %11
  %storemerge = phi i32 [ %13, %11 ], [ %8, %6 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !58
  %.pr = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %18

.thread.sink.split:                               ; preds = %3, %9
  store ptr null, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %2, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %14
  %15 = load ptr, ptr @zend_known_strings, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %1, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %.thread, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_error_va_list(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = tail call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %3, ptr noundef nonnull %4)
  tail call void @zend_error_zstr_at(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = and i32 %8, 64
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %zend_string_release.exit

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %6, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %zend_string_release.exit

15:                                               ; preds = %10
  %16 = and i32 %8, 128
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %6) #33
  br label %zend_string_release.exit

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %6) #33
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %5, %10, %17, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_error(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %1, ptr noundef nonnull %5)
  call void @zend_error_zstr_at(i32 noundef %0, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = and i32 %10, 64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %zend_error_va_list.exit

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_error_va_list.exit

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not5.i.i = icmp eq i32 %18, 0
  br i1 %.not5.i.i, label %20, label %19

19:                                               ; preds = %17
  call void @free(ptr noundef nonnull %8) #33
  br label %zend_error_va_list.exit

20:                                               ; preds = %17
  call void @_efree(ptr noundef nonnull %8) #33
  br label %zend_error_va_list.exit

zend_error_va_list.exit:                          ; preds = %2, %12, %19, %20
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_error_unchecked(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %1, ptr noundef nonnull %5)
  call void @zend_error_zstr_at(i32 noundef %0, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = and i32 %10, 64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %zend_error_va_list.exit

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_error_va_list.exit

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not5.i.i = icmp eq i32 %18, 0
  br i1 %.not5.i.i, label %20, label %19

19:                                               ; preds = %17
  call void @free(ptr noundef nonnull %8) #33
  br label %zend_error_va_list.exit

20:                                               ; preds = %17
  call void @_efree(ptr noundef nonnull %8) #33
  br label %zend_error_va_list.exit

zend_error_va_list.exit:                          ; preds = %2, %12, %19, %20
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @zend_error_at_noreturn(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #25 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
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
declare void @abort() local_unnamed_addr #26

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @zend_error_noreturn(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #25 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !58
  call fastcc void @zend_error_va_list(i32 noundef %0, ptr noundef %6, i32 noundef %7, ptr noundef %1, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @abort() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @zend_error_noreturn_unchecked(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #25 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !58
  call fastcc void @zend_error_va_list(i32 noundef %0, ptr noundef %6, i32 noundef %7, ptr noundef %1, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @abort() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @zend_strerror_noreturn(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #25 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #33
  %5 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1024) #33
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %0, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %5, i32 noundef %1) #40
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local void @zend_error_zstr(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  call fastcc void @get_filename_lineno(i32 noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !58
  tail call void @zend_error_zstr_at(i32 noundef %0, ptr noundef %5, i32 noundef %6, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write) uwtable
define dso_local void @zend_begin_record_errors() local_unnamed_addr #27 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !149, !range !150, !noundef !43
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  tail call void @llvm.assume(i1 %3)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !149
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_emit_recorded_errors() local_unnamed_addr #0 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !149
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !157
  %3 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  tail call void @zend_error_zstr_at(i32 noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_free_recorded_errors() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %37, label %.lr.ph

._crit_edge:                                      ; preds = %zend_string_release.exit7
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !157
  tail call void @_efree(ptr noundef %2) #33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !157
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  br label %37

.lr.ph:                                           ; preds = %0, %zend_string_release.exit7
  %indvars.iv = phi i64 [ %indvars.iv.next, %zend_string_release.exit7 ], [ 0, %0 ]
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !157
  %4 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %9, 64
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %zend_string_release.exit

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %7, align 4, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %zend_string_release.exit

16:                                               ; preds = %11
  %17 = and i32 %9, 128
  %.not5.i = icmp eq i32 %17, 0
  br i1 %.not5.i, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %7) #33
  br label %zend_string_release.exit

19:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %7) #33
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %.lr.ph, %11, %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = and i32 %23, 64
  %.not.i5 = icmp eq i32 %24, 0
  br i1 %.not.i5, label %25, label %zend_string_release.exit7

25:                                               ; preds = %zend_string_release.exit
  %26 = load i32, ptr %21, align 4, !tbaa !24
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %21, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_string_release.exit7

30:                                               ; preds = %25
  %31 = and i32 %23, 128
  %.not5.i6 = icmp eq i32 %31, 0
  br i1 %.not5.i6, label %33, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %21) #33
  br label %zend_string_release.exit7

33:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %21) #33
  br label %zend_string_release.exit7

zend_string_release.exit7:                        ; preds = %zend_string_release.exit, %25, %32, %33
  tail call void @_efree(ptr noundef nonnull %5) #33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !156
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

37:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_string, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
  %.not = icmp eq ptr %0, null
  %5 = load ptr, ptr @zend_ce_error, align 8
  %spec.select = select i1 %.not, ptr %5, ptr %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr @zend_printf_to_smart_string, align 8, !tbaa !4
  call void %9(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #33
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %smart_string_0.exit.thread.i, label %smart_string_0.exit.i

smart_string_0.exit.i:                            ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !13
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %smart_string_0.exit.thread.i, label %zend_vspprintf.exit

smart_string_0.exit.thread.i:                     ; preds = %smart_string_0.exit.i, %8
  %14 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %smart_string_0.exit.i, %smart_string_0.exit.thread.i
  %.0 = phi ptr [ %14, %smart_string_0.exit.thread.i ], [ %.pr.i, %smart_string_0.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !141
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %21, label %16

16:                                               ; preds = %zend_vspprintf.exit
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !139, !range !150, !noundef !43
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call ptr @zend_throw_exception(ptr noundef %spec.select, ptr noundef %.0, i64 noundef 0) #33
  call void @_efree(ptr noundef %.0) #33
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %22

21:                                               ; preds = %16, %zend_vspprintf.exit
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %.0) #40
  unreachable

22:                                               ; preds = %2, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_illegal_container_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %20 [
    i32 3, label %4
    i32 5, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @zend_zval_type_name(ptr noundef %1) #33
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.12, ptr noundef %5)
  br label %23

6:                                                ; preds = %3
  %7 = load ptr, ptr @zend_known_strings, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %zend_string_equals.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %zend_string_equals.exit, label %zend_string_equals.exit.thread6

zend_string_equals.exit:                          ; preds = %11
  %17 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %0, ptr noundef nonnull %9) #33
  br i1 %17, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread6

zend_string_equals.exit.thread:                   ; preds = %6, %zend_string_equals.exit
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13)
  br label %23

zend_string_equals.exit.thread6:                  ; preds = %11, %zend_string_equals.exit
  %18 = tail call ptr @zend_zval_type_name(ptr noundef %1) #33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.14, ptr noundef %18, ptr noundef nonnull %19)
  br label %23

20:                                               ; preds = %3
  %21 = tail call ptr @zend_zval_type_name(ptr noundef %1) #33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.15, ptr noundef %21, ptr noundef nonnull %22)
  br label %23

23:                                               ; preds = %zend_string_equals.exit.thread, %zend_string_equals.exit.thread6, %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_type_error(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_string, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr @zend_printf_to_smart_string, align 8, !tbaa !4
  call void %4(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #33
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %smart_string_0.exit.thread.i, label %smart_string_0.exit.i

smart_string_0.exit.i:                            ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !13
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %smart_string_0.exit.thread.i, label %zend_vspprintf.exit

smart_string_0.exit.thread.i:                     ; preds = %smart_string_0.exit.i, %1
  %9 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %smart_string_0.exit.i, %smart_string_0.exit.thread.i
  %.0 = phi ptr [ %9, %smart_string_0.exit.thread.i ], [ %.pr.i, %smart_string_0.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #33
  %10 = load ptr, ptr @zend_ce_type_error, align 8, !tbaa !135
  %11 = call ptr @zend_throw_exception(ptr noundef %10, ptr noundef %.0, i64 noundef 0) #33
  call void @_efree(ptr noundef %.0) #33
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  ret void
}

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_argument_count_error(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_string, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr @zend_printf_to_smart_string, align 8, !tbaa !4
  call void %4(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #33
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %smart_string_0.exit.thread.i, label %smart_string_0.exit.i

smart_string_0.exit.i:                            ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !13
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %smart_string_0.exit.thread.i, label %zend_vspprintf.exit

smart_string_0.exit.thread.i:                     ; preds = %smart_string_0.exit.i, %1
  %9 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %smart_string_0.exit.i, %smart_string_0.exit.thread.i
  %.0 = phi ptr [ %9, %smart_string_0.exit.thread.i ], [ %.pr.i, %smart_string_0.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #33
  %10 = load ptr, ptr @zend_ce_argument_count_error, align 8, !tbaa !135
  %11 = call ptr @zend_throw_exception(ptr noundef %10, ptr noundef %.0, i64 noundef 0) #33
  call void @_efree(ptr noundef %.0) #33
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_value_error(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_string, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr @zend_printf_to_smart_string, align 8, !tbaa !4
  call void %4(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #33
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %smart_string_0.exit.thread.i, label %smart_string_0.exit.i

smart_string_0.exit.i:                            ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !13
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %smart_string_0.exit.thread.i, label %zend_vspprintf.exit

smart_string_0.exit.thread.i:                     ; preds = %smart_string_0.exit.i, %1
  %9 = call noalias ptr @_estrndup(ptr noundef nonnull @.str, i64 noundef 0) #33
  br label %zend_vspprintf.exit

zend_vspprintf.exit:                              ; preds = %smart_string_0.exit.i, %smart_string_0.exit.thread.i
  %.0 = phi ptr [ %9, %smart_string_0.exit.thread.i ], [ %.pr.i, %smart_string_0.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #33
  %10 = load ptr, ptr @zend_ce_value_error, align 8, !tbaa !135
  %11 = call ptr @zend_throw_exception(ptr noundef %10, ptr noundef %.0, i64 noundef 0) #33
  call void @_efree(ptr noundef %.0) #33
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_exception_handler() local_unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca [1 x %struct._zval_struct], align 16
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  %5 = tail call zeroext i1 @zend_is_unwind_exit(ptr noundef %4) #33
  br i1 %5, label %50, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  store ptr %7, ptr %2, align 16, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 776, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744), align 8, !tbaa !13
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !13
  store ptr %9, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !13
  %12 = call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), ptr noundef nonnull %1) #33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !13
  %13 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %6
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %16, align 4, !tbaa !24
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %16, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @zend_objects_store_del(ptr noundef nonnull %16) #33
  br label %zend_object_release.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = and i32 %25, -1008
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_object_release.exit, !prof !27

28:                                               ; preds = %23
  call void @gc_possible_root(ptr noundef nonnull %16) #33
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %22, %23, %28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  br label %29

29:                                               ; preds = %zend_object_release.exit, %15
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %7, align 4, !tbaa !24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @zend_objects_store_del(ptr noundef nonnull %7) #33
  br label %zend_object_release.exit20

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = and i32 %37, -1008
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_object_release.exit20, !prof !27

40:                                               ; preds = %35
  call void @gc_possible_root(ptr noundef nonnull %7) #33
  br label %zend_object_release.exit20

41:                                               ; preds = %6
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  br label %zend_object_release.exit20

zend_object_release.exit20:                       ; preds = %40, %35, %34, %41
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %zend_object_release.exit20
  %45 = call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808)) #33
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %50, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !13
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744), align 8, !tbaa !13
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !13
  call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808)) #33
  br label %50

50:                                               ; preds = %zend_object_release.exit20, %46, %44, %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #33
  ret void
}

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) local_unnamed_addr #3

declare i32 @zend_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_stack_top(ptr noundef) local_unnamed_addr #3

declare void @zend_stack_del_top(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_execute_script(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @zend_compile_file, align 8, !tbaa !4
  %5 = tail call ptr %4(ptr noundef %2, i32 noundef %0) #33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %8, %3
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %19, label %11

11:                                               ; preds = %10
  tail call void @zend_execute(ptr noundef nonnull %5, ptr noundef %1) #33
  tail call void @zend_exception_restore() #33
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %18, label %13, !prof !25

13:                                               ; preds = %11
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !13
  %.not16 = icmp eq i8 %14, 0
  br i1 %.not16, label %.thread, label %15

15:                                               ; preds = %13
  tail call void @zend_user_exception_handler()
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !134
  %.not17 = icmp eq ptr %.pr, null
  br i1 %.not17, label %18, label %.thread

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

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_exception_restore() local_unnamed_addr #3

declare void @zend_destroy_static_vars(ptr noundef) local_unnamed_addr #3

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #3

declare void @_efree_256(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_execute_scripts(i32 noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
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
  %21 = load ptr, ptr %20, align 8, !tbaa !178
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_make_compiled_string_description(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
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
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  ret ptr %15
}

declare zeroext i1 @zend_is_compiling() local_unnamed_addr #3

declare ptr @zend_get_compiled_filename() local_unnamed_addr #3

declare i32 @zend_get_compiled_lineno() local_unnamed_addr #3

declare zeroext i1 @zend_is_executing() local_unnamed_addr #3

declare ptr @zend_get_executed_filename() local_unnamed_addr #3

declare i32 @zend_get_executed_lineno() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @free_estring(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_efree(ptr noundef %2) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_map_ptr_new() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8, !tbaa !129
  %.not = icmp ult i64 %1, %2
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %.pre2 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  br i1 %.not, label %15, label %3

3:                                                ; preds = %0
  %4 = and i64 %1, -4096
  %5 = add i64 %4, 4096
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8, !tbaa !129
  %6 = add i64 %.pre2, %5
  %7 = shl i64 %6, 3
  %8 = tail call ptr @__zend_realloc(ptr noundef %.pre, i64 noundef %7) #34
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  %11 = shl i64 %10, 3
  %12 = add i64 %9, -1
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !121
  %.pre3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  br label %15

15:                                               ; preds = %3, %0
  %16 = phi i64 [ %.pre3, %3 ], [ %1, %0 ]
  %17 = phi i64 [ %10, %3 ], [ %.pre2, %0 ]
  %18 = phi ptr [ %8, %3 ], [ %.pre, %0 ]
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %16
  store ptr null, ptr %20, align 8, !tbaa !4
  %21 = add i64 %16, 1
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !121
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_map_ptr_new_static() local_unnamed_addr #0 {
  %1 = load i64, ptr @zend_map_ptr_static_last, align 8, !tbaa !120
  %2 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  br label %24

3:                                                ; preds = %0
  %4 = add i64 %2, 4096
  store i64 %4, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8, !tbaa !129
  %6 = add i64 %5, %4
  %7 = shl i64 %6, 3
  %8 = tail call noalias ptr @__zend_malloc(i64 noundef %7) #35
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32768
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  %13 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  %14 = add i64 %13, %12
  %15 = shl i64 %14, 3
  %16 = add i64 %15, -32768
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %9, i64 %16, i1 false)
  tail call void @free(ptr noundef nonnull %9) #33
  br label %17

17:                                               ; preds = %10, %3
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %18 = ptrtoint ptr %8 to i64
  %19 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  %20 = shl i64 %19, 3
  %21 = add i64 %18, -1
  %22 = add i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !121
  %.pre7 = load i64, ptr @zend_map_ptr_static_last, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %._crit_edge, %17
  %25 = phi i64 [ %1, %._crit_edge ], [ %.pre7, %17 ]
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %8, %17 ]
  %27 = and i64 %25, 4095
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !4
  %29 = add i64 %25, 1
  store i64 %29, ptr @zend_map_ptr_static_last, align 8, !tbaa !120
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !121
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  ret ptr %34
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #28

; Function Attrs: nounwind uwtable
define dso_local void @zend_map_ptr_extend(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  %3 = icmp ugt i64 %0, %2
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8, !tbaa !129
  %.not = icmp ult i64 %0, %5
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %.pre5 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = add i64 %0, 4095
  %8 = and i64 %7, -4096
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8, !tbaa !129
  %9 = add i64 %.pre5, %8
  %10 = shl i64 %9, 3
  %11 = tail call ptr @__zend_realloc(ptr noundef %.pre, i64 noundef %10) #34
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  %14 = shl i64 %13, 3
  %15 = add i64 %12, -1
  %16 = add i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !121
  %.pre6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  br label %18

18:                                               ; preds = %6, %4
  %19 = phi i64 [ %.pre6, %6 ], [ %2, %4 ]
  %20 = phi i64 [ %13, %6 ], [ %.pre5, %4 ]
  %21 = phi ptr [ %11, %6 ], [ %.pre, %4 ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = sub i64 %0, %19
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false)
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  br label %26

26:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_alloc_ce_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, 96
  %or.cond.not = icmp eq i32 %4, 64
  br i1 %or.cond.not, label %5, label %64

5:                                                ; preds = %1
  %6 = and i32 %3, 256
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %8, label %7

7:                                                ; preds = %5
  %.b18 = load i1, ptr @startup_done, align 1
  br i1 %.b18, label %64, label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr @zend_known_strings, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef %10, ptr noundef nonnull %19, i64 noundef %10) #33
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr %9, align 8, !tbaa !19
  %.pre21 = load ptr, ptr @zend_known_strings, align 8, !tbaa !174
  br label %21

21:                                               ; preds = %._crit_edge, %8
  %22 = phi ptr [ %.pre21, %._crit_edge ], [ %11, %8 ]
  %23 = phi i64 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 496
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %30, i64 noundef %23, ptr noundef nonnull %31, i64 noundef %23) #33
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %64, label %33

33:                                               ; preds = %29, %21
  %.pre22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  %.pre24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8, !tbaa !129
  %.pre2.i.pre = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %zend_map_ptr_new.exit, %33
  %.pre2.i = phi i64 [ %.pre2.i25, %zend_map_ptr_new.exit ], [ %.pre2.i.pre, %33 ]
  %35 = phi i64 [ %49, %zend_map_ptr_new.exit ], [ %.pre24, %33 ]
  %36 = phi i64 [ %54, %zend_map_ptr_new.exit ], [ %.pre22, %33 ]
  %.not.i = icmp ult i64 %36, %35
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  br i1 %.not.i, label %zend_map_ptr_new.exit, label %37

37:                                               ; preds = %34
  %38 = and i64 %36, -4096
  %39 = add i64 %38, 4096
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8, !tbaa !129
  %40 = add i64 %.pre2.i, %39
  %41 = shl i64 %40, 3
  %42 = tail call ptr @__zend_realloc(ptr noundef %.pre.i, i64 noundef %41) #34
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !119
  %43 = ptrtoint ptr %42 to i64
  %44 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !120
  %45 = shl i64 %44, 3
  %46 = add i64 %43, -1
  %47 = add i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !121
  %.pre3.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  %.pre23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8, !tbaa !129
  br label %zend_map_ptr_new.exit

zend_map_ptr_new.exit:                            ; preds = %34, %37
  %.pre2.i25 = phi i64 [ %44, %37 ], [ %.pre2.i, %34 ]
  %49 = phi i64 [ %.pre23, %37 ], [ %35, %34 ]
  %50 = phi i64 [ %.pre3.i, %37 ], [ %36, %34 ]
  %51 = phi ptr [ %42, %37 ], [ %.pre.i, %34 ]
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.pre2.i25
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %50
  store ptr null, ptr %53, align 8, !tbaa !4
  %54 = add i64 %50, 1
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !126
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !121
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %34, label %61

61:                                               ; preds = %zend_map_ptr_new.exit
  %62 = load i32, ptr %2, align 4, !tbaa !13
  %63 = or i32 %62, 32
  store i32 %63, ptr %2, align 4, !tbaa !13
  store i32 %59, ptr %0, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %17, %29, %7, %1, %61
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #28

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_hash(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i32 %2, 0
  %.pre161 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %smart_str_appendc_ex.exit
  %12 = phi ptr [ %.pre161, %.lr.ph ], [ %23, %smart_str_appendc_ex.exit ]
  %.0145 = phi i32 [ 0, %.lr.ph ], [ %25, %smart_str_appendc_ex.exit ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %18, label %13, !prof !27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = add i64 %15, 1
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %.not12.i.i = icmp ult i64 %16, %17
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %18, !prof !25

18:                                               ; preds = %13, %11
  %.0.i.i = phi i64 [ 1, %11 ], [ %16, %13 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #33
  %.pre160 = load ptr, ptr %0, align 8, !tbaa !15
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %13, %18
  %19 = phi ptr [ %.pre160, %18 ], [ %12, %13 ]
  %.1.i.i = phi i64 [ %.0.i.i, %18 ], [ %16, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = add i64 %.1.i.i, -1
  %22 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %21
  store i8 32, ptr %22, align 1, !tbaa !13
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.1.i.i, ptr %24, align 8, !tbaa !19
  %25 = add nuw nsw i32 %.0145, 1
  %exitcond.not = icmp eq i32 %25, %2
  br i1 %exitcond.not, label %._crit_edge.thread, label %11

._crit_edge:                                      ; preds = %4
  %.not.i104 = icmp eq ptr %.pre161, null
  br i1 %.not.i104, label %32, label %._crit_edge.thread, !prof !42

._crit_edge.thread:                               ; preds = %smart_str_appendc_ex.exit, %._crit_edge
  %26 = phi ptr [ %.pre161, %._crit_edge ], [ %23, %smart_str_appendc_ex.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %.not12.i105 = icmp ult i64 %29, %31
  br i1 %.not12.i105, label %smart_str_alloc.exit108, label %32, !prof !25

32:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.i106 = phi i64 [ 2, %._crit_edge ], [ %29, %._crit_edge.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i106) #33
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre162 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %smart_str_alloc.exit108

smart_str_alloc.exit108:                          ; preds = %._crit_edge.thread, %32
  %33 = phi i64 [ %.pre162, %32 ], [ %28, %._crit_edge.thread ]
  %34 = phi ptr [ %.pre, %32 ], [ %26, %._crit_edge.thread ]
  %.1.i107 = phi i64 [ %.0.i106, %32 ], [ %29, %._crit_edge.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i16 2600, ptr %36, align 1
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.1.i107, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %.not149 = icmp eq i32 %41, 0
  br i1 %.not149, label %.preheader, label %.lr.ph154

.lr.ph154:                                        ; preds = %smart_str_alloc.exit108
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = icmp sgt i32 %2, -4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %47 = ptrtoint ptr %46 to i64
  %48 = add nsw i32 %2, 8
  %49 = add i32 %2, 3
  %smax = call i32 @llvm.smax.i32(i32 %49, i32 0)
  br label %52

.preheader:                                       ; preds = %233, %smart_str_alloc.exit108
  %50 = phi ptr [ %37, %smart_str_alloc.exit108 ], [ %234, %233 ]
  br i1 %9, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %236

52:                                               ; preds = %.lr.ph154, %233
  %53 = phi ptr [ %37, %.lr.ph154 ], [ %234, %233 ]
  %.061153 = phi i32 [ %41, %.lr.ph154 ], [ %235, %233 ]
  %.062152 = phi ptr [ %43, %.lr.ph154 ], [ %.163, %233 ]
  %.065151 = phi i32 [ 0, %.lr.ph154 ], [ %.166, %233 ]
  %.067150 = phi ptr [ null, %.lr.ph154 ], [ %.168, %233 ]
  %54 = load i32, ptr %39, align 8, !tbaa !13
  %55 = and i32 %54, 4
  %.not72 = icmp eq i32 %55, 0
  br i1 %.not72, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.062152, i64 16
  %58 = zext i32 %.065151 to i64
  %59 = add i32 %.065151, 1
  br label %71

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %.062152, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.062152, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %.062152, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.062152, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !13
  %68 = icmp eq i8 %67, 12
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %.062152, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %60, %69, %56
  %.168 = phi ptr [ %.067150, %56 ], [ %65, %69 ], [ %65, %60 ]
  %.166 = phi i32 [ %59, %56 ], [ %.065151, %69 ], [ %.065151, %60 ]
  %.064 = phi i64 [ %58, %56 ], [ %63, %69 ], [ %63, %60 ]
  %.163 = phi ptr [ %57, %56 ], [ %61, %69 ], [ %61, %60 ]
  %.059 = phi ptr [ %.062152, %56 ], [ %70, %69 ], [ %.062152, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !13
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %233, label %.preheader144, !prof !27

.preheader144:                                    ; preds = %71
  br i1 %44, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader144, %smart_str_appendc_ex.exit113
  %75 = phi ptr [ %86, %smart_str_appendc_ex.exit113 ], [ %53, %.preheader144 ]
  %.1146 = phi i32 [ %88, %smart_str_appendc_ex.exit113 ], [ 0, %.preheader144 ]
  %.not.i.i109 = icmp eq ptr %75, null
  br i1 %.not.i.i109, label %81, label %76, !prof !27

76:                                               ; preds = %.lr.ph147
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = add i64 %78, 1
  %80 = load i64, ptr %45, align 8, !tbaa !23
  %.not12.i.i110 = icmp ult i64 %79, %80
  br i1 %.not12.i.i110, label %smart_str_appendc_ex.exit113, label %81, !prof !25

81:                                               ; preds = %76, %.lr.ph147
  %.0.i.i111 = phi i64 [ 1, %.lr.ph147 ], [ %79, %76 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i111) #33
  %.pre163 = load ptr, ptr %0, align 8, !tbaa !15
  br label %smart_str_appendc_ex.exit113

smart_str_appendc_ex.exit113:                     ; preds = %76, %81
  %82 = phi ptr [ %.pre163, %81 ], [ %75, %76 ]
  %.1.i.i112 = phi i64 [ %.0.i.i111, %81 ], [ %79, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = add i64 %.1.i.i112, -1
  %85 = getelementptr inbounds nuw [1 x i8], ptr %83, i64 0, i64 %84
  store i8 32, ptr %85, align 1, !tbaa !13
  %86 = load ptr, ptr %0, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %.1.i.i112, ptr %87, align 8, !tbaa !19
  %88 = add nuw i32 %.1146, 1
  %exitcond158.not = icmp eq i32 %.1146, %smax
  br i1 %exitcond158.not, label %._crit_edge148.thread, label %.lr.ph147

._crit_edge148:                                   ; preds = %.preheader144
  %.not.i.i114 = icmp eq ptr %53, null
  br i1 %.not.i.i114, label %94, label %._crit_edge148.thread, !prof !180

._crit_edge148.thread:                            ; preds = %smart_str_appendc_ex.exit113, %._crit_edge148
  %89 = phi ptr [ %53, %._crit_edge148 ], [ %86, %smart_str_appendc_ex.exit113 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = add i64 %91, 1
  %93 = load i64, ptr %45, align 8, !tbaa !23
  %.not12.i.i115 = icmp ult i64 %92, %93
  br i1 %.not12.i.i115, label %smart_str_appendc_ex.exit118, label %94, !prof !25

94:                                               ; preds = %._crit_edge148.thread, %._crit_edge148
  %.0.i.i116 = phi i64 [ 1, %._crit_edge148 ], [ %92, %._crit_edge148.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i116) #33
  %.pre164 = load ptr, ptr %0, align 8, !tbaa !15
  br label %smart_str_appendc_ex.exit118

smart_str_appendc_ex.exit118:                     ; preds = %._crit_edge148.thread, %94
  %95 = phi ptr [ %.pre164, %94 ], [ %89, %._crit_edge148.thread ]
  %.1.i.i117 = phi i64 [ %.0.i.i116, %94 ], [ %92, %._crit_edge148.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = add i64 %.1.i.i117, -1
  %98 = getelementptr inbounds nuw [1 x i8], ptr %96, i64 0, i64 %97
  store i8 91, ptr %98, align 1, !tbaa !13
  %99 = load ptr, ptr %0, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %.1.i.i117, ptr %100, align 8, !tbaa !19
  %.not73 = icmp eq ptr %.168, null
  br i1 %.not73, label %175, label %101

101:                                              ; preds = %smart_str_appendc_ex.exit118
  br i1 %3, label %102, label %162

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
  %103 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.168, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #33
  %104 = load ptr, ptr %6, align 8, !tbaa !14
  %105 = load i64, ptr %8, align 8, !tbaa !120
  %106 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i128 = icmp eq ptr %106, null
  br i1 %.not.i.i128, label %112, label %107, !prof !27

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = add i64 %109, %105
  %111 = load i64, ptr %45, align 8, !tbaa !23
  %.not12.i.i129 = icmp ult i64 %110, %111
  br i1 %.not12.i.i129, label %smart_str_appendl.exit, label %112, !prof !25

112:                                              ; preds = %107, %102
  %.0.i.i130 = phi i64 [ %105, %102 ], [ %110, %107 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i130) #33
  %.pre168 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %.pre168, i64 16
  %.pre170 = load i64, ptr %.phi.trans.insert169, align 8, !tbaa !19
  br label %smart_str_appendl.exit

smart_str_appendl.exit:                           ; preds = %107, %112
  %113 = phi i64 [ %.pre170, %112 ], [ %109, %107 ]
  %114 = phi ptr [ %.pre168, %112 ], [ %106, %107 ]
  %.1.i.i131 = phi i64 [ %.0.i.i130, %112 ], [ %110, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %104, i64 %105, i1 false)
  %117 = load ptr, ptr %0, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %.1.i.i131, ptr %118, align 8, !tbaa !19
  %119 = load ptr, ptr %7, align 8, !tbaa !14
  %120 = icmp ne ptr %119, null
  %121 = icmp eq i32 %103, 0
  %or.cond = select i1 %120, i1 %121, i1 false
  br i1 %or.cond, label %122, label %207

122:                                              ; preds = %smart_str_appendl.exit
  %123 = load i8, ptr %119, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 42
  %125 = load i64, ptr %45, align 8, !tbaa !23
  br i1 %124, label %126, label %133

126:                                              ; preds = %122
  %127 = add i64 %.1.i.i131, 10
  %.not12.i100 = icmp ult i64 %127, %125
  br i1 %.not12.i100, label %smart_str_alloc.exit103, label %128, !prof !25

128:                                              ; preds = %126
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %127) #33
  %.pre180 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %.pre180, i64 16
  %.pre182 = load i64, ptr %.phi.trans.insert181, align 8, !tbaa !19
  br label %smart_str_alloc.exit103

smart_str_alloc.exit103:                          ; preds = %126, %128
  %129 = phi i64 [ %.1.i.i131, %126 ], [ %.pre182, %128 ]
  %130 = phi ptr [ %117, %126 ], [ %.pre180, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %132, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  br label %.thread141

133:                                              ; preds = %122
  %134 = add i64 %.1.i.i131, 1
  %.not12.i95 = icmp ult i64 %134, %125
  br i1 %.not12.i95, label %136, label %135, !prof !25

135:                                              ; preds = %133
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %134) #33
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %.pre171, i64 16
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8, !tbaa !19
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi i64 [ %.pre173, %135 ], [ %.1.i.i131, %133 ]
  %138 = phi ptr [ %.pre171, %135 ], [ %117, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 58, ptr %140, align 1
  %141 = load ptr, ptr %0, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %134, ptr %142, align 8, !tbaa !19
  %143 = load ptr, ptr %7, align 8, !tbaa !14
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #36
  %145 = add i64 %144, %134
  %146 = load i64, ptr %45, align 8, !tbaa !23
  %.not12.i90 = icmp ult i64 %145, %146
  br i1 %.not12.i90, label %148, label %147, !prof !25

147:                                              ; preds = %136
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %145) #33
  %.pre174 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %.pre174, i64 16
  %.pre176 = load i64, ptr %.phi.trans.insert175, align 8, !tbaa !19
  br label %148

148:                                              ; preds = %147, %136
  %149 = phi i64 [ %.pre176, %147 ], [ %134, %136 ]
  %150 = phi ptr [ %.pre174, %147 ], [ %141, %136 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull align 1 %143, i64 %144, i1 false)
  %153 = load ptr, ptr %0, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %145, ptr %154, align 8, !tbaa !19
  %155 = add i64 %145, 8
  %156 = load i64, ptr %45, align 8, !tbaa !23
  %.not12.i85 = icmp ult i64 %155, %156
  br i1 %.not12.i85, label %smart_str_alloc.exit88, label %157, !prof !25

157:                                              ; preds = %148
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %155) #33
  %.pre177 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %.pre177, i64 16
  %.pre179 = load i64, ptr %.phi.trans.insert178, align 8, !tbaa !19
  br label %smart_str_alloc.exit88

smart_str_alloc.exit88:                           ; preds = %148, %157
  %158 = phi i64 [ %145, %148 ], [ %.pre179, %157 ]
  %159 = phi ptr [ %153, %148 ], [ %.pre177, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i64 7310575256332300346, ptr %161, align 1
  br label %.thread141

162:                                              ; preds = %101
  %163 = getelementptr inbounds nuw i8, ptr %.168, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.168, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !19
  %166 = add i64 %165, %.1.i.i117
  %167 = load i64, ptr %45, align 8, !tbaa !23
  %.not12.i.i125 = icmp ult i64 %166, %167
  br i1 %.not12.i.i125, label %smart_str_append_ex.exit, label %168, !prof !25

168:                                              ; preds = %162
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %166) #33
  %.pre165 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %.pre165, i64 16
  %.pre167 = load i64, ptr %.phi.trans.insert166, align 8, !tbaa !19
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %162, %168
  %169 = phi i64 [ %.1.i.i117, %162 ], [ %.pre167, %168 ]
  %170 = phi ptr [ %99, %162 ], [ %.pre165, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull align 1 %163, i64 %165, i1 false)
  %173 = load ptr, ptr %0, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %166, ptr %174, align 8, !tbaa !19
  br label %.thread

175:                                              ; preds = %smart_str_appendc_ex.exit118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #33
  %176 = icmp slt i64 %.064, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %175
  %178 = sub i64 0, %.064
  store i8 0, ptr %46, align 1, !tbaa !13
  br label %179

179:                                              ; preds = %179, %177
  %.05.i8.i = phi ptr [ %46, %177 ], [ %183, %179 ]
  %.0.i9.i = phi i64 [ %178, %177 ], [ %184, %179 ]
  %180 = urem i64 %.0.i9.i, 10
  %181 = trunc nuw nsw i64 %180 to i8
  %182 = or disjoint i8 %181, 48
  %183 = getelementptr inbounds i8, ptr %.05.i8.i, i64 -1
  store i8 %182, ptr %183, align 1, !tbaa !13
  %184 = udiv i64 %.0.i9.i, 10
  %.not.i10.i = icmp ult i64 %.0.i9.i, 10
  br i1 %.not.i10.i, label %zend_print_ulong_to_buf.exit11.i, label %179

zend_print_ulong_to_buf.exit11.i:                 ; preds = %179
  %185 = getelementptr inbounds i8, ptr %.05.i8.i, i64 -2
  store i8 45, ptr %185, align 1, !tbaa !13
  br label %.loopexit

186:                                              ; preds = %175
  store i8 0, ptr %46, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %187, %186
  %.05.i.i = phi ptr [ %46, %186 ], [ %191, %187 ]
  %.0.i.i136 = phi i64 [ %.064, %186 ], [ %192, %187 ]
  %188 = urem i64 %.0.i.i136, 10
  %189 = trunc nuw nsw i64 %188 to i8
  %190 = or disjoint i8 %189, 48
  %191 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %190, ptr %191, align 1, !tbaa !13
  %192 = udiv i64 %.0.i.i136, 10
  %.not.i.i137 = icmp ult i64 %.0.i.i136, 10
  br i1 %.not.i.i137, label %.loopexit, label %187

.loopexit:                                        ; preds = %187, %zend_print_ulong_to_buf.exit11.i
  %.0.i138 = phi ptr [ %185, %zend_print_ulong_to_buf.exit11.i ], [ %191, %187 ]
  %193 = ptrtoint ptr %.0.i138 to i64
  %194 = sub i64 %47, %193
  %195 = load i64, ptr %100, align 8, !tbaa !19
  %196 = add i64 %194, %195
  %197 = load i64, ptr %45, align 8, !tbaa !23
  %.not12.i.i133 = icmp ult i64 %196, %197
  br i1 %.not12.i.i133, label %smart_str_append_long_ex.exit, label %198, !prof !25

198:                                              ; preds = %.loopexit
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %196) #33
  %.pre183 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %.pre183, i64 16
  %.pre185 = load i64, ptr %.phi.trans.insert184, align 8, !tbaa !19
  br label %smart_str_append_long_ex.exit

smart_str_append_long_ex.exit:                    ; preds = %.loopexit, %198
  %199 = phi i64 [ %195, %.loopexit ], [ %.pre185, %198 ]
  %200 = phi ptr [ %99, %.loopexit ], [ %.pre183, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %202, ptr nonnull align 1 %.0.i138, i64 %194, i1 false)
  %203 = load ptr, ptr %0, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %196, ptr %204, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  br label %.thread

.thread141:                                       ; preds = %smart_str_alloc.exit88, %smart_str_alloc.exit103
  %.sink = phi i64 [ %155, %smart_str_alloc.exit88 ], [ %127, %smart_str_alloc.exit103 ]
  %205 = load ptr, ptr %0, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 %.sink, ptr %206, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  br label %.thread

207:                                              ; preds = %smart_str_appendl.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  br label %.thread

.thread:                                          ; preds = %207, %smart_str_append_long_ex.exit, %smart_str_append_ex.exit, %.thread141
  %208 = phi ptr [ %117, %207 ], [ %205, %.thread141 ], [ %203, %smart_str_append_long_ex.exit ], [ %173, %smart_str_append_ex.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !19
  %211 = add i64 %210, 5
  %212 = load i64, ptr %45, align 8, !tbaa !23
  %.not12.i80 = icmp ult i64 %211, %212
  br i1 %.not12.i80, label %smart_str_alloc.exit83, label %213, !prof !25

213:                                              ; preds = %.thread
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %211) #33
  %.pre186 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %.pre186, i64 16
  %.pre188 = load i64, ptr %.phi.trans.insert187, align 8, !tbaa !19
  br label %smart_str_alloc.exit83

smart_str_alloc.exit83:                           ; preds = %.thread, %213
  %214 = phi i64 [ %.pre188, %213 ], [ %210, %.thread ]
  %215 = phi ptr [ %.pre186, %213 ], [ %208, %.thread ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %217, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %218 = load ptr, ptr %0, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %211, ptr %219, align 8, !tbaa !19
  call fastcc void @zend_print_zval_r_to_buf(ptr noundef %0, ptr noundef %.059, i32 noundef %48)
  %220 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i74 = icmp eq ptr %220, null
  br i1 %.not.i74, label %226, label %221, !prof !27

221:                                              ; preds = %smart_str_alloc.exit83
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !19
  %224 = add i64 %223, 1
  %225 = load i64, ptr %45, align 8, !tbaa !23
  %.not12.i75 = icmp ult i64 %224, %225
  br i1 %.not12.i75, label %smart_str_alloc.exit78, label %226, !prof !25

226:                                              ; preds = %221, %smart_str_alloc.exit83
  %.0.i76 = phi i64 [ 1, %smart_str_alloc.exit83 ], [ %224, %221 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i76) #33
  %.pre189 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %.pre189, i64 16
  %.pre191 = load i64, ptr %.phi.trans.insert190, align 8, !tbaa !19
  br label %smart_str_alloc.exit78

smart_str_alloc.exit78:                           ; preds = %221, %226
  %227 = phi i64 [ %.pre191, %226 ], [ %223, %221 ]
  %228 = phi ptr [ %.pre189, %226 ], [ %220, %221 ]
  %.1.i77 = phi i64 [ %.0.i76, %226 ], [ %224, %221 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 10, ptr %230, align 1
  %231 = load ptr, ptr %0, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 %.1.i77, ptr %232, align 8, !tbaa !19
  br label %233

233:                                              ; preds = %71, %smart_str_alloc.exit78
  %234 = phi ptr [ %53, %71 ], [ %231, %smart_str_alloc.exit78 ]
  %235 = add i32 %.061153, -1
  %.not = icmp eq i32 %235, 0
  br i1 %.not, label %.preheader, label %52

236:                                              ; preds = %.lr.ph156, %smart_str_appendc_ex.exit123
  %237 = phi ptr [ %50, %.lr.ph156 ], [ %248, %smart_str_appendc_ex.exit123 ]
  %.2155 = phi i32 [ 0, %.lr.ph156 ], [ %250, %smart_str_appendc_ex.exit123 ]
  %.not.i.i119 = icmp eq ptr %237, null
  br i1 %.not.i.i119, label %243, label %238, !prof !27

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !19
  %241 = add i64 %240, 1
  %242 = load i64, ptr %51, align 8, !tbaa !23
  %.not12.i.i120 = icmp ult i64 %241, %242
  br i1 %.not12.i.i120, label %smart_str_appendc_ex.exit123, label %243, !prof !25

243:                                              ; preds = %238, %236
  %.0.i.i121 = phi i64 [ 1, %236 ], [ %241, %238 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i121) #33
  %.pre192 = load ptr, ptr %0, align 8, !tbaa !15
  br label %smart_str_appendc_ex.exit123

smart_str_appendc_ex.exit123:                     ; preds = %238, %243
  %244 = phi ptr [ %.pre192, %243 ], [ %237, %238 ]
  %.1.i.i122 = phi i64 [ %.0.i.i121, %243 ], [ %241, %238 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = add i64 %.1.i.i122, -1
  %247 = getelementptr inbounds nuw [1 x i8], ptr %245, i64 0, i64 %246
  store i8 32, ptr %247, align 1, !tbaa !13
  %248 = load ptr, ptr %0, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %.1.i.i122, ptr %249, align 8, !tbaa !19
  %250 = add nuw nsw i32 %.2155, 1
  %exitcond159.not = icmp eq i32 %250, %2
  br i1 %exitcond159.not, label %._crit_edge157.thread, label %236

._crit_edge157:                                   ; preds = %.preheader
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %257, label %._crit_edge157.thread, !prof !42

._crit_edge157.thread:                            ; preds = %smart_str_appendc_ex.exit123, %._crit_edge157
  %251 = phi ptr [ %50, %._crit_edge157 ], [ %248, %smart_str_appendc_ex.exit123 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !19
  %254 = add i64 %253, 2
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !23
  %.not12.i = icmp ult i64 %254, %256
  br i1 %.not12.i, label %smart_str_alloc.exit, label %257, !prof !25

257:                                              ; preds = %._crit_edge157.thread, %._crit_edge157
  %.0.i = phi i64 [ 2, %._crit_edge157 ], [ %254, %._crit_edge157.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #33
  %.pre193 = load ptr, ptr %0, align 8, !tbaa !15
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %.pre193, i64 16
  %.pre195 = load i64, ptr %.phi.trans.insert194, align 8, !tbaa !19
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %._crit_edge157.thread, %257
  %258 = phi i64 [ %.pre195, %257 ], [ %253, %._crit_edge157.thread ]
  %259 = phi ptr [ %.pre193, %257 ], [ %251, %._crit_edge157.thread ]
  %.1.i = phi i64 [ %.0.i, %257 ], [ %254, %._crit_edge157.thread ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i16 2601, ptr %261, align 1
  %262 = load ptr, ptr %0, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 %.1.i, ptr %263, align 8, !tbaa !19
  ret void
}

declare ptr @zend_get_recursion_guard(ptr noundef) local_unnamed_addr #3

declare ptr @zend_get_type_by_const(i32 noundef) local_unnamed_addr #3

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #29

declare void @module_destructor(ptr noundef) local_unnamed_addr #3

declare void @zend_vm_set_opcode_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noundef i32 @OnUpdateErrorReporting(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #30 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #33
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %6, %7
  %storemerge = phi i32 [ %10, %7 ], [ 30719, %6 ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !122
  ret i32 0
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateAssertions(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !181
  %10 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %9) #33
  %11 = add i32 %5, -3
  %or.cond = icmp ult i32 %11, -2
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !120
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
  store i64 %10, ptr %8, align 8, !tbaa !120
  br label %19

19:                                               ; preds = %18, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateGCEnabled(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #33
  %8 = tail call zeroext i1 @gc_enable(i1 noundef zeroext %7) #33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zend_gc_enabled_displayer_cb(ptr readnone captures(none) %0, i32 %1) #0 {
  %3 = tail call zeroext i1 @gc_enabled() #33
  %4 = load ptr, ptr @zend_write, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateScriptEncoding(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 440), align 8, !tbaa !184, !range !150, !noundef !43
  %8 = trunc nuw i8 %7 to i1
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
  %16 = load i64, ptr %15, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi i64 [ %16, %14 ], [ 0, %11 ]
  %19 = tail call i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef %13, i64 noundef %18) #33
  br label %20

20:                                               ; preds = %9, %6, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %6 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal range(i32 -1, 1) i32 @OnSetExceptionStringParamMaxLen(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #30 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #33
  %or.cond = icmp ult i64 %8, 1000001
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1728), align 8, !tbaa !185
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateFiberStackSize(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !181
  %9 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef nonnull %1, ptr noundef %8) #33
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %.thread

.thread:                                          ; preds = %7
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1784), align 8, !tbaa !186
  br label %13

11:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.49)
  br label %13

12:                                               ; preds = %6
  store i64 2097152, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1784), align 8, !tbaa !186
  br label %13

13:                                               ; preds = %12, %.thread, %11
  %.1 = phi i32 [ -1, %11 ], [ 0, %.thread ], [ 0, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateMaxAllowedStackSize(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !181
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #33
  %9 = icmp slt i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull %12, i32 noundef -1, i64 noundef %8)
  br label %14

13:                                               ; preds = %6
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1840), align 8, !tbaa !187
  br label %14

14:                                               ; preds = %13, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateReservedStackSize(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !181
  %8 = tail call i64 @zend_ini_parse_uquantity_warn(ptr noundef %1, ptr noundef %7) #33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %8, 49152
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull %14, i64 noundef 49152, i64 noundef %8)
  br label %16

15:                                               ; preds = %6, %10
  %.010 = phi i64 [ %8, %10 ], [ 49152, %6 ]
  store i64 %.010, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1848), align 8, !tbaa !188
  br label %16

16:                                               ; preds = %15, %12
  %.0 = phi i32 [ 0, %15 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #31

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @gc_enable(i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @gc_enabled() local_unnamed_addr #3

declare ptr @zend_multibyte_get_functions() local_unnamed_addr #3

declare i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #31

declare i64 @zend_ini_parse_uquantity_warn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_zend_observer_error_notify(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #3

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #3

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #32

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !11, i64 8}
!17 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !11, i64 16}
!20 = !{!"_zend_string", !21, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!21 = !{!"_zend_refcounted_h", !22, i64 0, !6, i64 4}
!22 = !{!"int", !6, i64 0}
!23 = !{!16, !11, i64 8}
!24 = !{!21, !22, i64 0}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!20, !11, i64 8}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !31, i64 24}
!29 = !{!"_zend_object", !21, i64 0, !22, i64 8, !22, i64 12, !30, i64 16, !31, i64 24, !32, i64 32, !6, i64 40}
!30 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!31 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!32 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!33 = !{!34, !5, i64 128}
!34 = !{!"_zend_object_handlers", !22, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!35 = !{!34, !5, i64 104}
!36 = !{!37, !22, i64 24}
!37 = !{!"_zend_array", !21, i64 0, !6, i64 8, !22, i64 12, !6, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !11, i64 40, !5, i64 48}
!38 = !{!39, !11, i64 16}
!39 = !{!"_Bucket", !40, i64 0, !11, i64 16, !17, i64 24}
!40 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!41 = !{!39, !17, i64 24}
!42 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!43 = !{}
!44 = !{!29, !30, i64 16}
!45 = !{!46, !22, i64 28}
!46 = !{!"_zend_class_entry", !6, i64 0, !17, i64 8, !6, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !47, i64 40, !47, i64 48, !47, i64 56, !37, i64 64, !37, i64 120, !37, i64 176, !48, i64 232, !49, i64 240, !50, i64 248, !51, i64 256, !51, i64 264, !51, i64 272, !51, i64 280, !51, i64 288, !51, i64 296, !51, i64 304, !51, i64 312, !51, i64 320, !51, i64 328, !51, i64 336, !51, i64 344, !51, i64 352, !31, i64 360, !52, i64 368, !53, i64 376, !6, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !22, i64 424, !22, i64 428, !22, i64 432, !22, i64 436, !6, i64 440, !54, i64 448, !55, i64 456, !56, i64 464, !32, i64 472, !22, i64 480, !32, i64 488, !17, i64 496, !6, i64 504}
!47 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!48 = !{!"p1 _ZTS24_zend_class_mutable_data", !5, i64 0}
!49 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !5, i64 0}
!50 = !{!"p2 _ZTS19_zend_property_info", !5, i64 0}
!51 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!52 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !5, i64 0}
!53 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !5, i64 0}
!54 = !{!"p1 _ZTS16_zend_class_name", !5, i64 0}
!55 = !{!"p2 _ZTS17_zend_trait_alias", !5, i64 0}
!56 = !{!"p2 _ZTS22_zend_trait_precedence", !5, i64 0}
!57 = !{!46, !22, i64 480}
!58 = !{!22, !22, i64 0}
!59 = !{!60, !5, i64 104}
!60 = !{!"_zend_utility_functions", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!61 = !{!60, !5, i64 112}
!62 = !{!60, !5, i64 0}
!63 = !{!60, !5, i64 8}
!64 = !{!60, !5, i64 16}
!65 = !{!60, !5, i64 24}
!66 = !{!60, !5, i64 64}
!67 = !{!60, !5, i64 32}
!68 = !{!60, !5, i64 40}
!69 = !{!60, !5, i64 48}
!70 = !{!60, !5, i64 56}
!71 = !{!60, !5, i64 72}
!72 = !{!60, !5, i64 80}
!73 = !{!60, !5, i64 88}
!74 = !{!60, !5, i64 96}
!75 = !{!76, !32, i64 56}
!76 = !{!"_zend_compiler_globals", !77, i64 0, !30, i64 24, !17, i64 32, !22, i64 40, !78, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !6, i64 80, !79, i64 81, !79, i64 82, !79, i64 83, !79, i64 84, !80, i64 88, !82, i64 144, !79, i64 152, !79, i64 153, !79, i64 154, !79, i64 155, !17, i64 160, !22, i64 168, !22, i64 172, !83, i64 176, !86, i64 256, !88, i64 360, !37, i64 368, !89, i64 424, !11, i64 432, !79, i64 440, !79, i64 441, !79, i64 442, !90, i64 448, !88, i64 456, !77, i64 464, !32, i64 488, !22, i64 496, !5, i64 504, !5, i64 512, !11, i64 520, !11, i64 528, !32, i64 536, !32, i64 544, !32, i64 552, !30, i64 560, !22, i64 568, !5, i64 576, !22, i64 584, !77, i64 592}
!77 = !{!"_zend_stack", !22, i64 0, !22, i64 4, !22, i64 8, !5, i64 16}
!78 = !{!"p1 _ZTS14_zend_op_array", !5, i64 0}
!79 = !{!"_Bool", !6, i64 0}
!80 = !{!"_zend_llist", !81, i64 0, !81, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !6, i64 40, !81, i64 48}
!81 = !{!"p1 _ZTS19_zend_llist_element", !5, i64 0}
!82 = !{!"p1 _ZTS22_zend_ini_parser_param", !5, i64 0}
!83 = !{!"_zend_oparray_context", !84, i64 0, !78, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !85, i64 48, !32, i64 56, !17, i64 64, !22, i64 72, !79, i64 76}
!84 = !{!"p1 _ZTS21_zend_oparray_context", !5, i64 0}
!85 = !{!"p1 _ZTS22_zend_brk_cont_element", !5, i64 0}
!86 = !{!"_zend_file_context", !87, i64 0, !17, i64 8, !79, i64 16, !79, i64 17, !32, i64 24, !32, i64 32, !32, i64 40, !37, i64 48}
!87 = !{!"_zend_declarables", !11, i64 0}
!88 = !{!"p1 _ZTS11_zend_arena", !5, i64 0}
!89 = !{!"p2 _ZTS14_zend_encoding", !5, i64 0}
!90 = !{!"p1 _ZTS9_zend_ast", !5, i64 0}
!91 = !{!76, !32, i64 64}
!92 = !{!76, !32, i64 72}
!93 = !{!94, !32, i64 472}
!94 = !{!"_zend_executor_globals", !40, i64 0, !40, i64 16, !6, i64 32, !95, i64 288, !95, i64 296, !37, i64 304, !37, i64 360, !96, i64 416, !22, i64 424, !79, i64 428, !40, i64 432, !22, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !47, i64 480, !47, i64 488, !97, i64 496, !11, i64 504, !98, i64 512, !30, i64 520, !22, i64 528, !98, i64 536, !22, i64 544, !11, i64 552, !22, i64 560, !22, i64 564, !22, i64 568, !79, i64 572, !79, i64 573, !99, i64 574, !99, i64 575, !32, i64 576, !11, i64 584, !5, i64 592, !5, i64 600, !37, i64 608, !37, i64 664, !22, i64 720, !79, i64 724, !40, i64 728, !40, i64 744, !77, i64 760, !77, i64 784, !77, i64 808, !30, i64 832, !22, i64 840, !22, i64 844, !11, i64 848, !32, i64 856, !32, i64 864, !100, i64 872, !101, i64 880, !103, i64 904, !104, i64 960, !104, i64 968, !105, i64 976, !6, i64 984, !106, i64 1080, !79, i64 1088, !6, i64 1089, !11, i64 1096, !22, i64 1104, !22, i64 1108, !107, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !108, i64 1640, !37, i64 1672, !11, i64 1728, !109, i64 1736, !110, i64 1760, !110, i64 1768, !111, i64 1776, !11, i64 1784, !79, i64 1792, !22, i64 1796, !112, i64 1800, !17, i64 1808, !11, i64 1816, !113, i64 1824, !11, i64 1840, !11, i64 1848, !114, i64 1856, !6, i64 1936}
!95 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!96 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!97 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!98 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!99 = !{!"zend_atomic_bool_s", !6, i64 0}
!100 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!101 = !{!"_zend_objects_store", !102, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!102 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!103 = !{!"_zend_lazy_objects_store", !37, i64 0}
!104 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!105 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!106 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!107 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!108 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !22, i64 20, !22, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!109 = !{!"", !47, i64 0, !47, i64 8, !47, i64 16}
!110 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!111 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!112 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!113 = !{!"_zend_call_stack", !5, i64 0, !11, i64 8}
!114 = !{!"_zend_strtod_state", !6, i64 0, !115, i64 64, !10, i64 72}
!115 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!116 = !{!76, !79, i64 82}
!117 = !{!76, !22, i64 172}
!118 = !{!76, !22, i64 568}
!119 = !{!76, !5, i64 504}
!120 = !{!11, !11, i64 0}
!121 = !{!76, !5, i64 512}
!122 = !{!94, !22, i64 424}
!123 = !{!94, !79, i64 428}
!124 = !{!108, !6, i64 28}
!125 = !{!94, !6, i64 1668}
!126 = !{!76, !11, i64 528}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS14_zend_function", !5, i64 0}
!129 = !{!76, !11, i64 520}
!130 = !{!76, !89, i64 424}
!131 = !{!76, !5, i64 576}
!132 = !{!79, !79, i64 0}
!133 = !{!76, !6, i64 80}
!134 = !{!94, !104, i64 960}
!135 = !{!30, !30, i64 0}
!136 = !{!94, !96, i64 416}
!137 = !{!76, !79, i64 83}
!138 = !{!76, !30, i64 24}
!139 = !{!76, !79, i64 81}
!140 = !{!76, !22, i64 496}
!141 = !{!94, !98, i64 512}
!142 = !{!143, !10, i64 0}
!143 = !{!"_zend_extension", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !22, i64 200}
!144 = !{!143, !10, i64 8}
!145 = !{!143, !10, i64 32}
!146 = !{!143, !10, i64 16}
!147 = !{!37, !22, i64 28}
!148 = !{!94, !22, i64 844}
!149 = !{!94, !79, i64 1792}
!150 = !{i8 0, i8 2}
!151 = !{!152, !22, i64 0}
!152 = !{!"_zend_error_info", !22, i64 0, !22, i64 4, !17, i64 8, !17, i64 16}
!153 = !{!152, !22, i64 4}
!154 = !{!152, !17, i64 8}
!155 = !{!152, !17, i64 16}
!156 = !{!94, !22, i64 1796}
!157 = !{!94, !112, i64 1800}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS16_zend_error_info", !5, i64 0}
!160 = !{!98, !98, i64 0}
!161 = !{!162, !51, i64 24}
!162 = !{!"_zend_execute_data", !105, i64 0, !98, i64 8, !47, i64 16, !51, i64 24, !40, i64 32, !98, i64 48, !32, i64 56, !5, i64 64, !32, i64 72}
!163 = !{!162, !105, i64 0}
!164 = !{!94, !79, i64 724}
!165 = !{!94, !22, i64 720}
!166 = !{!76, !22, i64 4}
!167 = !{!76, !22, i64 8}
!168 = !{!76, !5, i64 16}
!169 = !{!76, !22, i64 468}
!170 = !{!76, !22, i64 472}
!171 = !{!76, !5, i64 480}
!172 = !{!108, !22, i64 20}
!173 = !{!94, !22, i64 448}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTS12_zend_string", !5, i64 0}
!176 = !{!177, !17, i64 48}
!177 = !{!"_zend_file_handle", !6, i64 0, !17, i64 40, !17, i64 48, !6, i64 56, !79, i64 57, !79, i64 58, !10, i64 64, !11, i64 72}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS17_zend_file_handle", !5, i64 0}
!180 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!181 = !{!182, !17, i64 0}
!182 = !{!"_zend_ini_entry", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !17, i64 40, !17, i64 48, !5, i64 56, !22, i64 64, !6, i64 68, !6, i64 69, !6, i64 70, !183, i64 72}
!183 = !{!"p1 _ZTS19_zend_ini_entry_def", !5, i64 0}
!184 = !{!76, !79, i64 440}
!185 = !{!94, !11, i64 1728}
!186 = !{!94, !11, i64 1784}
!187 = !{!94, !11, i64 1840}
!188 = !{!94, !11, i64 1848}
