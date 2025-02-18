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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct._zend_utility_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zend_error_info = type { i32, i32, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_file_handle = type { %union.anon.8, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.8 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, ptr }

@zend_standard_class_def = dso_local global ptr null, align 8
@zend_post_startup_cb = dso_local global ptr null, align 8
@zend_post_shutdown_cb = dso_local global ptr null, align 8
@zend_accel_schedule_restart_hook = dso_local global ptr null, align 8
@zend_random_bytes = dso_local global ptr null, align 8
@zend_random_bytes_insecure = dso_local global ptr null, align 8
@zend_printf_to_smart_string = hidden global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_printf_to_smart_str = hidden global ptr null, align 8
@zend_empty_string = external global ptr, align 8
@zend_write = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Array (\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" *RECURSION*\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" Object (\00", align 1
@zend_error_cb = dso_local global ptr null, align 8
@zend_printf = dso_local global ptr null, align 8
@zend_fopen = dso_local global ptr null, align 8
@zend_stream_open_function = dso_local global ptr null, align 8
@zend_message_dispatcher_p = internal global ptr null, align 8
@zend_get_configuration_directive_p = internal global ptr null, align 8
@zend_ticks_function = dso_local global ptr null, align 8
@zend_on_timeout = dso_local global ptr null, align 8
@zend_getenv = dso_local global ptr null, align 8
@zend_resolve_path = dso_local global ptr null, align 8
@zend_interrupt_function = dso_local global ptr null, align 8
@zend_compile_file = external global ptr, align 8
@zend_execute_ex = external global ptr, align 8
@zend_execute_internal = external global ptr, align 8
@zend_compile_string = external global ptr, align 8
@zend_throw_exception_hook = external global ptr, align 8
@gc_collect_cycles = external global ptr, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"Zend Engine v4.5.0-dev, Copyright (c) Zend Technologies\0A\00", align 1
@zend_version_info = internal global ptr null, align 8
@zend_version_info_length = internal global i32 0, align 4
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@module_registry = external global %struct._zend_array, align 8
@ini_scanner_globals = external global %struct._zend_ini_scanner_globals, align 8
@language_scanner_globals = external global %struct._zend_php_scanner_globals, align 8
@zend_map_ptr_static_size = dso_local global i64 0, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@startup_done = internal global i8 0, align 1
@global_map_ptr_last = internal global i64 0, align 8
@zend_flf_capacity = external global i64, align 8
@zend_flf_count = external global i64, align 8
@zend_flf_functions = external global ptr, align 8
@zend_flf_handlers = external global ptr, align 8
@zend_map_ptr_static_last = dso_local global i64 0, align 8
@zend_uv = dso_local global %struct._zend_utility_values zeroinitializer, align 1
@zend_ce_parse_error = external global ptr, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"%s(%d) : Bailed out without a bailout address!\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"    with %s v%s, %s, by %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@zend_ce_error = external global ptr, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Cannot access offset of type %s in isset or empty\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"Cannot unset string offsets\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Cannot unset offset of type %s on %s\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Cannot access offset of type %s on %s\00", align 1
@zend_ce_type_error = external global ptr, align 8
@zend_ce_argument_count_error = external global ptr, align 8
@zend_ce_value_error = external global ptr, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s(%d) : %s\00", align 1
@zend_dtrace_enabled = dso_local global i8 0, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"] => \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Array\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" Object\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" Enum\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"(\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c":protected\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c":private\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
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
@zend_observer_errors_observed = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_vspprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.smart_string, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

15:                                               ; preds = %4
  %16 = load ptr, ptr @zend_printf_to_smart_string, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  call void %16(ptr noundef %10, ptr noundef %17, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %struct.smart_string, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.smart_string, ptr %10, i32 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %26, %21, %15
  call void @smart_string_0(ptr noundef %10)
  %30 = getelementptr inbounds nuw %struct.smart_string, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.smart_string, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %35, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.smart_string, ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

39:                                               ; preds = %29
  %40 = call noalias ptr @_estrndup(ptr noundef @.str, i64 noundef 0)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %40, ptr %41, align 8, !tbaa !11
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %33, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_string_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.smart_string, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.smart_string, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.smart_string, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !19
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_spprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i64 @zend_vspprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_spprintf_unchecked(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i64 @zend_vspprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_vstrpprintf(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.smart_str, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr @zend_printf_to_smart_str, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  call void %10(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @zend_empty_string, align 8, !tbaa !23
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  store i64 %29, ptr %32, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %28, %21, %18
  %34 = call ptr @smart_str_extract(ptr noundef %8)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_strpprintf(i64 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @zend_vstrpprintf(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_strpprintf_unchecked(i64 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @zend_vstrpprintf(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_make_printable_zval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %32

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %15, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call ptr @zval_get_string_func(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = call i32 @zval_gc_flags(i32 noundef %24)
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 6, i32 262
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %31

31:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !19
  ret i8 %6
}

declare ptr @zval_get_string_func(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_print_zval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call ptr @zval_get_tmp_string(ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %12, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @zend_write, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = call i64 %16(ptr noundef %19, i64 noundef %20)
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  call void @zend_tmp_string_release(ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %23, ptr %24, align 8, !tbaa !23
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_print_flat_zval_r_to_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  switch i32 %11, label %162 [
    i32 7, label %12
    i32 8, label %77
    i32 10, label %151
    i32 6, label %157
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %13, ptr noundef @.str.1)
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = call i32 @zval_gc_flags(i32 noundef %29)
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %34, ptr noundef @.str.2)
  br label %168

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = or i32 %43, 32
  store i32 %44, ptr %42, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %12
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  call void @print_flat_hash(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  call void @smart_str_appendc(ptr noundef %52, i8 noundef signext 41)
  br label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct._zend_array, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = call i32 @zval_gc_flags(i32 noundef %59)
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct._zend_array, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = and i32 %71, -33
  store i32 %72, ptr %70, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75
  br label %168

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct._zend_object, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load ptr, ptr %4, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = call ptr %84(ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !23
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  call void @smart_str_append(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %91, ptr noundef @.str.3)
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %92, i1 noundef zeroext false)
  %93 = load ptr, ptr %4, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = call i32 @zval_gc_flags(i32 noundef %98)
  %100 = and i32 %99, 32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %77
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %103, ptr noundef @.str.2)
  store i32 1, ptr %7, align 4
  br label %149

104:                                              ; preds = %77
  %105 = load ptr, ptr %4, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct._zend_object, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = load ptr, ptr %4, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = call ptr %111(ptr noundef %114)
  store ptr %115, ptr %5, align 8, !tbaa !41
  %116 = load ptr, ptr %5, align 8, !tbaa !41
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %147

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct._zend_object, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = or i32 %126, 32
  store i32 %127, ptr %125, align 4, !tbaa !19
  br label %128

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8, !tbaa !15
  %133 = load ptr, ptr %5, align 8, !tbaa !41
  call void @print_flat_hash(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct._zend_object, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = and i32 %141, -33
  store i32 %142, ptr %140, align 4, !tbaa !19
  br label %143

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %104
  %148 = load ptr, ptr %3, align 8, !tbaa !15
  call void @smart_str_appendc(ptr noundef %148, i8 noundef signext 41)
  store i32 2, ptr %7, align 4
  br label %149

149:                                              ; preds = %147, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %150 = load i32, ptr %7, align 4
  switch i32 %150, label %169 [
    i32 1, label %168
    i32 2, label %168
  ]

151:                                              ; preds = %2
  %152 = load ptr, ptr %3, align 8, !tbaa !15
  %153 = load ptr, ptr %4, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct._zend_reference, ptr %155, i32 0, i32 1
  call void @zend_print_flat_zval_r_to_buf(ptr noundef %152, ptr noundef %156)
  br label %168

157:                                              ; preds = %2
  %158 = load ptr, ptr %3, align 8, !tbaa !15
  %159 = load ptr, ptr %4, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  call void @smart_str_append(ptr noundef %158, ptr noundef %161)
  br label %168

162:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %163 = load ptr, ptr %4, align 8, !tbaa !28
  %164 = call ptr @zval_get_string_func(ptr noundef %163)
  store ptr %164, ptr %8, align 8, !tbaa !23
  %165 = load ptr, ptr %3, align 8, !tbaa !15
  %166 = load ptr, ptr %8, align 8, !tbaa !23
  call void @smart_str_append(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %167, i1 noundef zeroext false)
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %168

168:                                              ; preds = %33, %149, %162, %157, %151, %149, %76
  ret void

169:                                              ; preds = %149
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #22
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_flat_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %20, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = xor i32 %23, -1
  %25 = and i32 %24, 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = add i64 16, %27
  store i64 %28, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct._zend_array, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i32, ptr %12, align 4, !tbaa !30
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load i32, ptr %12, align 4, !tbaa !30
  %41 = sub i32 %39, %40
  store i32 %41, ptr %15, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %117, %19
  %43 = load i32, ptr %15, align 4, !tbaa !30
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %120

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %46 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %46, ptr %16, align 8, !tbaa !28
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 1
  store ptr %54, ptr %14, align 8, !tbaa !28
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %10, align 8, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !30
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !30
  br label %79

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %60 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %60, ptr %17, align 8, !tbaa !44
  %61 = load ptr, ptr %17, align 8, !tbaa !44
  %62 = getelementptr inbounds %struct._Bucket, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i32 0, i32 0
  store ptr %63, ptr %14, align 8, !tbaa !28
  %64 = load ptr, ptr %17, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct._Bucket, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !46
  store i64 %66, ptr %10, align 8, !tbaa !9
  %67 = load ptr, ptr %17, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct._Bucket, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  store ptr %69, ptr %11, align 8, !tbaa !23
  %70 = load ptr, ptr %16, align 8, !tbaa !28
  %71 = call zeroext i8 @zval_get_type(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %78

74:                                               ; preds = %59
  %75 = load ptr, ptr %16, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  store ptr %77, ptr %16, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %74, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %79

79:                                               ; preds = %78, %52
  %80 = load ptr, ptr %16, align 8, !tbaa !28
  %81 = call zeroext i8 @zval_get_type(ptr noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  store i32 6, ptr %18, align 4
  br label %114

91:                                               ; preds = %79
  %92 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %92, ptr %7, align 8, !tbaa !9
  %93 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %93, ptr %6, align 8, !tbaa !23
  %94 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %94, ptr %5, align 8, !tbaa !28
  %95 = load i32, ptr %8, align 4, !tbaa !30
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !30
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  call void @smart_str_appendc(ptr noundef %99, i8 noundef signext 44)
  br label %100

100:                                              ; preds = %98, %91
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  call void @smart_str_appendc(ptr noundef %101, i8 noundef signext 91)
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !tbaa !15
  %106 = load ptr, ptr %6, align 8, !tbaa !23
  call void @smart_str_append(ptr noundef %105, ptr noundef %106)
  br label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !15
  %109 = load i64, ptr %7, align 8, !tbaa !9
  call void @smart_str_append_unsigned(ptr noundef %108, i64 noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %3, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %111, ptr noundef @.str.18)
  %112 = load ptr, ptr %3, align 8, !tbaa !15
  %113 = load ptr, ptr %5, align 8, !tbaa !28
  call void @zend_print_flat_zval_r_to_buf(ptr noundef %112, ptr noundef %113)
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %110, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %115 = load i32, ptr %18, align 4
  switch i32 %115, label %123 [
    i32 0, label %116
    i32 6, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %15, align 4, !tbaa !30
  %119 = add i32 %118, -1
  store i32 %119, ptr %15, align 4, !tbaa !30
  br label %42

120:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

123:                                              ; preds = %114
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i8, ptr %4, align 1, !tbaa !19
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !50, !range !52, !noundef !53
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %22) #21
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_print_flat_zval_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.smart_str, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @zend_print_flat_zval_r_to_buf(ptr noundef %3, ptr noundef %4)
  call void @smart_str_0(ptr noundef %3)
  %5 = load ptr, ptr @zend_write, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = call i64 %5(ptr noundef %9, i64 noundef %13)
  call void @smart_str_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !19
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_print_zval_r_to_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.smart_str, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i32, ptr %4, align 4, !tbaa !30
  call void @zend_print_zval_r_to_buf(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  call void @smart_str_0(ptr noundef %5)
  %8 = getelementptr inbounds nuw %struct.smart_str, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @zend_print_zval_r_to_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  switch i32 %15, label %229 [
    i32 7, label %16
    i32 8, label %81
    i32 4, label %212
    i32 10, label %217
    i32 6, label %224
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %17, ptr noundef @.str.19)
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = call i32 @zval_gc_flags(i32 noundef %23)
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = call i32 @zval_gc_flags(i32 noundef %33)
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %38, ptr noundef @.str.2)
  br label %235

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = or i32 %47, 32
  store i32 %48, ptr %46, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = load i32, ptr %6, align 4, !tbaa !30
  call void @print_hash(ptr noundef %52, ptr noundef %55, i32 noundef %56, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct._zend_array, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = call i32 @zval_gc_flags(i32 noundef %63)
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = and i32 %75, -33
  store i32 %76, ptr %74, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79
  br label %235

81:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  store ptr %84, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %85 = load ptr, ptr %8, align 8, !tbaa !54
  %86 = call ptr @zend_get_recursion_guard(ptr noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct._zend_object, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load ptr, ptr %8, align 8, !tbaa !54
  %95 = call ptr %93(ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !23
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = load ptr, ptr %10, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %100, i1 noundef zeroext false)
  %101 = load ptr, ptr %8, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct._zend_object, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !59
  %106 = and i32 %105, 268435456
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %81
  %109 = load ptr, ptr %4, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %109, ptr noundef @.str.20)
  br label %129

110:                                              ; preds = %81
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %111, ptr noundef @.str.21)
  %112 = load ptr, ptr %8, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct._zend_object, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %114, i32 0, i32 46
  %116 = load i32, ptr %115, align 8, !tbaa !70
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8, !tbaa !15
  call void @smart_str_appendc(ptr noundef %119, i8 noundef signext 58)
  %120 = load ptr, ptr %4, align 8, !tbaa !15
  %121 = load ptr, ptr %8, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct._zend_object, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %123, i32 0, i32 46
  %125 = load i32, ptr %124, align 8, !tbaa !70
  %126 = call ptr @zend_get_type_by_const(i32 noundef %125)
  call void @smart_str_appends(ptr noundef %120, ptr noundef %126)
  br label %127

127:                                              ; preds = %118, %110
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  call void @smart_str_appendc(ptr noundef %128, i8 noundef signext 10)
  br label %129

129:                                              ; preds = %127, %108
  %130 = load ptr, ptr %9, align 8, !tbaa !56
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8, !tbaa !56
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = and i32 %134, 32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %147

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct._zend_object, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = call i32 @zval_gc_flags(i32 noundef %141)
  %143 = and i32 %142, 32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137, %132
  %146 = load ptr, ptr %4, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %146, ptr noundef @.str.2)
  store i32 1, ptr %11, align 4
  br label %210

147:                                              ; preds = %137, %132
  %148 = load ptr, ptr %5, align 8, !tbaa !28
  %149 = call ptr @zend_get_properties_for(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %7, align 8, !tbaa !41
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8, !tbaa !15
  %153 = load i32, ptr %6, align 4, !tbaa !30
  call void @print_hash(ptr noundef %152, ptr noundef @zend_empty_array, i32 noundef %153, i1 noundef zeroext true)
  store i32 2, ptr %11, align 4
  br label %210

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %9, align 8, !tbaa !56
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8, !tbaa !56
  %160 = load i32, ptr %159, align 4, !tbaa !30
  %161 = or i32 %160, 32
  store i32 %161, ptr %159, align 4, !tbaa !30
  br label %174

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %struct._zend_object, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = or i32 %168, 32
  store i32 %169, ptr %167, align 4, !tbaa !19
  br label %170

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %158
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8, !tbaa !15
  %178 = load ptr, ptr %7, align 8, !tbaa !41
  %179 = load i32, ptr %6, align 4, !tbaa !30
  call void @print_hash(ptr noundef %177, ptr noundef %178, i32 noundef %179, i1 noundef zeroext true)
  br label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8, !tbaa !56
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8, !tbaa !56
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = and i32 %185, -33
  store i32 %186, ptr %184, align 4, !tbaa !30
  br label %199

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw %struct._zend_object, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = and i32 %193, -33
  store i32 %194, ptr %192, align 4, !tbaa !19
  br label %195

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %183
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8, !tbaa !41
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8, !tbaa !41
  call void @zend_array_release(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 2, ptr %11, align 4
  br label %210

210:                                              ; preds = %209, %151, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %211 = load i32, ptr %11, align 4
  switch i32 %211, label %236 [
    i32 1, label %235
    i32 2, label %235
  ]

212:                                              ; preds = %3
  %213 = load ptr, ptr %4, align 8, !tbaa !15
  %214 = load ptr, ptr %5, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !19
  call void @smart_str_append_long(ptr noundef %213, i64 noundef %216)
  br label %235

217:                                              ; preds = %3
  %218 = load ptr, ptr %4, align 8, !tbaa !15
  %219 = load ptr, ptr %5, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct._zend_reference, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %6, align 4, !tbaa !30
  call void @zend_print_zval_r_to_buf(ptr noundef %218, ptr noundef %222, i32 noundef %223)
  br label %235

224:                                              ; preds = %3
  %225 = load ptr, ptr %4, align 8, !tbaa !15
  %226 = load ptr, ptr %5, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !19
  call void @smart_str_append(ptr noundef %225, ptr noundef %228)
  br label %235

229:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %230 = load ptr, ptr %5, align 8, !tbaa !28
  %231 = call ptr @zval_get_string_func(ptr noundef %230)
  store ptr %231, ptr %12, align 8, !tbaa !23
  %232 = load ptr, ptr %4, align 8, !tbaa !15
  %233 = load ptr, ptr %12, align 8, !tbaa !23
  call void @smart_str_append(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %12, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %234, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %235

235:                                              ; preds = %37, %210, %229, %224, %217, %212, %210, %80
  ret void

236:                                              ; preds = %210
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_print_zval_r(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = call ptr @zend_print_zval_r_to_str(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr @zend_write, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = call i64 %9(ptr noundef %12, i64 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %17, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @zend_cpu_startup()
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %5, ptr @zend_random_bytes, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr @zend_random_bytes_insecure, align 8, !tbaa !15
  call void @start_memory_manager()
  call void @virtual_cwd_startup()
  call void @zend_startup_hrtime()
  call void @zend_startup_extensions_mechanism()
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr @zend_error_cb, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr @zend_printf, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  store ptr %17, ptr @zend_write, align 8, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr @zend_fopen, align 8, !tbaa !15
  %21 = load ptr, ptr @zend_fopen, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store ptr @zend_fopen_wrapper, ptr @zend_fopen, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  store ptr %27, ptr @zend_stream_open_function, align 8, !tbaa !15
  %28 = load ptr, ptr %2, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  store ptr %30, ptr @zend_message_dispatcher_p, align 8, !tbaa !15
  %31 = load ptr, ptr %2, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  store ptr %33, ptr @zend_get_configuration_directive_p, align 8, !tbaa !15
  %34 = load ptr, ptr %2, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  store ptr %36, ptr @zend_ticks_function, align 8, !tbaa !15
  %37 = load ptr, ptr %2, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %39, ptr @zend_on_timeout, align 8, !tbaa !15
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  store ptr %42, ptr @zend_printf_to_smart_string, align 8, !tbaa !15
  %43 = load ptr, ptr %2, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  store ptr %45, ptr @zend_printf_to_smart_str, align 8, !tbaa !15
  %46 = load ptr, ptr %2, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  store ptr %48, ptr @zend_getenv, align 8, !tbaa !15
  %49 = load ptr, ptr %2, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  store ptr %51, ptr @zend_resolve_path, align 8, !tbaa !15
  store ptr null, ptr @zend_interrupt_function, align 8, !tbaa !15
  store ptr @compile_file, ptr @zend_compile_file, align 8, !tbaa !15
  store ptr @execute_ex, ptr @zend_execute_ex, align 8, !tbaa !15
  store ptr null, ptr @zend_execute_internal, align 8, !tbaa !15
  store ptr @compile_string, ptr @zend_compile_string, align 8, !tbaa !15
  store ptr null, ptr @zend_throw_exception_hook, align 8, !tbaa !15
  store ptr @zend_gc_collect_cycles, ptr @gc_collect_cycles, align 8, !tbaa !15
  call void @zend_vm_init()
  %52 = call noalias ptr @strdup(ptr noundef @.str.4) #21
  store ptr %52, ptr @zend_version_info, align 8, !tbaa !11
  store i32 56, ptr @zend_version_info_length, align 4, !tbaa !30
  %53 = call noalias ptr @malloc(i64 noundef 56) #23
  store ptr %53, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !89
  %54 = call noalias ptr @malloc(i64 noundef 56) #23
  store ptr %54, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !104
  %55 = call noalias ptr @malloc(i64 noundef 56) #23
  store ptr %55, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7), align 8, !tbaa !105
  %56 = call noalias ptr @malloc(i64 noundef 56) #23
  store ptr %56, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !106
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !89
  call void @_zend_hash_init(ptr noundef %57, i32 noundef 1024, ptr noundef @zend_function_dtor, i1 noundef zeroext true)
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !104
  call void @_zend_hash_init(ptr noundef %58, i32 noundef 64, ptr noundef @destroy_zend_class, i1 noundef zeroext true)
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7), align 8, !tbaa !105
  call void @_zend_hash_init(ptr noundef %59, i32 noundef 8, ptr noundef @auto_global_dtor, i1 noundef zeroext true)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !106
  call void @_zend_hash_init(ptr noundef %60, i32 noundef 128, ptr noundef @free_zend_constant, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef @module_registry, i32 noundef 32, ptr noundef @module_destructor_zval, i1 noundef zeroext true)
  call void @zend_init_rsrc_list_dtors()
  call void @ini_scanner_globals_ctor(ptr noundef @ini_scanner_globals)
  call void @php_scanner_globals_ctor(ptr noundef @language_scanner_globals)
  call void @zend_set_default_compile_time_values()
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %61 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %62 = mul i64 %61, 8
  %63 = add i64 0, %62
  %64 = sub i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8, !tbaa !130
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  store i32 30711, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !132
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4, !tbaa !133
  br label %66

66:                                               ; preds = %24
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), i32 0, i32 1), align 8, !tbaa !19
  br label %67

67:                                               ; preds = %66
  call void @zend_interned_strings_init()
  %68 = call i32 @zend_startup_builtin_functions()
  call void @zend_register_standard_constants()
  %69 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !15
  %70 = call ptr %69(ptr noundef @.str.5, i64 noundef 7, i1 noundef zeroext true)
  %71 = call i32 @zend_register_auto_global(ptr noundef %70, i1 noundef zeroext true, ptr noundef @php_auto_globals_create_globals)
  call void @zend_init_rsrc_plist()
  call void @zend_init_exception_op()
  call void @zend_init_call_trampoline_op()
  call void @zend_ini_startup()
  %72 = call i32 @zend_optimizer_startup()
  ret void
}

declare void @zend_cpu_startup() #4

declare void @start_memory_manager() #4

declare void @virtual_cwd_startup() #4

declare void @zend_startup_hrtime() #4

declare void @zend_startup_extensions_mechanism() #4

; Function Attrs: nounwind uwtable
define internal ptr @zend_fopen_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call ptr @zend_string_copy(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %10, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.28)
  ret ptr %15
}

declare ptr @compile_file(ptr noundef, i32 noundef) #4

declare void @execute_ex(ptr noundef) #4

declare ptr @compile_string(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @zend_gc_collect_cycles() #4

declare void @zend_vm_init() #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @zend_function_dtor(ptr noundef) #4

declare void @destroy_zend_class(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @auto_global_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %5) #21
  ret void
}

declare void @free_zend_constant(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @module_destructor_zval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %6, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  call void @module_destructor(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

declare void @zend_init_rsrc_list_dtors() #4

; Function Attrs: nounwind uwtable
define internal void @ini_scanner_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_scanner_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 248, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_set_default_compile_time_values() #0 {
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 10), align 2, !tbaa !139
  store i32 4, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !140
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 44), align 8, !tbaa !141
  ret void
}

declare void @zend_interned_strings_init() #4

declare i32 @zend_startup_builtin_functions() #4

declare void @zend_register_standard_constants() #4

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 false
}

declare void @zend_init_rsrc_plist() #4

; Function Attrs: nounwind uwtable
define internal void @zend_init_exception_op() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), i8 0, i64 96, i1 false)
  store i8 -107, ptr getelementptr inbounds nuw (%struct._zend_op, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), i32 0, i32 6), align 4, !tbaa !142
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57))
  store i8 -107, ptr getelementptr inbounds nuw (%struct._zend_op, ptr getelementptr inbounds ([3 x %struct._zend_op], ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), i64 0, i64 1), i32 0, i32 6), align 4, !tbaa !142
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), i64 1))
  store i8 -107, ptr getelementptr inbounds nuw (%struct._zend_op, ptr getelementptr inbounds ([3 x %struct._zend_op], ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), i64 0, i64 2), i32 0, i32 6), align 4, !tbaa !142
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_init_call_trampoline_op() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 68), i8 0, i64 32, i1 false)
  store i8 -98, ptr getelementptr inbounds nuw (%struct._zend_op, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 68), i32 0, i32 6), align 4, !tbaa !143
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 68))
  ret void
}

declare void @zend_ini_startup() #4

declare i32 @zend_optimizer_startup() #4

; Function Attrs: nounwind uwtable
define hidden void @zend_register_standard_ini_entries() #0 {
  %1 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef 0, i32 noundef 1)
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zend_post_startup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i8 1, ptr @startup_done, align 1, !tbaa !50
  %4 = load ptr, ptr @zend_post_startup_cb, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %7 = load ptr, ptr @zend_post_startup_cb, align 8, !tbaa !15
  store ptr %7, ptr %2, align 8, !tbaa !15
  store ptr null, ptr @zend_post_startup_cb, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call i32 %8()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %20 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %0
  %17 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  store i64 %17, ptr @global_map_ptr_last, align 8, !tbaa !9
  call void @zend_call_stack_init()
  call void @gc_init()
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %1, align 4
  ret i32 %19

20:                                               ; preds = %13
  unreachable
}

declare void @zend_call_stack_init() #4

declare void @gc_init() #4

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown() #0 {
  call void @zend_vm_dtor()
  call void @zend_destroy_rsrc_list(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37))
  call void @zend_destroy_modules()
  call void @virtual_cwd_deactivate()
  call void @virtual_cwd_shutdown()
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !89
  call void @zend_hash_destroy(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !104
  call void @zend_hash_graceful_reverse_destroy(ptr noundef %2)
  store i64 0, ptr @zend_flf_capacity, align 8, !tbaa !9
  store i64 0, ptr @zend_flf_count, align 8, !tbaa !9
  %3 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !144
  call void @free(ptr noundef %3) #21
  %4 = load ptr, ptr @zend_flf_handlers, align 8, !tbaa !15
  call void @free(ptr noundef %4) #21
  store ptr null, ptr @zend_flf_functions, align 8, !tbaa !144
  store ptr null, ptr @zend_flf_handlers, align 8, !tbaa !15
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7), align 8, !tbaa !105
  call void @zend_hash_destroy(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7), align 8, !tbaa !105
  call void @free(ptr noundef %6) #21
  call void @zend_shutdown_extensions()
  %7 = load ptr, ptr @zend_version_info, align 8, !tbaa !11
  call void @free(ptr noundef %7) #21
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !89
  call void @free(ptr noundef %8) #21
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !104
  call void @free(ptr noundef %9) #21
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !106
  call void @zend_hash_destroy(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !106
  call void @free(ptr noundef %11) #21
  %12 = call i32 @zend_shutdown_strtod()
  call void @zend_attributes_shutdown()
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  call void @free(ptr noundef %16) #21
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %17 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %18 = mul i64 %17, 8
  %19 = add i64 0, %18
  %20 = sub i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8, !tbaa !130
  br label %22

22:                                               ; preds = %15, %0
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26), align 8, !tbaa !146
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26), align 8, !tbaa !146
  call void @free(ptr noundef %26) #21
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26), align 8, !tbaa !146
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 27), align 8, !tbaa !147
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 45), align 8, !tbaa !148
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 45), align 8, !tbaa !148
  call void @free(ptr noundef %31) #21
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 45), align 8, !tbaa !148
  br label %32

32:                                               ; preds = %30, %27
  store i64 0, ptr @zend_map_ptr_static_last, align 8, !tbaa !9
  store i64 0, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  call void @zend_destroy_rsrc_list_dtors()
  call void @zend_unload_modules()
  %33 = call i32 @zend_optimizer_shutdown()
  store i8 0, ptr @startup_done, align 1, !tbaa !50
  ret void
}

declare void @zend_vm_dtor() #4

declare void @zend_destroy_rsrc_list(ptr noundef) #4

declare void @zend_destroy_modules() #4

declare void @virtual_cwd_deactivate() #4

declare void @virtual_cwd_shutdown() #4

declare void @zend_hash_destroy(ptr noundef) #4

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @zend_shutdown_extensions() #4

declare i32 @zend_shutdown_strtod() #4

declare void @zend_attributes_shutdown() #4

declare void @zend_destroy_rsrc_list_dtors() #4

declare void @zend_unload_modules() #4

declare i32 @zend_optimizer_shutdown() #4

; Function Attrs: nounwind uwtable
define hidden void @zend_set_utility_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @zend_uv, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !151
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @zenderror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 8), align 8, !tbaa !152
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !154
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @zend_throw_exception(ptr noundef %7, ptr noundef %8, i64 noundef 0)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_zend_bailout(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !30
  call void (i1, ptr, ...) @zend_output_debug_string(i1 noundef zeroext true, ptr noundef @.str.6, ptr noundef %8, i32 noundef %9)
  call void @exit(i32 noundef -1) #24
  unreachable

10:                                               ; preds = %2
  %11 = call zeroext i1 @gc_protect(i1 noundef zeroext true)
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !156
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1), align 8, !tbaa !157
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !158
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 35), align 8, !tbaa !159
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !160
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  call void @siglongjmp(ptr noundef %13, i32 noundef -1) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_output_debug_string(i1 noundef zeroext %0, ptr noundef %1, ...) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare zeroext i1 @gc_protect(i1 noundef zeroext) #4

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_get_page_size() #0 {
  %1 = call i64 @sysconf(i32 noundef 30) #21
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_append_version_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = call i64 @strlen(ptr noundef %7) #22
  %9 = add i64 20, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %struct._zend_extension, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = call i64 @strlen(ptr noundef %12) #22
  %14 = add i64 %9, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw %struct._zend_extension, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = call i64 @strlen(ptr noundef %17) #22
  %19 = add i64 %14, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct._zend_extension, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = call i64 @strlen(ptr noundef %22) #22
  %24 = add i64 %19, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !30
  %26 = load i32, ptr %4, align 4, !tbaa !30
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #23
  store ptr %29, ptr %3, align 8, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load i32, ptr %4, align 4, !tbaa !30
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw %struct._zend_extension, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = load ptr, ptr %2, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw %struct._zend_extension, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !165
  %39 = load ptr, ptr %2, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw %struct._zend_extension, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  %42 = load ptr, ptr %2, align 8, !tbaa !161
  %43 = getelementptr inbounds nuw %struct._zend_extension, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %45 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.7, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr @zend_version_info, align 8, !tbaa !11
  %47 = load i32, ptr @zend_version_info_length, align 4, !tbaa !30
  %48 = load i32, ptr %4, align 4, !tbaa !30
  %49 = add i32 %47, %48
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = call ptr @realloc(ptr noundef %46, i64 noundef %51) #25
  store ptr %52, ptr @zend_version_info, align 8, !tbaa !11
  %53 = load ptr, ptr @zend_version_info, align 8, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = load i32, ptr %4, align 4, !tbaa !30
  %56 = zext i32 %55 to i64
  %57 = call ptr @strncat(ptr noundef %53, ptr noundef %54, i64 noundef %56) #21
  %58 = load i32, ptr %4, align 4, !tbaa !30
  %59 = load i32, ptr @zend_version_info_length, align 4, !tbaa !30
  %60 = add i32 %59, %58
  store i32 %60, ptr @zend_version_info_length, align 4, !tbaa !30
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %61) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @get_zend_version() #0 {
  %1 = load ptr, ptr @zend_version_info, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_activate() #0 {
  call void @gc_reset()
  call void @init_compiler()
  call void @init_executor()
  call void @startup_scanner()
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %5 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %3, %0
  call void @zend_reset_internal_run_time_cache()
  call void @zend_observer_activate()
  ret void
}

declare void @gc_reset() #4

declare void @init_compiler() #4

declare void @init_executor() #4

declare void @startup_scanner() #4

declare void @zend_reset_internal_run_time_cache() #4

declare void @zend_observer_activate() #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_call_destructors() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  store ptr %3, ptr %1, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 200, ptr %2) #21
  store ptr %2, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  %4 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %2, i64 0, i64 0
  %5 = call i32 @__sigsetjmp(ptr noundef %4, i32 noundef 0) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @shutdown_destructors()
  br label %8

8:                                                ; preds = %7, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !168
  store ptr %9, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 200, ptr %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #13

declare void @shutdown_destructors() #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_deactivate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  store ptr %7, ptr %1, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 200, ptr %2) #21
  store ptr %2, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  %8 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %2, i64 0, i64 0
  %9 = call i32 @__sigsetjmp(ptr noundef %8, i32 noundef 0) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @shutdown_scanner()
  br label %12

12:                                               ; preds = %11, %0
  %13 = load ptr, ptr %1, align 8, !tbaa !168
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 200, ptr %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  call void @shutdown_executor()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  store ptr %14, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 200, ptr %4) #21
  store ptr %4, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %4, i64 0, i64 0
  %16 = call i32 @__sigsetjmp(ptr noundef %15, i32 noundef 0) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @zend_ini_deactivate()
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !168
  store ptr %20, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 200, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  store ptr %21, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #21
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  %22 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %23 = call i32 @__sigsetjmp(ptr noundef %22, i32 noundef 0) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @shutdown_compiler()
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @zend_destroy_rsrc_list(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36))
  %28 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25))
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @zend_map_ptr_reset()
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

declare void @shutdown_scanner() #4

declare void @shutdown_executor() #4

declare void @zend_ini_deactivate() #4

declare void @shutdown_compiler() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !169
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_map_ptr_reset() #0 {
  %1 = load i64, ptr @global_map_ptr_last, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_message_dispatcher(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @zend_message_dispatcher_p, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @zend_message_dispatcher_p, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void %8(i64 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_configuration_directive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr @zend_get_configuration_directive_p, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @zend_get_configuration_directive_p, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call ptr %7(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_error_zstr_at(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x %struct._zval_struct], align 16
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zend_stack, align 8
  %15 = alloca %struct._zend_stack, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr null, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  %39 = load i32, ptr %5, align 4, !tbaa !30
  %40 = and i32 %39, 30719
  store i32 %40, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  %41 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 4, !tbaa !170
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %4
  %44 = load i32, ptr %16, align 4, !tbaa !30
  %45 = and i32 %44, 4437
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i1 [ false, %43 ], [ true, %47 ]
  call void @llvm.assume(i1 %49)
  %50 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 4, !tbaa !170
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 4, !tbaa !170
  store i32 1, ptr %21, align 4
  br label %442

52:                                               ; preds = %4
  %53 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8, !tbaa !171, !range !52, !noundef !53
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %56 = call noalias ptr @_emalloc_24()
  store ptr %56, ptr %22, align 8, !tbaa !172
  %57 = load i32, ptr %16, align 4, !tbaa !30
  %58 = load ptr, ptr %22, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw %struct._zend_error_info, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8, !tbaa !174
  %60 = load i32, ptr %7, align 4, !tbaa !30
  %61 = load ptr, ptr %22, align 8, !tbaa !172
  %62 = getelementptr inbounds nuw %struct._zend_error_info, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !176
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = call ptr @zend_string_copy(ptr noundef %63)
  %65 = load ptr, ptr %22, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw %struct._zend_error_info, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !177
  %67 = load ptr, ptr %8, align 8, !tbaa !23
  %68 = call ptr @zend_string_copy(ptr noundef %67)
  %69 = load ptr, ptr %22, align 8, !tbaa !172
  %70 = getelementptr inbounds nuw %struct._zend_error_info, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8, !tbaa !178
  %71 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  %72 = add i32 %71, 1
  store i32 %72, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  %74 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  %75 = zext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call ptr @_erealloc(ptr noundef %73, i64 noundef %76) #27
  store ptr %77, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  %78 = load ptr, ptr %22, align 8, !tbaa !172
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  %80 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  %81 = sub i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %78, ptr %83, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br label %84

84:                                               ; preds = %55, %52
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10))
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), i32 0, i32 1), align 8, !tbaa !19
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %147

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %91 = load i32, ptr %16, align 4, !tbaa !30
  %92 = and i32 %91, 4437
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %146

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !160
  store ptr %95, ptr %23, align 8, !tbaa !181
  store ptr null, ptr %24, align 8, !tbaa !182
  br label %96

96:                                               ; preds = %116, %94
  %97 = load ptr, ptr %23, align 8, !tbaa !181
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %23, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !183
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %23, align 8, !tbaa !181
  %106 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !183
  %108 = load i8, ptr %107, align 8, !tbaa !19
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 1
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %104, %99
  %113 = phi i1 [ true, %99 ], [ %111, %104 ]
  br label %114

114:                                              ; preds = %112, %96
  %115 = phi i1 [ false, %96 ], [ %113, %112 ]
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = load ptr, ptr %23, align 8, !tbaa !181
  %118 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !185
  store ptr %119, ptr %23, align 8, !tbaa !181
  br label %96

120:                                              ; preds = %114
  %121 = load ptr, ptr %23, align 8, !tbaa !181
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %23, align 8, !tbaa !181
  %125 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !186
  %127 = getelementptr inbounds nuw %struct._zend_op, ptr %126, i32 0, i32 6
  %128 = load i8, ptr %127, align 4, !tbaa !142
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 149
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !187
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !187
  store ptr %135, ptr %24, align 8, !tbaa !182
  br label %136

136:                                              ; preds = %134, %131, %123, %120
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %138 = call i32 @zend_exception_error(ptr noundef %137, i32 noundef 2)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %139 = load ptr, ptr %24, align 8, !tbaa !182
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %24, align 8, !tbaa !182
  %143 = load ptr, ptr %23, align 8, !tbaa !181
  %144 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !186
  br label %145

145:                                              ; preds = %141, %136
  br label %146

146:                                              ; preds = %145, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %159

147:                                              ; preds = %87
  %148 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4, !tbaa !133, !range !52, !noundef !53
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load i32, ptr %16, align 4, !tbaa !30
  %152 = and i32 %151, 4437
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 39), align 4, !tbaa !188, !range !52, !noundef !53
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i32 2, i32 0
  call void @zend_fetch_debug_backtrace(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), i32 noundef 0, i32 noundef %157, i32 noundef 0)
  br label %158

158:                                              ; preds = %154, %150, %147
  br label %159

159:                                              ; preds = %158, %146
  %160 = load i32, ptr %16, align 4, !tbaa !30
  %161 = load ptr, ptr %6, align 8, !tbaa !23
  %162 = load i32, ptr %7, align 4, !tbaa !30
  %163 = load ptr, ptr %8, align 8, !tbaa !23
  call void @zend_observer_error_notify(i32 noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %163)
  %164 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40))
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38), align 8, !tbaa !189
  %169 = load i32, ptr %16, align 4, !tbaa !30
  %170 = and i32 %168, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8, !tbaa !190
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172, %167, %159
  %176 = load ptr, ptr @zend_error_cb, align 8, !tbaa !15
  %177 = load i32, ptr %5, align 4, !tbaa !30
  %178 = load ptr, ptr %6, align 8, !tbaa !23
  %179 = load i32, ptr %7, align 4, !tbaa !30
  %180 = load ptr, ptr %8, align 8, !tbaa !23
  call void %176(i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  br label %406

181:                                              ; preds = %172
  %182 = load i32, ptr %16, align 4, !tbaa !30
  switch i32 %182, label %189 [
    i32 1, label %183
    i32 4, label %183
    i32 16, label %183
    i32 32, label %183
    i32 64, label %183
    i32 128, label %183
  ]

183:                                              ; preds = %181, %181, %181, %181, %181, %181
  %184 = load ptr, ptr @zend_error_cb, align 8, !tbaa !15
  %185 = load i32, ptr %5, align 4, !tbaa !30
  %186 = load ptr, ptr %6, align 8, !tbaa !23
  %187 = load i32, ptr %7, align 4, !tbaa !30
  %188 = load ptr, ptr %8, align 8, !tbaa !23
  call void %184(i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  br label %405

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  %191 = getelementptr inbounds [4 x %struct._zval_struct], ptr %9, i64 0, i64 1
  store ptr %191, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  %192 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %192, ptr %26, align 8, !tbaa !23
  %193 = load ptr, ptr %26, align 8, !tbaa !23
  %194 = load ptr, ptr %25, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8, !tbaa !19
  %196 = load ptr, ptr %26, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct._zend_string, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = call i32 @zval_gc_flags(i32 noundef %199)
  %201 = and i32 %200, 64
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %190
  %204 = load ptr, ptr %25, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 1
  store i32 6, ptr %205, align 8, !tbaa !19
  br label %212

206:                                              ; preds = %190
  %207 = load ptr, ptr %26, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct._zend_string, ptr %207, i32 0, i32 0
  %209 = call i32 @zend_gc_addref(ptr noundef %208)
  %210 = load ptr, ptr %25, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 1
  store i32 262, ptr %211, align 8, !tbaa !19
  br label %212

212:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  %216 = getelementptr inbounds [4 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %216, ptr %27, align 8, !tbaa !28
  %217 = load i32, ptr %16, align 4, !tbaa !30
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %27, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 0
  store i64 %218, ptr %220, align 8, !tbaa !19
  %221 = load ptr, ptr %27, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 4, ptr %222, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  br label %223

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %6, align 8, !tbaa !23
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %253

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %229 = getelementptr inbounds [4 x %struct._zval_struct], ptr %9, i64 0, i64 2
  store ptr %229, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  %230 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %230, ptr %29, align 8, !tbaa !23
  %231 = load ptr, ptr %29, align 8, !tbaa !23
  %232 = load ptr, ptr %28, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 0
  store ptr %231, ptr %233, align 8, !tbaa !19
  %234 = load ptr, ptr %29, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %struct._zend_string, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !19
  %238 = call i32 @zval_gc_flags(i32 noundef %237)
  %239 = and i32 %238, 64
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %228
  %242 = load ptr, ptr %28, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %242, i32 0, i32 1
  store i32 6, ptr %243, align 8, !tbaa !19
  br label %250

244:                                              ; preds = %228
  %245 = load ptr, ptr %29, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct._zend_string, ptr %245, i32 0, i32 0
  %247 = call i32 @zend_gc_addref(ptr noundef %246)
  %248 = load ptr, ptr %28, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 0, i32 1
  store i32 262, ptr %249, align 8, !tbaa !19
  br label %250

250:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %259

253:                                              ; preds = %224
  br label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds [4 x %struct._zval_struct], ptr %9, i64 0, i64 2
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 1
  store i32 1, ptr %256, align 8, !tbaa !19
  br label %257

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %252
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %261 = getelementptr inbounds [4 x %struct._zval_struct], ptr %9, i64 0, i64 3
  store ptr %261, ptr %30, align 8, !tbaa !28
  %262 = load i32, ptr %7, align 4, !tbaa !30
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %30, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store i64 %263, ptr %265, align 8, !tbaa !19
  %266 = load ptr, ptr %30, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 4, ptr %267, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %268

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  store ptr %11, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40), ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %271 = load ptr, ptr %32, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !19
  store ptr %273, ptr %33, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #21
  %274 = load ptr, ptr %32, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %struct._zval_struct, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !19
  store i32 %276, ptr %34, align 4, !tbaa !30
  br label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %33, align 8, !tbaa !191
  %279 = load ptr, ptr %31, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw %struct._zval_struct, ptr %279, i32 0, i32 0
  store ptr %278, ptr %280, align 8, !tbaa !19
  %281 = load i32, ptr %34, align 4, !tbaa !30
  %282 = load ptr, ptr %31, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 8, !tbaa !19
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40), i32 0, i32 1), align 8, !tbaa !19
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !158, !range !52, !noundef !53
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %12, align 1, !tbaa !50
  %294 = load i8, ptr %12, align 1, !tbaa !50, !range !52, !noundef !53
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %316

296:                                              ; preds = %290
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1), align 8, !tbaa !157
  store ptr %297, ptr %13, align 8, !tbaa !154
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1), align 8, !tbaa !157
  br label %298

298:                                              ; preds = %296
  %299 = load i32, ptr getelementptr inbounds nuw (%struct._zend_stack, ptr @compiler_globals, i32 0, i32 1), align 4, !tbaa !193
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @compiler_globals, i64 24, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_stack, ptr @compiler_globals, i32 0, i32 2), align 8, !tbaa !194
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_stack, ptr @compiler_globals, i32 0, i32 1), align 4, !tbaa !193
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_stack, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !195
  br label %304

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %struct._zend_stack, ptr %14, i32 0, i32 1
  store i32 0, ptr %303, align 4, !tbaa !196
  br label %304

304:                                              ; preds = %302, %301
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr getelementptr inbounds nuw (%struct._zend_stack, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33), i32 0, i32 1), align 4, !tbaa !197
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33), i64 24, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_stack, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33), i32 0, i32 2), align 8, !tbaa !198
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_stack, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33), i32 0, i32 1), align 4, !tbaa !197
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_stack, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33), i32 0, i32 3), align 8, !tbaa !199
  br label %313

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw %struct._zend_stack, ptr %15, i32 0, i32 1
  store i32 0, ptr %312, align 4, !tbaa !196
  br label %313

313:                                              ; preds = %311, %310
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !158
  br label %316

316:                                              ; preds = %315, %290
  %317 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8, !tbaa !171, !range !52, !noundef !53
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %17, align 1, !tbaa !50
  %320 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  store i32 %320, ptr %18, align 4, !tbaa !30
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  store ptr %321, ptr %19, align 8, !tbaa !200
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8, !tbaa !171
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  %322 = getelementptr inbounds [4 x %struct._zval_struct], ptr %9, i64 0, i64 0
  %323 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %11, ptr noundef %10, i32 noundef 4, ptr noundef %322, ptr noundef null)
  store i32 %323, ptr %20, align 4, !tbaa !30
  %324 = load i8, ptr %17, align 1, !tbaa !50, !range !52, !noundef !53
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8, !tbaa !171
  %327 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %327, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  %328 = load ptr, ptr %19, align 8, !tbaa !200
  store ptr %328, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  %329 = load i32, ptr %20, align 4, !tbaa !30
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %316
  %332 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %346

335:                                              ; preds = %331
  %336 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %345

339:                                              ; preds = %335
  %340 = load ptr, ptr @zend_error_cb, align 8, !tbaa !15
  %341 = load i32, ptr %5, align 4, !tbaa !30
  %342 = load ptr, ptr %6, align 8, !tbaa !23
  %343 = load i32, ptr %7, align 4, !tbaa !30
  %344 = load ptr, ptr %8, align 8, !tbaa !23
  call void %340(i32 noundef %341, ptr noundef %342, i32 noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %339, %335
  call void @zval_ptr_dtor(ptr noundef %10)
  br label %346

346:                                              ; preds = %345, %331
  br label %357

347:                                              ; preds = %316
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %349 = icmp ne ptr %348, null
  br i1 %349, label %356, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr @zend_error_cb, align 8, !tbaa !15
  %352 = load i32, ptr %5, align 4, !tbaa !30
  %353 = load ptr, ptr %6, align 8, !tbaa !23
  %354 = load i32, ptr %7, align 4, !tbaa !30
  %355 = load ptr, ptr %8, align 8, !tbaa !23
  call void %351(i32 noundef %352, ptr noundef %353, i32 noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %350, %347
  br label %357

357:                                              ; preds = %356, %346
  %358 = load i8, ptr %12, align 1, !tbaa !50, !range !52, !noundef !53
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %378

360:                                              ; preds = %357
  %361 = load ptr, ptr %13, align 8, !tbaa !154
  store ptr %361, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1), align 8, !tbaa !157
  br label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw %struct._zend_stack, ptr %14, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !196
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  call void @zend_stack_destroy(ptr noundef @compiler_globals)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @compiler_globals, ptr align 8 %14, i64 24, i1 false)
  br label %367

367:                                              ; preds = %366, %362
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw %struct._zend_stack, ptr %15, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !196
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void @zend_stack_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33))
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33), ptr align 8 %15, i64 24, i1 false)
  br label %375

375:                                              ; preds = %374, %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !158
  br label %378

378:                                              ; preds = %377, %357
  %379 = getelementptr inbounds [4 x %struct._zval_struct], ptr %9, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %379)
  %380 = getelementptr inbounds [4 x %struct._zval_struct], ptr %9, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %380)
  %381 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40))
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %403

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40), ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  store ptr %11, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  %386 = load ptr, ptr %36, align 8, !tbaa !28
  %387 = getelementptr inbounds nuw %struct._zval_struct, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !19
  store ptr %388, ptr %37, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #21
  %389 = load ptr, ptr %36, align 8, !tbaa !28
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8, !tbaa !19
  store i32 %391, ptr %38, align 4, !tbaa !30
  br label %392

392:                                              ; preds = %385
  %393 = load ptr, ptr %37, align 8, !tbaa !191
  %394 = load ptr, ptr %35, align 8, !tbaa !28
  %395 = getelementptr inbounds nuw %struct._zval_struct, ptr %394, i32 0, i32 0
  store ptr %393, ptr %395, align 8, !tbaa !19
  %396 = load i32, ptr %38, align 4, !tbaa !30
  %397 = load ptr, ptr %35, align 8, !tbaa !28
  %398 = getelementptr inbounds nuw %struct._zval_struct, ptr %397, i32 0, i32 1
  store i32 %396, ptr %398, align 8, !tbaa !19
  br label %399

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %404

403:                                              ; preds = %378
  call void @zval_ptr_dtor(ptr noundef %11)
  br label %404

404:                                              ; preds = %403, %402
  br label %405

405:                                              ; preds = %404, %183
  br label %406

406:                                              ; preds = %405, %175
  %407 = load i32, ptr %16, align 4, !tbaa !30
  %408 = icmp eq i32 %407, 4
  br i1 %408, label %409, label %441

409:                                              ; preds = %406
  %410 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !160
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %439

412:                                              ; preds = %409
  %413 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !160
  %414 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !183
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %439

417:                                              ; preds = %412
  %418 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !160
  %419 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !183
  %421 = load i8, ptr %420, align 8, !tbaa !19
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 1
  br i1 %423, label %424, label %439

424:                                              ; preds = %417
  %425 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !160
  %426 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !186
  %428 = getelementptr inbounds nuw %struct._zend_op, ptr %427, i32 0, i32 6
  %429 = load i8, ptr %428, align 4, !tbaa !142
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 73
  br i1 %431, label %432, label %439

432:                                              ; preds = %424
  %433 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !160
  %434 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !186
  %436 = getelementptr inbounds nuw %struct._zend_op, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 4, !tbaa !201
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %440, label %439

439:                                              ; preds = %432, %424, %417, %412, %409
  store i32 255, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !202
  br label %440

440:                                              ; preds = %439, %432
  br label %441

441:                                              ; preds = %440, %406
  store i32 0, ptr %21, align 4
  br label %442

442:                                              ; preds = %441, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #21
  %443 = load i32, ptr %21, align 4
  switch i32 %443, label %445 [
    i32 0, label %444
    i32 1, label %444
  ]

444:                                              ; preds = %442, %442
  ret void

445:                                              ; preds = %442
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare noalias ptr @_emalloc_24() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %15
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #15

declare void @zval_ptr_dtor(ptr noundef) #4

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #4

declare void @zend_fetch_debug_backtrace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_observer_error_notify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #16 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load i8, ptr @zend_observer_errors_observed, align 1, !tbaa !50, !range !52, !noundef !53
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_zend_observer_error_notify(i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !205
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !205
  ret i32 %8
}

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @zend_stack_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_error_at(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %14 = load i32, ptr %5, align 4, !tbaa !30
  call void @get_filename_lineno(i32 noundef %14, ptr noundef %6, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !30
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_filename_lineno(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load i32, ptr %4, align 4, !tbaa !30
  switch i32 %7, label %30 [
    i32 16, label %8
    i32 32, label %8
    i32 4, label %11
    i32 64, label %11
    i32 128, label %11
    i32 1, label %11
    i32 8, label %11
    i32 8192, label %11
    i32 2, label %11
    i32 256, label %11
    i32 512, label %11
    i32 1024, label %11
    i32 16384, label %11
    i32 4096, label %11
  ]

8:                                                ; preds = %3, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %33

11:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %12 = call zeroext i1 @zend_is_compiling()
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = call ptr @zend_get_compiled_filename()
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %14, ptr %15, align 8, !tbaa !23
  %16 = call i32 @zend_get_compiled_lineno()
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 %16, ptr %17, align 4, !tbaa !30
  br label %29

18:                                               ; preds = %11
  %19 = call zeroext i1 @zend_is_executing()
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call ptr @zend_get_executed_filename_ex()
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %21, ptr %22, align 8, !tbaa !23
  %23 = call i32 @zend_get_executed_lineno()
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 %23, ptr %24, align 4, !tbaa !30
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 0, ptr %27, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %13
  br label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 0, ptr %32, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %30, %29, %8
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @zend_known_strings, align 8, !tbaa !31
  %39 = getelementptr inbounds ptr, ptr %38, i64 10
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %40, ptr %41, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_error_va_list(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  call void @zend_error_zstr_at(i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  call void @zend_string_release(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_error(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  %9 = load i32, ptr %3, align 4, !tbaa !30
  call void @get_filename_lineno(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_error_unchecked(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  %9 = load i32, ptr %3, align 4, !tbaa !30
  call void @get_filename_lineno(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_error_at_noreturn(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #9 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %14 = load i32, ptr %5, align 4, !tbaa !30
  call void @get_filename_lineno(i32 noundef %14, ptr noundef %6, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !30
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  call void @abort() #24
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_error_noreturn(i32 noundef %0, ptr noundef %1, ...) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  %9 = load i32, ptr %3, align 4, !tbaa !30
  call void @get_filename_lineno(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @abort() #24
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_error_noreturn_unchecked(i32 noundef %0, ptr noundef %1, ...) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  %9 = load i32, ptr %3, align 4, !tbaa !30
  call void @get_filename_lineno(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @abort() #24
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_strerror_noreturn(i32 noundef %0, i32 noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %11 = call ptr @strerror_r(i32 noundef %9, ptr noundef %10, i64 noundef 1024) #21
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !30
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %12, ptr noundef @.str.9, ptr noundef %13, ptr noundef %14, i32 noundef %15) #28
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_error_zstr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %7 = load i32, ptr %3, align 4, !tbaa !30
  call void @get_filename_lineno(i32 noundef %7, ptr noundef %5, ptr noundef %6)
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  call void @zend_error_zstr_at(i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_begin_record_errors() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8, !tbaa !171, !range !52, !noundef !53
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i1 [ false, %0 ], [ true, %3 ]
  call void @llvm.assume(i1 %5)
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8, !tbaa !171
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_emit_recorded_errors() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #21
  store i32 0, ptr %1, align 4, !tbaa !30
  br label %3

3:                                                ; preds = %26, %0
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #21
  br label %29

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  %10 = load i32, ptr %1, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %2, align 8, !tbaa !172
  %14 = load ptr, ptr %2, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw %struct._zend_error_info, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !174
  %17 = load ptr, ptr %2, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %struct._zend_error_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %20 = load ptr, ptr %2, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %struct._zend_error_info, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !176
  %23 = load ptr, ptr %2, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw %struct._zend_error_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  call void @zend_error_zstr_at(i32 noundef %16, ptr noundef %19, i32 noundef %22, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  br label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %1, align 4, !tbaa !30
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4, !tbaa !30
  br label %3

29:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_free_recorded_errors() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %30

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #21
  store i32 0, ptr %1, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %25, %6
  %8 = load i32, ptr %1, align 4, !tbaa !30
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #21
  br label %28

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  %14 = load i32, ptr %1, align 4, !tbaa !30
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  store ptr %17, ptr %2, align 8, !tbaa !172
  %18 = load ptr, ptr %2, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %struct._zend_error_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  call void @zend_string_release(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw %struct._zend_error_info, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  call void @zend_string_release(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !172
  call void @_efree(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %1, align 4, !tbaa !30
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !30
  br label %7

28:                                               ; preds = %11
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  call void @_efree(ptr noundef %29)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !180
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !179
  br label %30

30:                                               ; preds = %28, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %24) #21
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store ptr null, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @zend_ce_error, align 8, !tbaa !154
  store ptr %11, ptr %3, align 8, !tbaa !154
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %14 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %20 = call i64 @zend_vspprintf(ptr noundef %6, i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !160
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !158, !range !52, !noundef !53
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !154
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call ptr @zend_throw_exception(ptr noundef %27, ptr noundef %28, i64 noundef 0)
  br label %32

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.11, ptr noundef %31) #28
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_efree(ptr noundef %33)
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %34)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_illegal_container_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %7, label %25 [
    i32 3, label %8
    i32 5, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call ptr @zend_zval_type_name(ptr noundef %9)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.12, ptr noundef %10)
  br label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr @zend_known_strings, align 8, !tbaa !31
  %14 = getelementptr inbounds ptr, ptr %13, i64 28
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call zeroext i1 @zend_string_equals(ptr noundef %12, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call ptr @zend_zval_type_name(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.14, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %17
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = call ptr @zend_zval_type_name(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.15, ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %24, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_type_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i64 @zend_vspprintf(ptr noundef %4, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @zend_ce_type_error, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @zend_throw_exception(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_efree(ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #21
  ret void
}

declare ptr @zend_zval_type_name(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_argument_count_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i64 @zend_vspprintf(ptr noundef %4, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @zend_ce_argument_count_error, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @zend_throw_exception(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_efree(ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_value_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i64 @zend_vspprintf(ptr noundef %4, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @zend_ce_value_error, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @zend_throw_exception(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_efree(ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_exception_handler() #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca [1 x %struct._zval_struct], align 16
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %17 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %0
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  store ptr %20, ptr %4, align 8, !tbaa !54
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  br label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %22 = getelementptr inbounds [1 x %struct._zval_struct], ptr %2, i64 0, i64 0
  store ptr %22, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 776, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store ptr %1, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41), ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %9, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !19
  store i32 %36, ptr %10, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !191
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !19
  %41 = load i32, ptr %10, align 4, !tbaa !30
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @zend_stack_push(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44), ptr noundef %1)
  br label %49

49:                                               ; preds = %47
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41), i32 0, i32 1), align 8, !tbaa !19
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [1 x %struct._zval_struct], ptr %2, i64 0, i64 0
  %53 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %1, ptr noundef %3, i32 noundef 1, ptr noundef %52, ptr noundef null)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  call void @zval_ptr_dtor(ptr noundef %3)
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  call void @zend_object_release(ptr noundef %59)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  call void @zend_object_release(ptr noundef %61)
  br label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %63, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  br label %64

64:                                               ; preds = %62, %60
  %65 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41))
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %69 = call ptr @zend_stack_top(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44))
  store ptr %69, ptr %11, align 8, !tbaa !28
  %70 = load ptr, ptr %11, align 8, !tbaa !28
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41), ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %74 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %74, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %75 = load ptr, ptr %13, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  store ptr %77, ptr %14, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  %78 = load ptr, ptr %13, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !19
  store i32 %80, ptr %15, align 4, !tbaa !30
  br label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8, !tbaa !191
  %83 = load ptr, ptr %12, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !19
  %85 = load i32, ptr %15, align 4, !tbaa !30
  %86 = load ptr, ptr %12, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @zend_stack_del_top(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44))
  br label %92

92:                                               ; preds = %91, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %93

93:                                               ; preds = %92, %64
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #21
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) #4

declare i32 @zend_stack_push(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare ptr @zend_stack_top(ptr noundef) #4

declare void @zend_stack_del_top(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_execute_script(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr @zend_compile_file, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = call ptr %9(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !208
  %13 = load ptr, ptr %6, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %21 = call ptr @zend_hash_add_empty_element(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 0, ptr %8, align 4, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !208
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !208
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  call void @zend_execute(ptr noundef %26, ptr noundef %27)
  call void @zend_exception_restore()
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  %37 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41))
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @zend_user_exception_handler()
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !153
  %46 = call i32 @zend_exception_error(ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %8, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %7, align 8, !tbaa !208
  call void @zend_destroy_static_vars(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !208
  call void @destroy_op_array(ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !208
  call void @_efree_256(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %60

55:                                               ; preds = %22
  %56 = load i32, ptr %4, align 4, !tbaa !30
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %8, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i32, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i32 %61
}

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #4

declare void @zend_execute(ptr noundef, ptr noundef) #4

declare void @zend_exception_restore() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

declare void @zend_destroy_static_vars(ptr noundef) #4

declare void @destroy_op_array(ptr noundef) #4

declare void @_efree_256(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_execute_scripts(i32 noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i32 %19
  %25 = add i32 %19, 8
  store i32 %25, ptr %18, align 16
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  store ptr %32, ptr %9, align 8, !tbaa !206
  %33 = load ptr, ptr %9, align 8, !tbaa !206
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %45

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !30
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = load ptr, ptr %9, align 8, !tbaa !206
  %44 = call i32 @zend_execute_script(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %40, %39, %35
  %46 = load i32, ptr %8, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !30
  br label %12

48:                                               ; preds = %12
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %49)
  %50 = load i32, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_make_compiled_string_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call zeroext i1 @zend_is_compiling()
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call ptr @zend_get_compiled_filename()
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = call i32 @zend_get_compiled_lineno()
  store i32 %11, ptr %4, align 4, !tbaa !30
  br label %19

12:                                               ; preds = %1
  %13 = call zeroext i1 @zend_is_executing()
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call ptr @zend_get_executed_filename()
  store ptr %15, ptr %3, align 8, !tbaa !11
  %16 = call i32 @zend_get_executed_lineno()
  store i32 %16, ptr %4, align 4, !tbaa !30
  br label %18

17:                                               ; preds = %12
  store ptr @.str.16, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.17, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %24
}

declare zeroext i1 @zend_is_compiling() #4

declare ptr @zend_get_compiled_filename() #4

declare i32 @zend_get_compiled_lineno() #4

declare zeroext i1 @zend_is_executing() #4

declare ptr @zend_get_executed_filename() #4

declare i32 @zend_get_executed_lineno() #4

; Function Attrs: nounwind uwtable
define dso_local void @free_estring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_efree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_map_ptr_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  %2 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %3 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8, !tbaa !130
  %4 = icmp uge i64 %2, %3
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %7 = add i64 %6, 1
  %8 = add i64 %7, 4095
  %9 = and i64 %8, -4096
  store i64 %9, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8, !tbaa !130
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %11 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8, !tbaa !130
  %13 = add i64 %11, %12
  %14 = mul i64 %13, 8
  %15 = call ptr @__zend_realloc(ptr noundef %10, i64 noundef %14) #27
  store ptr %15, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %19 = mul i64 %18, 8
  %20 = add i64 %17, %19
  %21 = sub i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  br label %23

23:                                               ; preds = %5, %0
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %25 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %28, ptr %1, align 8, !tbaa !15
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr null, ptr %29, align 8, !tbaa !15
  %30 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %31 = add i64 %30, 1
  store i64 %31, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  ret ptr %37
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #15

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_map_ptr_new_static() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  %3 = load i64, ptr @zend_map_ptr_static_last, align 8, !tbaa !9
  %4 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %5 = icmp uge i64 %3, %4
  br i1 %5, label %6, label %35

6:                                                ; preds = %0
  %7 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %8 = add i64 %7, 4096
  store i64 %8, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %9 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8, !tbaa !130
  %11 = add i64 %9, %10
  %12 = mul i64 %11, 8
  %13 = call noalias ptr @__zend_malloc(i64 noundef %12) #29
  store ptr %13, ptr %2, align 8, !tbaa !15
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 4096
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %20 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %21 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %22 = add i64 %20, %21
  %23 = sub i64 %22, 4096
  %24 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %19, i64 %24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  call void @free(ptr noundef %25) #21
  br label %26

26:                                               ; preds = %16, %6
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %31 = mul i64 %30, 8
  %32 = add i64 %29, %31
  %33 = sub i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  br label %35

35:                                               ; preds = %26, %0
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %37 = load i64, ptr @zend_map_ptr_static_last, align 8, !tbaa !9
  %38 = and i64 %37, 4095
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %39, ptr %1, align 8, !tbaa !15
  %40 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr null, ptr %40, align 8, !tbaa !15
  %41 = load i64, ptr @zend_map_ptr_static_last, align 8, !tbaa !9
  %42 = add i64 %41, 1
  store i64 %42, ptr @zend_map_ptr_static_last, align 8, !tbaa !9
  %43 = load ptr, ptr %1, align 8, !tbaa !15
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  ret ptr %48
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #18

; Function Attrs: nounwind uwtable
define dso_local void @zend_map_ptr_extend(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %8 = load i64, ptr %2, align 8, !tbaa !9
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8, !tbaa !130
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i64, ptr %2, align 8, !tbaa !9
  %13 = add i64 %12, 4095
  %14 = and i64 %13, -4096
  store i64 %14, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8, !tbaa !130
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %16 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %17 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8, !tbaa !130
  %18 = add i64 %16, %17
  %19 = mul i64 %18, 8
  %20 = call ptr @__zend_realloc(ptr noundef %15, i64 noundef %19) #27
  store ptr %20, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %24 = mul i64 %23, 8
  %25 = add i64 %22, %24
  %26 = sub i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  br label %28

28:                                               ; preds = %11, %7
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8, !tbaa !128
  %30 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  store ptr %33, ptr %3, align 8, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = load i64, ptr %2, align 8, !tbaa !9
  %36 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  %37 = sub i64 %35, %36
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  %39 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %40

40:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_alloc_ce_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = call i32 @zval_gc_flags(i32 noundef %15)
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11, %1
  br label %112

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = call i32 @zval_gc_flags(i32 noundef %24)
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load i8, ptr @startup_done, align 1, !tbaa !50, !range !52, !noundef !53
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %112

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %2, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr @zend_known_strings, align 8, !tbaa !31
  %37 = getelementptr inbounds ptr, ptr %36, i64 61
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %2, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr @zend_known_strings, align 8, !tbaa !31
  %50 = getelementptr inbounds ptr, ptr %49, i64 61
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr @zend_known_strings, align 8, !tbaa !31
  %55 = getelementptr inbounds ptr, ptr %54, i64 61
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = call i32 @zend_binary_strcasecmp(ptr noundef %45, i64 noundef %48, ptr noundef %53, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %42, %32
  %62 = load ptr, ptr %2, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr @zend_known_strings, align 8, !tbaa !31
  %66 = getelementptr inbounds ptr, ptr %65, i64 62
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %2, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = load ptr, ptr @zend_known_strings, align 8, !tbaa !31
  %79 = getelementptr inbounds ptr, ptr %78, i64 62
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr @zend_known_strings, align 8, !tbaa !31
  %84 = getelementptr inbounds ptr, ptr %83, i64 62
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = call i32 @zend_binary_strcasecmp(ptr noundef %74, i64 noundef %77, ptr noundef %82, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %71, %42
  br label %112

91:                                               ; preds = %71, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  br label %92

92:                                               ; preds = %96, %91
  %93 = call ptr @zend_map_ptr_new()
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %3, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4, !tbaa !30
  %98 = icmp ule i32 %97, 2
  br i1 %98, label %92, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = or i32 %104, 32
  store i32 %105, ptr %103, align 4, !tbaa !19
  br label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %2, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %3, align 4, !tbaa !30
  %111 = call i32 @zend_gc_set_refcount(ptr noundef %109, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  br label %112

112:                                              ; preds = %107, %90, %31, %19
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !205
  %8 = load ptr, ptr %3, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !205
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i8, ptr %5, align 1, !tbaa !50, !range !52, !noundef !53
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %6, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !23
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !211
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load i8, ptr %4, align 1, !tbaa !50, !range !52, !noundef !53
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !211
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !50, !range !52, !noundef !53
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #27
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #27
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !23
  %52 = load i64, ptr %6, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !9
  %60 = load i8, ptr %7, align 1, !tbaa !50, !range !52, !noundef !53
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !23
  %63 = load ptr, ptr %8, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !9
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !205
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !212
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load i8, ptr %4, align 1, !tbaa !50, !range !52, !noundef !53
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #29
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !9
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !9
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !9
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !9
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !9
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !9
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !9
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !9
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !9
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !9
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !9
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !9
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !9
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !9
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !9
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !9
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !9
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !9
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !9
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !9
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !9
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !9
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !9
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !9
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !9
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !9
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !9
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !9
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !9
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !9
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #29
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !9
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #29
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !9
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #29
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !23
  %423 = load ptr, ptr %5, align 8, !tbaa !23
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !50, !range !52, !noundef !53
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !19
  %434 = load ptr, ptr %5, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !212
  %436 = load i64, ptr %3, align 8, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !24
  %439 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !205
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !205
  ret i32 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #18

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #18

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #18

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !9
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i8, ptr %8, align 1, !tbaa !50, !range !52, !noundef !53
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !211
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !50, !range !52, !noundef !53
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = load i64, ptr %5, align 8, !tbaa !9
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = load i64, ptr %5, align 8, !tbaa !9
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @smart_str_append_unsigned_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !50, !range !52, !noundef !53
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %5, align 1, !tbaa !19
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !11
  store i8 %12, ptr %14, align 1, !tbaa !19
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i8 %1, ptr %5, align 1, !tbaa !19
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load i8, ptr %6, align 1, !tbaa !50, !range !52, !noundef !53
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !9
  %13 = load i8, ptr %5, align 1, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = load i8, ptr %6, align 1, !tbaa !50, !range !52, !noundef !53
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load i8, ptr %4, align 1, !tbaa !50, !range !52, !noundef !53
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !211
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !30
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %8, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %34, %4
  %29 = load i32, ptr %12, align 4, !tbaa !30
  %30 = load i32, ptr %7, align 4, !tbaa !30
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appendc(ptr noundef %33, i8 noundef signext 32)
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %12, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !30
  br label %28

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %38, ptr noundef @.str.22)
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %7, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %42, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  store ptr null, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  store i32 0, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %43 = load ptr, ptr %13, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct._zend_array, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = xor i32 %45, -1
  %47 = and i32 %46, 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = add i64 16, %49
  store i64 %50, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %51 = load ptr, ptr %13, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct._zend_array, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load i32, ptr %16, align 4, !tbaa !30
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %17, align 8, !tbaa !9
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  store ptr %58, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  %59 = load ptr, ptr %13, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = load i32, ptr %16, align 4, !tbaa !30
  %63 = sub i32 %61, %62
  store i32 %63, ptr %19, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %176, %41
  %65 = load i32, ptr %19, align 4, !tbaa !30
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %179

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %68 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %68, ptr %20, align 8, !tbaa !28
  %69 = load ptr, ptr %13, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct._zend_array, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %18, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 1
  store ptr %76, ptr %18, align 8, !tbaa !28
  %77 = load i32, ptr %16, align 4, !tbaa !30
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %14, align 8, !tbaa !9
  %79 = load i32, ptr %16, align 4, !tbaa !30
  %80 = add i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !30
  br label %101

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %82 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %82, ptr %21, align 8, !tbaa !44
  %83 = load ptr, ptr %21, align 8, !tbaa !44
  %84 = getelementptr inbounds %struct._Bucket, ptr %83, i64 1
  %85 = getelementptr inbounds nuw %struct._Bucket, ptr %84, i32 0, i32 0
  store ptr %85, ptr %18, align 8, !tbaa !28
  %86 = load ptr, ptr %21, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct._Bucket, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !46
  store i64 %88, ptr %14, align 8, !tbaa !9
  %89 = load ptr, ptr %21, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct._Bucket, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  store ptr %91, ptr %15, align 8, !tbaa !23
  %92 = load ptr, ptr %20, align 8, !tbaa !28
  %93 = call zeroext i8 @zval_get_type(ptr noundef %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %100

96:                                               ; preds = %81
  %97 = load ptr, ptr %20, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  store ptr %99, ptr %20, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %96, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %101

101:                                              ; preds = %100, %74
  %102 = load ptr, ptr %20, align 8, !tbaa !28
  %103 = call zeroext i8 @zval_get_type(ptr noundef %102)
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 9, ptr %22, align 4
  br label %173

113:                                              ; preds = %101
  %114 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %114, ptr %11, align 8, !tbaa !9
  %115 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %115, ptr %10, align 8, !tbaa !23
  %116 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %116, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %117

117:                                              ; preds = %123, %113
  %118 = load i32, ptr %12, align 4, !tbaa !30
  %119 = load i32, ptr %7, align 4, !tbaa !30
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appendc(ptr noundef %122, i8 noundef signext 32)
  br label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %12, align 4, !tbaa !30
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !30
  br label %117

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appendc(ptr noundef %127, i8 noundef signext 91)
  %128 = load ptr, ptr %10, align 8, !tbaa !23
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %163

130:                                              ; preds = %126
  %131 = load i8, ptr %8, align 1, !tbaa !50, !range !52, !noundef !53
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %159

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  %134 = load ptr, ptr %10, align 8, !tbaa !23
  %135 = call i32 @zend_unmangle_property_name_ex(ptr noundef %134, ptr noundef %24, ptr noundef %23, ptr noundef %25)
  store i32 %135, ptr %26, align 4, !tbaa !30
  %136 = load ptr, ptr %5, align 8, !tbaa !15
  %137 = load ptr, ptr %23, align 8, !tbaa !11
  %138 = load i64, ptr %25, align 8, !tbaa !9
  call void @smart_str_appendl(ptr noundef %136, ptr noundef %137, i64 noundef %138)
  %139 = load ptr, ptr %24, align 8, !tbaa !11
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %158

141:                                              ; preds = %133
  %142 = load i32, ptr %26, align 4, !tbaa !30
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %24, align 8, !tbaa !11
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 42
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %151, ptr noundef @.str.23)
  br label %157

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %153, ptr noundef @.str.24)
  %154 = load ptr, ptr %5, align 8, !tbaa !15
  %155 = load ptr, ptr %24, align 8, !tbaa !11
  call void @smart_str_appends(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %156, ptr noundef @.str.25)
  br label %157

157:                                              ; preds = %152, %150
  br label %158

158:                                              ; preds = %157, %141, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %162

159:                                              ; preds = %130
  %160 = load ptr, ptr %5, align 8, !tbaa !15
  %161 = load ptr, ptr %10, align 8, !tbaa !23
  call void @smart_str_append(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %158
  br label %166

163:                                              ; preds = %126
  %164 = load ptr, ptr %5, align 8, !tbaa !15
  %165 = load i64, ptr %11, align 8, !tbaa !9
  call void @smart_str_append_long(ptr noundef %164, i64 noundef %165)
  br label %166

166:                                              ; preds = %163, %162
  %167 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %167, ptr noundef @.str.18)
  %168 = load ptr, ptr %5, align 8, !tbaa !15
  %169 = load ptr, ptr %9, align 8, !tbaa !28
  %170 = load i32, ptr %7, align 4, !tbaa !30
  %171 = add nsw i32 %170, 4
  call void @zend_print_zval_r_to_buf(ptr noundef %168, ptr noundef %169, i32 noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %172, ptr noundef @.str.26)
  store i32 0, ptr %22, align 4
  br label %173

173:                                              ; preds = %166, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  %174 = load i32, ptr %22, align 4
  switch i32 %174, label %195 [
    i32 0, label %175
    i32 9, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i32, ptr %19, align 4, !tbaa !30
  %178 = add i32 %177, -1
  store i32 %178, ptr %19, align 4, !tbaa !30
  br label %64

179:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %7, align 4, !tbaa !30
  %183 = sub nsw i32 %182, 4
  store i32 %183, ptr %7, align 4, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %184

184:                                              ; preds = %190, %181
  %185 = load i32, ptr %12, align 4, !tbaa !30
  %186 = load i32, ptr %7, align 4, !tbaa !30
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appendc(ptr noundef %189, i8 noundef signext 32)
  br label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %12, align 4, !tbaa !30
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !30
  br label %184

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8, !tbaa !15
  call void @smart_str_appends(ptr noundef %194, ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void

195:                                              ; preds = %173
  unreachable
}

declare ptr @zend_get_recursion_guard(ptr noundef) #4

declare ptr @zend_get_type_by_const(i32 noundef) #4

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  call void @zend_array_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @smart_str_append_long_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

declare void @zend_array_destroy(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = call ptr @zend_print_long_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !50, !range !52, !noundef !53
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_long_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !11
  store i8 45, ptr %16, align 1, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = call ptr @zend_print_ulong_to_buf(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare void @module_destructor(ptr noundef) #4

declare void @zend_vm_set_opcode_handler(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateErrorReporting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !213
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store i32 30719, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !132
  br label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @atoi(ptr noundef %19) #22
  store i32 %20, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !132
  br label %21

21:                                               ; preds = %16, %15
  ret i32 0
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateAssertions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !213
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !216
  %25 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %21, ptr noundef %24)
  store i64 %25, ptr %15, align 8, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %6
  %29 = load i32, ptr %13, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !214
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = load i64, ptr %15, align 8, !tbaa !9
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !214
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %15, align 8, !tbaa !9
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %36
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.46)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

44:                                               ; preds = %40, %31, %28, %6
  %45 = load i64, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %14, align 8, !tbaa !214
  store i64 %45, ptr %46, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateGCEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !213
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #21
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 1, !tbaa !50
  %17 = load i8, ptr %13, align 1, !tbaa !50, !range !52, !noundef !53
  %18 = trunc i8 %17 to i1
  %19 = call zeroext i1 @gc_enable(i1 noundef zeroext %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zend_gc_enabled_displayer_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = call zeroext i1 @gc_enabled()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @zend_write, align 8, !tbaa !15
  %8 = call i64 %7(ptr noundef @.str.47, i64 noundef 2)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @zend_write, align 8, !tbaa !15
  %11 = call i64 %10(ptr noundef @.str.48, i64 noundef 3)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateScriptEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !213
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !30
  %14 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 28), align 8, !tbaa !219, !range !52, !noundef !53
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %41

17:                                               ; preds = %6
  %18 = call ptr @zend_multibyte_get_functions()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !24
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i64 [ %36, %33 ], [ 0, %37 ]
  %40 = call i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef %30, i64 noundef %39)
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %20, %16
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @OnSetExceptionStringParamMaxLen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !213
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @atoll(ptr noundef %18) #22
  store i64 %19, ptr %14, align 8, !tbaa !9
  %20 = load i64, ptr %14, align 8, !tbaa !9
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load i64, ptr %14, align 8, !tbaa !9
  %24 = icmp sle i64 %23, 1000000
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %26, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !tbaa !220
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %28

27:                                               ; preds = %22, %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateFiberStackSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !213
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !30
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %19, ptr noundef %22)
  store i64 %23, ptr %14, align 8, !tbaa !9
  %24 = load i64, ptr %14, align 8, !tbaa !9
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.49)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

27:                                               ; preds = %18
  %28 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %28, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 75), align 8, !tbaa !221
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %30 = load i32, ptr %15, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %6
  store i64 2097152, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 75), align 8, !tbaa !221
  br label %33

33:                                               ; preds = %32, %31
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %7, align 4
  ret i32 %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateMaxAllowedStackSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !213
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %20 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %14, align 8, !tbaa !9
  %21 = load i64, ptr %14, align 8, !tbaa !9
  %22 = icmp slt i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !216
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %14, align 8, !tbaa !9
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.50, ptr noundef %28, i32 noundef -1, i64 noundef %29)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

30:                                               ; preds = %6
  %31 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %31, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 82), align 8, !tbaa !222
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateReservedStackSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !213
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = call i64 @zend_ini_parse_uquantity_warn(ptr noundef %17, ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  store i64 49152, ptr %15, align 8, !tbaa !9
  %22 = load i64, ptr %14, align 8, !tbaa !9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %25, ptr %14, align 8, !tbaa !9
  br label %39

26:                                               ; preds = %6
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = load i64, ptr %15, align 8, !tbaa !9
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %15, align 8, !tbaa !9
  %37 = load i64, ptr %14, align 8, !tbaa !9
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.51, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %41

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %40, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 83), align 8, !tbaa !223
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %41

41:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #21
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) #4

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) #4

declare zeroext i1 @gc_enable(i1 noundef zeroext) #4

declare zeroext i1 @gc_enabled() #4

declare ptr @zend_multibyte_get_functions() #4

declare i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #21
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

declare i64 @zend_ini_parse_uquantity_warn(ptr noundef, ptr noundef) #4

declare void @_zend_observer_error_notify(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @zend_get_executed_filename_ex() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #4

declare void @zend_objects_store_del(ptr noundef) #4

declare void @gc_possible_root(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind returns_twice }
attributes #27 = { allocsize(1) }
attributes #28 = { noreturn }
attributes #29 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"", !12, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !12, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"", !22, i64 0, !10, i64 8}
!22 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"_zend_string", !26, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!26 = !{!"_zend_refcounted_h", !27, i64 0, !7, i64 4}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!33 = !{!34, !36, i64 24}
!34 = !{!"_zend_object", !26, i64 0, !27, i64 8, !27, i64 12, !35, i64 16, !36, i64 24, !37, i64 32, !7, i64 40}
!35 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!36 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!37 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!38 = !{!39, !6, i64 128}
!39 = !{!"_zend_object_handlers", !27, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!40 = !{!39, !6, i64 104}
!41 = !{!37, !37, i64 0}
!42 = !{!43, !27, i64 24}
!43 = !{!"_zend_array", !26, i64 0, !7, i64 8, !27, i64 12, !7, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !10, i64 40, !6, i64 48}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!46 = !{!47, !10, i64 16}
!47 = !{!"_Bucket", !48, i64 0, !10, i64 16, !22, i64 24}
!48 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!49 = !{!47, !22, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"_Bool", !7, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!34, !35, i64 16}
!59 = !{!60, !27, i64 28}
!60 = !{!"_zend_class_entry", !7, i64 0, !22, i64 8, !7, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !29, i64 40, !29, i64 48, !29, i64 56, !43, i64 64, !43, i64 120, !43, i64 176, !61, i64 232, !62, i64 240, !63, i64 248, !64, i64 256, !64, i64 264, !64, i64 272, !64, i64 280, !64, i64 288, !64, i64 296, !64, i64 304, !64, i64 312, !64, i64 320, !64, i64 328, !64, i64 336, !64, i64 344, !64, i64 352, !36, i64 360, !65, i64 368, !66, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !27, i64 424, !27, i64 428, !27, i64 432, !27, i64 436, !7, i64 440, !67, i64 448, !68, i64 456, !69, i64 464, !37, i64 472, !27, i64 480, !37, i64 488, !22, i64 496, !7, i64 504}
!61 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!62 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!63 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!64 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!65 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!66 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!67 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!68 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!69 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!70 = !{!60, !27, i64 480}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS23_zend_utility_functions", !6, i64 0}
!73 = !{!74, !6, i64 104}
!74 = !{!"_zend_utility_functions", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!75 = !{!74, !6, i64 112}
!76 = !{!74, !6, i64 0}
!77 = !{!74, !6, i64 8}
!78 = !{!74, !6, i64 16}
!79 = !{!74, !6, i64 24}
!80 = !{!74, !6, i64 64}
!81 = !{!74, !6, i64 32}
!82 = !{!74, !6, i64 40}
!83 = !{!74, !6, i64 48}
!84 = !{!74, !6, i64 56}
!85 = !{!74, !6, i64 72}
!86 = !{!74, !6, i64 80}
!87 = !{!74, !6, i64 88}
!88 = !{!74, !6, i64 96}
!89 = !{!90, !37, i64 56}
!90 = !{!"_zend_compiler_globals", !91, i64 0, !35, i64 24, !22, i64 32, !27, i64 40, !92, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !7, i64 80, !51, i64 81, !51, i64 82, !51, i64 83, !51, i64 84, !93, i64 88, !95, i64 144, !51, i64 152, !51, i64 153, !51, i64 154, !51, i64 155, !22, i64 160, !27, i64 168, !27, i64 172, !96, i64 176, !99, i64 256, !101, i64 360, !43, i64 368, !102, i64 424, !10, i64 432, !51, i64 440, !51, i64 441, !51, i64 442, !103, i64 448, !101, i64 456, !91, i64 464, !37, i64 488, !27, i64 496, !6, i64 504, !6, i64 512, !10, i64 520, !10, i64 528, !37, i64 536, !37, i64 544, !37, i64 552, !35, i64 560, !27, i64 568, !6, i64 576, !27, i64 584, !91, i64 592}
!91 = !{!"_zend_stack", !27, i64 0, !27, i64 4, !27, i64 8, !6, i64 16}
!92 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!93 = !{!"_zend_llist", !94, i64 0, !94, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !7, i64 40, !94, i64 48}
!94 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!95 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!96 = !{!"_zend_oparray_context", !97, i64 0, !92, i64 8, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !98, i64 48, !37, i64 56, !22, i64 64, !27, i64 72, !51, i64 76}
!97 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!98 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!99 = !{!"_zend_file_context", !100, i64 0, !22, i64 8, !51, i64 16, !51, i64 17, !37, i64 24, !37, i64 32, !37, i64 40, !43, i64 48}
!100 = !{!"_zend_declarables", !10, i64 0}
!101 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!102 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!103 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!104 = !{!90, !37, i64 64}
!105 = !{!90, !37, i64 72}
!106 = !{!107, !37, i64 472}
!107 = !{!"_zend_executor_globals", !48, i64 0, !48, i64 16, !7, i64 32, !108, i64 288, !108, i64 296, !43, i64 304, !43, i64 360, !109, i64 416, !27, i64 424, !51, i64 428, !48, i64 432, !27, i64 448, !37, i64 456, !37, i64 464, !37, i64 472, !29, i64 480, !29, i64 488, !110, i64 496, !10, i64 504, !111, i64 512, !35, i64 520, !27, i64 528, !111, i64 536, !27, i64 544, !10, i64 552, !27, i64 560, !27, i64 564, !27, i64 568, !51, i64 572, !51, i64 573, !112, i64 574, !112, i64 575, !37, i64 576, !10, i64 584, !6, i64 592, !6, i64 600, !43, i64 608, !43, i64 664, !27, i64 720, !51, i64 724, !48, i64 728, !48, i64 744, !91, i64 760, !91, i64 784, !91, i64 808, !35, i64 832, !27, i64 840, !27, i64 844, !10, i64 848, !37, i64 856, !37, i64 864, !113, i64 872, !114, i64 880, !116, i64 904, !55, i64 960, !55, i64 968, !117, i64 976, !7, i64 984, !118, i64 1080, !51, i64 1088, !7, i64 1089, !10, i64 1096, !27, i64 1104, !27, i64 1108, !119, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !120, i64 1640, !43, i64 1672, !10, i64 1728, !121, i64 1736, !122, i64 1760, !122, i64 1768, !123, i64 1776, !10, i64 1784, !51, i64 1792, !27, i64 1796, !124, i64 1800, !22, i64 1808, !10, i64 1816, !125, i64 1824, !10, i64 1840, !10, i64 1848, !126, i64 1856, !7, i64 1936}
!108 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!109 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!110 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!111 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!112 = !{!"zend_atomic_bool_s", !7, i64 0}
!113 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!114 = !{!"_zend_objects_store", !115, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!115 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!116 = !{!"_zend_lazy_objects_store", !43, i64 0}
!117 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!118 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!119 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!120 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !27, i64 20, !27, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!121 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16}
!122 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!123 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!124 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!125 = !{!"_zend_call_stack", !6, i64 0, !10, i64 8}
!126 = !{!"_zend_strtod_state", !7, i64 0, !127, i64 64, !12, i64 72}
!127 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!128 = !{!90, !6, i64 504}
!129 = !{!90, !6, i64 512}
!130 = !{!90, !10, i64 520}
!131 = !{!90, !10, i64 528}
!132 = !{!107, !27, i64 424}
!133 = !{!107, !51, i64 428}
!134 = !{!118, !118, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS25_zend_ini_scanner_globals", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS25_zend_php_scanner_globals", !6, i64 0}
!139 = !{!90, !51, i64 82}
!140 = !{!90, !27, i64 172}
!141 = !{!90, !27, i64 568}
!142 = !{!120, !7, i64 28}
!143 = !{!107, !7, i64 1668}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!146 = !{!90, !102, i64 424}
!147 = !{!90, !10, i64 432}
!148 = !{!90, !6, i64 576}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS20_zend_utility_values", !6, i64 0}
!151 = !{i64 0, i64 1, !50}
!152 = !{!90, !7, i64 80}
!153 = !{!107, !55, i64 960}
!154 = !{!35, !35, i64 0}
!155 = !{!107, !109, i64 416}
!156 = !{!90, !51, i64 83}
!157 = !{!90, !35, i64 24}
!158 = !{!90, !51, i64 81}
!159 = !{!90, !27, i64 496}
!160 = !{!107, !111, i64 512}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS15_zend_extension", !6, i64 0}
!163 = !{!164, !12, i64 0}
!164 = !{!"_zend_extension", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !27, i64 200}
!165 = !{!164, !12, i64 8}
!166 = !{!164, !12, i64 32}
!167 = !{!164, !12, i64 16}
!168 = !{!109, !109, i64 0}
!169 = !{!43, !27, i64 28}
!170 = !{!107, !27, i64 844}
!171 = !{!107, !51, i64 1792}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS16_zend_error_info", !6, i64 0}
!174 = !{!175, !27, i64 0}
!175 = !{!"_zend_error_info", !27, i64 0, !27, i64 4, !22, i64 8, !22, i64 16}
!176 = !{!175, !27, i64 4}
!177 = !{!175, !22, i64 8}
!178 = !{!175, !22, i64 16}
!179 = !{!107, !27, i64 1796}
!180 = !{!107, !124, i64 1800}
!181 = !{!111, !111, i64 0}
!182 = !{!117, !117, i64 0}
!183 = !{!184, !64, i64 24}
!184 = !{!"_zend_execute_data", !117, i64 0, !111, i64 8, !29, i64 16, !64, i64 24, !48, i64 32, !111, i64 48, !37, i64 56, !6, i64 64, !37, i64 72}
!185 = !{!184, !111, i64 48}
!186 = !{!184, !117, i64 0}
!187 = !{!107, !117, i64 976}
!188 = !{!107, !51, i64 724}
!189 = !{!107, !27, i64 720}
!190 = !{!107, !27, i64 840}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!193 = !{!90, !27, i64 4}
!194 = !{!90, !27, i64 8}
!195 = !{!90, !6, i64 16}
!196 = !{!91, !27, i64 4}
!197 = !{!90, !27, i64 468}
!198 = !{!90, !27, i64 472}
!199 = !{!90, !6, i64 480}
!200 = !{!124, !124, i64 0}
!201 = !{!120, !27, i64 20}
!202 = !{!107, !27, i64 448}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!205 = !{!26, !27, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS17_zend_file_handle", !6, i64 0}
!208 = !{!92, !92, i64 0}
!209 = !{!210, !22, i64 48}
!210 = !{!"_zend_file_handle", !7, i64 0, !22, i64 40, !22, i64 48, !7, i64 56, !51, i64 57, !51, i64 58, !12, i64 64, !10, i64 72}
!211 = !{!21, !10, i64 8}
!212 = !{!25, !10, i64 8}
!213 = !{!113, !113, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 long", !6, i64 0}
!216 = !{!217, !22, i64 0}
!217 = !{!"_zend_ini_entry", !22, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !27, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !218, i64 72}
!218 = !{!"p1 _ZTS19_zend_ini_entry_def", !6, i64 0}
!219 = !{!90, !51, i64 440}
!220 = !{!107, !10, i64 1728}
!221 = !{!107, !10, i64 1784}
!222 = !{!107, !10, i64 1840}
!223 = !{!107, !10, i64 1848}
