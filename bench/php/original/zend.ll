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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct._zend_utility_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zend_error_info = type { i32, i32, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_file_handle = type { %union.anon.8, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.8 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }

@zend_standard_class_def = global ptr null, align 8
@zend_post_startup_cb = global ptr null, align 8
@zend_post_shutdown_cb = global ptr null, align 8
@zend_printf_to_smart_string = hidden global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_printf_to_smart_str = hidden global ptr null, align 8
@zend_empty_string = external global ptr, align 8
@zend_write = global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Array (\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" *RECURSION*\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" Object (\00", align 1
@zend_error_cb = global ptr null, align 8
@zend_printf = global ptr null, align 8
@zend_fopen = global ptr null, align 8
@zend_stream_open_function = global ptr null, align 8
@zend_message_dispatcher_p = internal global ptr null, align 8
@zend_get_configuration_directive_p = internal global ptr null, align 8
@zend_ticks_function = global ptr null, align 8
@zend_on_timeout = global ptr null, align 8
@zend_getenv = global ptr null, align 8
@zend_resolve_path = global ptr null, align 8
@zend_interrupt_function = global ptr null, align 8
@zend_compile_file = external global ptr, align 8
@zend_execute_ex = external global ptr, align 8
@zend_execute_internal = external global ptr, align 8
@zend_compile_string = external global ptr, align 8
@zend_throw_exception_hook = external global ptr, align 8
@gc_collect_cycles = external global ptr, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"Zend Engine v4.4.0-dev, Copyright (c) Zend Technologies\0A\00", align 1
@zend_version_info = internal global ptr null, align 8
@zend_version_info_length = internal global i32 0, align 4
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@module_registry = external global %struct._zend_array, align 8
@ini_scanner_globals = external global %struct._zend_ini_scanner_globals, align 8
@language_scanner_globals = external global %struct._zend_php_scanner_globals, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@ini_entries = internal constant [13 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.31, ptr @OnUpdateErrorReporting, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.32, ptr @OnUpdateAssertions, ptr inttoptr (i64 1000 to ptr), ptr @executor_globals, ptr null, ptr @.str.33, ptr null, i32 1, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.34, ptr @OnUpdateGCEnabled, ptr null, ptr null, ptr null, ptr @.str.33, ptr @zend_gc_enabled_displayer_cb, i32 1, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.35, ptr @OnUpdateBool, ptr inttoptr (i64 416 to ptr), ptr @compiler_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 2 }, %struct._zend_ini_entry_def { ptr @.str.37, ptr @OnUpdateScriptEncoding, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.38, ptr @OnUpdateBool, ptr inttoptr (i64 417 to ptr), ptr @compiler_globals, ptr null, ptr @.str.33, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.39, ptr @OnUpdateBool, ptr inttoptr (i64 16 to ptr), ptr @zend_signal_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.40, ptr @OnUpdateBool, ptr inttoptr (i64 684 to ptr), ptr @executor_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 26, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.41, ptr @OnSetExceptionStringParamMaxLen, ptr inttoptr (i64 1616 to ptr), ptr @executor_globals, ptr null, ptr @.str.42, ptr null, i32 2, i16 35, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.43, ptr @OnUpdateFiberStackSize, ptr inttoptr (i64 1672 to ptr), ptr @executor_globals, ptr null, ptr null, ptr null, i32 7, i16 16, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.44, ptr @OnUpdateMaxAllowedStackSize, ptr inttoptr (i64 1728 to ptr), ptr @executor_globals, ptr null, ptr @.str.36, ptr null, i32 1, i16 27, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.45, ptr @OnUpdateReservedStackSize, ptr inttoptr (i64 1736 to ptr), ptr @executor_globals, ptr null, ptr @.str.36, ptr null, i32 1, i16 24, i8 4 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@startup_done = internal global i8 0, align 1
@global_map_ptr_last = internal global i64 0, align 8
@zend_flf_capacity = external global i64, align 8
@zend_flf_count = external global i64, align 8
@zend_flf_functions = external global ptr, align 8
@zend_flf_handlers = external global ptr, align 8
@zend_uv = global %struct._zend_utility_values zeroinitializer, align 1
@zend_ce_parse_error = external global ptr, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"%s(%d) : Bailed out without a bailout address!\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"    with %s v%s, %s, by %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Fatal error during SCCP\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Error recording already enabled\00", align 1
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
@.str.18 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@zend_dtrace_enabled = global i8 0, align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"] => \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Array\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" Object\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" Enum\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"(\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c":protected\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c":private\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
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
@zend_observer_errors_observed = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @zend_vspprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.smart_string, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %6, align 8
  br label %53

15:                                               ; preds = %4
  %16 = load ptr, ptr @zend_printf_to_smart_string, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void %16(ptr noundef %11, ptr noundef %17, ptr noundef %18)
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.smart_string, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds %struct.smart_string, ptr %11, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %21, %15
  store ptr %11, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.smart_string, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds %struct.smart_string, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.smart_string, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.smart_string, ptr %11, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 8
  br label %53

50:                                               ; preds = %40
  %51 = call noalias ptr @_estrndup(ptr noundef @.str, i64 noundef 0)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  store i64 0, ptr %6, align 8
  br label %53

53:                                               ; preds = %50, %44, %14
  %54 = load i64, ptr %6, align 8
  ret i64 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @zend_spprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i64 @zend_vspprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i64, ptr %8, align 8
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define i64 @zend_spprintf_unchecked(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i64 @zend_vspprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i64, ptr %8, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define ptr @zend_vstrpprintf(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.smart_str, align 8
  store i64 %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr @zend_printf_to_smart_str, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  call void %32(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds %struct.smart_str, ptr %31, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr @zend_empty_string, align 8
  store ptr %39, ptr %27, align 8
  br label %637

40:                                               ; preds = %3
  %41 = load i64, ptr %28, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.smart_str, ptr %31, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %28, align 8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i64, ptr %28, align 8
  %52 = getelementptr inbounds %struct.smart_str, ptr %31, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %43, %40
  store ptr %31, ptr %26, align 8
  %56 = load ptr, ptr %26, align 8
  store ptr %56, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %633

60:                                               ; preds = %55
  %61 = load ptr, ptr %23, align 8
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 %72
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %65, %60
  %75 = load ptr, ptr %23, align 8
  %76 = load i8, ptr %24, align 1
  %77 = trunc i8 %76 to i1
  store ptr %75, ptr %19, align 8
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %20, align 1
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %628

82:                                               ; preds = %74
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.smart_str, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %85, %89
  br i1 %90, label %91, label %628

91:                                               ; preds = %82
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = load i8, ptr %20, align 1
  %99 = trunc i8 %98 to i1
  store ptr %93, ptr %15, align 8
  store i64 %97, ptr %16, align 8
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %17, align 1
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct._zend_refcounted_h, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = and i32 %104, 1008
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %148, label %108

108:                                              ; preds = %91
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %147

113:                                              ; preds = %108
  %114 = load i8, ptr %17, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8
  %118 = load i64, ptr %16, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = call ptr @__zend_realloc(ptr noundef %117, i64 noundef %123) #16
  br label %134

125:                                              ; preds = %113
  %126 = load ptr, ptr %15, align 8
  %127 = load i64, ptr %16, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = call ptr @_erealloc(ptr noundef %126, i64 noundef %132) #16
  br label %134

134:                                              ; preds = %125, %116
  %135 = phi ptr [ %124, %116 ], [ %133, %125 ]
  store ptr %135, ptr %18, align 8
  %136 = load i64, ptr %16, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct._zend_string, ptr %137, i32 0, i32 2
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %18, align 8
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._zend_string, ptr %140, i32 0, i32 1
  store i64 0, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, -513
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %18, align 8
  store ptr %146, ptr %14, align 8
  br label %619

147:                                              ; preds = %108
  br label %148

148:                                              ; preds = %147, %91
  %149 = load i64, ptr %16, align 8
  %150 = load i8, ptr %17, align 1
  %151 = trunc i8 %150 to i1
  store i64 %149, ptr %7, align 8
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %8, align 1
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %163

155:                                              ; preds = %148
  %156 = load i64, ptr %7, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = call noalias ptr @__zend_malloc(i64 noundef %161) #17
  br label %567

163:                                              ; preds = %148
  %164 = load i64, ptr %7, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = call i1 @llvm.is.constant.i64(i64 %169)
  br i1 %170, label %171, label %557

171:                                              ; preds = %163
  %172 = load i64, ptr %7, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 8
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_8() #18
  br label %555

181:                                              ; preds = %171
  %182 = load i64, ptr %7, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 16
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_16() #18
  br label %553

191:                                              ; preds = %181
  %192 = load i64, ptr %7, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 24
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_24() #18
  br label %551

201:                                              ; preds = %191
  %202 = load i64, ptr %7, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 32
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_32() #18
  br label %549

211:                                              ; preds = %201
  %212 = load i64, ptr %7, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 40
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_40() #18
  br label %547

221:                                              ; preds = %211
  %222 = load i64, ptr %7, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 48
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_48() #18
  br label %545

231:                                              ; preds = %221
  %232 = load i64, ptr %7, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 56
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_56() #18
  br label %543

241:                                              ; preds = %231
  %242 = load i64, ptr %7, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 64
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_64() #18
  br label %541

251:                                              ; preds = %241
  %252 = load i64, ptr %7, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 80
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_80() #18
  br label %539

261:                                              ; preds = %251
  %262 = load i64, ptr %7, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 96
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_96() #18
  br label %537

271:                                              ; preds = %261
  %272 = load i64, ptr %7, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 112
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_112() #18
  br label %535

281:                                              ; preds = %271
  %282 = load i64, ptr %7, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 128
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_128() #18
  br label %533

291:                                              ; preds = %281
  %292 = load i64, ptr %7, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 160
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_160() #18
  br label %531

301:                                              ; preds = %291
  %302 = load i64, ptr %7, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 192
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_192() #18
  br label %529

311:                                              ; preds = %301
  %312 = load i64, ptr %7, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 224
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_224() #18
  br label %527

321:                                              ; preds = %311
  %322 = load i64, ptr %7, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 256
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_256() #18
  br label %525

331:                                              ; preds = %321
  %332 = load i64, ptr %7, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 320
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_320() #18
  br label %523

341:                                              ; preds = %331
  %342 = load i64, ptr %7, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 384
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_384() #18
  br label %521

351:                                              ; preds = %341
  %352 = load i64, ptr %7, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 448
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_448() #18
  br label %519

361:                                              ; preds = %351
  %362 = load i64, ptr %7, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 512
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_512() #18
  br label %517

371:                                              ; preds = %361
  %372 = load i64, ptr %7, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 640
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_640() #18
  br label %515

381:                                              ; preds = %371
  %382 = load i64, ptr %7, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 768
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_768() #18
  br label %513

391:                                              ; preds = %381
  %392 = load i64, ptr %7, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 896
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_896() #18
  br label %511

401:                                              ; preds = %391
  %402 = load i64, ptr %7, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 1024
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_1024() #18
  br label %509

411:                                              ; preds = %401
  %412 = load i64, ptr %7, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 1280
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_1280() #18
  br label %507

421:                                              ; preds = %411
  %422 = load i64, ptr %7, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 1536
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @_emalloc_1536() #18
  br label %505

431:                                              ; preds = %421
  %432 = load i64, ptr %7, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = icmp ule i64 %437, 1792
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = call noalias ptr @_emalloc_1792() #18
  br label %503

441:                                              ; preds = %431
  %442 = load i64, ptr %7, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = icmp ule i64 %447, 2048
  br i1 %448, label %449, label %451

449:                                              ; preds = %441
  %450 = call noalias ptr @_emalloc_2048() #18
  br label %501

451:                                              ; preds = %441
  %452 = load i64, ptr %7, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = icmp ule i64 %457, 2560
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = call noalias ptr @_emalloc_2560() #18
  br label %499

461:                                              ; preds = %451
  %462 = load i64, ptr %7, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = icmp ule i64 %467, 3072
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @_emalloc_3072() #18
  br label %497

471:                                              ; preds = %461
  %472 = load i64, ptr %7, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = icmp ule i64 %477, 2093056
  br i1 %478, label %479, label %487

479:                                              ; preds = %471
  %480 = load i64, ptr %7, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = call noalias ptr @_emalloc_large(i64 noundef %485) #17
  br label %495

487:                                              ; preds = %471
  %488 = load i64, ptr %7, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = call noalias ptr @_emalloc_huge(i64 noundef %493) #17
  br label %495

495:                                              ; preds = %487, %479
  %496 = phi ptr [ %486, %479 ], [ %494, %487 ]
  br label %497

497:                                              ; preds = %495, %469
  %498 = phi ptr [ %470, %469 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %459
  %500 = phi ptr [ %460, %459 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %449
  %502 = phi ptr [ %450, %449 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %439
  %504 = phi ptr [ %440, %439 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %429
  %506 = phi ptr [ %430, %429 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %419
  %508 = phi ptr [ %420, %419 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %409
  %510 = phi ptr [ %410, %409 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %399
  %512 = phi ptr [ %400, %399 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %389
  %514 = phi ptr [ %390, %389 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %379
  %516 = phi ptr [ %380, %379 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %369
  %518 = phi ptr [ %370, %369 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %359
  %520 = phi ptr [ %360, %359 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %349
  %522 = phi ptr [ %350, %349 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %339
  %524 = phi ptr [ %340, %339 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %329
  %526 = phi ptr [ %330, %329 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %319
  %528 = phi ptr [ %320, %319 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %309
  %530 = phi ptr [ %310, %309 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %299
  %532 = phi ptr [ %300, %299 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %289
  %534 = phi ptr [ %290, %289 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %279
  %536 = phi ptr [ %280, %279 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %269
  %538 = phi ptr [ %270, %269 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %259
  %540 = phi ptr [ %260, %259 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %249
  %542 = phi ptr [ %250, %249 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %239
  %544 = phi ptr [ %240, %239 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %229
  %546 = phi ptr [ %230, %229 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %219
  %548 = phi ptr [ %220, %219 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %209
  %550 = phi ptr [ %210, %209 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %199
  %552 = phi ptr [ %200, %199 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %189
  %554 = phi ptr [ %190, %189 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %179
  %556 = phi ptr [ %180, %179 ], [ %554, %553 ]
  br label %565

557:                                              ; preds = %163
  %558 = load i64, ptr %7, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = call noalias ptr @_emalloc(i64 noundef %563) #17
  br label %565

565:                                              ; preds = %557, %555
  %566 = phi ptr [ %556, %555 ], [ %564, %557 ]
  br label %567

567:                                              ; preds = %565, %155
  %568 = phi ptr [ %162, %155 ], [ %566, %565 ]
  store ptr %568, ptr %9, align 8
  %569 = load ptr, ptr %9, align 8
  store ptr %569, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %570 = load i32, ptr %6, align 4
  %571 = load ptr, ptr %5, align 8
  store i32 %570, ptr %571, align 4
  %572 = load i8, ptr %8, align 1
  %573 = trunc i8 %572 to i1
  %574 = select i1 %573, i32 128, i32 0
  %575 = or i32 22, %574
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds %struct._zend_refcounted_h, ptr %576, i32 0, i32 1
  store i32 %575, ptr %577, align 4
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct._zend_string, ptr %578, i32 0, i32 1
  store i64 0, ptr %579, align 8
  %580 = load i64, ptr %7, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds %struct._zend_string, ptr %581, i32 0, i32 2
  store i64 %580, ptr %582, align 8
  %583 = load ptr, ptr %9, align 8
  store ptr %583, ptr %18, align 8
  %584 = load ptr, ptr %18, align 8
  %585 = getelementptr inbounds %struct._zend_string, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds %struct._zend_string, ptr %586, i32 0, i32 3
  %588 = load i64, ptr %16, align 8
  %589 = load ptr, ptr %15, align 8
  %590 = getelementptr inbounds %struct._zend_string, ptr %589, i32 0, i32 2
  %591 = load i64, ptr %590, align 8
  %592 = icmp ult i64 %588, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %567
  %594 = load i64, ptr %16, align 8
  br label %599

595:                                              ; preds = %567
  %596 = load ptr, ptr %15, align 8
  %597 = getelementptr inbounds %struct._zend_string, ptr %596, i32 0, i32 2
  %598 = load i64, ptr %597, align 8
  br label %599

599:                                              ; preds = %595, %593
  %600 = phi i64 [ %594, %593 ], [ %598, %595 ]
  %601 = add i64 %600, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %587, i64 %601, i1 false)
  %602 = load ptr, ptr %15, align 8
  %603 = getelementptr inbounds %struct._zend_refcounted_h, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %13, align 4
  %605 = load i32, ptr %13, align 4
  %606 = and i32 %605, 1008
  %607 = and i32 %606, 64
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %617, label %609

609:                                              ; preds = %599
  %610 = load ptr, ptr %15, align 8
  store ptr %610, ptr %4, align 8
  %611 = load ptr, ptr %4, align 8
  %612 = load i32, ptr %611, align 4
  %613 = icmp ugt i32 %612, 0
  call void @llvm.assume(i1 %613)
  %614 = load ptr, ptr %4, align 8
  %615 = load i32, ptr %614, align 4
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4
  br label %617

617:                                              ; preds = %609, %599
  %618 = load ptr, ptr %18, align 8
  store ptr %618, ptr %14, align 8
  br label %619

619:                                              ; preds = %617, %134
  %620 = load ptr, ptr %14, align 8
  %621 = load ptr, ptr %19, align 8
  store ptr %620, ptr %621, align 8
  %622 = load ptr, ptr %19, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct._zend_string, ptr %623, i32 0, i32 2
  %625 = load i64, ptr %624, align 8
  %626 = load ptr, ptr %19, align 8
  %627 = getelementptr inbounds %struct.smart_str, ptr %626, i32 0, i32 1
  store i64 %625, ptr %627, align 8
  br label %628

628:                                              ; preds = %619, %82, %74
  %629 = load ptr, ptr %23, align 8
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %25, align 8
  %631 = load ptr, ptr %23, align 8
  store ptr null, ptr %631, align 8
  %632 = load ptr, ptr %25, align 8
  store ptr %632, ptr %22, align 8
  br label %635

633:                                              ; preds = %55
  %634 = load ptr, ptr @zend_empty_string, align 8
  store ptr %634, ptr %22, align 8
  br label %635

635:                                              ; preds = %633, %628
  %636 = load ptr, ptr %22, align 8
  store ptr %636, ptr %27, align 8
  br label %637

637:                                              ; preds = %635, %38
  %638 = load ptr, ptr %27, align 8
  ret ptr %638
}

; Function Attrs: nounwind uwtable
define ptr @zend_strpprintf(i64 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @zend_vstrpprintf(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load ptr, ptr %6, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @zend_strpprintf_unchecked(i64 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @zend_vstrpprintf(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load ptr, ptr %6, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_make_printable_zval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  br label %37

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @zval_get_string_func(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 1008
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 6, i32 262
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

declare ptr @zval_get_string_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @zend_print_zval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %11, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @zval_get_string_func(ptr noundef %29) #18
  %31 = load ptr, ptr %11, align 8
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %9, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %16, align 8
  %37 = load i64, ptr %16, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr @zend_write, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %16, align 8
  %45 = call i64 %40(ptr noundef %43, i64 noundef %44)
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zend_refcounted_h, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = and i32 %55, 1008
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %72) #18
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %74) #18
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %50
  br label %78

78:                                               ; preds = %77, %46
  %79 = load i64, ptr %16, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define hidden void @zend_print_flat_zval_r_to_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8, align 1
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  store ptr %0, ptr %113, align 8
  store ptr %1, ptr %114, align 8
  %118 = load ptr, ptr %114, align 8
  store ptr %118, ptr %112, align 8
  %119 = load ptr, ptr %112, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  switch i32 %122, label %723 [
    i32 7, label %123
    i32 8, label %344
    i32 10, label %652
    i32 6, label %658
  ]

123:                                              ; preds = %2
  %124 = load ptr, ptr %113, align 8
  store ptr %124, ptr %100, align 8
  store ptr @.str.1, ptr %101, align 8
  %125 = load ptr, ptr %100, align 8
  %126 = load ptr, ptr %101, align 8
  %127 = load ptr, ptr %101, align 8
  %128 = call i64 @strlen(ptr noundef %127) #19
  store ptr %125, ptr %77, align 8
  store ptr %126, ptr %78, align 8
  store i64 %128, ptr %79, align 8
  store i8 0, ptr %80, align 1
  %129 = load ptr, ptr %77, align 8
  %130 = load i64, ptr %79, align 8
  %131 = load i8, ptr %80, align 1
  %132 = trunc i8 %131 to i1
  store ptr %129, ptr %50, align 8
  store i64 %130, ptr %51, align 8
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %52, align 1
  %134 = load ptr, ptr %50, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  %137 = xor i1 %136, true
  br i1 %137, label %138, label %139

138:                                              ; preds = %123
  br label %152

139:                                              ; preds = %123
  %140 = load ptr, ptr %50, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %51, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr %51, align 8
  %146 = load i64, ptr %51, align 8
  %147 = load ptr, ptr %50, align 8
  %148 = getelementptr inbounds %struct.smart_str, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp uge i64 %146, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %138
  %153 = load i8, ptr %52, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %50, align 8
  %157 = load i64, ptr %51, align 8
  call void @smart_str_realloc(ptr noundef %156, i64 noundef %157) #18
  br label %161

158:                                              ; preds = %152
  %159 = load ptr, ptr %50, align 8
  %160 = load i64, ptr %51, align 8
  call void @smart_str_erealloc(ptr noundef %159, i64 noundef %160) #18
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %139
  %163 = load i64, ptr %51, align 8
  store i64 %163, ptr %81, align 8
  %164 = load ptr, ptr %77, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %77, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._zend_string, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = load ptr, ptr %78, align 8
  %173 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %173, i1 false)
  %174 = load i64, ptr %81, align 8
  %175 = load ptr, ptr %77, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 2
  store i64 %174, ptr %177, align 8
  %178 = load ptr, ptr %114, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_array, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct._zend_refcounted_h, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %108, align 4
  %184 = load i32, ptr %108, align 4
  %185 = and i32 %184, 1008
  %186 = and i32 %185, 64
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %266, label %188

188:                                              ; preds = %162
  %189 = load ptr, ptr %114, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_array, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct._zend_refcounted_h, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %109, align 4
  %195 = load i32, ptr %109, align 4
  %196 = and i32 %195, 1008
  %197 = and i32 %196, 32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %254

199:                                              ; preds = %188
  %200 = load ptr, ptr %113, align 8
  store ptr %200, ptr %102, align 8
  store ptr @.str.2, ptr %103, align 8
  %201 = load ptr, ptr %102, align 8
  %202 = load ptr, ptr %103, align 8
  %203 = load ptr, ptr %103, align 8
  %204 = call i64 @strlen(ptr noundef %203) #19
  store ptr %201, ptr %72, align 8
  store ptr %202, ptr %73, align 8
  store i64 %204, ptr %74, align 8
  store i8 0, ptr %75, align 1
  %205 = load ptr, ptr %72, align 8
  %206 = load i64, ptr %74, align 8
  %207 = load i8, ptr %75, align 1
  %208 = trunc i8 %207 to i1
  store ptr %205, ptr %53, align 8
  store i64 %206, ptr %54, align 8
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %55, align 1
  %210 = load ptr, ptr %53, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  %213 = xor i1 %212, true
  br i1 %213, label %214, label %215

214:                                              ; preds = %199
  br label %228

215:                                              ; preds = %199
  %216 = load ptr, ptr %53, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._zend_string, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = load i64, ptr %54, align 8
  %221 = add i64 %220, %219
  store i64 %221, ptr %54, align 8
  %222 = load i64, ptr %54, align 8
  %223 = load ptr, ptr %53, align 8
  %224 = getelementptr inbounds %struct.smart_str, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = icmp uge i64 %222, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %227, %214
  %229 = load i8, ptr %55, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr %53, align 8
  %233 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %232, i64 noundef %233) #18
  br label %237

234:                                              ; preds = %228
  %235 = load ptr, ptr %53, align 8
  %236 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %235, i64 noundef %236) #18
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237, %215
  %239 = load i64, ptr %54, align 8
  store i64 %239, ptr %76, align 8
  %240 = load ptr, ptr %72, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %72, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = load ptr, ptr %73, align 8
  %249 = load i64, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %249, i1 false)
  %250 = load i64, ptr %76, align 8
  %251 = load ptr, ptr %72, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 2
  store i64 %250, ptr %253, align 8
  br label %815

254:                                              ; preds = %188
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %114, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._zend_array, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct._zend_refcounted_h, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 32
  store i32 %263, ptr %261, align 4
  br label %264

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %162
  %267 = load ptr, ptr %113, align 8
  %268 = load ptr, ptr %114, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  call void @print_flat_hash(ptr noundef %267, ptr noundef %270)
  %271 = load ptr, ptr %113, align 8
  store ptr %271, ptr %96, align 8
  store i8 41, ptr %97, align 1
  %272 = load ptr, ptr %96, align 8
  %273 = load i8, ptr %97, align 1
  store ptr %272, ptr %46, align 8
  store i8 %273, ptr %47, align 1
  store i8 0, ptr %48, align 1
  %274 = load ptr, ptr %46, align 8
  %275 = load i8, ptr %48, align 1
  %276 = trunc i8 %275 to i1
  store ptr %274, ptr %43, align 8
  store i64 1, ptr %44, align 8
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %45, align 1
  %278 = load ptr, ptr %43, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  %281 = xor i1 %280, true
  br i1 %281, label %282, label %283

282:                                              ; preds = %266
  br label %296

283:                                              ; preds = %266
  %284 = load ptr, ptr %43, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._zend_string, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %44, align 8
  %289 = add i64 %288, %287
  store i64 %289, ptr %44, align 8
  %290 = load i64, ptr %44, align 8
  %291 = load ptr, ptr %43, align 8
  %292 = getelementptr inbounds %struct.smart_str, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = icmp uge i64 %290, %293
  br i1 %294, label %295, label %306

295:                                              ; preds = %283
  br label %296

296:                                              ; preds = %295, %282
  %297 = load i8, ptr %45, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %43, align 8
  %301 = load i64, ptr %44, align 8
  call void @smart_str_realloc(ptr noundef %300, i64 noundef %301) #18
  br label %305

302:                                              ; preds = %296
  %303 = load ptr, ptr %43, align 8
  %304 = load i64, ptr %44, align 8
  call void @smart_str_erealloc(ptr noundef %303, i64 noundef %304) #18
  br label %305

305:                                              ; preds = %302, %299
  br label %306

306:                                              ; preds = %305, %283
  %307 = load i64, ptr %44, align 8
  store i64 %307, ptr %49, align 8
  %308 = load i8, ptr %47, align 1
  %309 = load ptr, ptr %46, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._zend_string, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %49, align 8
  %313 = sub i64 %312, 1
  %314 = getelementptr inbounds [1 x i8], ptr %311, i64 0, i64 %313
  store i8 %308, ptr %314, align 1
  %315 = load i64, ptr %49, align 8
  %316 = load ptr, ptr %46, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._zend_string, ptr %317, i32 0, i32 2
  store i64 %315, ptr %318, align 8
  br label %319

319:                                              ; preds = %306
  %320 = load ptr, ptr %114, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct._zend_array, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct._zend_refcounted_h, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %110, align 4
  %326 = load i32, ptr %110, align 4
  %327 = and i32 %326, 1008
  %328 = and i32 %327, 64
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %342, label %330

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %114, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._zend_array, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct._zend_refcounted_h, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, -33
  store i32 %339, ptr %337, align 4
  br label %340

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %319
  br label %343

343:                                              ; preds = %342
  br label %815

344:                                              ; preds = %2
  %345 = load ptr, ptr %114, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._zend_object, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct._zend_object_handlers, ptr %349, i32 0, i32 16
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %114, align 8
  %353 = getelementptr inbounds %struct._zval_struct, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr %351(ptr noundef %354)
  store ptr %355, ptr %116, align 8
  %356 = load ptr, ptr %113, align 8
  %357 = load ptr, ptr %116, align 8
  store ptr %356, ptr %90, align 8
  store ptr %357, ptr %91, align 8
  %358 = load ptr, ptr %90, align 8
  %359 = load ptr, ptr %91, align 8
  store ptr %358, ptr %33, align 8
  store ptr %359, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %360 = load ptr, ptr %33, align 8
  %361 = load ptr, ptr %34, align 8
  %362 = getelementptr inbounds %struct._zend_string, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %34, align 8
  %364 = getelementptr inbounds %struct._zend_string, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = load i8, ptr %35, align 1
  %367 = trunc i8 %366 to i1
  store ptr %360, ptr %28, align 8
  store ptr %362, ptr %29, align 8
  store i64 %365, ptr %30, align 8
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %31, align 1
  %369 = load ptr, ptr %28, align 8
  %370 = load i64, ptr %30, align 8
  %371 = load i8, ptr %31, align 1
  %372 = trunc i8 %371 to i1
  store ptr %369, ptr %25, align 8
  store i64 %370, ptr %26, align 8
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %27, align 1
  %374 = load ptr, ptr %25, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  %377 = xor i1 %376, true
  br i1 %377, label %378, label %379

378:                                              ; preds = %344
  br label %392

379:                                              ; preds = %344
  %380 = load ptr, ptr %25, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct._zend_string, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  %384 = load i64, ptr %26, align 8
  %385 = add i64 %384, %383
  store i64 %385, ptr %26, align 8
  %386 = load i64, ptr %26, align 8
  %387 = load ptr, ptr %25, align 8
  %388 = getelementptr inbounds %struct.smart_str, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = icmp uge i64 %386, %389
  br i1 %390, label %391, label %402

391:                                              ; preds = %379
  br label %392

392:                                              ; preds = %391, %378
  %393 = load i8, ptr %27, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load ptr, ptr %25, align 8
  %397 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %396, i64 noundef %397) #18
  br label %401

398:                                              ; preds = %392
  %399 = load ptr, ptr %25, align 8
  %400 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %399, i64 noundef %400) #18
  br label %401

401:                                              ; preds = %398, %395
  br label %402

402:                                              ; preds = %401, %379
  %403 = load i64, ptr %26, align 8
  store i64 %403, ptr %32, align 8
  %404 = load ptr, ptr %28, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._zend_string, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %28, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct._zend_string, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = load ptr, ptr %29, align 8
  %413 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %412, i64 %413, i1 false)
  %414 = load i64, ptr %32, align 8
  %415 = load ptr, ptr %28, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._zend_string, ptr %416, i32 0, i32 2
  store i64 %414, ptr %417, align 8
  %418 = load ptr, ptr %113, align 8
  store ptr %418, ptr %104, align 8
  store ptr @.str.3, ptr %105, align 8
  %419 = load ptr, ptr %104, align 8
  %420 = load ptr, ptr %105, align 8
  %421 = load ptr, ptr %105, align 8
  %422 = call i64 @strlen(ptr noundef %421) #19
  store ptr %419, ptr %67, align 8
  store ptr %420, ptr %68, align 8
  store i64 %422, ptr %69, align 8
  store i8 0, ptr %70, align 1
  %423 = load ptr, ptr %67, align 8
  %424 = load i64, ptr %69, align 8
  %425 = load i8, ptr %70, align 1
  %426 = trunc i8 %425 to i1
  store ptr %423, ptr %56, align 8
  store i64 %424, ptr %57, align 8
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %58, align 1
  %428 = load ptr, ptr %56, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  %431 = xor i1 %430, true
  br i1 %431, label %432, label %433

432:                                              ; preds = %402
  br label %446

433:                                              ; preds = %402
  %434 = load ptr, ptr %56, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct._zend_string, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8
  %438 = load i64, ptr %57, align 8
  %439 = add i64 %438, %437
  store i64 %439, ptr %57, align 8
  %440 = load i64, ptr %57, align 8
  %441 = load ptr, ptr %56, align 8
  %442 = getelementptr inbounds %struct.smart_str, ptr %441, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = icmp uge i64 %440, %443
  br i1 %444, label %445, label %456

445:                                              ; preds = %433
  br label %446

446:                                              ; preds = %445, %432
  %447 = load i8, ptr %58, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load ptr, ptr %56, align 8
  %451 = load i64, ptr %57, align 8
  call void @smart_str_realloc(ptr noundef %450, i64 noundef %451) #18
  br label %455

452:                                              ; preds = %446
  %453 = load ptr, ptr %56, align 8
  %454 = load i64, ptr %57, align 8
  call void @smart_str_erealloc(ptr noundef %453, i64 noundef %454) #18
  br label %455

455:                                              ; preds = %452, %449
  br label %456

456:                                              ; preds = %455, %433
  %457 = load i64, ptr %57, align 8
  store i64 %457, ptr %71, align 8
  %458 = load ptr, ptr %67, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %67, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %460, i64 %464
  %466 = load ptr, ptr %68, align 8
  %467 = load i64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %466, i64 %467, i1 false)
  %468 = load i64, ptr %71, align 8
  %469 = load ptr, ptr %67, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 2
  store i64 %468, ptr %471, align 8
  %472 = load ptr, ptr %116, align 8
  store ptr %472, ptr %85, align 8
  store i8 0, ptr %86, align 1
  %473 = load ptr, ptr %85, align 8
  %474 = getelementptr inbounds %struct._zend_refcounted_h, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %84, align 4
  %476 = load i32, ptr %84, align 4
  %477 = and i32 %476, 1008
  %478 = and i32 %477, 64
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %498, label %480

480:                                              ; preds = %456
  %481 = load ptr, ptr %85, align 8
  store ptr %481, ptr %83, align 8
  %482 = load ptr, ptr %83, align 8
  %483 = load i32, ptr %482, align 4
  %484 = icmp ugt i32 %483, 0
  call void @llvm.assume(i1 %484)
  %485 = load ptr, ptr %83, align 8
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, -1
  store i32 %487, ptr %485, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %497

489:                                              ; preds = %480
  %490 = load i8, ptr %86, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %493) #18
  br label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %85, align 8
  call void @_efree(ptr noundef %495) #18
  br label %496

496:                                              ; preds = %494, %492
  br label %497

497:                                              ; preds = %496, %480
  br label %498

498:                                              ; preds = %497, %456
  %499 = load ptr, ptr %114, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct._zend_refcounted, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds %struct._zend_refcounted_h, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %111, align 4
  %505 = load i32, ptr %111, align 4
  %506 = and i32 %505, 1008
  %507 = and i32 %506, 32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %564

509:                                              ; preds = %498
  %510 = load ptr, ptr %113, align 8
  store ptr %510, ptr %106, align 8
  store ptr @.str.2, ptr %107, align 8
  %511 = load ptr, ptr %106, align 8
  %512 = load ptr, ptr %107, align 8
  %513 = load ptr, ptr %107, align 8
  %514 = call i64 @strlen(ptr noundef %513) #19
  store ptr %511, ptr %62, align 8
  store ptr %512, ptr %63, align 8
  store i64 %514, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %515 = load ptr, ptr %62, align 8
  %516 = load i64, ptr %64, align 8
  %517 = load i8, ptr %65, align 1
  %518 = trunc i8 %517 to i1
  store ptr %515, ptr %59, align 8
  store i64 %516, ptr %60, align 8
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %61, align 1
  %520 = load ptr, ptr %59, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  %523 = xor i1 %522, true
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  br label %538

525:                                              ; preds = %509
  %526 = load ptr, ptr %59, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct._zend_string, ptr %527, i32 0, i32 2
  %529 = load i64, ptr %528, align 8
  %530 = load i64, ptr %60, align 8
  %531 = add i64 %530, %529
  store i64 %531, ptr %60, align 8
  %532 = load i64, ptr %60, align 8
  %533 = load ptr, ptr %59, align 8
  %534 = getelementptr inbounds %struct.smart_str, ptr %533, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  %536 = icmp uge i64 %532, %535
  br i1 %536, label %537, label %548

537:                                              ; preds = %525
  br label %538

538:                                              ; preds = %537, %524
  %539 = load i8, ptr %61, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load ptr, ptr %59, align 8
  %543 = load i64, ptr %60, align 8
  call void @smart_str_realloc(ptr noundef %542, i64 noundef %543) #18
  br label %547

544:                                              ; preds = %538
  %545 = load ptr, ptr %59, align 8
  %546 = load i64, ptr %60, align 8
  call void @smart_str_erealloc(ptr noundef %545, i64 noundef %546) #18
  br label %547

547:                                              ; preds = %544, %541
  br label %548

548:                                              ; preds = %547, %525
  %549 = load i64, ptr %60, align 8
  store i64 %549, ptr %66, align 8
  %550 = load ptr, ptr %62, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct._zend_string, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %62, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct._zend_string, ptr %554, i32 0, i32 2
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %552, i64 %556
  %558 = load ptr, ptr %63, align 8
  %559 = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %558, i64 %559, i1 false)
  %560 = load i64, ptr %66, align 8
  %561 = load ptr, ptr %62, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 2
  store i64 %560, ptr %563, align 8
  br label %815

564:                                              ; preds = %498
  %565 = load ptr, ptr %114, align 8
  %566 = getelementptr inbounds %struct._zval_struct, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct._zend_object, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct._zend_object_handlers, ptr %569, i32 0, i32 13
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %114, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = call ptr %571(ptr noundef %574)
  store ptr %575, ptr %115, align 8
  %576 = load ptr, ptr %115, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %603

578:                                              ; preds = %564
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %114, align 8
  %582 = getelementptr inbounds %struct._zval_struct, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct._zend_object, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct._zend_refcounted_h, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, 32
  store i32 %587, ptr %585, align 4
  br label %588

588:                                              ; preds = %580
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %113, align 8
  %591 = load ptr, ptr %115, align 8
  call void @print_flat_hash(ptr noundef %590, ptr noundef %591)
  br label %592

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %114, align 8
  %595 = getelementptr inbounds %struct._zval_struct, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct._zend_object, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds %struct._zend_refcounted_h, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, -33
  store i32 %600, ptr %598, align 4
  br label %601

601:                                              ; preds = %593
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %564
  %604 = load ptr, ptr %113, align 8
  store ptr %604, ptr %98, align 8
  store i8 41, ptr %99, align 1
  %605 = load ptr, ptr %98, align 8
  %606 = load i8, ptr %99, align 1
  store ptr %605, ptr %39, align 8
  store i8 %606, ptr %40, align 1
  store i8 0, ptr %41, align 1
  %607 = load ptr, ptr %39, align 8
  %608 = load i8, ptr %41, align 1
  %609 = trunc i8 %608 to i1
  store ptr %607, ptr %36, align 8
  store i64 1, ptr %37, align 8
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %38, align 1
  %611 = load ptr, ptr %36, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  %614 = xor i1 %613, true
  br i1 %614, label %615, label %616

615:                                              ; preds = %603
  br label %629

616:                                              ; preds = %603
  %617 = load ptr, ptr %36, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct._zend_string, ptr %618, i32 0, i32 2
  %620 = load i64, ptr %619, align 8
  %621 = load i64, ptr %37, align 8
  %622 = add i64 %621, %620
  store i64 %622, ptr %37, align 8
  %623 = load i64, ptr %37, align 8
  %624 = load ptr, ptr %36, align 8
  %625 = getelementptr inbounds %struct.smart_str, ptr %624, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = icmp uge i64 %623, %626
  br i1 %627, label %628, label %639

628:                                              ; preds = %616
  br label %629

629:                                              ; preds = %628, %615
  %630 = load i8, ptr %38, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr %36, align 8
  %634 = load i64, ptr %37, align 8
  call void @smart_str_realloc(ptr noundef %633, i64 noundef %634) #18
  br label %638

635:                                              ; preds = %629
  %636 = load ptr, ptr %36, align 8
  %637 = load i64, ptr %37, align 8
  call void @smart_str_erealloc(ptr noundef %636, i64 noundef %637) #18
  br label %638

638:                                              ; preds = %635, %632
  br label %639

639:                                              ; preds = %638, %616
  %640 = load i64, ptr %37, align 8
  store i64 %640, ptr %42, align 8
  %641 = load i8, ptr %40, align 1
  %642 = load ptr, ptr %39, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 3
  %645 = load i64, ptr %42, align 8
  %646 = sub i64 %645, 1
  %647 = getelementptr inbounds [1 x i8], ptr %644, i64 0, i64 %646
  store i8 %641, ptr %647, align 1
  %648 = load i64, ptr %42, align 8
  %649 = load ptr, ptr %39, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct._zend_string, ptr %650, i32 0, i32 2
  store i64 %648, ptr %651, align 8
  br label %815

652:                                              ; preds = %2
  %653 = load ptr, ptr %113, align 8
  %654 = load ptr, ptr %114, align 8
  %655 = getelementptr inbounds %struct._zval_struct, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._zend_reference, ptr %656, i32 0, i32 1
  call void @zend_print_flat_zval_r_to_buf(ptr noundef %653, ptr noundef %657)
  br label %815

658:                                              ; preds = %2
  %659 = load ptr, ptr %113, align 8
  %660 = load ptr, ptr %114, align 8
  %661 = getelementptr inbounds %struct._zval_struct, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  store ptr %659, ptr %92, align 8
  store ptr %662, ptr %93, align 8
  %663 = load ptr, ptr %92, align 8
  %664 = load ptr, ptr %93, align 8
  store ptr %663, ptr %22, align 8
  store ptr %664, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %665 = load ptr, ptr %22, align 8
  %666 = load ptr, ptr %23, align 8
  %667 = getelementptr inbounds %struct._zend_string, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %23, align 8
  %669 = getelementptr inbounds %struct._zend_string, ptr %668, i32 0, i32 2
  %670 = load i64, ptr %669, align 8
  %671 = load i8, ptr %24, align 1
  %672 = trunc i8 %671 to i1
  store ptr %665, ptr %17, align 8
  store ptr %667, ptr %18, align 8
  store i64 %670, ptr %19, align 8
  %673 = zext i1 %672 to i8
  store i8 %673, ptr %20, align 1
  %674 = load ptr, ptr %17, align 8
  %675 = load i64, ptr %19, align 8
  %676 = load i8, ptr %20, align 1
  %677 = trunc i8 %676 to i1
  store ptr %674, ptr %14, align 8
  store i64 %675, ptr %15, align 8
  %678 = zext i1 %677 to i8
  store i8 %678, ptr %16, align 1
  %679 = load ptr, ptr %14, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr %680, null
  %682 = xor i1 %681, true
  br i1 %682, label %683, label %684

683:                                              ; preds = %658
  br label %697

684:                                              ; preds = %658
  %685 = load ptr, ptr %14, align 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct._zend_string, ptr %686, i32 0, i32 2
  %688 = load i64, ptr %687, align 8
  %689 = load i64, ptr %15, align 8
  %690 = add i64 %689, %688
  store i64 %690, ptr %15, align 8
  %691 = load i64, ptr %15, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = getelementptr inbounds %struct.smart_str, ptr %692, i32 0, i32 1
  %694 = load i64, ptr %693, align 8
  %695 = icmp uge i64 %691, %694
  br i1 %695, label %696, label %707

696:                                              ; preds = %684
  br label %697

697:                                              ; preds = %696, %683
  %698 = load i8, ptr %16, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %703

700:                                              ; preds = %697
  %701 = load ptr, ptr %14, align 8
  %702 = load i64, ptr %15, align 8
  call void @smart_str_realloc(ptr noundef %701, i64 noundef %702) #18
  br label %706

703:                                              ; preds = %697
  %704 = load ptr, ptr %14, align 8
  %705 = load i64, ptr %15, align 8
  call void @smart_str_erealloc(ptr noundef %704, i64 noundef %705) #18
  br label %706

706:                                              ; preds = %703, %700
  br label %707

707:                                              ; preds = %706, %684
  %708 = load i64, ptr %15, align 8
  store i64 %708, ptr %21, align 8
  %709 = load ptr, ptr %17, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct._zend_string, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %17, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct._zend_string, ptr %713, i32 0, i32 2
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %711, i64 %715
  %717 = load ptr, ptr %18, align 8
  %718 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %716, ptr align 1 %717, i64 %718, i1 false)
  %719 = load i64, ptr %21, align 8
  %720 = load ptr, ptr %17, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct._zend_string, ptr %721, i32 0, i32 2
  store i64 %719, ptr %722, align 8
  br label %815

723:                                              ; preds = %2
  %724 = load ptr, ptr %114, align 8
  %725 = call ptr @zval_get_string_func(ptr noundef %724)
  store ptr %725, ptr %117, align 8
  %726 = load ptr, ptr %113, align 8
  %727 = load ptr, ptr %117, align 8
  store ptr %726, ptr %94, align 8
  store ptr %727, ptr %95, align 8
  %728 = load ptr, ptr %94, align 8
  %729 = load ptr, ptr %95, align 8
  store ptr %728, ptr %11, align 8
  store ptr %729, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %730 = load ptr, ptr %11, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = getelementptr inbounds %struct._zend_string, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %12, align 8
  %734 = getelementptr inbounds %struct._zend_string, ptr %733, i32 0, i32 2
  %735 = load i64, ptr %734, align 8
  %736 = load i8, ptr %13, align 1
  %737 = trunc i8 %736 to i1
  store ptr %730, ptr %6, align 8
  store ptr %732, ptr %7, align 8
  store i64 %735, ptr %8, align 8
  %738 = zext i1 %737 to i8
  store i8 %738, ptr %9, align 1
  %739 = load ptr, ptr %6, align 8
  %740 = load i64, ptr %8, align 8
  %741 = load i8, ptr %9, align 1
  %742 = trunc i8 %741 to i1
  store ptr %739, ptr %3, align 8
  store i64 %740, ptr %4, align 8
  %743 = zext i1 %742 to i8
  store i8 %743, ptr %5, align 1
  %744 = load ptr, ptr %3, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ne ptr %745, null
  %747 = xor i1 %746, true
  br i1 %747, label %748, label %749

748:                                              ; preds = %723
  br label %762

749:                                              ; preds = %723
  %750 = load ptr, ptr %3, align 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct._zend_string, ptr %751, i32 0, i32 2
  %753 = load i64, ptr %752, align 8
  %754 = load i64, ptr %4, align 8
  %755 = add i64 %754, %753
  store i64 %755, ptr %4, align 8
  %756 = load i64, ptr %4, align 8
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds %struct.smart_str, ptr %757, i32 0, i32 1
  %759 = load i64, ptr %758, align 8
  %760 = icmp uge i64 %756, %759
  br i1 %760, label %761, label %772

761:                                              ; preds = %749
  br label %762

762:                                              ; preds = %761, %748
  %763 = load i8, ptr %5, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = load ptr, ptr %3, align 8
  %767 = load i64, ptr %4, align 8
  call void @smart_str_realloc(ptr noundef %766, i64 noundef %767) #18
  br label %771

768:                                              ; preds = %762
  %769 = load ptr, ptr %3, align 8
  %770 = load i64, ptr %4, align 8
  call void @smart_str_erealloc(ptr noundef %769, i64 noundef %770) #18
  br label %771

771:                                              ; preds = %768, %765
  br label %772

772:                                              ; preds = %771, %749
  %773 = load i64, ptr %4, align 8
  store i64 %773, ptr %10, align 8
  %774 = load ptr, ptr %6, align 8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct._zend_string, ptr %775, i32 0, i32 3
  %777 = load ptr, ptr %6, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct._zend_string, ptr %778, i32 0, i32 2
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %776, i64 %780
  %782 = load ptr, ptr %7, align 8
  %783 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %781, ptr align 1 %782, i64 %783, i1 false)
  %784 = load i64, ptr %10, align 8
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct._zend_string, ptr %786, i32 0, i32 2
  store i64 %784, ptr %787, align 8
  %788 = load ptr, ptr %117, align 8
  store ptr %788, ptr %88, align 8
  store i8 0, ptr %89, align 1
  %789 = load ptr, ptr %88, align 8
  %790 = getelementptr inbounds %struct._zend_refcounted_h, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %87, align 4
  %792 = load i32, ptr %87, align 4
  %793 = and i32 %792, 1008
  %794 = and i32 %793, 64
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %814, label %796

796:                                              ; preds = %772
  %797 = load ptr, ptr %88, align 8
  store ptr %797, ptr %82, align 8
  %798 = load ptr, ptr %82, align 8
  %799 = load i32, ptr %798, align 4
  %800 = icmp ugt i32 %799, 0
  call void @llvm.assume(i1 %800)
  %801 = load ptr, ptr %82, align 8
  %802 = load i32, ptr %801, align 4
  %803 = add i32 %802, -1
  store i32 %803, ptr %801, align 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %813

805:                                              ; preds = %796
  %806 = load i8, ptr %89, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %809) #18
  br label %812

810:                                              ; preds = %805
  %811 = load ptr, ptr %88, align 8
  call void @_efree(ptr noundef %811) #18
  br label %812

812:                                              ; preds = %810, %808
  br label %813

813:                                              ; preds = %812, %796
  br label %814

814:                                              ; preds = %813, %772
  br label %815

815:                                              ; preds = %814, %707, %652, %639, %548, %343, %238
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_flat_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca [32 x i8], align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %63, align 8
  store ptr %1, ptr %64, align 8
  store i32 0, ptr %68, align 4
  br label %78

78:                                               ; preds = %2
  %79 = load ptr, ptr %64, align 8
  store ptr %79, ptr %69, align 8
  store ptr null, ptr %71, align 8
  store i32 0, ptr %72, align 4
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds %struct._zend_array, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = xor i32 %82, -1
  %84 = and i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = add i64 16, %86
  store i64 %87, ptr %73, align 8
  %88 = load ptr, ptr %69, align 8
  %89 = getelementptr inbounds %struct._zend_array, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %72, align 4
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %73, align 8
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store ptr %95, ptr %74, align 8
  %96 = load ptr, ptr %69, align 8
  %97 = getelementptr inbounds %struct._zend_array, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %72, align 4
  %100 = sub i32 %98, %99
  store i32 %100, ptr %75, align 4
  br label %101

101:                                              ; preds = %464, %78
  %102 = load i32, ptr %75, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %467

104:                                              ; preds = %101
  %105 = load ptr, ptr %74, align 8
  store ptr %105, ptr %76, align 8
  %106 = load ptr, ptr %69, align 8
  %107 = getelementptr inbounds %struct._zend_array, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %74, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %74, align 8
  %114 = load i32, ptr %72, align 4
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %70, align 8
  %116 = load i32, ptr %72, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %72, align 4
  br label %140

118:                                              ; preds = %104
  %119 = load ptr, ptr %74, align 8
  store ptr %119, ptr %77, align 8
  %120 = load ptr, ptr %77, align 8
  %121 = getelementptr inbounds %struct._Bucket, ptr %120, i64 1
  %122 = getelementptr inbounds %struct._Bucket, ptr %121, i32 0, i32 0
  store ptr %122, ptr %74, align 8
  %123 = load ptr, ptr %77, align 8
  %124 = getelementptr inbounds %struct._Bucket, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %70, align 8
  %126 = load ptr, ptr %77, align 8
  %127 = getelementptr inbounds %struct._Bucket, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %71, align 8
  %129 = load ptr, ptr %76, align 8
  store ptr %129, ptr %61, align 8
  %130 = load ptr, ptr %61, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %139

135:                                              ; preds = %118
  %136 = load ptr, ptr %76, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %76, align 8
  br label %139

139:                                              ; preds = %135, %118
  br label %140

140:                                              ; preds = %139, %111
  %141 = load ptr, ptr %76, align 8
  store ptr %141, ptr %62, align 8
  %142 = load ptr, ptr %62, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  br label %464

153:                                              ; preds = %140
  %154 = load i64, ptr %70, align 8
  store i64 %154, ptr %67, align 8
  %155 = load ptr, ptr %71, align 8
  store ptr %155, ptr %66, align 8
  %156 = load ptr, ptr %76, align 8
  store ptr %156, ptr %65, align 8
  %157 = load i32, ptr %68, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %68, align 4
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %160, label %209

160:                                              ; preds = %153
  %161 = load ptr, ptr %63, align 8
  store ptr %161, ptr %55, align 8
  store i8 44, ptr %56, align 1
  %162 = load ptr, ptr %55, align 8
  %163 = load i8, ptr %56, align 1
  store ptr %162, ptr %24, align 8
  store i8 %163, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %164 = load ptr, ptr %24, align 8
  %165 = load i8, ptr %26, align 1
  %166 = trunc i8 %165 to i1
  store ptr %164, ptr %21, align 8
  store i64 1, ptr %22, align 8
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %23, align 1
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  br label %186

173:                                              ; preds = %160
  %174 = load ptr, ptr %21, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %22, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr %22, align 8
  %180 = load i64, ptr %22, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.smart_str, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = icmp uge i64 %180, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %172
  %187 = load i8, ptr %23, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %21, align 8
  %191 = load i64, ptr %22, align 8
  call void @smart_str_realloc(ptr noundef %190, i64 noundef %191) #18
  br label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %21, align 8
  %194 = load i64, ptr %22, align 8
  call void @smart_str_erealloc(ptr noundef %193, i64 noundef %194) #18
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %173
  %197 = load i64, ptr %22, align 8
  store i64 %197, ptr %27, align 8
  %198 = load i8, ptr %25, align 1
  %199 = load ptr, ptr %24, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %27, align 8
  %203 = sub i64 %202, 1
  %204 = getelementptr inbounds [1 x i8], ptr %201, i64 0, i64 %203
  store i8 %198, ptr %204, align 1
  %205 = load i64, ptr %27, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 2
  store i64 %205, ptr %208, align 8
  br label %209

209:                                              ; preds = %196, %153
  %210 = load ptr, ptr %63, align 8
  store ptr %210, ptr %57, align 8
  store i8 91, ptr %58, align 1
  %211 = load ptr, ptr %57, align 8
  %212 = load i8, ptr %58, align 1
  store ptr %211, ptr %17, align 8
  store i8 %212, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %213 = load ptr, ptr %17, align 8
  %214 = load i8, ptr %19, align 1
  %215 = trunc i8 %214 to i1
  store ptr %213, ptr %14, align 8
  store i64 1, ptr %15, align 8
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %16, align 1
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  %220 = xor i1 %219, true
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  br label %235

222:                                              ; preds = %209
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._zend_string, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %15, align 8
  %228 = add i64 %227, %226
  store i64 %228, ptr %15, align 8
  %229 = load i64, ptr %15, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.smart_str, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = icmp uge i64 %229, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %222
  br label %235

235:                                              ; preds = %234, %221
  %236 = load i8, ptr %16, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr %14, align 8
  %240 = load i64, ptr %15, align 8
  call void @smart_str_realloc(ptr noundef %239, i64 noundef %240) #18
  br label %244

241:                                              ; preds = %235
  %242 = load ptr, ptr %14, align 8
  %243 = load i64, ptr %15, align 8
  call void @smart_str_erealloc(ptr noundef %242, i64 noundef %243) #18
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244, %222
  %246 = load i64, ptr %15, align 8
  store i64 %246, ptr %20, align 8
  %247 = load i8, ptr %18, align 1
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_string, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %20, align 8
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds [1 x i8], ptr %250, i64 0, i64 %252
  store i8 %247, ptr %253, align 1
  %254 = load i64, ptr %20, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._zend_string, ptr %256, i32 0, i32 2
  store i64 %254, ptr %257, align 8
  %258 = load ptr, ptr %66, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %323

260:                                              ; preds = %245
  %261 = load ptr, ptr %63, align 8
  %262 = load ptr, ptr %66, align 8
  store ptr %261, ptr %53, align 8
  store ptr %262, ptr %54, align 8
  %263 = load ptr, ptr %53, align 8
  %264 = load ptr, ptr %54, align 8
  store ptr %263, ptr %11, align 8
  store ptr %264, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct._zend_string, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = load i8, ptr %13, align 1
  %272 = trunc i8 %271 to i1
  store ptr %265, ptr %6, align 8
  store ptr %267, ptr %7, align 8
  store i64 %270, ptr %8, align 8
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %9, align 1
  %274 = load ptr, ptr %6, align 8
  %275 = load i64, ptr %8, align 8
  %276 = load i8, ptr %9, align 1
  %277 = trunc i8 %276 to i1
  store ptr %274, ptr %3, align 8
  store i64 %275, ptr %4, align 8
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %5, align 1
  %279 = load ptr, ptr %3, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  %282 = xor i1 %281, true
  br i1 %282, label %283, label %284

283:                                              ; preds = %260
  br label %297

284:                                              ; preds = %260
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = load i64, ptr %4, align 8
  %290 = add i64 %289, %288
  store i64 %290, ptr %4, align 8
  %291 = load i64, ptr %4, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.smart_str, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = icmp uge i64 %291, %294
  br i1 %295, label %296, label %307

296:                                              ; preds = %284
  br label %297

297:                                              ; preds = %296, %283
  %298 = load i8, ptr %5, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %3, align 8
  %302 = load i64, ptr %4, align 8
  call void @smart_str_realloc(ptr noundef %301, i64 noundef %302) #18
  br label %306

303:                                              ; preds = %297
  %304 = load ptr, ptr %3, align 8
  %305 = load i64, ptr %4, align 8
  call void @smart_str_erealloc(ptr noundef %304, i64 noundef %305) #18
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306, %284
  %308 = load i64, ptr %4, align 8
  store i64 %308, ptr %10, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._zend_string, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._zend_string, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = load ptr, ptr %7, align 8
  %318 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %317, i64 %318, i1 false)
  %319 = load i64, ptr %10, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 2
  store i64 %319, ptr %322, align 8
  br label %407

323:                                              ; preds = %245
  %324 = load ptr, ptr %63, align 8
  %325 = load i64, ptr %67, align 8
  store ptr %324, ptr %43, align 8
  store i64 %325, ptr %44, align 8
  %326 = load ptr, ptr %43, align 8
  %327 = load i64, ptr %44, align 8
  store ptr %326, ptr %38, align 8
  store i64 %327, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %328 = getelementptr inbounds i8, ptr %41, i64 32
  %329 = getelementptr inbounds i8, ptr %328, i64 -1
  %330 = load i64, ptr %39, align 8
  store ptr %329, ptr %28, align 8
  store i64 %330, ptr %29, align 8
  %331 = load ptr, ptr %28, align 8
  store i8 0, ptr %331, align 1
  br label %332

332:                                              ; preds = %332, %323
  %333 = load i64, ptr %29, align 8
  %334 = urem i64 %333, 10
  %335 = trunc i64 %334 to i8
  %336 = sext i8 %335 to i32
  %337 = add nsw i32 %336, 48
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %28, align 8
  %340 = getelementptr inbounds i8, ptr %339, i32 -1
  store ptr %340, ptr %28, align 8
  store i8 %338, ptr %340, align 1
  %341 = load i64, ptr %29, align 8
  %342 = udiv i64 %341, 10
  store i64 %342, ptr %29, align 8
  %343 = load i64, ptr %29, align 8
  %344 = icmp ugt i64 %343, 0
  br i1 %344, label %332, label %345

345:                                              ; preds = %332
  %346 = load ptr, ptr %28, align 8
  store ptr %346, ptr %42, align 8
  %347 = load ptr, ptr %38, align 8
  %348 = load ptr, ptr %42, align 8
  %349 = getelementptr inbounds i8, ptr %41, i64 32
  %350 = getelementptr inbounds i8, ptr %349, i64 -1
  %351 = load ptr, ptr %42, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = load i8, ptr %40, align 1
  %356 = trunc i8 %355 to i1
  store ptr %347, ptr %33, align 8
  store ptr %348, ptr %34, align 8
  store i64 %354, ptr %35, align 8
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %36, align 1
  %358 = load ptr, ptr %33, align 8
  %359 = load i64, ptr %35, align 8
  %360 = load i8, ptr %36, align 1
  %361 = trunc i8 %360 to i1
  store ptr %358, ptr %30, align 8
  store i64 %359, ptr %31, align 8
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %32, align 1
  %363 = load ptr, ptr %30, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  %366 = xor i1 %365, true
  br i1 %366, label %367, label %368

367:                                              ; preds = %345
  br label %381

368:                                              ; preds = %345
  %369 = load ptr, ptr %30, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = load i64, ptr %31, align 8
  %374 = add i64 %373, %372
  store i64 %374, ptr %31, align 8
  %375 = load i64, ptr %31, align 8
  %376 = load ptr, ptr %30, align 8
  %377 = getelementptr inbounds %struct.smart_str, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = icmp uge i64 %375, %378
  br i1 %379, label %380, label %391

380:                                              ; preds = %368
  br label %381

381:                                              ; preds = %380, %367
  %382 = load i8, ptr %32, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr %30, align 8
  %386 = load i64, ptr %31, align 8
  call void @smart_str_realloc(ptr noundef %385, i64 noundef %386) #18
  br label %390

387:                                              ; preds = %381
  %388 = load ptr, ptr %30, align 8
  %389 = load i64, ptr %31, align 8
  call void @smart_str_erealloc(ptr noundef %388, i64 noundef %389) #18
  br label %390

390:                                              ; preds = %387, %384
  br label %391

391:                                              ; preds = %390, %368
  %392 = load i64, ptr %31, align 8
  store i64 %392, ptr %37, align 8
  %393 = load ptr, ptr %33, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._zend_string, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %33, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct._zend_string, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = load ptr, ptr %34, align 8
  %402 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %401, i64 %402, i1 false)
  %403 = load i64, ptr %37, align 8
  %404 = load ptr, ptr %33, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._zend_string, ptr %405, i32 0, i32 2
  store i64 %403, ptr %406, align 8
  br label %407

407:                                              ; preds = %391, %307
  %408 = load ptr, ptr %63, align 8
  store ptr %408, ptr %59, align 8
  store ptr @.str.20, ptr %60, align 8
  %409 = load ptr, ptr %59, align 8
  %410 = load ptr, ptr %60, align 8
  %411 = load ptr, ptr %60, align 8
  %412 = call i64 @strlen(ptr noundef %411) #19
  store ptr %409, ptr %48, align 8
  store ptr %410, ptr %49, align 8
  store i64 %412, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %413 = load ptr, ptr %48, align 8
  %414 = load i64, ptr %50, align 8
  %415 = load i8, ptr %51, align 1
  %416 = trunc i8 %415 to i1
  store ptr %413, ptr %45, align 8
  store i64 %414, ptr %46, align 8
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %47, align 1
  %418 = load ptr, ptr %45, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  %421 = xor i1 %420, true
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  br label %436

423:                                              ; preds = %407
  %424 = load ptr, ptr %45, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct._zend_string, ptr %425, i32 0, i32 2
  %427 = load i64, ptr %426, align 8
  %428 = load i64, ptr %46, align 8
  %429 = add i64 %428, %427
  store i64 %429, ptr %46, align 8
  %430 = load i64, ptr %46, align 8
  %431 = load ptr, ptr %45, align 8
  %432 = getelementptr inbounds %struct.smart_str, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = icmp uge i64 %430, %433
  br i1 %434, label %435, label %446

435:                                              ; preds = %423
  br label %436

436:                                              ; preds = %435, %422
  %437 = load i8, ptr %47, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load ptr, ptr %45, align 8
  %441 = load i64, ptr %46, align 8
  call void @smart_str_realloc(ptr noundef %440, i64 noundef %441) #18
  br label %445

442:                                              ; preds = %436
  %443 = load ptr, ptr %45, align 8
  %444 = load i64, ptr %46, align 8
  call void @smart_str_erealloc(ptr noundef %443, i64 noundef %444) #18
  br label %445

445:                                              ; preds = %442, %439
  br label %446

446:                                              ; preds = %445, %423
  %447 = load i64, ptr %46, align 8
  store i64 %447, ptr %52, align 8
  %448 = load ptr, ptr %48, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct._zend_string, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %48, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct._zend_string, ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %450, i64 %454
  %456 = load ptr, ptr %49, align 8
  %457 = load i64, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %456, i64 %457, i1 false)
  %458 = load i64, ptr %52, align 8
  %459 = load ptr, ptr %48, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 2
  store i64 %458, ptr %461, align 8
  %462 = load ptr, ptr %63, align 8
  %463 = load ptr, ptr %65, align 8
  call void @zend_print_flat_zval_r_to_buf(ptr noundef %462, ptr noundef %463)
  br label %464

464:                                              ; preds = %446, %152
  %465 = load i32, ptr %75, align 4
  %466 = add i32 %465, -1
  store i32 %466, ptr %75, align 4
  br label %101

467:                                              ; preds = %101
  br label %468

468:                                              ; preds = %467
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_print_flat_zval_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.smart_str, align 8
  store ptr %0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %10, align 8
  call void @zend_print_flat_zval_r_to_buf(ptr noundef %11, ptr noundef %12)
  store ptr %11, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %16, %1
  %26 = load ptr, ptr @zend_write, align 8
  %27 = getelementptr inbounds %struct.smart_str, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.smart_str, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = call i64 %26(ptr noundef %30, i64 noundef %34)
  store ptr %11, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %73

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  store ptr %42, ptr %4, align 8
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %66) #18
  br label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %68) #18
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70, %40
  %72 = load ptr, ptr %6, align 8
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %25
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.smart_str, ptr %74, i32 0, i32 1
  store i64 0, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_print_zval_r_to_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.smart_str, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @zend_print_zval_r_to_buf(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store ptr %6, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %12, %2
  %22 = getelementptr inbounds %struct.smart_str, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @zend_print_zval_r_to_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca [32 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i8, align 1
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8, align 1
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i8, align 1
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i8, align 1
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i8, align 1
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i8, align 1
  %118 = alloca i64, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  store ptr %0, ptr %156, align 8
  store ptr %1, ptr %157, align 8
  store i32 %2, ptr %158, align 4
  %164 = load ptr, ptr %157, align 8
  store ptr %164, ptr %155, align 8
  %165 = load ptr, ptr %155, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  switch i32 %168, label %1059 [
    i32 7, label %169
    i32 8, label %343
    i32 4, label %870
    i32 10, label %987
    i32 6, label %994
  ]

169:                                              ; preds = %3
  %170 = load ptr, ptr %156, align 8
  store ptr %170, ptr %136, align 8
  store ptr @.str.21, ptr %137, align 8
  %171 = load ptr, ptr %136, align 8
  %172 = load ptr, ptr %137, align 8
  %173 = load ptr, ptr %137, align 8
  %174 = call i64 @strlen(ptr noundef %173) #19
  store ptr %171, ptr %114, align 8
  store ptr %172, ptr %115, align 8
  store i64 %174, ptr %116, align 8
  store i8 0, ptr %117, align 1
  %175 = load ptr, ptr %114, align 8
  %176 = load i64, ptr %116, align 8
  %177 = load i8, ptr %117, align 1
  %178 = trunc i8 %177 to i1
  store ptr %175, ptr %63, align 8
  store i64 %176, ptr %64, align 8
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %65, align 1
  %180 = load ptr, ptr %63, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %185

184:                                              ; preds = %169
  br label %198

185:                                              ; preds = %169
  %186 = load ptr, ptr %63, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %64, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %64, align 8
  %192 = load i64, ptr %64, align 8
  %193 = load ptr, ptr %63, align 8
  %194 = getelementptr inbounds %struct.smart_str, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = icmp uge i64 %192, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %184
  %199 = load i8, ptr %65, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %63, align 8
  %203 = load i64, ptr %64, align 8
  call void @smart_str_realloc(ptr noundef %202, i64 noundef %203) #18
  br label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %63, align 8
  %206 = load i64, ptr %64, align 8
  call void @smart_str_erealloc(ptr noundef %205, i64 noundef %206) #18
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207, %185
  %209 = load i64, ptr %64, align 8
  store i64 %209, ptr %118, align 8
  %210 = load ptr, ptr %114, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %114, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = load ptr, ptr %115, align 8
  %219 = load i64, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %218, i64 %219, i1 false)
  %220 = load i64, ptr %118, align 8
  %221 = load ptr, ptr %114, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 2
  store i64 %220, ptr %223, align 8
  %224 = load ptr, ptr %157, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_array, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct._zend_refcounted_h, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %150, align 4
  %230 = load i32, ptr %150, align 4
  %231 = and i32 %230, 1008
  %232 = and i32 %231, 64
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %312, label %234

234:                                              ; preds = %208
  %235 = load ptr, ptr %157, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._zend_array, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct._zend_refcounted_h, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %151, align 4
  %241 = load i32, ptr %151, align 4
  %242 = and i32 %241, 1008
  %243 = and i32 %242, 32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %300

245:                                              ; preds = %234
  %246 = load ptr, ptr %156, align 8
  store ptr %246, ptr %138, align 8
  store ptr @.str.2, ptr %139, align 8
  %247 = load ptr, ptr %138, align 8
  %248 = load ptr, ptr %139, align 8
  %249 = load ptr, ptr %139, align 8
  %250 = call i64 @strlen(ptr noundef %249) #19
  store ptr %247, ptr %109, align 8
  store ptr %248, ptr %110, align 8
  store i64 %250, ptr %111, align 8
  store i8 0, ptr %112, align 1
  %251 = load ptr, ptr %109, align 8
  %252 = load i64, ptr %111, align 8
  %253 = load i8, ptr %112, align 1
  %254 = trunc i8 %253 to i1
  store ptr %251, ptr %66, align 8
  store i64 %252, ptr %67, align 8
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %68, align 1
  %256 = load ptr, ptr %66, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  %259 = xor i1 %258, true
  br i1 %259, label %260, label %261

260:                                              ; preds = %245
  br label %274

261:                                              ; preds = %245
  %262 = load ptr, ptr %66, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = load i64, ptr %67, align 8
  %267 = add i64 %266, %265
  store i64 %267, ptr %67, align 8
  %268 = load i64, ptr %67, align 8
  %269 = load ptr, ptr %66, align 8
  %270 = getelementptr inbounds %struct.smart_str, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = icmp uge i64 %268, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273, %260
  %275 = load i8, ptr %68, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %66, align 8
  %279 = load i64, ptr %67, align 8
  call void @smart_str_realloc(ptr noundef %278, i64 noundef %279) #18
  br label %283

280:                                              ; preds = %274
  %281 = load ptr, ptr %66, align 8
  %282 = load i64, ptr %67, align 8
  call void @smart_str_erealloc(ptr noundef %281, i64 noundef %282) #18
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283, %261
  %285 = load i64, ptr %67, align 8
  store i64 %285, ptr %113, align 8
  %286 = load ptr, ptr %109, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._zend_string, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %109, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._zend_string, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = load ptr, ptr %110, align 8
  %295 = load i64, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %294, i64 %295, i1 false)
  %296 = load i64, ptr %113, align 8
  %297 = load ptr, ptr %109, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct._zend_string, ptr %298, i32 0, i32 2
  store i64 %296, ptr %299, align 8
  br label %1151

300:                                              ; preds = %234
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %157, align 8
  %304 = getelementptr inbounds %struct._zval_struct, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._zend_array, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct._zend_refcounted_h, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = or i32 %308, 32
  store i32 %309, ptr %307, align 4
  br label %310

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %208
  %313 = load ptr, ptr %156, align 8
  %314 = load ptr, ptr %157, align 8
  %315 = getelementptr inbounds %struct._zval_struct, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %158, align 4
  call void @print_hash(ptr noundef %313, ptr noundef %316, i32 noundef %317, i1 noundef zeroext false)
  br label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %157, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._zend_array, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct._zend_refcounted_h, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %152, align 4
  %325 = load i32, ptr %152, align 4
  %326 = and i32 %325, 1008
  %327 = and i32 %326, 64
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %318
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %157, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._zend_array, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct._zend_refcounted_h, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, -33
  store i32 %338, ptr %336, align 4
  br label %339

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %318
  br label %342

342:                                              ; preds = %341
  br label %1151

343:                                              ; preds = %3
  %344 = load ptr, ptr %157, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %160, align 8
  %347 = load ptr, ptr %160, align 8
  %348 = call ptr @zend_get_recursion_guard(ptr noundef %347)
  store ptr %348, ptr %161, align 8
  %349 = load ptr, ptr %157, align 8
  %350 = getelementptr inbounds %struct._zval_struct, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._zend_object, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_object_handlers, ptr %353, i32 0, i32 16
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %160, align 8
  %357 = call ptr %355(ptr noundef %356)
  store ptr %357, ptr %162, align 8
  %358 = load ptr, ptr %156, align 8
  %359 = load ptr, ptr %162, align 8
  %360 = getelementptr inbounds %struct._zend_string, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds [1 x i8], ptr %360, i64 0, i64 0
  store ptr %358, ptr %140, align 8
  store ptr %361, ptr %141, align 8
  %362 = load ptr, ptr %140, align 8
  %363 = load ptr, ptr %141, align 8
  %364 = load ptr, ptr %141, align 8
  %365 = call i64 @strlen(ptr noundef %364) #19
  store ptr %362, ptr %104, align 8
  store ptr %363, ptr %105, align 8
  store i64 %365, ptr %106, align 8
  store i8 0, ptr %107, align 1
  %366 = load ptr, ptr %104, align 8
  %367 = load i64, ptr %106, align 8
  %368 = load i8, ptr %107, align 1
  %369 = trunc i8 %368 to i1
  store ptr %366, ptr %69, align 8
  store i64 %367, ptr %70, align 8
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %71, align 1
  %371 = load ptr, ptr %69, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  %374 = xor i1 %373, true
  br i1 %374, label %375, label %376

375:                                              ; preds = %343
  br label %389

376:                                              ; preds = %343
  %377 = load ptr, ptr %69, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._zend_string, ptr %378, i32 0, i32 2
  %380 = load i64, ptr %379, align 8
  %381 = load i64, ptr %70, align 8
  %382 = add i64 %381, %380
  store i64 %382, ptr %70, align 8
  %383 = load i64, ptr %70, align 8
  %384 = load ptr, ptr %69, align 8
  %385 = getelementptr inbounds %struct.smart_str, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = icmp uge i64 %383, %386
  br i1 %387, label %388, label %399

388:                                              ; preds = %376
  br label %389

389:                                              ; preds = %388, %375
  %390 = load i8, ptr %71, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load ptr, ptr %69, align 8
  %394 = load i64, ptr %70, align 8
  call void @smart_str_realloc(ptr noundef %393, i64 noundef %394) #18
  br label %398

395:                                              ; preds = %389
  %396 = load ptr, ptr %69, align 8
  %397 = load i64, ptr %70, align 8
  call void @smart_str_erealloc(ptr noundef %396, i64 noundef %397) #18
  br label %398

398:                                              ; preds = %395, %392
  br label %399

399:                                              ; preds = %398, %376
  %400 = load i64, ptr %70, align 8
  store i64 %400, ptr %108, align 8
  %401 = load ptr, ptr %104, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._zend_string, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %104, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._zend_string, ptr %405, i32 0, i32 2
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = load ptr, ptr %105, align 8
  %410 = load i64, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %409, i64 %410, i1 false)
  %411 = load i64, ptr %108, align 8
  %412 = load ptr, ptr %104, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct._zend_string, ptr %413, i32 0, i32 2
  store i64 %411, ptr %414, align 8
  %415 = load ptr, ptr %162, align 8
  store ptr %415, ptr %123, align 8
  store i8 0, ptr %124, align 1
  %416 = load ptr, ptr %123, align 8
  %417 = getelementptr inbounds %struct._zend_refcounted_h, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %122, align 4
  %419 = load i32, ptr %122, align 4
  %420 = and i32 %419, 1008
  %421 = and i32 %420, 64
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %441, label %423

423:                                              ; preds = %399
  %424 = load ptr, ptr %123, align 8
  store ptr %424, ptr %121, align 8
  %425 = load ptr, ptr %121, align 8
  %426 = load i32, ptr %425, align 4
  %427 = icmp ugt i32 %426, 0
  call void @llvm.assume(i1 %427)
  %428 = load ptr, ptr %121, align 8
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %423
  %433 = load i8, ptr %124, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %436) #18
  br label %439

437:                                              ; preds = %432
  %438 = load ptr, ptr %123, align 8
  call void @_efree(ptr noundef %438) #18
  br label %439

439:                                              ; preds = %437, %435
  br label %440

440:                                              ; preds = %439, %423
  br label %441

441:                                              ; preds = %440, %399
  %442 = load ptr, ptr %160, align 8
  %443 = getelementptr inbounds %struct._zend_object, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct._zend_class_entry, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 268435456
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %504, label %449

449:                                              ; preds = %441
  %450 = load ptr, ptr %156, align 8
  store ptr %450, ptr %142, align 8
  store ptr @.str.22, ptr %143, align 8
  %451 = load ptr, ptr %142, align 8
  %452 = load ptr, ptr %143, align 8
  %453 = load ptr, ptr %143, align 8
  %454 = call i64 @strlen(ptr noundef %453) #19
  store ptr %451, ptr %99, align 8
  store ptr %452, ptr %100, align 8
  store i64 %454, ptr %101, align 8
  store i8 0, ptr %102, align 1
  %455 = load ptr, ptr %99, align 8
  %456 = load i64, ptr %101, align 8
  %457 = load i8, ptr %102, align 1
  %458 = trunc i8 %457 to i1
  store ptr %455, ptr %72, align 8
  store i64 %456, ptr %73, align 8
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %74, align 1
  %460 = load ptr, ptr %72, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  %463 = xor i1 %462, true
  br i1 %463, label %464, label %465

464:                                              ; preds = %449
  br label %478

465:                                              ; preds = %449
  %466 = load ptr, ptr %72, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %468, align 8
  %470 = load i64, ptr %73, align 8
  %471 = add i64 %470, %469
  store i64 %471, ptr %73, align 8
  %472 = load i64, ptr %73, align 8
  %473 = load ptr, ptr %72, align 8
  %474 = getelementptr inbounds %struct.smart_str, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = icmp uge i64 %472, %475
  br i1 %476, label %477, label %488

477:                                              ; preds = %465
  br label %478

478:                                              ; preds = %477, %464
  %479 = load i8, ptr %74, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load ptr, ptr %72, align 8
  %483 = load i64, ptr %73, align 8
  call void @smart_str_realloc(ptr noundef %482, i64 noundef %483) #18
  br label %487

484:                                              ; preds = %478
  %485 = load ptr, ptr %72, align 8
  %486 = load i64, ptr %73, align 8
  call void @smart_str_erealloc(ptr noundef %485, i64 noundef %486) #18
  br label %487

487:                                              ; preds = %484, %481
  br label %488

488:                                              ; preds = %487, %465
  %489 = load i64, ptr %73, align 8
  store i64 %489, ptr %103, align 8
  %490 = load ptr, ptr %99, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %99, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 2
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %492, i64 %496
  %498 = load ptr, ptr %100, align 8
  %499 = load i64, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %498, i64 %499, i1 false)
  %500 = load i64, ptr %103, align 8
  %501 = load ptr, ptr %99, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 2
  store i64 %500, ptr %503, align 8
  br label %723

504:                                              ; preds = %441
  %505 = load ptr, ptr %156, align 8
  store ptr %505, ptr %144, align 8
  store ptr @.str.23, ptr %145, align 8
  %506 = load ptr, ptr %144, align 8
  %507 = load ptr, ptr %145, align 8
  %508 = load ptr, ptr %145, align 8
  %509 = call i64 @strlen(ptr noundef %508) #19
  store ptr %506, ptr %94, align 8
  store ptr %507, ptr %95, align 8
  store i64 %509, ptr %96, align 8
  store i8 0, ptr %97, align 1
  %510 = load ptr, ptr %94, align 8
  %511 = load i64, ptr %96, align 8
  %512 = load i8, ptr %97, align 1
  %513 = trunc i8 %512 to i1
  store ptr %510, ptr %75, align 8
  store i64 %511, ptr %76, align 8
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %77, align 1
  %515 = load ptr, ptr %75, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  %518 = xor i1 %517, true
  br i1 %518, label %519, label %520

519:                                              ; preds = %504
  br label %533

520:                                              ; preds = %504
  %521 = load ptr, ptr %75, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = load i64, ptr %76, align 8
  %526 = add i64 %525, %524
  store i64 %526, ptr %76, align 8
  %527 = load i64, ptr %76, align 8
  %528 = load ptr, ptr %75, align 8
  %529 = getelementptr inbounds %struct.smart_str, ptr %528, i32 0, i32 1
  %530 = load i64, ptr %529, align 8
  %531 = icmp uge i64 %527, %530
  br i1 %531, label %532, label %543

532:                                              ; preds = %520
  br label %533

533:                                              ; preds = %532, %519
  %534 = load i8, ptr %77, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load ptr, ptr %75, align 8
  %538 = load i64, ptr %76, align 8
  call void @smart_str_realloc(ptr noundef %537, i64 noundef %538) #18
  br label %542

539:                                              ; preds = %533
  %540 = load ptr, ptr %75, align 8
  %541 = load i64, ptr %76, align 8
  call void @smart_str_erealloc(ptr noundef %540, i64 noundef %541) #18
  br label %542

542:                                              ; preds = %539, %536
  br label %543

543:                                              ; preds = %542, %520
  %544 = load i64, ptr %76, align 8
  store i64 %544, ptr %98, align 8
  %545 = load ptr, ptr %94, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct._zend_string, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %94, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._zend_string, ptr %549, i32 0, i32 2
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %547, i64 %551
  %553 = load ptr, ptr %95, align 8
  %554 = load i64, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr align 1 %553, i64 %554, i1 false)
  %555 = load i64, ptr %98, align 8
  %556 = load ptr, ptr %94, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 2
  store i64 %555, ptr %558, align 8
  %559 = load ptr, ptr %160, align 8
  %560 = getelementptr inbounds %struct._zend_object, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._zend_class_entry, ptr %561, i32 0, i32 44
  %563 = load i32, ptr %562, align 8
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %674

565:                                              ; preds = %543
  %566 = load ptr, ptr %156, align 8
  store ptr %566, ptr %132, align 8
  store i8 58, ptr %133, align 1
  %567 = load ptr, ptr %132, align 8
  %568 = load i8, ptr %133, align 1
  store ptr %567, ptr %59, align 8
  store i8 %568, ptr %60, align 1
  store i8 0, ptr %61, align 1
  %569 = load ptr, ptr %59, align 8
  %570 = load i8, ptr %61, align 1
  %571 = trunc i8 %570 to i1
  store ptr %569, ptr %56, align 8
  store i64 1, ptr %57, align 8
  %572 = zext i1 %571 to i8
  store i8 %572, ptr %58, align 1
  %573 = load ptr, ptr %56, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  %576 = xor i1 %575, true
  br i1 %576, label %577, label %578

577:                                              ; preds = %565
  br label %591

578:                                              ; preds = %565
  %579 = load ptr, ptr %56, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct._zend_string, ptr %580, i32 0, i32 2
  %582 = load i64, ptr %581, align 8
  %583 = load i64, ptr %57, align 8
  %584 = add i64 %583, %582
  store i64 %584, ptr %57, align 8
  %585 = load i64, ptr %57, align 8
  %586 = load ptr, ptr %56, align 8
  %587 = getelementptr inbounds %struct.smart_str, ptr %586, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = icmp uge i64 %585, %588
  br i1 %589, label %590, label %601

590:                                              ; preds = %578
  br label %591

591:                                              ; preds = %590, %577
  %592 = load i8, ptr %58, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load ptr, ptr %56, align 8
  %596 = load i64, ptr %57, align 8
  call void @smart_str_realloc(ptr noundef %595, i64 noundef %596) #18
  br label %600

597:                                              ; preds = %591
  %598 = load ptr, ptr %56, align 8
  %599 = load i64, ptr %57, align 8
  call void @smart_str_erealloc(ptr noundef %598, i64 noundef %599) #18
  br label %600

600:                                              ; preds = %597, %594
  br label %601

601:                                              ; preds = %600, %578
  %602 = load i64, ptr %57, align 8
  store i64 %602, ptr %62, align 8
  %603 = load i8, ptr %60, align 1
  %604 = load ptr, ptr %59, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct._zend_string, ptr %605, i32 0, i32 3
  %607 = load i64, ptr %62, align 8
  %608 = sub i64 %607, 1
  %609 = getelementptr inbounds [1 x i8], ptr %606, i64 0, i64 %608
  store i8 %603, ptr %609, align 1
  %610 = load i64, ptr %62, align 8
  %611 = load ptr, ptr %59, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct._zend_string, ptr %612, i32 0, i32 2
  store i64 %610, ptr %613, align 8
  %614 = load ptr, ptr %156, align 8
  %615 = load ptr, ptr %160, align 8
  %616 = getelementptr inbounds %struct._zend_object, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct._zend_class_entry, ptr %617, i32 0, i32 44
  %619 = load i32, ptr %618, align 8
  %620 = call ptr @zend_get_type_by_const(i32 noundef %619)
  store ptr %614, ptr %146, align 8
  store ptr %620, ptr %147, align 8
  %621 = load ptr, ptr %146, align 8
  %622 = load ptr, ptr %147, align 8
  %623 = load ptr, ptr %147, align 8
  %624 = call i64 @strlen(ptr noundef %623) #19
  store ptr %621, ptr %89, align 8
  store ptr %622, ptr %90, align 8
  store i64 %624, ptr %91, align 8
  store i8 0, ptr %92, align 1
  %625 = load ptr, ptr %89, align 8
  %626 = load i64, ptr %91, align 8
  %627 = load i8, ptr %92, align 1
  %628 = trunc i8 %627 to i1
  store ptr %625, ptr %78, align 8
  store i64 %626, ptr %79, align 8
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %80, align 1
  %630 = load ptr, ptr %78, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  %633 = xor i1 %632, true
  br i1 %633, label %634, label %635

634:                                              ; preds = %601
  br label %648

635:                                              ; preds = %601
  %636 = load ptr, ptr %78, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct._zend_string, ptr %637, i32 0, i32 2
  %639 = load i64, ptr %638, align 8
  %640 = load i64, ptr %79, align 8
  %641 = add i64 %640, %639
  store i64 %641, ptr %79, align 8
  %642 = load i64, ptr %79, align 8
  %643 = load ptr, ptr %78, align 8
  %644 = getelementptr inbounds %struct.smart_str, ptr %643, i32 0, i32 1
  %645 = load i64, ptr %644, align 8
  %646 = icmp uge i64 %642, %645
  br i1 %646, label %647, label %658

647:                                              ; preds = %635
  br label %648

648:                                              ; preds = %647, %634
  %649 = load i8, ptr %80, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load ptr, ptr %78, align 8
  %653 = load i64, ptr %79, align 8
  call void @smart_str_realloc(ptr noundef %652, i64 noundef %653) #18
  br label %657

654:                                              ; preds = %648
  %655 = load ptr, ptr %78, align 8
  %656 = load i64, ptr %79, align 8
  call void @smart_str_erealloc(ptr noundef %655, i64 noundef %656) #18
  br label %657

657:                                              ; preds = %654, %651
  br label %658

658:                                              ; preds = %657, %635
  %659 = load i64, ptr %79, align 8
  store i64 %659, ptr %93, align 8
  %660 = load ptr, ptr %89, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct._zend_string, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %89, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct._zend_string, ptr %664, i32 0, i32 2
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  %668 = load ptr, ptr %90, align 8
  %669 = load i64, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr align 1 %668, i64 %669, i1 false)
  %670 = load i64, ptr %93, align 8
  %671 = load ptr, ptr %89, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct._zend_string, ptr %672, i32 0, i32 2
  store i64 %670, ptr %673, align 8
  br label %674

674:                                              ; preds = %658, %543
  %675 = load ptr, ptr %156, align 8
  store ptr %675, ptr %134, align 8
  store i8 10, ptr %135, align 1
  %676 = load ptr, ptr %134, align 8
  %677 = load i8, ptr %135, align 1
  store ptr %676, ptr %52, align 8
  store i8 %677, ptr %53, align 1
  store i8 0, ptr %54, align 1
  %678 = load ptr, ptr %52, align 8
  %679 = load i8, ptr %54, align 1
  %680 = trunc i8 %679 to i1
  store ptr %678, ptr %49, align 8
  store i64 1, ptr %50, align 8
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %51, align 1
  %682 = load ptr, ptr %49, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = icmp ne ptr %683, null
  %685 = xor i1 %684, true
  br i1 %685, label %686, label %687

686:                                              ; preds = %674
  br label %700

687:                                              ; preds = %674
  %688 = load ptr, ptr %49, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct._zend_string, ptr %689, i32 0, i32 2
  %691 = load i64, ptr %690, align 8
  %692 = load i64, ptr %50, align 8
  %693 = add i64 %692, %691
  store i64 %693, ptr %50, align 8
  %694 = load i64, ptr %50, align 8
  %695 = load ptr, ptr %49, align 8
  %696 = getelementptr inbounds %struct.smart_str, ptr %695, i32 0, i32 1
  %697 = load i64, ptr %696, align 8
  %698 = icmp uge i64 %694, %697
  br i1 %698, label %699, label %710

699:                                              ; preds = %687
  br label %700

700:                                              ; preds = %699, %686
  %701 = load i8, ptr %51, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load ptr, ptr %49, align 8
  %705 = load i64, ptr %50, align 8
  call void @smart_str_realloc(ptr noundef %704, i64 noundef %705) #18
  br label %709

706:                                              ; preds = %700
  %707 = load ptr, ptr %49, align 8
  %708 = load i64, ptr %50, align 8
  call void @smart_str_erealloc(ptr noundef %707, i64 noundef %708) #18
  br label %709

709:                                              ; preds = %706, %703
  br label %710

710:                                              ; preds = %709, %687
  %711 = load i64, ptr %50, align 8
  store i64 %711, ptr %55, align 8
  %712 = load i8, ptr %53, align 1
  %713 = load ptr, ptr %52, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct._zend_string, ptr %714, i32 0, i32 3
  %716 = load i64, ptr %55, align 8
  %717 = sub i64 %716, 1
  %718 = getelementptr inbounds [1 x i8], ptr %715, i64 0, i64 %717
  store i8 %712, ptr %718, align 1
  %719 = load i64, ptr %55, align 8
  %720 = load ptr, ptr %52, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct._zend_string, ptr %721, i32 0, i32 2
  store i64 %719, ptr %722, align 8
  br label %723

723:                                              ; preds = %710, %488
  %724 = load ptr, ptr %161, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %731

726:                                              ; preds = %723
  %727 = load ptr, ptr %161, align 8
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 16
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %740, label %795

731:                                              ; preds = %723
  %732 = load ptr, ptr %160, align 8
  %733 = getelementptr inbounds %struct._zend_object, ptr %732, i32 0, i32 0
  %734 = getelementptr inbounds %struct._zend_refcounted_h, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  store i32 %735, ptr %153, align 4
  %736 = load i32, ptr %153, align 4
  %737 = and i32 %736, 1008
  %738 = and i32 %737, 32
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %795

740:                                              ; preds = %731, %726
  %741 = load ptr, ptr %156, align 8
  store ptr %741, ptr %148, align 8
  store ptr @.str.2, ptr %149, align 8
  %742 = load ptr, ptr %148, align 8
  %743 = load ptr, ptr %149, align 8
  %744 = load ptr, ptr %149, align 8
  %745 = call i64 @strlen(ptr noundef %744) #19
  store ptr %742, ptr %84, align 8
  store ptr %743, ptr %85, align 8
  store i64 %745, ptr %86, align 8
  store i8 0, ptr %87, align 1
  %746 = load ptr, ptr %84, align 8
  %747 = load i64, ptr %86, align 8
  %748 = load i8, ptr %87, align 1
  %749 = trunc i8 %748 to i1
  store ptr %746, ptr %81, align 8
  store i64 %747, ptr %82, align 8
  %750 = zext i1 %749 to i8
  store i8 %750, ptr %83, align 1
  %751 = load ptr, ptr %81, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  %754 = xor i1 %753, true
  br i1 %754, label %755, label %756

755:                                              ; preds = %740
  br label %769

756:                                              ; preds = %740
  %757 = load ptr, ptr %81, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct._zend_string, ptr %758, i32 0, i32 2
  %760 = load i64, ptr %759, align 8
  %761 = load i64, ptr %82, align 8
  %762 = add i64 %761, %760
  store i64 %762, ptr %82, align 8
  %763 = load i64, ptr %82, align 8
  %764 = load ptr, ptr %81, align 8
  %765 = getelementptr inbounds %struct.smart_str, ptr %764, i32 0, i32 1
  %766 = load i64, ptr %765, align 8
  %767 = icmp uge i64 %763, %766
  br i1 %767, label %768, label %779

768:                                              ; preds = %756
  br label %769

769:                                              ; preds = %768, %755
  %770 = load i8, ptr %83, align 1
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %775

772:                                              ; preds = %769
  %773 = load ptr, ptr %81, align 8
  %774 = load i64, ptr %82, align 8
  call void @smart_str_realloc(ptr noundef %773, i64 noundef %774) #18
  br label %778

775:                                              ; preds = %769
  %776 = load ptr, ptr %81, align 8
  %777 = load i64, ptr %82, align 8
  call void @smart_str_erealloc(ptr noundef %776, i64 noundef %777) #18
  br label %778

778:                                              ; preds = %775, %772
  br label %779

779:                                              ; preds = %778, %756
  %780 = load i64, ptr %82, align 8
  store i64 %780, ptr %88, align 8
  %781 = load ptr, ptr %84, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct._zend_string, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %84, align 8
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct._zend_string, ptr %785, i32 0, i32 2
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %783, i64 %787
  %789 = load ptr, ptr %85, align 8
  %790 = load i64, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %788, ptr align 1 %789, i64 %790, i1 false)
  %791 = load i64, ptr %88, align 8
  %792 = load ptr, ptr %84, align 8
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct._zend_string, ptr %793, i32 0, i32 2
  store i64 %791, ptr %794, align 8
  br label %1151

795:                                              ; preds = %731, %726
  %796 = load ptr, ptr %157, align 8
  %797 = call ptr @zend_get_properties_for(ptr noundef %796, i32 noundef 0)
  store ptr %797, ptr %159, align 8
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %802

799:                                              ; preds = %795
  %800 = load ptr, ptr %156, align 8
  %801 = load i32, ptr %158, align 4
  call void @print_hash(ptr noundef %800, ptr noundef @zend_empty_array, i32 noundef %801, i1 noundef zeroext true)
  br label %1151

802:                                              ; preds = %795
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %161, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %810

806:                                              ; preds = %803
  %807 = load ptr, ptr %161, align 8
  %808 = load i32, ptr %807, align 4
  %809 = or i32 %808, 16
  store i32 %809, ptr %807, align 4
  br label %820

810:                                              ; preds = %803
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %160, align 8
  %814 = getelementptr inbounds %struct._zend_object, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds %struct._zend_refcounted_h, ptr %814, i32 0, i32 1
  %816 = load i32, ptr %815, align 4
  %817 = or i32 %816, 32
  store i32 %817, ptr %815, align 4
  br label %818

818:                                              ; preds = %812
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %806
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %156, align 8
  %823 = load ptr, ptr %159, align 8
  %824 = load i32, ptr %158, align 4
  call void @print_hash(ptr noundef %822, ptr noundef %823, i32 noundef %824, i1 noundef zeroext true)
  br label %825

825:                                              ; preds = %821
  %826 = load ptr, ptr %161, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = load ptr, ptr %161, align 8
  %830 = load i32, ptr %829, align 4
  %831 = and i32 %830, -17
  store i32 %831, ptr %829, align 4
  br label %842

832:                                              ; preds = %825
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %160, align 8
  %836 = getelementptr inbounds %struct._zend_object, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds %struct._zend_refcounted_h, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, -33
  store i32 %839, ptr %837, align 4
  br label %840

840:                                              ; preds = %834
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841, %828
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %159, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %868

847:                                              ; preds = %844
  %848 = load ptr, ptr %159, align 8
  %849 = getelementptr inbounds %struct._zend_array, ptr %848, i32 0, i32 0
  %850 = getelementptr inbounds %struct._zend_refcounted_h, ptr %849, i32 0, i32 1
  %851 = load i32, ptr %850, align 4
  store i32 %851, ptr %154, align 4
  %852 = load i32, ptr %154, align 4
  %853 = and i32 %852, 1008
  %854 = and i32 %853, 64
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %868, label %856

856:                                              ; preds = %847
  %857 = load ptr, ptr %159, align 8
  %858 = getelementptr inbounds %struct._zend_array, ptr %857, i32 0, i32 0
  store ptr %858, ptr %119, align 8
  %859 = load ptr, ptr %119, align 8
  %860 = load i32, ptr %859, align 4
  %861 = icmp ugt i32 %860, 0
  call void @llvm.assume(i1 %861)
  %862 = load ptr, ptr %119, align 8
  %863 = load i32, ptr %862, align 4
  %864 = add i32 %863, -1
  store i32 %864, ptr %862, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %868, label %866

866:                                              ; preds = %856
  %867 = load ptr, ptr %159, align 8
  call void @zend_array_destroy(ptr noundef %867)
  br label %868

868:                                              ; preds = %866, %856, %847, %844
  br label %869

869:                                              ; preds = %868
  br label %1151

870:                                              ; preds = %3
  %871 = load ptr, ptr %156, align 8
  %872 = load ptr, ptr %157, align 8
  %873 = getelementptr inbounds %struct._zval_struct, ptr %872, i32 0, i32 0
  %874 = load i64, ptr %873, align 8
  store ptr %871, ptr %25, align 8
  store i64 %874, ptr %26, align 8
  %875 = load ptr, ptr %25, align 8
  %876 = load i64, ptr %26, align 8
  store ptr %875, ptr %20, align 8
  store i64 %876, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %877 = getelementptr inbounds i8, ptr %23, i64 32
  %878 = getelementptr inbounds i8, ptr %877, i64 -1
  %879 = load i64, ptr %21, align 8
  store ptr %878, ptr %9, align 8
  store i64 %879, ptr %10, align 8
  %880 = load i64, ptr %10, align 8
  %881 = icmp slt i64 %880, 0
  br i1 %881, label %882, label %906

882:                                              ; preds = %870
  %883 = load ptr, ptr %9, align 8
  %884 = load i64, ptr %10, align 8
  %885 = xor i64 %884, -1
  %886 = add i64 %885, 1
  store ptr %883, ptr %4, align 8
  store i64 %886, ptr %5, align 8
  %887 = load ptr, ptr %4, align 8
  store i8 0, ptr %887, align 1
  br label %888

888:                                              ; preds = %888, %882
  %889 = load i64, ptr %5, align 8
  %890 = urem i64 %889, 10
  %891 = trunc i64 %890 to i8
  %892 = sext i8 %891 to i32
  %893 = add nsw i32 %892, 48
  %894 = trunc i32 %893 to i8
  %895 = load ptr, ptr %4, align 8
  %896 = getelementptr inbounds i8, ptr %895, i32 -1
  store ptr %896, ptr %4, align 8
  store i8 %894, ptr %896, align 1
  %897 = load i64, ptr %5, align 8
  %898 = udiv i64 %897, 10
  store i64 %898, ptr %5, align 8
  %899 = load i64, ptr %5, align 8
  %900 = icmp ugt i64 %899, 0
  br i1 %900, label %888, label %901

901:                                              ; preds = %888
  %902 = load ptr, ptr %4, align 8
  store ptr %902, ptr %11, align 8
  %903 = load ptr, ptr %11, align 8
  %904 = getelementptr inbounds i8, ptr %903, i32 -1
  store ptr %904, ptr %11, align 8
  store i8 45, ptr %904, align 1
  %905 = load ptr, ptr %11, align 8
  store ptr %905, ptr %8, align 8
  br label %925

906:                                              ; preds = %870
  %907 = load ptr, ptr %9, align 8
  %908 = load i64, ptr %10, align 8
  store ptr %907, ptr %6, align 8
  store i64 %908, ptr %7, align 8
  %909 = load ptr, ptr %6, align 8
  store i8 0, ptr %909, align 1
  br label %910

910:                                              ; preds = %910, %906
  %911 = load i64, ptr %7, align 8
  %912 = urem i64 %911, 10
  %913 = trunc i64 %912 to i8
  %914 = sext i8 %913 to i32
  %915 = add nsw i32 %914, 48
  %916 = trunc i32 %915 to i8
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds i8, ptr %917, i32 -1
  store ptr %918, ptr %6, align 8
  store i8 %916, ptr %918, align 1
  %919 = load i64, ptr %7, align 8
  %920 = udiv i64 %919, 10
  store i64 %920, ptr %7, align 8
  %921 = load i64, ptr %7, align 8
  %922 = icmp ugt i64 %921, 0
  br i1 %922, label %910, label %923

923:                                              ; preds = %910
  %924 = load ptr, ptr %6, align 8
  store ptr %924, ptr %8, align 8
  br label %925

925:                                              ; preds = %923, %901
  %926 = load ptr, ptr %8, align 8
  store ptr %926, ptr %24, align 8
  %927 = load ptr, ptr %20, align 8
  %928 = load ptr, ptr %24, align 8
  %929 = getelementptr inbounds i8, ptr %23, i64 32
  %930 = getelementptr inbounds i8, ptr %929, i64 -1
  %931 = load ptr, ptr %24, align 8
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = load i8, ptr %22, align 1
  %936 = trunc i8 %935 to i1
  store ptr %927, ptr %15, align 8
  store ptr %928, ptr %16, align 8
  store i64 %934, ptr %17, align 8
  %937 = zext i1 %936 to i8
  store i8 %937, ptr %18, align 1
  %938 = load ptr, ptr %15, align 8
  %939 = load i64, ptr %17, align 8
  %940 = load i8, ptr %18, align 1
  %941 = trunc i8 %940 to i1
  store ptr %938, ptr %12, align 8
  store i64 %939, ptr %13, align 8
  %942 = zext i1 %941 to i8
  store i8 %942, ptr %14, align 1
  %943 = load ptr, ptr %12, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = icmp ne ptr %944, null
  %946 = xor i1 %945, true
  br i1 %946, label %947, label %948

947:                                              ; preds = %925
  br label %961

948:                                              ; preds = %925
  %949 = load ptr, ptr %12, align 8
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct._zend_string, ptr %950, i32 0, i32 2
  %952 = load i64, ptr %951, align 8
  %953 = load i64, ptr %13, align 8
  %954 = add i64 %953, %952
  store i64 %954, ptr %13, align 8
  %955 = load i64, ptr %13, align 8
  %956 = load ptr, ptr %12, align 8
  %957 = getelementptr inbounds %struct.smart_str, ptr %956, i32 0, i32 1
  %958 = load i64, ptr %957, align 8
  %959 = icmp uge i64 %955, %958
  br i1 %959, label %960, label %971

960:                                              ; preds = %948
  br label %961

961:                                              ; preds = %960, %947
  %962 = load i8, ptr %14, align 1
  %963 = trunc i8 %962 to i1
  br i1 %963, label %964, label %967

964:                                              ; preds = %961
  %965 = load ptr, ptr %12, align 8
  %966 = load i64, ptr %13, align 8
  call void @smart_str_realloc(ptr noundef %965, i64 noundef %966) #18
  br label %970

967:                                              ; preds = %961
  %968 = load ptr, ptr %12, align 8
  %969 = load i64, ptr %13, align 8
  call void @smart_str_erealloc(ptr noundef %968, i64 noundef %969) #18
  br label %970

970:                                              ; preds = %967, %964
  br label %971

971:                                              ; preds = %970, %948
  %972 = load i64, ptr %13, align 8
  store i64 %972, ptr %19, align 8
  %973 = load ptr, ptr %15, align 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct._zend_string, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %15, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %struct._zend_string, ptr %977, i32 0, i32 2
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %975, i64 %979
  %981 = load ptr, ptr %16, align 8
  %982 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %980, ptr align 1 %981, i64 %982, i1 false)
  %983 = load i64, ptr %19, align 8
  %984 = load ptr, ptr %15, align 8
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds %struct._zend_string, ptr %985, i32 0, i32 2
  store i64 %983, ptr %986, align 8
  br label %1151

987:                                              ; preds = %3
  %988 = load ptr, ptr %156, align 8
  %989 = load ptr, ptr %157, align 8
  %990 = getelementptr inbounds %struct._zval_struct, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct._zend_reference, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %158, align 4
  call void @zend_print_zval_r_to_buf(ptr noundef %988, ptr noundef %992, i32 noundef %993)
  br label %1151

994:                                              ; preds = %3
  %995 = load ptr, ptr %156, align 8
  %996 = load ptr, ptr %157, align 8
  %997 = getelementptr inbounds %struct._zval_struct, ptr %996, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8
  store ptr %995, ptr %128, align 8
  store ptr %998, ptr %129, align 8
  %999 = load ptr, ptr %128, align 8
  %1000 = load ptr, ptr %129, align 8
  store ptr %999, ptr %46, align 8
  store ptr %1000, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %1001 = load ptr, ptr %46, align 8
  %1002 = load ptr, ptr %47, align 8
  %1003 = getelementptr inbounds %struct._zend_string, ptr %1002, i32 0, i32 3
  %1004 = load ptr, ptr %47, align 8
  %1005 = getelementptr inbounds %struct._zend_string, ptr %1004, i32 0, i32 2
  %1006 = load i64, ptr %1005, align 8
  %1007 = load i8, ptr %48, align 1
  %1008 = trunc i8 %1007 to i1
  store ptr %1001, ptr %41, align 8
  store ptr %1003, ptr %42, align 8
  store i64 %1006, ptr %43, align 8
  %1009 = zext i1 %1008 to i8
  store i8 %1009, ptr %44, align 1
  %1010 = load ptr, ptr %41, align 8
  %1011 = load i64, ptr %43, align 8
  %1012 = load i8, ptr %44, align 1
  %1013 = trunc i8 %1012 to i1
  store ptr %1010, ptr %38, align 8
  store i64 %1011, ptr %39, align 8
  %1014 = zext i1 %1013 to i8
  store i8 %1014, ptr %40, align 1
  %1015 = load ptr, ptr %38, align 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp ne ptr %1016, null
  %1018 = xor i1 %1017, true
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %994
  br label %1033

1020:                                             ; preds = %994
  %1021 = load ptr, ptr %38, align 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct._zend_string, ptr %1022, i32 0, i32 2
  %1024 = load i64, ptr %1023, align 8
  %1025 = load i64, ptr %39, align 8
  %1026 = add i64 %1025, %1024
  store i64 %1026, ptr %39, align 8
  %1027 = load i64, ptr %39, align 8
  %1028 = load ptr, ptr %38, align 8
  %1029 = getelementptr inbounds %struct.smart_str, ptr %1028, i32 0, i32 1
  %1030 = load i64, ptr %1029, align 8
  %1031 = icmp uge i64 %1027, %1030
  br i1 %1031, label %1032, label %1043

1032:                                             ; preds = %1020
  br label %1033

1033:                                             ; preds = %1032, %1019
  %1034 = load i8, ptr %40, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %38, align 8
  %1038 = load i64, ptr %39, align 8
  call void @smart_str_realloc(ptr noundef %1037, i64 noundef %1038) #18
  br label %1042

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr %38, align 8
  %1041 = load i64, ptr %39, align 8
  call void @smart_str_erealloc(ptr noundef %1040, i64 noundef %1041) #18
  br label %1042

1042:                                             ; preds = %1039, %1036
  br label %1043

1043:                                             ; preds = %1042, %1020
  %1044 = load i64, ptr %39, align 8
  store i64 %1044, ptr %45, align 8
  %1045 = load ptr, ptr %41, align 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct._zend_string, ptr %1046, i32 0, i32 3
  %1048 = load ptr, ptr %41, align 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct._zend_string, ptr %1049, i32 0, i32 2
  %1051 = load i64, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1047, i64 %1051
  %1053 = load ptr, ptr %42, align 8
  %1054 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1052, ptr align 1 %1053, i64 %1054, i1 false)
  %1055 = load i64, ptr %45, align 8
  %1056 = load ptr, ptr %41, align 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct._zend_string, ptr %1057, i32 0, i32 2
  store i64 %1055, ptr %1058, align 8
  br label %1151

1059:                                             ; preds = %3
  %1060 = load ptr, ptr %157, align 8
  %1061 = call ptr @zval_get_string_func(ptr noundef %1060)
  store ptr %1061, ptr %163, align 8
  %1062 = load ptr, ptr %156, align 8
  %1063 = load ptr, ptr %163, align 8
  store ptr %1062, ptr %130, align 8
  store ptr %1063, ptr %131, align 8
  %1064 = load ptr, ptr %130, align 8
  %1065 = load ptr, ptr %131, align 8
  store ptr %1064, ptr %35, align 8
  store ptr %1065, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1066 = load ptr, ptr %35, align 8
  %1067 = load ptr, ptr %36, align 8
  %1068 = getelementptr inbounds %struct._zend_string, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %36, align 8
  %1070 = getelementptr inbounds %struct._zend_string, ptr %1069, i32 0, i32 2
  %1071 = load i64, ptr %1070, align 8
  %1072 = load i8, ptr %37, align 1
  %1073 = trunc i8 %1072 to i1
  store ptr %1066, ptr %30, align 8
  store ptr %1068, ptr %31, align 8
  store i64 %1071, ptr %32, align 8
  %1074 = zext i1 %1073 to i8
  store i8 %1074, ptr %33, align 1
  %1075 = load ptr, ptr %30, align 8
  %1076 = load i64, ptr %32, align 8
  %1077 = load i8, ptr %33, align 1
  %1078 = trunc i8 %1077 to i1
  store ptr %1075, ptr %27, align 8
  store i64 %1076, ptr %28, align 8
  %1079 = zext i1 %1078 to i8
  store i8 %1079, ptr %29, align 1
  %1080 = load ptr, ptr %27, align 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ne ptr %1081, null
  %1083 = xor i1 %1082, true
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1059
  br label %1098

1085:                                             ; preds = %1059
  %1086 = load ptr, ptr %27, align 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct._zend_string, ptr %1087, i32 0, i32 2
  %1089 = load i64, ptr %1088, align 8
  %1090 = load i64, ptr %28, align 8
  %1091 = add i64 %1090, %1089
  store i64 %1091, ptr %28, align 8
  %1092 = load i64, ptr %28, align 8
  %1093 = load ptr, ptr %27, align 8
  %1094 = getelementptr inbounds %struct.smart_str, ptr %1093, i32 0, i32 1
  %1095 = load i64, ptr %1094, align 8
  %1096 = icmp uge i64 %1092, %1095
  br i1 %1096, label %1097, label %1108

1097:                                             ; preds = %1085
  br label %1098

1098:                                             ; preds = %1097, %1084
  %1099 = load i8, ptr %29, align 1
  %1100 = trunc i8 %1099 to i1
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %27, align 8
  %1103 = load i64, ptr %28, align 8
  call void @smart_str_realloc(ptr noundef %1102, i64 noundef %1103) #18
  br label %1107

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %27, align 8
  %1106 = load i64, ptr %28, align 8
  call void @smart_str_erealloc(ptr noundef %1105, i64 noundef %1106) #18
  br label %1107

1107:                                             ; preds = %1104, %1101
  br label %1108

1108:                                             ; preds = %1107, %1085
  %1109 = load i64, ptr %28, align 8
  store i64 %1109, ptr %34, align 8
  %1110 = load ptr, ptr %30, align 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct._zend_string, ptr %1111, i32 0, i32 3
  %1113 = load ptr, ptr %30, align 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds %struct._zend_string, ptr %1114, i32 0, i32 2
  %1116 = load i64, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %1112, i64 %1116
  %1118 = load ptr, ptr %31, align 8
  %1119 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1117, ptr align 1 %1118, i64 %1119, i1 false)
  %1120 = load i64, ptr %34, align 8
  %1121 = load ptr, ptr %30, align 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct._zend_string, ptr %1122, i32 0, i32 2
  store i64 %1120, ptr %1123, align 8
  %1124 = load ptr, ptr %163, align 8
  store ptr %1124, ptr %126, align 8
  store i8 0, ptr %127, align 1
  %1125 = load ptr, ptr %126, align 8
  %1126 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1125, i32 0, i32 1
  %1127 = load i32, ptr %1126, align 4
  store i32 %1127, ptr %125, align 4
  %1128 = load i32, ptr %125, align 4
  %1129 = and i32 %1128, 1008
  %1130 = and i32 %1129, 64
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1150, label %1132

1132:                                             ; preds = %1108
  %1133 = load ptr, ptr %126, align 8
  store ptr %1133, ptr %120, align 8
  %1134 = load ptr, ptr %120, align 8
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp ugt i32 %1135, 0
  call void @llvm.assume(i1 %1136)
  %1137 = load ptr, ptr %120, align 8
  %1138 = load i32, ptr %1137, align 4
  %1139 = add i32 %1138, -1
  store i32 %1139, ptr %1137, align 4
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1132
  %1142 = load i8, ptr %127, align 1
  %1143 = trunc i8 %1142 to i1
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %1145) #18
  br label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %126, align 8
  call void @_efree(ptr noundef %1147) #18
  br label %1148

1148:                                             ; preds = %1146, %1144
  br label %1149

1149:                                             ; preds = %1148, %1132
  br label %1150

1150:                                             ; preds = %1149, %1108
  br label %1151

1151:                                             ; preds = %1150, %1043, %987, %971, %869, %799, %779, %342, %284
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_print_zval_r(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @zend_print_zval_r_to_str(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr @zend_write, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call i64 %13(ptr noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 1008
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %42) #18
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %44) #18
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @zend_cpu_startup()
  call void @start_memory_manager()
  call void @virtual_cwd_startup()
  call void @zend_startup_hrtime()
  %3 = call i32 @zend_startup_strtod()
  call void @zend_startup_extensions_mechanism()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_utility_functions, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @zend_error_cb, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_utility_functions, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @zend_printf, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_utility_functions, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @zend_write, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_utility_functions, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr @zend_fopen, align 8
  %16 = load ptr, ptr @zend_fopen, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store ptr @zend_fopen_wrapper, ptr @zend_fopen, align 8
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_utility_functions, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @zend_stream_open_function, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._zend_utility_functions, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @zend_message_dispatcher_p, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._zend_utility_functions, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @zend_get_configuration_directive_p, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._zend_utility_functions, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @zend_ticks_function, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._zend_utility_functions, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr @zend_on_timeout, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._zend_utility_functions, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @zend_printf_to_smart_string, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._zend_utility_functions, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @zend_printf_to_smart_str, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._zend_utility_functions, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @zend_getenv, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._zend_utility_functions, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @zend_resolve_path, align 8
  store ptr null, ptr @zend_interrupt_function, align 8
  store ptr @compile_file, ptr @zend_compile_file, align 8
  store ptr @execute_ex, ptr @zend_execute_ex, align 8
  store ptr null, ptr @zend_execute_internal, align 8
  store ptr @compile_string, ptr @zend_compile_string, align 8
  store ptr null, ptr @zend_throw_exception_hook, align 8
  store ptr @zend_gc_collect_cycles, ptr @gc_collect_cycles, align 8
  call void @zend_vm_init()
  %47 = call noalias ptr @strdup(ptr noundef @.str.4) #18
  store ptr %47, ptr @zend_version_info, align 8
  store i32 56, ptr @zend_version_info_length, align 4
  %48 = call noalias ptr @malloc(i64 noundef 56) #17
  store ptr %48, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  %49 = call noalias ptr @malloc(i64 noundef 56) #17
  store ptr %49, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8
  %50 = call noalias ptr @malloc(i64 noundef 56) #17
  store ptr %50, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7), align 8
  %51 = call noalias ptr @malloc(i64 noundef 56) #17
  store ptr %51, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  call void @_zend_hash_init(ptr noundef %52, i32 noundef 1024, ptr noundef @zend_function_dtor, i1 noundef zeroext true)
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8
  call void @_zend_hash_init(ptr noundef %53, i32 noundef 64, ptr noundef @destroy_zend_class, i1 noundef zeroext true)
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7), align 8
  call void @_zend_hash_init(ptr noundef %54, i32 noundef 8, ptr noundef @auto_global_dtor, i1 noundef zeroext true)
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  call void @_zend_hash_init(ptr noundef %55, i32 noundef 128, ptr noundef @free_zend_constant, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef @module_registry, i32 noundef 32, ptr noundef @module_destructor_zval, i1 noundef zeroext true)
  call void @zend_init_rsrc_list_dtors()
  call void @ini_scanner_globals_ctor(ptr noundef @ini_scanner_globals)
  call void @php_scanner_globals_ctor(ptr noundef @language_scanner_globals)
  call void @zend_set_default_compile_time_values()
  store ptr null, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  store ptr inttoptr (i64 -1 to ptr), ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  store i64 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8
  store i64 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  store i32 32759, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8
  call void @zend_interned_strings_init()
  %56 = call i32 @zend_startup_builtin_functions()
  call void @zend_register_standard_constants()
  %57 = load ptr, ptr @zend_string_init_interned, align 8
  %58 = call ptr %57(ptr noundef @.str.5, i64 noundef 7, i1 noundef zeroext true)
  %59 = call i32 @zend_register_auto_global(ptr noundef %58, i1 noundef zeroext true, ptr noundef @php_auto_globals_create_globals)
  call void @zend_init_rsrc_plist()
  call void @zend_init_exception_op()
  call void @zend_init_call_trampoline_op()
  call void @zend_ini_startup()
  %60 = call i32 @zend_optimizer_startup()
  ret void
}

declare void @zend_cpu_startup() #2

declare void @start_memory_manager() #2

declare void @virtual_cwd_startup() #2

declare void @zend_startup_hrtime() #2

declare i32 @zend_startup_strtod() #2

declare void @zend_startup_extensions_mechanism() #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_fopen_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 1008
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %19, %10
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.30)
  ret ptr %31
}

declare ptr @compile_file(ptr noundef, i32 noundef) #2

declare void @execute_ex(ptr noundef) #2

declare ptr @compile_string(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @zend_gc_collect_cycles() #2

declare void @zend_vm_init() #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_function_dtor(ptr noundef) #2

declare void @destroy_zend_class(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @auto_global_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #18
  ret void
}

declare void @free_zend_constant(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @module_destructor_zval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @module_destructor(ptr noundef %7)
  ret void
}

declare void @zend_init_rsrc_list_dtors() #2

; Function Attrs: nounwind uwtable
define internal void @ini_scanner_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_scanner_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 248, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_set_default_compile_time_values() #0 {
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 10), align 2
  store i32 4, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 44), align 8
  ret void
}

declare void @zend_interned_strings_init() #2

declare i32 @zend_startup_builtin_functions() #2

declare void @zend_register_standard_constants() #2

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @zend_init_rsrc_plist() #2

; Function Attrs: nounwind uwtable
define internal void @zend_init_exception_op() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), i8 0, i64 96, i1 false)
  store i8 -107, ptr getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), i32 0, i32 6), align 4
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53))
  store i8 -107, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53, i64 1, i32 6), align 4
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), i64 1))
  store i8 -107, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53, i64 2, i32 6), align 4
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_init_call_trampoline_op() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64), i8 0, i64 32, i1 false)
  store i8 -98, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64, i32 6), align 4
  call void @zend_vm_set_opcode_handler(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64))
  ret void
}

declare void @zend_ini_startup() #2

declare i32 @zend_optimizer_startup() #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_standard_ini_entries() #0 {
  %1 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef 0, i32 noundef 1)
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_post_startup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i8 1, ptr @startup_done, align 1
  %3 = load ptr, ptr @zend_post_startup_cb, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr @zend_post_startup_cb, align 8
  store ptr %6, ptr %2, align 8
  store ptr null, ptr @zend_post_startup_cb, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %7()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 -1, ptr %1, align 4
  br label %14

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  store i64 %13, ptr @global_map_ptr_last, align 8
  call void @zend_call_stack_init()
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

declare void @zend_call_stack_init() #2

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown() #0 {
  call void @zend_vm_dtor()
  call void @zend_destroy_rsrc_list(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34))
  call void @zend_destroy_modules()
  %1 = call i32 @virtual_cwd_deactivate()
  call void @virtual_cwd_shutdown()
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  call void @zend_hash_destroy(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8
  call void @zend_hash_graceful_reverse_destroy(ptr noundef %3)
  store i64 0, ptr @zend_flf_capacity, align 8
  store i64 0, ptr @zend_flf_count, align 8
  %4 = load ptr, ptr @zend_flf_functions, align 8
  call void @free(ptr noundef %4) #18
  %5 = load ptr, ptr @zend_flf_handlers, align 8
  call void @free(ptr noundef %5) #18
  store ptr null, ptr @zend_flf_functions, align 8
  store ptr null, ptr @zend_flf_handlers, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7), align 8
  call void @zend_hash_destroy(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7), align 8
  call void @free(ptr noundef %7) #18
  call void @zend_shutdown_extensions()
  %8 = load ptr, ptr @zend_version_info, align 8
  call void @free(ptr noundef %8) #18
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  call void @free(ptr noundef %9) #18
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8
  call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  call void @zend_hash_destroy(ptr noundef %11)
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  call void @free(ptr noundef %12) #18
  %13 = call i32 @zend_shutdown_strtod()
  call void @zend_attributes_shutdown()
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  call void @free(ptr noundef %17) #18
  store ptr null, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  store ptr inttoptr (i64 -1 to ptr), ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  store i64 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8
  br label %18

18:                                               ; preds = %16, %0
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26), align 8
  call void @free(ptr noundef %22) #18
  store ptr null, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26), align 8
  store i64 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 27), align 8
  br label %23

23:                                               ; preds = %21, %18
  call void @zend_destroy_rsrc_list_dtors()
  call void @zend_unload_modules()
  %24 = call i32 @zend_optimizer_shutdown()
  store i8 0, ptr @startup_done, align 1
  ret void
}

declare void @zend_vm_dtor() #2

declare void @zend_destroy_rsrc_list(ptr noundef) #2

declare void @zend_destroy_modules() #2

declare i32 @virtual_cwd_deactivate() #2

declare void @virtual_cwd_shutdown() #2

declare void @zend_hash_destroy(ptr noundef) #2

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @zend_shutdown_extensions() #2

declare i32 @zend_shutdown_strtod() #2

declare void @zend_attributes_shutdown() #2

declare void @zend_destroy_rsrc_list_dtors() #2

declare void @zend_unload_modules() #2

declare i32 @zend_optimizer_shutdown() #2

; Function Attrs: nounwind uwtable
define hidden void @zend_set_utility_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @zend_uv, ptr align 1 %3, i64 1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @zenderror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 8), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @zend_ce_parse_error, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @zend_throw_exception(ptr noundef %7, ptr noundef %8, i64 noundef 0)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define void @_zend_bailout(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void (i1, ptr, ...) @zend_output_debug_string(i1 noundef zeroext true, ptr noundef @.str.6, ptr noundef %8, i32 noundef %9)
  call void @exit(i32 noundef -1) #20
  unreachable

10:                                               ; preds = %2
  %11 = call zeroext i1 @gc_protect(i1 noundef zeroext true)
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  store ptr null, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  store i32 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 35), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  call void @siglongjmp(ptr noundef %13, i32 noundef -1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define void @zend_output_debug_string(i1 noundef zeroext %0, ptr noundef %1, ...) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare zeroext i1 @gc_protect(i1 noundef zeroext) #2

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define i64 @zend_get_page_size() #0 {
  %1 = call i64 @sysconf(i32 noundef 30) #18
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @zend_append_version_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @strlen(ptr noundef %7) #19
  %9 = add i64 20, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_extension, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @strlen(ptr noundef %12) #19
  %14 = add i64 %9, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_extension, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #19
  %19 = add i64 %14, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_extension, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #19
  %24 = add i64 %19, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #17
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._zend_extension, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_extension, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._zend_extension, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_extension, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.7, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr @zend_version_info, align 8
  %47 = load i32, ptr @zend_version_info_length, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %47, %48
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = call ptr @realloc(ptr noundef %46, i64 noundef %51) #16
  store ptr %52, ptr @zend_version_info, align 8
  %53 = load ptr, ptr @zend_version_info, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = zext i32 %55 to i64
  %57 = call ptr @strncat(ptr noundef %53, ptr noundef %54, i64 noundef %56) #18
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr @zend_version_info_length, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr @zend_version_info_length, align 4
  %61 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %61) #18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @get_zend_version() #0 {
  %1 = load ptr, ptr @zend_version_info, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @zend_activate() #0 {
  call void @gc_reset()
  call void @init_compiler()
  call void @init_executor()
  call void @startup_scanner()
  %1 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %6 = mul i64 %5, 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %3, %0
  call void @zend_init_internal_run_time_cache()
  call void @zend_observer_activate()
  ret void
}

declare void @gc_reset() #2

declare void @init_compiler() #2

declare void @init_executor() #2

declare void @startup_scanner() #2

declare void @zend_init_internal_run_time_cache() #2

declare void @zend_observer_activate() #2

; Function Attrs: nounwind uwtable
define void @zend_call_destructors() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %3, ptr %1, align 8
  store ptr %2, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %4 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %2, i64 0, i64 0
  %5 = call i32 @__sigsetjmp(ptr noundef %4, i32 noundef 0) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @shutdown_destructors()
  br label %8

8:                                                ; preds = %7, %0
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #11

declare void @shutdown_destructors() #2

; Function Attrs: nounwind uwtable
define void @zend_deactivate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %8, ptr %2, align 8
  store ptr %3, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %9 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @__sigsetjmp(ptr noundef %9, i32 noundef 0) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @shutdown_scanner()
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  call void @shutdown_executor()
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %15, ptr %4, align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %17 = call i32 @__sigsetjmp(ptr noundef %16, i32 noundef 0) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @zend_ini_deactivate()
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %22, ptr %6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %23 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %24 = call i32 @__sigsetjmp(ptr noundef %23, i32 noundef 0) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @shutdown_compiler()
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  call void @zend_destroy_rsrc_list(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33))
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 25), ptr %1, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @zend_map_ptr_reset()
  br label %34

34:                                               ; preds = %33, %27
  ret void
}

declare void @shutdown_scanner() #2

declare void @shutdown_executor() #2

declare void @zend_ini_deactivate() #2

declare void @shutdown_compiler() #2

; Function Attrs: nounwind uwtable
define void @zend_map_ptr_reset() #0 {
  %1 = load i64, ptr @global_map_ptr_last, align 8
  store i64 %1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_message_dispatcher(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @zend_message_dispatcher_p, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @zend_message_dispatcher_p, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void %8(i64 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_configuration_directive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @zend_get_configuration_directive_p, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @zend_get_configuration_directive_p, align 8
  %8 = load ptr, ptr %3, align 8
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
define void @zend_error_zstr_at(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [4 x %struct._zval_struct], align 16
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct._zend_stack, align 8
  %29 = alloca %struct._zend_stack, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  store i32 %0, ptr %19, align 4
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  store ptr %3, ptr %22, align 8
  %52 = load i32, ptr %19, align 4
  %53 = and i32 %52, 32767
  store i32 %53, ptr %30, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44), align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %4
  %57 = load i32, ptr %30, align 4
  %58 = and i32 %57, 4437
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i1 [ false, %56 ], [ true, %60 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44), align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44), align 4
  br label %465

65:                                               ; preds = %4
  %66 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72), align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %123

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_24()
  store ptr %69, ptr %35, align 8
  %70 = load i32, ptr %30, align 4
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds %struct._zend_error_info, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load i32, ptr %21, align 4
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds %struct._zend_error_info, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %20, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %80, 1008
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %68
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %84, %68
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds %struct._zend_error_info, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %22, align 8
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._zend_refcounted_h, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = and i32 %97, 1008
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %101, %89
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = getelementptr inbounds %struct._zend_error_info, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  %110 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  %112 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  %113 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  %114 = zext i32 %113 to i64
  %115 = mul i64 8, %114
  %116 = call ptr @_erealloc(ptr noundef %112, i64 noundef %115) #22
  store ptr %116, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  %117 = load ptr, ptr %35, align 8
  %118 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  %119 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  store ptr %117, ptr %122, align 8
  br label %123

123:                                              ; preds = %106, %65
  %124 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %183

126:                                              ; preds = %123
  %127 = load i32, ptr %30, align 4
  %128 = and i32 %127, 4437
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %182

130:                                              ; preds = %126
  %131 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %131, ptr %36, align 8
  store ptr null, ptr %37, align 8
  br label %132

132:                                              ; preds = %152, %130
  %133 = load ptr, ptr %36, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load ptr, ptr %36, align 8
  %137 = getelementptr inbounds %struct._zend_execute_data, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %36, align 8
  %142 = getelementptr inbounds %struct._zend_execute_data, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 1
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi i1 [ true, %135 ], [ %147, %140 ]
  br label %150

150:                                              ; preds = %148, %132
  %151 = phi i1 [ false, %132 ], [ %149, %148 ]
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = load ptr, ptr %36, align 8
  %154 = getelementptr inbounds %struct._zend_execute_data, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %36, align 8
  br label %132

156:                                              ; preds = %150
  %157 = load ptr, ptr %36, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load ptr, ptr %36, align 8
  %161 = getelementptr inbounds %struct._zend_execute_data, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._zend_op, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 149
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %171, ptr %37, align 8
  br label %172

172:                                              ; preds = %170, %167, %159, %156
  %173 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %174 = call i32 @zend_exception_error(ptr noundef %173, i32 noundef 2)
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %175 = load ptr, ptr %37, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %37, align 8
  %179 = load ptr, ptr %36, align 8
  %180 = getelementptr inbounds %struct._zend_execute_data, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %172
  br label %182

182:                                              ; preds = %181, %126
  br label %183

183:                                              ; preds = %182, %123
  %184 = load i32, ptr %30, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %21, align 4
  %187 = load ptr, ptr %22, align 8
  call void @zend_observer_error_notify(i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr %15, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %183
  %194 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 35), align 8
  %195 = load i32, ptr %30, align 4
  %196 = and i32 %194, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 43), align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198, %193, %183
  %202 = load ptr, ptr @zend_error_cb, align 8
  %203 = load i32, ptr %19, align 4
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr %21, align 4
  %206 = load ptr, ptr %22, align 8
  call void %202(i32 noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206)
  br label %430

207:                                              ; preds = %198
  %208 = load i32, ptr %30, align 4
  switch i32 %208, label %215 [
    i32 1, label %209
    i32 4, label %209
    i32 16, label %209
    i32 32, label %209
    i32 64, label %209
    i32 128, label %209
  ]

209:                                              ; preds = %207, %207, %207, %207, %207, %207
  %210 = load ptr, ptr @zend_error_cb, align 8
  %211 = load i32, ptr %19, align 4
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %21, align 4
  %214 = load ptr, ptr %22, align 8
  call void %210(i32 noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214)
  br label %429

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds [4 x %struct._zval_struct], ptr %23, i64 0, i64 1
  store ptr %217, ptr %38, align 8
  %218 = load ptr, ptr %22, align 8
  store ptr %218, ptr %39, align 8
  %219 = load ptr, ptr %39, align 8
  %220 = load ptr, ptr %38, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %39, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct._zend_refcounted_h, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %13, align 4
  %226 = load i32, ptr %13, align 4
  %227 = and i32 %226, 1008
  %228 = and i32 %227, 64
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %216
  %231 = load ptr, ptr %38, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 6, ptr %232, align 8
  br label %241

233:                                              ; preds = %216
  %234 = load ptr, ptr %39, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 0
  store ptr %235, ptr %5, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  %239 = load ptr, ptr %38, align 8
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 1
  store i32 262, ptr %240, align 8
  br label %241

241:                                              ; preds = %233, %230
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds [4 x %struct._zval_struct], ptr %23, i64 0, i64 0
  store ptr %244, ptr %40, align 8
  %245 = load i32, ptr %30, align 4
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %40, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 0
  store i64 %246, ptr %248, align 8
  %249 = load ptr, ptr %40, align 8
  %250 = getelementptr inbounds %struct._zval_struct, ptr %249, i32 0, i32 1
  store i32 4, ptr %250, align 8
  br label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %20, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %282

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds [4 x %struct._zval_struct], ptr %23, i64 0, i64 2
  store ptr %256, ptr %41, align 8
  %257 = load ptr, ptr %20, align 8
  store ptr %257, ptr %42, align 8
  %258 = load ptr, ptr %42, align 8
  %259 = load ptr, ptr %41, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 0
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %42, align 8
  %262 = getelementptr inbounds %struct._zend_string, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct._zend_refcounted_h, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %14, align 4
  %265 = load i32, ptr %14, align 4
  %266 = and i32 %265, 1008
  %267 = and i32 %266, 64
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %255
  %270 = load ptr, ptr %41, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 1
  store i32 6, ptr %271, align 8
  br label %280

272:                                              ; preds = %255
  %273 = load ptr, ptr %42, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 0
  store ptr %274, ptr %6, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4
  %278 = load ptr, ptr %41, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  store i32 262, ptr %279, align 8
  br label %280

280:                                              ; preds = %272, %269
  br label %281

281:                                              ; preds = %280
  br label %287

282:                                              ; preds = %251
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds [4 x %struct._zval_struct], ptr %23, i64 0, i64 2
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 0, i32 1
  store i32 1, ptr %285, align 8
  br label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286, %281
  br label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds [4 x %struct._zval_struct], ptr %23, i64 0, i64 3
  store ptr %289, ptr %43, align 8
  %290 = load i32, ptr %21, align 4
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %43, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 0
  store i64 %291, ptr %293, align 8
  %294 = load ptr, ptr %43, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  store i32 4, ptr %295, align 8
  br label %296

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296
  store ptr %25, ptr %44, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr %45, align 8
  %298 = load ptr, ptr %45, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %46, align 8
  %301 = load ptr, ptr %45, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  store i32 %303, ptr %47, align 4
  br label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %46, align 8
  %306 = load ptr, ptr %44, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 0
  store ptr %305, ptr %307, align 8
  %308 = load i32, ptr %47, align 4
  %309 = load ptr, ptr %44, align 8
  %310 = getelementptr inbounds %struct._zval_struct, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37, i32 1), align 8
  br label %314

314:                                              ; preds = %313
  %315 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %26, align 1
  %318 = load i8, ptr %26, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %338

320:                                              ; preds = %314
  %321 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1), align 8
  store ptr %321, ptr %27, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1), align 8
  br label %322

322:                                              ; preds = %320
  %323 = load i32, ptr getelementptr inbounds (%struct._zend_stack, ptr @compiler_globals, i32 0, i32 1), align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @compiler_globals, i64 24, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct._zend_stack, ptr @compiler_globals, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_stack, ptr @compiler_globals, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_stack, ptr @compiler_globals, i32 0, i32 3), align 8
  br label %328

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct._zend_stack, ptr %28, i32 0, i32 1
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %326, %325
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33, i32 1), align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33), i64 24, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33, i32 3), align 8
  br label %336

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct._zend_stack, ptr %29, i32 0, i32 1
  store i32 0, ptr %335, align 4
  br label %336

336:                                              ; preds = %334, %333
  br label %337

337:                                              ; preds = %336
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  br label %338

338:                                              ; preds = %337, %314
  %339 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72), align 8
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %31, align 1
  %342 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  store i32 %342, ptr %32, align 4
  %343 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  store ptr %343, ptr %33, align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  %344 = getelementptr inbounds [4 x %struct._zval_struct], ptr %23, i64 0, i64 0
  %345 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %25, ptr noundef %24, i32 noundef 4, ptr noundef %344, ptr noundef null)
  store i32 %345, ptr %34, align 4
  %346 = load i8, ptr %31, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72), align 8
  %349 = load i32, ptr %32, align 4
  store i32 %349, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  %350 = load ptr, ptr %33, align 8
  store ptr %350, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  %351 = load i32, ptr %34, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %373

353:                                              ; preds = %338
  store ptr %24, ptr %16, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct._zval_struct, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %353
  store ptr %24, ptr %17, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = load ptr, ptr @zend_error_cb, align 8
  %367 = load i32, ptr %19, align 4
  %368 = load ptr, ptr %20, align 8
  %369 = load i32, ptr %21, align 4
  %370 = load ptr, ptr %22, align 8
  call void %366(i32 noundef %367, ptr noundef %368, i32 noundef %369, ptr noundef %370)
  br label %371

371:                                              ; preds = %365, %359
  call void @zval_ptr_dtor(ptr noundef %24)
  br label %372

372:                                              ; preds = %371, %353
  br label %383

373:                                              ; preds = %338
  %374 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %382, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr @zend_error_cb, align 8
  %378 = load i32, ptr %19, align 4
  %379 = load ptr, ptr %20, align 8
  %380 = load i32, ptr %21, align 4
  %381 = load ptr, ptr %22, align 8
  call void %377(i32 noundef %378, ptr noundef %379, i32 noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %376, %373
  br label %383

383:                                              ; preds = %382, %372
  %384 = load i8, ptr %26, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %402

386:                                              ; preds = %383
  %387 = load ptr, ptr %27, align 8
  store ptr %387, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1), align 8
  br label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %struct._zend_stack, ptr %28, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  call void @zend_stack_destroy(ptr noundef @compiler_globals)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @compiler_globals, ptr align 8 %28, i64 24, i1 false)
  br label %393

393:                                              ; preds = %392, %388
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds %struct._zend_stack, ptr %29, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  call void @zend_stack_destroy(ptr noundef getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33))
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 33), ptr align 8 %29, i64 24, i1 false)
  br label %400

400:                                              ; preds = %399, %395
  br label %401

401:                                              ; preds = %400
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  br label %402

402:                                              ; preds = %401, %383
  %403 = getelementptr inbounds [4 x %struct._zval_struct], ptr %23, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %403)
  %404 = getelementptr inbounds [4 x %struct._zval_struct], ptr %23, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %404)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr %18, align 8
  %405 = load ptr, ptr %18, align 8
  %406 = getelementptr inbounds %struct._zval_struct, ptr %405, i32 0, i32 1
  %407 = load i8, ptr %406, align 8
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %427

410:                                              ; preds = %402
  br label %411

411:                                              ; preds = %410
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr %48, align 8
  store ptr %25, ptr %49, align 8
  %412 = load ptr, ptr %49, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %50, align 8
  %415 = load ptr, ptr %49, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  store i32 %417, ptr %51, align 4
  br label %418

418:                                              ; preds = %411
  %419 = load ptr, ptr %50, align 8
  %420 = load ptr, ptr %48, align 8
  %421 = getelementptr inbounds %struct._zval_struct, ptr %420, i32 0, i32 0
  store ptr %419, ptr %421, align 8
  %422 = load i32, ptr %51, align 4
  %423 = load ptr, ptr %48, align 8
  %424 = getelementptr inbounds %struct._zval_struct, ptr %423, i32 0, i32 1
  store i32 %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %418
  br label %426

426:                                              ; preds = %425
  br label %428

427:                                              ; preds = %402
  call void @zval_ptr_dtor(ptr noundef %25)
  br label %428

428:                                              ; preds = %427, %426
  br label %429

429:                                              ; preds = %428, %209
  br label %430

430:                                              ; preds = %429, %201
  %431 = load i32, ptr %30, align 4
  %432 = icmp eq i32 %431, 4
  br i1 %432, label %433, label %465

433:                                              ; preds = %430
  %434 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %463

436:                                              ; preds = %433
  %437 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %438 = getelementptr inbounds %struct._zend_execute_data, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %463

441:                                              ; preds = %436
  %442 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %443 = getelementptr inbounds %struct._zend_execute_data, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = load i8, ptr %444, align 8
  %446 = zext i8 %445 to i32
  %447 = icmp ne i32 %446, 1
  br i1 %447, label %448, label %463

448:                                              ; preds = %441
  %449 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %450 = getelementptr inbounds %struct._zend_execute_data, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct._zend_op, ptr %451, i32 0, i32 6
  %453 = load i8, ptr %452, align 4
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 73
  br i1 %455, label %456, label %463

456:                                              ; preds = %448
  %457 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %458 = getelementptr inbounds %struct._zend_execute_data, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct._zend_op, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %464, label %463

463:                                              ; preds = %456, %448, %441, %436, %433
  store i32 255, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %464

464:                                              ; preds = %463, %456
  br label %465

465:                                              ; preds = %464, %430, %61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare noalias ptr @_emalloc_24() #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_observer_error_notify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr @zend_observer_errors_observed, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  call void @_zend_observer_error_notify(i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %4
  ret void
}

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare void @zend_stack_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_error_at(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  call void @get_filename_lineno(i32 noundef %14, ptr noundef %6, ptr noundef %10)
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %16)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_filename_lineno(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %30 [
    i32 16, label %8
    i32 32, label %8
    i32 4, label %11
    i32 64, label %11
    i32 128, label %11
    i32 1, label %11
    i32 8, label %11
    i32 2048, label %11
    i32 8192, label %11
    i32 2, label %11
    i32 256, label %11
    i32 512, label %11
    i32 1024, label %11
    i32 16384, label %11
    i32 4096, label %11
  ]

8:                                                ; preds = %3, %3
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %33

11:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %12 = call zeroext i1 @zend_is_compiling()
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = call ptr @zend_get_compiled_filename()
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = call i32 @zend_get_compiled_lineno()
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  br label %29

18:                                               ; preds = %11
  %19 = call zeroext i1 @zend_is_executing()
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call ptr @zend_get_executed_filename_ex()
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  %23 = call i32 @zend_get_executed_lineno()
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %13
  br label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %29, %8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @zend_known_strings, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_error_va_list(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %15, align 8
  call void @zend_error_zstr_at(i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 1008
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_refcounted_h, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, 1008
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %49) #18
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %51) #18
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_error(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  call void @get_filename_lineno(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_error_unchecked(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  call void @get_filename_lineno(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @zend_error_at_noreturn(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  call void @get_filename_lineno(i32 noundef %14, ptr noundef %6, ptr noundef %10)
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %16)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  call void @abort() #20
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: noreturn nounwind uwtable
define void @zend_error_noreturn(i32 noundef %0, ptr noundef %1, ...) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  call void @get_filename_lineno(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
  call void @abort() #20
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @zend_error_noreturn_unchecked(i32 noundef %0, ptr noundef %1, ...) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  call void @get_filename_lineno(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @zend_error_va_list(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
  call void @abort() #20
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @zend_strerror_noreturn(i32 noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %11 = call ptr @strerror_r(i32 noundef %9, ptr noundef %10, i64 noundef 1024) #18
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %12, ptr noundef @.str.9, ptr noundef %13, ptr noundef %14, i32 noundef %15) #23
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @zend_error_zstr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  call void @get_filename_lineno(i32 noundef %7, ptr noundef %5, ptr noundef %6)
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  call void @zend_error_zstr_at(i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_begin_record_errors() #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72), align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i1 [ false, %0 ], [ true, %3 ]
  call void @llvm.assume(i1 %5)
  store i8 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_emit_recorded_errors() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72), align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_error_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_error_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_error_info, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._zend_error_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @zend_error_zstr_at(i32 noundef %15, ptr noundef %18, i32 noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %3

28:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_free_recorded_errors() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %99

14:                                               ; preds = %0
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %94, %14
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %97

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._zend_error_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_refcounted_h, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 1008
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zend_refcounted_h, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = and i32 %48, 1008
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %53) #18
  br label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %55) #18
  br label %56

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %19
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._zend_error_info, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._zend_refcounted_h, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = and i32 %65, 1008
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %1, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %1, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = and i32 %82, 1008
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %87) #18
  br label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %89) #18
  br label %90

90:                                               ; preds = %88, %86
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %58
  %93 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %93)
  br label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %15

97:                                               ; preds = %15
  %98 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  call void @_efree(ptr noundef %98)
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  br label %99

99:                                               ; preds = %97, %13
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_throw_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @zend_ce_error, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %19 = call i64 @zend_vspprintf(ptr noundef %6, i64 noundef 0, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @zend_throw_exception(ptr noundef %26, ptr noundef %27, i64 noundef 0)
  br label %31

29:                                               ; preds = %22, %15
  %30 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.11, ptr noundef %30) #23
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %32)
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %33)
  br label %34

34:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_illegal_container_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %49 [
    i32 3, label %12
    i32 5, label %15
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @zend_zval_type_name(ptr noundef %13)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.12, ptr noundef %14)
  br label %55

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 27
  %19 = load ptr, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i1 @zend_string_equal_val(ptr noundef %34, ptr noundef %35) #18
  br label %37

37:                                               ; preds = %33, %23
  %38 = phi i1 [ false, %23 ], [ %36, %33 ]
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi i1 [ true, %15 ], [ %38, %37 ]
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @zend_zval_type_name(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.14, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %41
  br label %55

49:                                               ; preds = %3
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @zend_zval_type_name(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.15, ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %48, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_type_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i64 @zend_vspprintf(ptr noundef %4, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @zend_ce_type_error, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @zend_throw_exception(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  ret void
}

declare ptr @zend_zval_type_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_argument_count_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i64 @zend_vspprintf(ptr noundef %4, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @zend_ce_argument_count_error, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @zend_throw_exception(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_value_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i64 @zend_vspprintf(ptr noundef %4, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @zend_ce_value_error, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @zend_throw_exception(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_user_exception_handler() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct._zval_struct], align 16
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %15 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  br label %98

17:                                               ; preds = %0
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr %18, ptr %8, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds [1 x %struct._zval_struct], ptr %6, i64 0, i64 0
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 776, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  store ptr %5, ptr %10, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38), ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38, i32 1), align 8
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds [1 x %struct._zval_struct], ptr %6, i64 0, i64 0
  %46 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %5, ptr noundef %7, i32 noundef 1, ptr noundef %45, ptr noundef null)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %44
  call void @zval_ptr_dtor(ptr noundef %7)
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  call void @zend_objects_store_del(ptr noundef %62) #18
  br label %72

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -1008
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  call void @gc_possible_root(ptr noundef %70) #18
  br label %71

71:                                               ; preds = %69, %63
  br label %72

72:                                               ; preds = %71, %61
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %1, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %1, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8
  call void @zend_objects_store_del(ptr noundef %84) #18
  br label %94

85:                                               ; preds = %73
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._zend_refcounted_h, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -1008
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  call void @gc_possible_root(ptr noundef %92) #18
  br label %93

93:                                               ; preds = %91, %85
  br label %94

94:                                               ; preds = %93, %83
  br label %97

95:                                               ; preds = %44
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %97

97:                                               ; preds = %95, %94
  call void @zval_ptr_dtor(ptr noundef %5)
  br label %98

98:                                               ; preds = %97, %16
  ret void
}

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zend_execute_script(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr @zend_compile_file, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr %10(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zend_file_handle, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zend_file_handle, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @zend_hash_add_empty_element(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %3
  store i32 0, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  call void @zend_execute(ptr noundef %27, ptr noundef %28)
  call void @zend_exception_restore()
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38), ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @zend_user_exception_handler()
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = call i32 @zend_exception_error(ptr noundef %47, i32 noundef 1)
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %8, align 8
  call void @zend_destroy_static_vars(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  call void @destroy_op_array(ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  call void @_efree_256(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  br label %61

56:                                               ; preds = %23
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %9, align 4
  ret i32 %62
}

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #2

declare void @zend_execute(ptr noundef, ptr noundef) #2

declare void @zend_exception_restore() #2

declare void @zend_destroy_static_vars(ptr noundef) #2

declare void @destroy_op_array(ptr noundef) #2

declare void @_efree_256(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zend_execute_scripts(i32 noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %11)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i32 %19
  %25 = add i32 %19, 8
  store i32 %25, ptr %18, align 16
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %45

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @zend_execute_script(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %39, %35
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %12

48:                                               ; preds = %12
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %49)
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @zend_make_compiled_string_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call zeroext i1 @zend_is_compiling()
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call ptr @zend_get_compiled_filename()
  %9 = getelementptr inbounds %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8
  %11 = call i32 @zend_get_compiled_lineno()
  store i32 %11, ptr %4, align 4
  br label %19

12:                                               ; preds = %1
  %13 = call zeroext i1 @zend_is_executing()
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call ptr @zend_get_executed_filename()
  store ptr %15, ptr %3, align 8
  %16 = call i32 @zend_get_executed_lineno()
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %12
  store ptr @.str.16, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18, %7
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.17, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

declare zeroext i1 @zend_is_compiling() #2

declare ptr @zend_get_compiled_filename() #2

declare i32 @zend_get_compiled_lineno() #2

declare zeroext i1 @zend_is_executing() #2

declare ptr @zend_get_executed_filename() #2

declare i32 @zend_get_executed_lineno() #2

; Function Attrs: nounwind uwtable
define void @free_estring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_map_ptr_new() #0 {
  %1 = alloca ptr, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8
  %4 = icmp uge i64 %2, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %7 = add i64 %6, 1
  %8 = add i64 %7, 4095
  %9 = and i64 %8, -4096
  store i64 %9, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  %11 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8
  %12 = mul i64 %11, 8
  %13 = call ptr @__zend_realloc(ptr noundef %10, i64 noundef %12) #22
  store ptr %13, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  br label %18

18:                                               ; preds = %5, %0
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  %20 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %1, align 8
  store ptr null, ptr %22, align 8
  %23 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  ret ptr %30
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind uwtable
define void @zend_map_ptr_extend(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, 4095
  %14 = and i64 %13, -4096
  store i64 %14, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  %16 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 38), align 8
  %17 = mul i64 %16, 8
  %18 = call ptr @__zend_realloc(ptr noundef %15, i64 noundef %17) #22
  store ptr %18, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  br label %23

23:                                               ; preds = %11, %7
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 36), align 8
  %25 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %31, i1 false)
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  br label %33

33:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_alloc_ce_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._zend_string, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct._zend_refcounted_h, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 1008
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._zend_refcounted_h, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 1008
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17, %1
  br label %90

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 1008
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i8, ptr @startup_done, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %90

40:                                               ; preds = %36, %27
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @zend_binary_strcasecmp(ptr noundef %48, i64 noundef %51, ptr noundef @.str.18, i64 noundef 4)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %45, %40
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @zend_binary_strcasecmp(ptr noundef %62, i64 noundef %65, ptr noundef @.str.19, i64 noundef 6)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59, %45
  br label %90

69:                                               ; preds = %59, %54
  br label %70

70:                                               ; preds = %74, %69
  %71 = call ptr @zend_map_ptr_new()
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = icmp ule i32 %75, 2
  br i1 %76, label %70, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._zend_refcounted_h, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 32
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %8, align 4
  store ptr %86, ptr %2, align 8
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load ptr, ptr %2, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %84, %68, %39, %26
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #14

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #14

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #14

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #14

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca [32 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i8, align 1
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8, align 1
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i8, align 1
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i8, align 1
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8, align 1
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca i8, align 1
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8, align 1
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca i8, align 1
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i8, align 1
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i64, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i64, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i64, align 8
  %190 = alloca i32, align 4
  store ptr %0, ptr %170, align 8
  store ptr %1, ptr %171, align 8
  store i32 %2, ptr %172, align 4
  %191 = zext i1 %3 to i8
  store i8 %191, ptr %173, align 1
  store i32 0, ptr %177, align 4
  br label %192

192:                                              ; preds = %245, %4
  %193 = load i32, ptr %177, align 4
  %194 = load i32, ptr %172, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %248

196:                                              ; preds = %192
  %197 = load ptr, ptr %170, align 8
  store ptr %197, ptr %144, align 8
  store i8 32, ptr %145, align 1
  %198 = load ptr, ptr %144, align 8
  %199 = load i8, ptr %145, align 1
  store ptr %198, ptr %74, align 8
  store i8 %199, ptr %75, align 1
  store i8 0, ptr %76, align 1
  %200 = load ptr, ptr %74, align 8
  %201 = load i8, ptr %76, align 1
  %202 = trunc i8 %201 to i1
  store ptr %200, ptr %71, align 8
  store i64 1, ptr %72, align 8
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %73, align 1
  %204 = load ptr, ptr %71, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  %207 = xor i1 %206, true
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  br label %222

209:                                              ; preds = %196
  %210 = load ptr, ptr %71, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = load i64, ptr %72, align 8
  %215 = add i64 %214, %213
  store i64 %215, ptr %72, align 8
  %216 = load i64, ptr %72, align 8
  %217 = load ptr, ptr %71, align 8
  %218 = getelementptr inbounds %struct.smart_str, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = icmp uge i64 %216, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221, %208
  %223 = load i8, ptr %73, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %71, align 8
  %227 = load i64, ptr %72, align 8
  call void @smart_str_realloc(ptr noundef %226, i64 noundef %227) #18
  br label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %71, align 8
  %230 = load i64, ptr %72, align 8
  call void @smart_str_erealloc(ptr noundef %229, i64 noundef %230) #18
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231, %209
  %233 = load i64, ptr %72, align 8
  store i64 %233, ptr %77, align 8
  %234 = load i8, ptr %75, align 1
  %235 = load ptr, ptr %74, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._zend_string, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %77, align 8
  %239 = sub i64 %238, 1
  %240 = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 %239
  store i8 %234, ptr %240, align 1
  %241 = load i64, ptr %77, align 8
  %242 = load ptr, ptr %74, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._zend_string, ptr %243, i32 0, i32 2
  store i64 %241, ptr %244, align 8
  br label %245

245:                                              ; preds = %232
  %246 = load i32, ptr %177, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %177, align 4
  br label %192

248:                                              ; preds = %192
  %249 = load ptr, ptr %170, align 8
  store ptr %249, ptr %152, align 8
  store ptr @.str.24, ptr %153, align 8
  %250 = load ptr, ptr %152, align 8
  %251 = load ptr, ptr %153, align 8
  %252 = load ptr, ptr %153, align 8
  %253 = call i64 @strlen(ptr noundef %252) #19
  store ptr %250, ptr %137, align 8
  store ptr %251, ptr %138, align 8
  store i64 %253, ptr %139, align 8
  store i8 0, ptr %140, align 1
  %254 = load ptr, ptr %137, align 8
  %255 = load i64, ptr %139, align 8
  %256 = load i8, ptr %140, align 1
  %257 = trunc i8 %256 to i1
  store ptr %254, ptr %78, align 8
  store i64 %255, ptr %79, align 8
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %80, align 1
  %259 = load ptr, ptr %78, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  %262 = xor i1 %261, true
  br i1 %262, label %263, label %264

263:                                              ; preds = %248
  br label %277

264:                                              ; preds = %248
  %265 = load ptr, ptr %78, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = load i64, ptr %79, align 8
  %270 = add i64 %269, %268
  store i64 %270, ptr %79, align 8
  %271 = load i64, ptr %79, align 8
  %272 = load ptr, ptr %78, align 8
  %273 = getelementptr inbounds %struct.smart_str, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = icmp uge i64 %271, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276, %263
  %278 = load i8, ptr %80, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %78, align 8
  %282 = load i64, ptr %79, align 8
  call void @smart_str_realloc(ptr noundef %281, i64 noundef %282) #18
  br label %286

283:                                              ; preds = %277
  %284 = load ptr, ptr %78, align 8
  %285 = load i64, ptr %79, align 8
  call void @smart_str_erealloc(ptr noundef %284, i64 noundef %285) #18
  br label %286

286:                                              ; preds = %283, %280
  br label %287

287:                                              ; preds = %286, %264
  %288 = load i64, ptr %79, align 8
  store i64 %288, ptr %141, align 8
  %289 = load ptr, ptr %137, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._zend_string, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %137, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._zend_string, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = load ptr, ptr %138, align 8
  %298 = load i64, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %297, i64 %298, i1 false)
  %299 = load i64, ptr %141, align 8
  %300 = load ptr, ptr %137, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._zend_string, ptr %301, i32 0, i32 2
  store i64 %299, ptr %302, align 8
  %303 = load i32, ptr %172, align 4
  %304 = add nsw i32 %303, 4
  store i32 %304, ptr %172, align 4
  br label %305

305:                                              ; preds = %287
  %306 = load ptr, ptr %171, align 8
  store ptr %306, ptr %178, align 8
  store ptr null, ptr %180, align 8
  store i32 0, ptr %181, align 4
  %307 = load ptr, ptr %178, align 8
  %308 = getelementptr inbounds %struct._zend_array, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = xor i32 %309, -1
  %311 = and i32 %310, 4
  %312 = zext i32 %311 to i64
  %313 = mul i64 %312, 4
  %314 = add i64 16, %313
  store i64 %314, ptr %182, align 8
  %315 = load ptr, ptr %178, align 8
  %316 = getelementptr inbounds %struct._zend_array, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %181, align 4
  %319 = zext i32 %318 to i64
  %320 = load i64, ptr %182, align 8
  %321 = mul i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  store ptr %322, ptr %183, align 8
  %323 = load ptr, ptr %178, align 8
  %324 = getelementptr inbounds %struct._zend_array, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 8
  %326 = load i32, ptr %181, align 4
  %327 = sub i32 %325, %326
  store i32 %327, ptr %184, align 4
  br label %328

328:                                              ; preds = %1076, %305
  %329 = load i32, ptr %184, align 4
  %330 = icmp ugt i32 %329, 0
  br i1 %330, label %331, label %1079

331:                                              ; preds = %328
  %332 = load ptr, ptr %183, align 8
  store ptr %332, ptr %185, align 8
  %333 = load ptr, ptr %178, align 8
  %334 = getelementptr inbounds %struct._zend_array, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %331
  %339 = load ptr, ptr %183, align 8
  %340 = getelementptr inbounds %struct._zval_struct, ptr %339, i32 1
  store ptr %340, ptr %183, align 8
  %341 = load i32, ptr %181, align 4
  %342 = zext i32 %341 to i64
  store i64 %342, ptr %179, align 8
  %343 = load i32, ptr %181, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %181, align 4
  br label %367

345:                                              ; preds = %331
  %346 = load ptr, ptr %183, align 8
  store ptr %346, ptr %186, align 8
  %347 = load ptr, ptr %186, align 8
  %348 = getelementptr inbounds %struct._Bucket, ptr %347, i64 1
  %349 = getelementptr inbounds %struct._Bucket, ptr %348, i32 0, i32 0
  store ptr %349, ptr %183, align 8
  %350 = load ptr, ptr %186, align 8
  %351 = getelementptr inbounds %struct._Bucket, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %179, align 8
  %353 = load ptr, ptr %186, align 8
  %354 = getelementptr inbounds %struct._Bucket, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %180, align 8
  %356 = load ptr, ptr %185, align 8
  store ptr %356, ptr %168, align 8
  %357 = load ptr, ptr %168, align 8
  %358 = getelementptr inbounds %struct._zval_struct, ptr %357, i32 0, i32 1
  %359 = load i8, ptr %358, align 8
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 12
  br i1 %361, label %362, label %366

362:                                              ; preds = %345
  %363 = load ptr, ptr %185, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %185, align 8
  br label %366

366:                                              ; preds = %362, %345
  br label %367

367:                                              ; preds = %366, %338
  %368 = load ptr, ptr %185, align 8
  store ptr %368, ptr %169, align 8
  %369 = load ptr, ptr %169, align 8
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 1
  %371 = load i8, ptr %370, align 8
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %367
  br label %1076

380:                                              ; preds = %367
  %381 = load i64, ptr %179, align 8
  store i64 %381, ptr %176, align 8
  %382 = load ptr, ptr %180, align 8
  store ptr %382, ptr %175, align 8
  %383 = load ptr, ptr %185, align 8
  store ptr %383, ptr %174, align 8
  store i32 0, ptr %177, align 4
  br label %384

384:                                              ; preds = %437, %380
  %385 = load i32, ptr %177, align 4
  %386 = load i32, ptr %172, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %440

388:                                              ; preds = %384
  %389 = load ptr, ptr %170, align 8
  store ptr %389, ptr %146, align 8
  store i8 32, ptr %147, align 1
  %390 = load ptr, ptr %146, align 8
  %391 = load i8, ptr %147, align 1
  store ptr %390, ptr %67, align 8
  store i8 %391, ptr %68, align 1
  store i8 0, ptr %69, align 1
  %392 = load ptr, ptr %67, align 8
  %393 = load i8, ptr %69, align 1
  %394 = trunc i8 %393 to i1
  store ptr %392, ptr %64, align 8
  store i64 1, ptr %65, align 8
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %66, align 1
  %396 = load ptr, ptr %64, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  %399 = xor i1 %398, true
  br i1 %399, label %400, label %401

400:                                              ; preds = %388
  br label %414

401:                                              ; preds = %388
  %402 = load ptr, ptr %64, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  %406 = load i64, ptr %65, align 8
  %407 = add i64 %406, %405
  store i64 %407, ptr %65, align 8
  %408 = load i64, ptr %65, align 8
  %409 = load ptr, ptr %64, align 8
  %410 = getelementptr inbounds %struct.smart_str, ptr %409, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = icmp uge i64 %408, %411
  br i1 %412, label %413, label %424

413:                                              ; preds = %401
  br label %414

414:                                              ; preds = %413, %400
  %415 = load i8, ptr %66, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr %64, align 8
  %419 = load i64, ptr %65, align 8
  call void @smart_str_realloc(ptr noundef %418, i64 noundef %419) #18
  br label %423

420:                                              ; preds = %414
  %421 = load ptr, ptr %64, align 8
  %422 = load i64, ptr %65, align 8
  call void @smart_str_erealloc(ptr noundef %421, i64 noundef %422) #18
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423, %401
  %425 = load i64, ptr %65, align 8
  store i64 %425, ptr %70, align 8
  %426 = load i8, ptr %68, align 1
  %427 = load ptr, ptr %67, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._zend_string, ptr %428, i32 0, i32 3
  %430 = load i64, ptr %70, align 8
  %431 = sub i64 %430, 1
  %432 = getelementptr inbounds [1 x i8], ptr %429, i64 0, i64 %431
  store i8 %426, ptr %432, align 1
  %433 = load i64, ptr %70, align 8
  %434 = load ptr, ptr %67, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct._zend_string, ptr %435, i32 0, i32 2
  store i64 %433, ptr %436, align 8
  br label %437

437:                                              ; preds = %424
  %438 = load i32, ptr %177, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %177, align 4
  br label %384

440:                                              ; preds = %384
  %441 = load ptr, ptr %170, align 8
  store ptr %441, ptr %148, align 8
  store i8 91, ptr %149, align 1
  %442 = load ptr, ptr %148, align 8
  %443 = load i8, ptr %149, align 1
  store ptr %442, ptr %60, align 8
  store i8 %443, ptr %61, align 1
  store i8 0, ptr %62, align 1
  %444 = load ptr, ptr %60, align 8
  %445 = load i8, ptr %62, align 1
  %446 = trunc i8 %445 to i1
  store ptr %444, ptr %57, align 8
  store i64 1, ptr %58, align 8
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %59, align 1
  %448 = load ptr, ptr %57, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  %451 = xor i1 %450, true
  br i1 %451, label %452, label %453

452:                                              ; preds = %440
  br label %466

453:                                              ; preds = %440
  %454 = load ptr, ptr %57, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 2
  %457 = load i64, ptr %456, align 8
  %458 = load i64, ptr %58, align 8
  %459 = add i64 %458, %457
  store i64 %459, ptr %58, align 8
  %460 = load i64, ptr %58, align 8
  %461 = load ptr, ptr %57, align 8
  %462 = getelementptr inbounds %struct.smart_str, ptr %461, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = icmp uge i64 %460, %463
  br i1 %464, label %465, label %476

465:                                              ; preds = %453
  br label %466

466:                                              ; preds = %465, %452
  %467 = load i8, ptr %59, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load ptr, ptr %57, align 8
  %471 = load i64, ptr %58, align 8
  call void @smart_str_realloc(ptr noundef %470, i64 noundef %471) #18
  br label %475

472:                                              ; preds = %466
  %473 = load ptr, ptr %57, align 8
  %474 = load i64, ptr %58, align 8
  call void @smart_str_erealloc(ptr noundef %473, i64 noundef %474) #18
  br label %475

475:                                              ; preds = %472, %469
  br label %476

476:                                              ; preds = %475, %453
  %477 = load i64, ptr %58, align 8
  store i64 %477, ptr %63, align 8
  %478 = load i8, ptr %61, align 1
  %479 = load ptr, ptr %60, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %63, align 8
  %483 = sub i64 %482, 1
  %484 = getelementptr inbounds [1 x i8], ptr %481, i64 0, i64 %483
  store i8 %478, ptr %484, align 1
  %485 = load i64, ptr %63, align 8
  %486 = load ptr, ptr %60, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 2
  store i64 %485, ptr %488, align 8
  %489 = load ptr, ptr %175, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %848

491:                                              ; preds = %476
  %492 = load i8, ptr %173, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %784

494:                                              ; preds = %491
  %495 = load ptr, ptr %175, align 8
  %496 = call i32 @zend_unmangle_property_name_ex(ptr noundef %495, ptr noundef %188, ptr noundef %187, ptr noundef %189)
  store i32 %496, ptr %190, align 4
  %497 = load ptr, ptr %170, align 8
  %498 = load ptr, ptr %187, align 8
  %499 = load i64, ptr %189, align 8
  store ptr %497, ptr %34, align 8
  store ptr %498, ptr %35, align 8
  store i64 %499, ptr %36, align 8
  %500 = load ptr, ptr %34, align 8
  %501 = load ptr, ptr %35, align 8
  %502 = load i64, ptr %36, align 8
  store ptr %500, ptr %29, align 8
  store ptr %501, ptr %30, align 8
  store i64 %502, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %503 = load ptr, ptr %29, align 8
  %504 = load i64, ptr %31, align 8
  %505 = load i8, ptr %32, align 1
  %506 = trunc i8 %505 to i1
  store ptr %503, ptr %26, align 8
  store i64 %504, ptr %27, align 8
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %28, align 1
  %508 = load ptr, ptr %26, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  %511 = xor i1 %510, true
  br i1 %511, label %512, label %513

512:                                              ; preds = %494
  br label %526

513:                                              ; preds = %494
  %514 = load ptr, ptr %26, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 2
  %517 = load i64, ptr %516, align 8
  %518 = load i64, ptr %27, align 8
  %519 = add i64 %518, %517
  store i64 %519, ptr %27, align 8
  %520 = load i64, ptr %27, align 8
  %521 = load ptr, ptr %26, align 8
  %522 = getelementptr inbounds %struct.smart_str, ptr %521, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  %524 = icmp uge i64 %520, %523
  br i1 %524, label %525, label %536

525:                                              ; preds = %513
  br label %526

526:                                              ; preds = %525, %512
  %527 = load i8, ptr %28, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load ptr, ptr %26, align 8
  %531 = load i64, ptr %27, align 8
  call void @smart_str_realloc(ptr noundef %530, i64 noundef %531) #18
  br label %535

532:                                              ; preds = %526
  %533 = load ptr, ptr %26, align 8
  %534 = load i64, ptr %27, align 8
  call void @smart_str_erealloc(ptr noundef %533, i64 noundef %534) #18
  br label %535

535:                                              ; preds = %532, %529
  br label %536

536:                                              ; preds = %535, %513
  %537 = load i64, ptr %27, align 8
  store i64 %537, ptr %33, align 8
  %538 = load ptr, ptr %29, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct._zend_string, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %29, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct._zend_string, ptr %542, i32 0, i32 2
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %540, i64 %544
  %546 = load ptr, ptr %30, align 8
  %547 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %546, i64 %547, i1 false)
  %548 = load i64, ptr %33, align 8
  %549 = load ptr, ptr %29, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct._zend_string, ptr %550, i32 0, i32 2
  store i64 %548, ptr %551, align 8
  %552 = load ptr, ptr %188, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %783

554:                                              ; preds = %536
  %555 = load i32, ptr %190, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %783

557:                                              ; preds = %554
  %558 = load ptr, ptr %188, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 0
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 42
  br i1 %562, label %563, label %618

563:                                              ; preds = %557
  %564 = load ptr, ptr %170, align 8
  store ptr %564, ptr %154, align 8
  store ptr @.str.25, ptr %155, align 8
  %565 = load ptr, ptr %154, align 8
  %566 = load ptr, ptr %155, align 8
  %567 = load ptr, ptr %155, align 8
  %568 = call i64 @strlen(ptr noundef %567) #19
  store ptr %565, ptr %132, align 8
  store ptr %566, ptr %133, align 8
  store i64 %568, ptr %134, align 8
  store i8 0, ptr %135, align 1
  %569 = load ptr, ptr %132, align 8
  %570 = load i64, ptr %134, align 8
  %571 = load i8, ptr %135, align 1
  %572 = trunc i8 %571 to i1
  store ptr %569, ptr %81, align 8
  store i64 %570, ptr %82, align 8
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %83, align 1
  %574 = load ptr, ptr %81, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  %577 = xor i1 %576, true
  br i1 %577, label %578, label %579

578:                                              ; preds = %563
  br label %592

579:                                              ; preds = %563
  %580 = load ptr, ptr %81, align 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct._zend_string, ptr %581, i32 0, i32 2
  %583 = load i64, ptr %582, align 8
  %584 = load i64, ptr %82, align 8
  %585 = add i64 %584, %583
  store i64 %585, ptr %82, align 8
  %586 = load i64, ptr %82, align 8
  %587 = load ptr, ptr %81, align 8
  %588 = getelementptr inbounds %struct.smart_str, ptr %587, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = icmp uge i64 %586, %589
  br i1 %590, label %591, label %602

591:                                              ; preds = %579
  br label %592

592:                                              ; preds = %591, %578
  %593 = load i8, ptr %83, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load ptr, ptr %81, align 8
  %597 = load i64, ptr %82, align 8
  call void @smart_str_realloc(ptr noundef %596, i64 noundef %597) #18
  br label %601

598:                                              ; preds = %592
  %599 = load ptr, ptr %81, align 8
  %600 = load i64, ptr %82, align 8
  call void @smart_str_erealloc(ptr noundef %599, i64 noundef %600) #18
  br label %601

601:                                              ; preds = %598, %595
  br label %602

602:                                              ; preds = %601, %579
  %603 = load i64, ptr %82, align 8
  store i64 %603, ptr %136, align 8
  %604 = load ptr, ptr %132, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct._zend_string, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %132, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 2
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %606, i64 %610
  %612 = load ptr, ptr %133, align 8
  %613 = load i64, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %612, i64 %613, i1 false)
  %614 = load i64, ptr %136, align 8
  %615 = load ptr, ptr %132, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct._zend_string, ptr %616, i32 0, i32 2
  store i64 %614, ptr %617, align 8
  br label %782

618:                                              ; preds = %557
  %619 = load ptr, ptr %170, align 8
  store ptr %619, ptr %156, align 8
  store ptr @.str.26, ptr %157, align 8
  %620 = load ptr, ptr %156, align 8
  %621 = load ptr, ptr %157, align 8
  %622 = load ptr, ptr %157, align 8
  %623 = call i64 @strlen(ptr noundef %622) #19
  store ptr %620, ptr %127, align 8
  store ptr %621, ptr %128, align 8
  store i64 %623, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %624 = load ptr, ptr %127, align 8
  %625 = load i64, ptr %129, align 8
  %626 = load i8, ptr %130, align 1
  %627 = trunc i8 %626 to i1
  store ptr %624, ptr %84, align 8
  store i64 %625, ptr %85, align 8
  %628 = zext i1 %627 to i8
  store i8 %628, ptr %86, align 1
  %629 = load ptr, ptr %84, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  %632 = xor i1 %631, true
  br i1 %632, label %633, label %634

633:                                              ; preds = %618
  br label %647

634:                                              ; preds = %618
  %635 = load ptr, ptr %84, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct._zend_string, ptr %636, i32 0, i32 2
  %638 = load i64, ptr %637, align 8
  %639 = load i64, ptr %85, align 8
  %640 = add i64 %639, %638
  store i64 %640, ptr %85, align 8
  %641 = load i64, ptr %85, align 8
  %642 = load ptr, ptr %84, align 8
  %643 = getelementptr inbounds %struct.smart_str, ptr %642, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = icmp uge i64 %641, %644
  br i1 %645, label %646, label %657

646:                                              ; preds = %634
  br label %647

647:                                              ; preds = %646, %633
  %648 = load i8, ptr %86, align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load ptr, ptr %84, align 8
  %652 = load i64, ptr %85, align 8
  call void @smart_str_realloc(ptr noundef %651, i64 noundef %652) #18
  br label %656

653:                                              ; preds = %647
  %654 = load ptr, ptr %84, align 8
  %655 = load i64, ptr %85, align 8
  call void @smart_str_erealloc(ptr noundef %654, i64 noundef %655) #18
  br label %656

656:                                              ; preds = %653, %650
  br label %657

657:                                              ; preds = %656, %634
  %658 = load i64, ptr %85, align 8
  store i64 %658, ptr %131, align 8
  %659 = load ptr, ptr %127, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct._zend_string, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %127, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct._zend_string, ptr %663, i32 0, i32 2
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %661, i64 %665
  %667 = load ptr, ptr %128, align 8
  %668 = load i64, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %667, i64 %668, i1 false)
  %669 = load i64, ptr %131, align 8
  %670 = load ptr, ptr %127, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct._zend_string, ptr %671, i32 0, i32 2
  store i64 %669, ptr %672, align 8
  %673 = load ptr, ptr %170, align 8
  %674 = load ptr, ptr %188, align 8
  store ptr %673, ptr %158, align 8
  store ptr %674, ptr %159, align 8
  %675 = load ptr, ptr %158, align 8
  %676 = load ptr, ptr %159, align 8
  %677 = load ptr, ptr %159, align 8
  %678 = call i64 @strlen(ptr noundef %677) #19
  store ptr %675, ptr %122, align 8
  store ptr %676, ptr %123, align 8
  store i64 %678, ptr %124, align 8
  store i8 0, ptr %125, align 1
  %679 = load ptr, ptr %122, align 8
  %680 = load i64, ptr %124, align 8
  %681 = load i8, ptr %125, align 1
  %682 = trunc i8 %681 to i1
  store ptr %679, ptr %87, align 8
  store i64 %680, ptr %88, align 8
  %683 = zext i1 %682 to i8
  store i8 %683, ptr %89, align 1
  %684 = load ptr, ptr %87, align 8
  %685 = load ptr, ptr %684, align 8
  %686 = icmp ne ptr %685, null
  %687 = xor i1 %686, true
  br i1 %687, label %688, label %689

688:                                              ; preds = %657
  br label %702

689:                                              ; preds = %657
  %690 = load ptr, ptr %87, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct._zend_string, ptr %691, i32 0, i32 2
  %693 = load i64, ptr %692, align 8
  %694 = load i64, ptr %88, align 8
  %695 = add i64 %694, %693
  store i64 %695, ptr %88, align 8
  %696 = load i64, ptr %88, align 8
  %697 = load ptr, ptr %87, align 8
  %698 = getelementptr inbounds %struct.smart_str, ptr %697, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = icmp uge i64 %696, %699
  br i1 %700, label %701, label %712

701:                                              ; preds = %689
  br label %702

702:                                              ; preds = %701, %688
  %703 = load i8, ptr %89, align 1
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load ptr, ptr %87, align 8
  %707 = load i64, ptr %88, align 8
  call void @smart_str_realloc(ptr noundef %706, i64 noundef %707) #18
  br label %711

708:                                              ; preds = %702
  %709 = load ptr, ptr %87, align 8
  %710 = load i64, ptr %88, align 8
  call void @smart_str_erealloc(ptr noundef %709, i64 noundef %710) #18
  br label %711

711:                                              ; preds = %708, %705
  br label %712

712:                                              ; preds = %711, %689
  %713 = load i64, ptr %88, align 8
  store i64 %713, ptr %126, align 8
  %714 = load ptr, ptr %122, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct._zend_string, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %122, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct._zend_string, ptr %718, i32 0, i32 2
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %716, i64 %720
  %722 = load ptr, ptr %123, align 8
  %723 = load i64, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 1 %722, i64 %723, i1 false)
  %724 = load i64, ptr %126, align 8
  %725 = load ptr, ptr %122, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct._zend_string, ptr %726, i32 0, i32 2
  store i64 %724, ptr %727, align 8
  %728 = load ptr, ptr %170, align 8
  store ptr %728, ptr %160, align 8
  store ptr @.str.27, ptr %161, align 8
  %729 = load ptr, ptr %160, align 8
  %730 = load ptr, ptr %161, align 8
  %731 = load ptr, ptr %161, align 8
  %732 = call i64 @strlen(ptr noundef %731) #19
  store ptr %729, ptr %117, align 8
  store ptr %730, ptr %118, align 8
  store i64 %732, ptr %119, align 8
  store i8 0, ptr %120, align 1
  %733 = load ptr, ptr %117, align 8
  %734 = load i64, ptr %119, align 8
  %735 = load i8, ptr %120, align 1
  %736 = trunc i8 %735 to i1
  store ptr %733, ptr %90, align 8
  store i64 %734, ptr %91, align 8
  %737 = zext i1 %736 to i8
  store i8 %737, ptr %92, align 1
  %738 = load ptr, ptr %90, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  %741 = xor i1 %740, true
  br i1 %741, label %742, label %743

742:                                              ; preds = %712
  br label %756

743:                                              ; preds = %712
  %744 = load ptr, ptr %90, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct._zend_string, ptr %745, i32 0, i32 2
  %747 = load i64, ptr %746, align 8
  %748 = load i64, ptr %91, align 8
  %749 = add i64 %748, %747
  store i64 %749, ptr %91, align 8
  %750 = load i64, ptr %91, align 8
  %751 = load ptr, ptr %90, align 8
  %752 = getelementptr inbounds %struct.smart_str, ptr %751, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = icmp uge i64 %750, %753
  br i1 %754, label %755, label %766

755:                                              ; preds = %743
  br label %756

756:                                              ; preds = %755, %742
  %757 = load i8, ptr %92, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load ptr, ptr %90, align 8
  %761 = load i64, ptr %91, align 8
  call void @smart_str_realloc(ptr noundef %760, i64 noundef %761) #18
  br label %765

762:                                              ; preds = %756
  %763 = load ptr, ptr %90, align 8
  %764 = load i64, ptr %91, align 8
  call void @smart_str_erealloc(ptr noundef %763, i64 noundef %764) #18
  br label %765

765:                                              ; preds = %762, %759
  br label %766

766:                                              ; preds = %765, %743
  %767 = load i64, ptr %91, align 8
  store i64 %767, ptr %121, align 8
  %768 = load ptr, ptr %117, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct._zend_string, ptr %769, i32 0, i32 3
  %771 = load ptr, ptr %117, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._zend_string, ptr %772, i32 0, i32 2
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %770, i64 %774
  %776 = load ptr, ptr %118, align 8
  %777 = load i64, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 1 %776, i64 %777, i1 false)
  %778 = load i64, ptr %121, align 8
  %779 = load ptr, ptr %117, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_string, ptr %780, i32 0, i32 2
  store i64 %778, ptr %781, align 8
  br label %782

782:                                              ; preds = %766, %602
  br label %783

783:                                              ; preds = %782, %554, %536
  br label %847

784:                                              ; preds = %491
  %785 = load ptr, ptr %170, align 8
  %786 = load ptr, ptr %175, align 8
  store ptr %785, ptr %142, align 8
  store ptr %786, ptr %143, align 8
  %787 = load ptr, ptr %142, align 8
  %788 = load ptr, ptr %143, align 8
  store ptr %787, ptr %47, align 8
  store ptr %788, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %789 = load ptr, ptr %47, align 8
  %790 = load ptr, ptr %48, align 8
  %791 = getelementptr inbounds %struct._zend_string, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %48, align 8
  %793 = getelementptr inbounds %struct._zend_string, ptr %792, i32 0, i32 2
  %794 = load i64, ptr %793, align 8
  %795 = load i8, ptr %49, align 1
  %796 = trunc i8 %795 to i1
  store ptr %789, ptr %42, align 8
  store ptr %791, ptr %43, align 8
  store i64 %794, ptr %44, align 8
  %797 = zext i1 %796 to i8
  store i8 %797, ptr %45, align 1
  %798 = load ptr, ptr %42, align 8
  %799 = load i64, ptr %44, align 8
  %800 = load i8, ptr %45, align 1
  %801 = trunc i8 %800 to i1
  store ptr %798, ptr %39, align 8
  store i64 %799, ptr %40, align 8
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %41, align 1
  %803 = load ptr, ptr %39, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = icmp ne ptr %804, null
  %806 = xor i1 %805, true
  br i1 %806, label %807, label %808

807:                                              ; preds = %784
  br label %821

808:                                              ; preds = %784
  %809 = load ptr, ptr %39, align 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct._zend_string, ptr %810, i32 0, i32 2
  %812 = load i64, ptr %811, align 8
  %813 = load i64, ptr %40, align 8
  %814 = add i64 %813, %812
  store i64 %814, ptr %40, align 8
  %815 = load i64, ptr %40, align 8
  %816 = load ptr, ptr %39, align 8
  %817 = getelementptr inbounds %struct.smart_str, ptr %816, i32 0, i32 1
  %818 = load i64, ptr %817, align 8
  %819 = icmp uge i64 %815, %818
  br i1 %819, label %820, label %831

820:                                              ; preds = %808
  br label %821

821:                                              ; preds = %820, %807
  %822 = load i8, ptr %41, align 1
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %827

824:                                              ; preds = %821
  %825 = load ptr, ptr %39, align 8
  %826 = load i64, ptr %40, align 8
  call void @smart_str_realloc(ptr noundef %825, i64 noundef %826) #18
  br label %830

827:                                              ; preds = %821
  %828 = load ptr, ptr %39, align 8
  %829 = load i64, ptr %40, align 8
  call void @smart_str_erealloc(ptr noundef %828, i64 noundef %829) #18
  br label %830

830:                                              ; preds = %827, %824
  br label %831

831:                                              ; preds = %830, %808
  %832 = load i64, ptr %40, align 8
  store i64 %832, ptr %46, align 8
  %833 = load ptr, ptr %42, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct._zend_string, ptr %834, i32 0, i32 3
  %836 = load ptr, ptr %42, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct._zend_string, ptr %837, i32 0, i32 2
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %835, i64 %839
  %841 = load ptr, ptr %43, align 8
  %842 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr align 1 %841, i64 %842, i1 false)
  %843 = load i64, ptr %46, align 8
  %844 = load ptr, ptr %42, align 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct._zend_string, ptr %845, i32 0, i32 2
  store i64 %843, ptr %846, align 8
  br label %847

847:                                              ; preds = %831, %783
  br label %963

848:                                              ; preds = %476
  %849 = load ptr, ptr %170, align 8
  %850 = load i64, ptr %176, align 8
  store ptr %849, ptr %37, align 8
  store i64 %850, ptr %38, align 8
  %851 = load ptr, ptr %37, align 8
  %852 = load i64, ptr %38, align 8
  store ptr %851, ptr %21, align 8
  store i64 %852, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %853 = getelementptr inbounds i8, ptr %24, i64 32
  %854 = getelementptr inbounds i8, ptr %853, i64 -1
  %855 = load i64, ptr %22, align 8
  store ptr %854, ptr %10, align 8
  store i64 %855, ptr %11, align 8
  %856 = load i64, ptr %11, align 8
  %857 = icmp slt i64 %856, 0
  br i1 %857, label %858, label %882

858:                                              ; preds = %848
  %859 = load ptr, ptr %10, align 8
  %860 = load i64, ptr %11, align 8
  %861 = xor i64 %860, -1
  %862 = add i64 %861, 1
  store ptr %859, ptr %5, align 8
  store i64 %862, ptr %6, align 8
  %863 = load ptr, ptr %5, align 8
  store i8 0, ptr %863, align 1
  br label %864

864:                                              ; preds = %864, %858
  %865 = load i64, ptr %6, align 8
  %866 = urem i64 %865, 10
  %867 = trunc i64 %866 to i8
  %868 = sext i8 %867 to i32
  %869 = add nsw i32 %868, 48
  %870 = trunc i32 %869 to i8
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds i8, ptr %871, i32 -1
  store ptr %872, ptr %5, align 8
  store i8 %870, ptr %872, align 1
  %873 = load i64, ptr %6, align 8
  %874 = udiv i64 %873, 10
  store i64 %874, ptr %6, align 8
  %875 = load i64, ptr %6, align 8
  %876 = icmp ugt i64 %875, 0
  br i1 %876, label %864, label %877

877:                                              ; preds = %864
  %878 = load ptr, ptr %5, align 8
  store ptr %878, ptr %12, align 8
  %879 = load ptr, ptr %12, align 8
  %880 = getelementptr inbounds i8, ptr %879, i32 -1
  store ptr %880, ptr %12, align 8
  store i8 45, ptr %880, align 1
  %881 = load ptr, ptr %12, align 8
  store ptr %881, ptr %9, align 8
  br label %901

882:                                              ; preds = %848
  %883 = load ptr, ptr %10, align 8
  %884 = load i64, ptr %11, align 8
  store ptr %883, ptr %7, align 8
  store i64 %884, ptr %8, align 8
  %885 = load ptr, ptr %7, align 8
  store i8 0, ptr %885, align 1
  br label %886

886:                                              ; preds = %886, %882
  %887 = load i64, ptr %8, align 8
  %888 = urem i64 %887, 10
  %889 = trunc i64 %888 to i8
  %890 = sext i8 %889 to i32
  %891 = add nsw i32 %890, 48
  %892 = trunc i32 %891 to i8
  %893 = load ptr, ptr %7, align 8
  %894 = getelementptr inbounds i8, ptr %893, i32 -1
  store ptr %894, ptr %7, align 8
  store i8 %892, ptr %894, align 1
  %895 = load i64, ptr %8, align 8
  %896 = udiv i64 %895, 10
  store i64 %896, ptr %8, align 8
  %897 = load i64, ptr %8, align 8
  %898 = icmp ugt i64 %897, 0
  br i1 %898, label %886, label %899

899:                                              ; preds = %886
  %900 = load ptr, ptr %7, align 8
  store ptr %900, ptr %9, align 8
  br label %901

901:                                              ; preds = %899, %877
  %902 = load ptr, ptr %9, align 8
  store ptr %902, ptr %25, align 8
  %903 = load ptr, ptr %21, align 8
  %904 = load ptr, ptr %25, align 8
  %905 = getelementptr inbounds i8, ptr %24, i64 32
  %906 = getelementptr inbounds i8, ptr %905, i64 -1
  %907 = load ptr, ptr %25, align 8
  %908 = ptrtoint ptr %906 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = load i8, ptr %23, align 1
  %912 = trunc i8 %911 to i1
  store ptr %903, ptr %16, align 8
  store ptr %904, ptr %17, align 8
  store i64 %910, ptr %18, align 8
  %913 = zext i1 %912 to i8
  store i8 %913, ptr %19, align 1
  %914 = load ptr, ptr %16, align 8
  %915 = load i64, ptr %18, align 8
  %916 = load i8, ptr %19, align 1
  %917 = trunc i8 %916 to i1
  store ptr %914, ptr %13, align 8
  store i64 %915, ptr %14, align 8
  %918 = zext i1 %917 to i8
  store i8 %918, ptr %15, align 1
  %919 = load ptr, ptr %13, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = icmp ne ptr %920, null
  %922 = xor i1 %921, true
  br i1 %922, label %923, label %924

923:                                              ; preds = %901
  br label %937

924:                                              ; preds = %901
  %925 = load ptr, ptr %13, align 8
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct._zend_string, ptr %926, i32 0, i32 2
  %928 = load i64, ptr %927, align 8
  %929 = load i64, ptr %14, align 8
  %930 = add i64 %929, %928
  store i64 %930, ptr %14, align 8
  %931 = load i64, ptr %14, align 8
  %932 = load ptr, ptr %13, align 8
  %933 = getelementptr inbounds %struct.smart_str, ptr %932, i32 0, i32 1
  %934 = load i64, ptr %933, align 8
  %935 = icmp uge i64 %931, %934
  br i1 %935, label %936, label %947

936:                                              ; preds = %924
  br label %937

937:                                              ; preds = %936, %923
  %938 = load i8, ptr %15, align 1
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %943

940:                                              ; preds = %937
  %941 = load ptr, ptr %13, align 8
  %942 = load i64, ptr %14, align 8
  call void @smart_str_realloc(ptr noundef %941, i64 noundef %942) #18
  br label %946

943:                                              ; preds = %937
  %944 = load ptr, ptr %13, align 8
  %945 = load i64, ptr %14, align 8
  call void @smart_str_erealloc(ptr noundef %944, i64 noundef %945) #18
  br label %946

946:                                              ; preds = %943, %940
  br label %947

947:                                              ; preds = %946, %924
  %948 = load i64, ptr %14, align 8
  store i64 %948, ptr %20, align 8
  %949 = load ptr, ptr %16, align 8
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct._zend_string, ptr %950, i32 0, i32 3
  %952 = load ptr, ptr %16, align 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct._zend_string, ptr %953, i32 0, i32 2
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %951, i64 %955
  %957 = load ptr, ptr %17, align 8
  %958 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %956, ptr align 1 %957, i64 %958, i1 false)
  %959 = load i64, ptr %20, align 8
  %960 = load ptr, ptr %16, align 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct._zend_string, ptr %961, i32 0, i32 2
  store i64 %959, ptr %962, align 8
  br label %963

963:                                              ; preds = %947, %847
  %964 = load ptr, ptr %170, align 8
  store ptr %964, ptr %162, align 8
  store ptr @.str.20, ptr %163, align 8
  %965 = load ptr, ptr %162, align 8
  %966 = load ptr, ptr %163, align 8
  %967 = load ptr, ptr %163, align 8
  %968 = call i64 @strlen(ptr noundef %967) #19
  store ptr %965, ptr %112, align 8
  store ptr %966, ptr %113, align 8
  store i64 %968, ptr %114, align 8
  store i8 0, ptr %115, align 1
  %969 = load ptr, ptr %112, align 8
  %970 = load i64, ptr %114, align 8
  %971 = load i8, ptr %115, align 1
  %972 = trunc i8 %971 to i1
  store ptr %969, ptr %93, align 8
  store i64 %970, ptr %94, align 8
  %973 = zext i1 %972 to i8
  store i8 %973, ptr %95, align 1
  %974 = load ptr, ptr %93, align 8
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  %977 = xor i1 %976, true
  br i1 %977, label %978, label %979

978:                                              ; preds = %963
  br label %992

979:                                              ; preds = %963
  %980 = load ptr, ptr %93, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds %struct._zend_string, ptr %981, i32 0, i32 2
  %983 = load i64, ptr %982, align 8
  %984 = load i64, ptr %94, align 8
  %985 = add i64 %984, %983
  store i64 %985, ptr %94, align 8
  %986 = load i64, ptr %94, align 8
  %987 = load ptr, ptr %93, align 8
  %988 = getelementptr inbounds %struct.smart_str, ptr %987, i32 0, i32 1
  %989 = load i64, ptr %988, align 8
  %990 = icmp uge i64 %986, %989
  br i1 %990, label %991, label %1002

991:                                              ; preds = %979
  br label %992

992:                                              ; preds = %991, %978
  %993 = load i8, ptr %95, align 1
  %994 = trunc i8 %993 to i1
  br i1 %994, label %995, label %998

995:                                              ; preds = %992
  %996 = load ptr, ptr %93, align 8
  %997 = load i64, ptr %94, align 8
  call void @smart_str_realloc(ptr noundef %996, i64 noundef %997) #18
  br label %1001

998:                                              ; preds = %992
  %999 = load ptr, ptr %93, align 8
  %1000 = load i64, ptr %94, align 8
  call void @smart_str_erealloc(ptr noundef %999, i64 noundef %1000) #18
  br label %1001

1001:                                             ; preds = %998, %995
  br label %1002

1002:                                             ; preds = %1001, %979
  %1003 = load i64, ptr %94, align 8
  store i64 %1003, ptr %116, align 8
  %1004 = load ptr, ptr %112, align 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct._zend_string, ptr %1005, i32 0, i32 3
  %1007 = load ptr, ptr %112, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct._zend_string, ptr %1008, i32 0, i32 2
  %1010 = load i64, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1006, i64 %1010
  %1012 = load ptr, ptr %113, align 8
  %1013 = load i64, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1011, ptr align 1 %1012, i64 %1013, i1 false)
  %1014 = load i64, ptr %116, align 8
  %1015 = load ptr, ptr %112, align 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds %struct._zend_string, ptr %1016, i32 0, i32 2
  store i64 %1014, ptr %1017, align 8
  %1018 = load ptr, ptr %170, align 8
  %1019 = load ptr, ptr %174, align 8
  %1020 = load i32, ptr %172, align 4
  %1021 = add nsw i32 %1020, 4
  call void @zend_print_zval_r_to_buf(ptr noundef %1018, ptr noundef %1019, i32 noundef %1021)
  %1022 = load ptr, ptr %170, align 8
  store ptr %1022, ptr %164, align 8
  store ptr @.str.28, ptr %165, align 8
  %1023 = load ptr, ptr %164, align 8
  %1024 = load ptr, ptr %165, align 8
  %1025 = load ptr, ptr %165, align 8
  %1026 = call i64 @strlen(ptr noundef %1025) #19
  store ptr %1023, ptr %107, align 8
  store ptr %1024, ptr %108, align 8
  store i64 %1026, ptr %109, align 8
  store i8 0, ptr %110, align 1
  %1027 = load ptr, ptr %107, align 8
  %1028 = load i64, ptr %109, align 8
  %1029 = load i8, ptr %110, align 1
  %1030 = trunc i8 %1029 to i1
  store ptr %1027, ptr %96, align 8
  store i64 %1028, ptr %97, align 8
  %1031 = zext i1 %1030 to i8
  store i8 %1031, ptr %98, align 1
  %1032 = load ptr, ptr %96, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp ne ptr %1033, null
  %1035 = xor i1 %1034, true
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1002
  br label %1050

1037:                                             ; preds = %1002
  %1038 = load ptr, ptr %96, align 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %struct._zend_string, ptr %1039, i32 0, i32 2
  %1041 = load i64, ptr %1040, align 8
  %1042 = load i64, ptr %97, align 8
  %1043 = add i64 %1042, %1041
  store i64 %1043, ptr %97, align 8
  %1044 = load i64, ptr %97, align 8
  %1045 = load ptr, ptr %96, align 8
  %1046 = getelementptr inbounds %struct.smart_str, ptr %1045, i32 0, i32 1
  %1047 = load i64, ptr %1046, align 8
  %1048 = icmp uge i64 %1044, %1047
  br i1 %1048, label %1049, label %1060

1049:                                             ; preds = %1037
  br label %1050

1050:                                             ; preds = %1049, %1036
  %1051 = load i8, ptr %98, align 1
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %96, align 8
  %1055 = load i64, ptr %97, align 8
  call void @smart_str_realloc(ptr noundef %1054, i64 noundef %1055) #18
  br label %1059

1056:                                             ; preds = %1050
  %1057 = load ptr, ptr %96, align 8
  %1058 = load i64, ptr %97, align 8
  call void @smart_str_erealloc(ptr noundef %1057, i64 noundef %1058) #18
  br label %1059

1059:                                             ; preds = %1056, %1053
  br label %1060

1060:                                             ; preds = %1059, %1037
  %1061 = load i64, ptr %97, align 8
  store i64 %1061, ptr %111, align 8
  %1062 = load ptr, ptr %107, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct._zend_string, ptr %1063, i32 0, i32 3
  %1065 = load ptr, ptr %107, align 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct._zend_string, ptr %1066, i32 0, i32 2
  %1068 = load i64, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1064, i64 %1068
  %1070 = load ptr, ptr %108, align 8
  %1071 = load i64, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1069, ptr align 1 %1070, i64 %1071, i1 false)
  %1072 = load i64, ptr %111, align 8
  %1073 = load ptr, ptr %107, align 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct._zend_string, ptr %1074, i32 0, i32 2
  store i64 %1072, ptr %1075, align 8
  br label %1076

1076:                                             ; preds = %1060, %379
  %1077 = load i32, ptr %184, align 4
  %1078 = add i32 %1077, -1
  store i32 %1078, ptr %184, align 4
  br label %328

1079:                                             ; preds = %328
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i32, ptr %172, align 4
  %1082 = sub nsw i32 %1081, 4
  store i32 %1082, ptr %172, align 4
  store i32 0, ptr %177, align 4
  br label %1083

1083:                                             ; preds = %1136, %1080
  %1084 = load i32, ptr %177, align 4
  %1085 = load i32, ptr %172, align 4
  %1086 = icmp slt i32 %1084, %1085
  br i1 %1086, label %1087, label %1139

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %170, align 8
  store ptr %1088, ptr %150, align 8
  store i8 32, ptr %151, align 1
  %1089 = load ptr, ptr %150, align 8
  %1090 = load i8, ptr %151, align 1
  store ptr %1089, ptr %53, align 8
  store i8 %1090, ptr %54, align 1
  store i8 0, ptr %55, align 1
  %1091 = load ptr, ptr %53, align 8
  %1092 = load i8, ptr %55, align 1
  %1093 = trunc i8 %1092 to i1
  store ptr %1091, ptr %50, align 8
  store i64 1, ptr %51, align 8
  %1094 = zext i1 %1093 to i8
  store i8 %1094, ptr %52, align 1
  %1095 = load ptr, ptr %50, align 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp ne ptr %1096, null
  %1098 = xor i1 %1097, true
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1087
  br label %1113

1100:                                             ; preds = %1087
  %1101 = load ptr, ptr %50, align 8
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct._zend_string, ptr %1102, i32 0, i32 2
  %1104 = load i64, ptr %1103, align 8
  %1105 = load i64, ptr %51, align 8
  %1106 = add i64 %1105, %1104
  store i64 %1106, ptr %51, align 8
  %1107 = load i64, ptr %51, align 8
  %1108 = load ptr, ptr %50, align 8
  %1109 = getelementptr inbounds %struct.smart_str, ptr %1108, i32 0, i32 1
  %1110 = load i64, ptr %1109, align 8
  %1111 = icmp uge i64 %1107, %1110
  br i1 %1111, label %1112, label %1123

1112:                                             ; preds = %1100
  br label %1113

1113:                                             ; preds = %1112, %1099
  %1114 = load i8, ptr %52, align 1
  %1115 = trunc i8 %1114 to i1
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %50, align 8
  %1118 = load i64, ptr %51, align 8
  call void @smart_str_realloc(ptr noundef %1117, i64 noundef %1118) #18
  br label %1122

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %50, align 8
  %1121 = load i64, ptr %51, align 8
  call void @smart_str_erealloc(ptr noundef %1120, i64 noundef %1121) #18
  br label %1122

1122:                                             ; preds = %1119, %1116
  br label %1123

1123:                                             ; preds = %1122, %1100
  %1124 = load i64, ptr %51, align 8
  store i64 %1124, ptr %56, align 8
  %1125 = load i8, ptr %54, align 1
  %1126 = load ptr, ptr %53, align 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds %struct._zend_string, ptr %1127, i32 0, i32 3
  %1129 = load i64, ptr %56, align 8
  %1130 = sub i64 %1129, 1
  %1131 = getelementptr inbounds [1 x i8], ptr %1128, i64 0, i64 %1130
  store i8 %1125, ptr %1131, align 1
  %1132 = load i64, ptr %56, align 8
  %1133 = load ptr, ptr %53, align 8
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct._zend_string, ptr %1134, i32 0, i32 2
  store i64 %1132, ptr %1135, align 8
  br label %1136

1136:                                             ; preds = %1123
  %1137 = load i32, ptr %177, align 4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %177, align 4
  br label %1083

1139:                                             ; preds = %1083
  %1140 = load ptr, ptr %170, align 8
  store ptr %1140, ptr %166, align 8
  store ptr @.str.29, ptr %167, align 8
  %1141 = load ptr, ptr %166, align 8
  %1142 = load ptr, ptr %167, align 8
  %1143 = load ptr, ptr %167, align 8
  %1144 = call i64 @strlen(ptr noundef %1143) #19
  store ptr %1141, ptr %102, align 8
  store ptr %1142, ptr %103, align 8
  store i64 %1144, ptr %104, align 8
  store i8 0, ptr %105, align 1
  %1145 = load ptr, ptr %102, align 8
  %1146 = load i64, ptr %104, align 8
  %1147 = load i8, ptr %105, align 1
  %1148 = trunc i8 %1147 to i1
  store ptr %1145, ptr %99, align 8
  store i64 %1146, ptr %100, align 8
  %1149 = zext i1 %1148 to i8
  store i8 %1149, ptr %101, align 1
  %1150 = load ptr, ptr %99, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp ne ptr %1151, null
  %1153 = xor i1 %1152, true
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1139
  br label %1168

1155:                                             ; preds = %1139
  %1156 = load ptr, ptr %99, align 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct._zend_string, ptr %1157, i32 0, i32 2
  %1159 = load i64, ptr %1158, align 8
  %1160 = load i64, ptr %100, align 8
  %1161 = add i64 %1160, %1159
  store i64 %1161, ptr %100, align 8
  %1162 = load i64, ptr %100, align 8
  %1163 = load ptr, ptr %99, align 8
  %1164 = getelementptr inbounds %struct.smart_str, ptr %1163, i32 0, i32 1
  %1165 = load i64, ptr %1164, align 8
  %1166 = icmp uge i64 %1162, %1165
  br i1 %1166, label %1167, label %1178

1167:                                             ; preds = %1155
  br label %1168

1168:                                             ; preds = %1167, %1154
  %1169 = load i8, ptr %101, align 1
  %1170 = trunc i8 %1169 to i1
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %99, align 8
  %1173 = load i64, ptr %100, align 8
  call void @smart_str_realloc(ptr noundef %1172, i64 noundef %1173) #18
  br label %1177

1174:                                             ; preds = %1168
  %1175 = load ptr, ptr %99, align 8
  %1176 = load i64, ptr %100, align 8
  call void @smart_str_erealloc(ptr noundef %1175, i64 noundef %1176) #18
  br label %1177

1177:                                             ; preds = %1174, %1171
  br label %1178

1178:                                             ; preds = %1177, %1155
  %1179 = load i64, ptr %100, align 8
  store i64 %1179, ptr %106, align 8
  %1180 = load ptr, ptr %102, align 8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct._zend_string, ptr %1181, i32 0, i32 3
  %1183 = load ptr, ptr %102, align 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct._zend_string, ptr %1184, i32 0, i32 2
  %1186 = load i64, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %1182, i64 %1186
  %1188 = load ptr, ptr %103, align 8
  %1189 = load i64, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1187, ptr align 1 %1188, i64 %1189, i1 false)
  %1190 = load i64, ptr %106, align 8
  %1191 = load ptr, ptr %102, align 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct._zend_string, ptr %1192, i32 0, i32 2
  store i64 %1190, ptr %1193, align 8
  ret void
}

declare ptr @zend_get_recursion_guard(ptr noundef) #2

declare ptr @zend_get_type_by_const(i32 noundef) #2

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) #2

declare void @zend_array_destroy(ptr noundef) #2

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @module_destructor(ptr noundef) #2

declare void @zend_vm_set_opcode_handler(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateErrorReporting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store i32 32767, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8
  br label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @atoi(ptr noundef %19) #19
  store i32 %20, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8
  br label %21

21:                                               ; preds = %16, %15
  ret i32 0
}

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zend_ini_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %20, ptr noundef %23)
  store i64 %24, ptr %15, align 8
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %15, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %15, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.46)
  store i32 -1, ptr %7, align 4
  br label %46

43:                                               ; preds = %39, %30, %27, %6
  %44 = load i64, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  store i64 %44, ptr %45, align 8
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %42
  %47 = load i32, ptr %7, align 4
  ret i32 %47
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 1
  %17 = load i8, ptr %13, align 1
  %18 = trunc i8 %17 to i1
  %19 = call zeroext i1 @gc_enable(i1 noundef zeroext %18)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zend_gc_enabled_displayer_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call zeroext i1 @gc_enabled()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @zend_write, align 8
  %8 = call i64 %7(ptr noundef @.str.47, i64 noundef 2)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @zend_write, align 8
  %11 = call i64 %10(ptr noundef @.str.48, i64 noundef 3)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateScriptEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 28), align 8
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
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = call i64 @atoll(ptr noundef %17) #19
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %14, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load i64, ptr %14, align 8
  %23 = icmp sle i64 %22, 1000000
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr %14, align 8
  store i64 %25, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 66), align 8
  store i32 0, ptr %7, align 4
  br label %27

26:                                               ; preds = %21, %6
  store i32 -1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %7, align 4
  ret i32 %28
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zend_ini_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %18, ptr noundef %21)
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %14, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.49)
  store i32 -1, ptr %7, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load i64, ptr %14, align 8
  store i64 %27, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 71), align 8
  br label %29

28:                                               ; preds = %6
  store i64 2097152, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 71), align 8
  br label %29

29:                                               ; preds = %28, %26
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %7, align 4
  ret i32 %31
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_ini_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %15, ptr noundef %18)
  store i64 %19, ptr %14, align 8
  %20 = load i64, ptr %14, align 8
  %21 = icmp slt i64 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zend_ini_entry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.50, ptr noundef %27, i32 noundef -1, i64 noundef %28)
  store i32 -1, ptr %7, align 4
  br label %31

29:                                               ; preds = %6
  %30 = load i64, ptr %14, align 8
  store i64 %30, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %22
  %32 = load i32, ptr %7, align 4
  ret i32 %32
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_ini_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @zend_ini_parse_uquantity_warn(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %14, align 8
  store i64 49152, ptr %15, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i64, ptr %15, align 8
  store i64 %24, ptr %14, align 8
  br label %38

25:                                               ; preds = %6
  %26 = load i64, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._zend_ini_entry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %15, align 8
  %36 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.51, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  store i32 -1, ptr %7, align 4
  br label %40

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i64, ptr %14, align 8
  store i64 %39, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #9

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) #2

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) #2

declare zeroext i1 @gc_enable(i1 noundef zeroext) #2

declare zeroext i1 @gc_enabled() #2

declare ptr @zend_multibyte_get_functions() #2

declare i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef) #9

declare i64 @zend_ini_parse_uquantity_warn(ptr noundef, ptr noundef) #2

declare void @_zend_observer_error_notify(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @zend_get_executed_filename_ex() #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

declare void @zend_objects_store_del(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind returns_twice }
attributes #22 = { allocsize(1) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
