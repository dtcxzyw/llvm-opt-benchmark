target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_output_globals = type { %struct._zend_stack, ptr, ptr, ptr, i32, i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.9] }
%struct.anon.9 = type { i8, i64 }
%struct._php_output_context = type { i32, %struct._php_output_buffer, %struct._php_output_buffer }
%struct._php_output_buffer = type { ptr, i64, i64, i32 }
%struct._php_output_handler = type { ptr, i32, i32, i64, %struct._php_output_buffer, ptr, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_output_handler_user_func_t = type { %struct._zend_fcall_info, %struct._zend_fcall_info_cache, %struct._zval_struct }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@php_output_default_handler_name = hidden constant [23 x i8] c"default output handler\00", align 16
@php_output_devnull_handler_name = hidden constant [20 x i8] c"null output handler\00", align 16
@output_globals = global %struct._zend_output_globals zeroinitializer, align 8
@php_output_handler_aliases = internal global %struct._zend_array zeroinitializer, align 8
@php_output_handler_conflicts = internal global %struct._zend_array zeroinitializer, align 8
@php_output_handler_reverse_conflicts = internal global %struct._zend_array zeroinitializer, align 8
@php_output_direct = internal global ptr @php_output_stderr, align 8
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str = private unnamed_addr constant [15 x i8] c"ref.outcontrol\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Output handler '%s' conflicts with '%s'\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Output handler '%s' cannot be used twice\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"Cannot register an output handler conflict outside of MINIT\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.5 = private unnamed_addr constant [67 x i8] c"Cannot register a reverse output handler conflict outside of MINIT\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Cannot register an output handler alias outside of MINIT\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"|zll\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Failed to create buffer\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Failed to flush buffer. No buffer to flush\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Failed to flush buffer of %s (%d)\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Failed to delete buffer. No buffer to delete\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Failed to delete buffer of %s (%d)\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Failed to delete and flush buffer. No buffer to delete or flush\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.16 = private unnamed_addr constant [65 x i8] c"Cannot use output buffering in output buffering display handlers\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Failed to %s buffer. No buffer to %s\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Failed to %s buffer of %s (%d)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"chunk_size\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"buffer_used\00", align 1

; Function Attrs: nounwind uwtable
define void @php_output_startup() #0 {
  call void @php_output_init_globals(ptr noundef @output_globals)
  call void @_zend_hash_init(ptr noundef @php_output_handler_aliases, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef @php_output_handler_conflicts, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef @php_output_handler_reverse_conflicts, i32 noundef 8, ptr noundef @reverse_conflict_dtor, i1 noundef zeroext true)
  store ptr @php_output_stdout, ptr @php_output_direct, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_output_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @reverse_conflict_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @zend_hash_destroy(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @php_output_stdout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  %9 = load i64, ptr %4, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define void @php_output_shutdown() #0 {
  store ptr @php_output_stderr, ptr @php_output_direct, align 8
  call void @zend_hash_destroy(ptr noundef @php_output_handler_aliases)
  call void @zend_hash_destroy(ptr noundef @php_output_handler_conflicts)
  call void @zend_hash_destroy(ptr noundef @php_output_handler_reverse_conflicts)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @php_output_stderr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  %9 = load i64, ptr %4, align 8
  ret i64 %9
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_output_activate() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @output_globals, i8 0, i64 56, i1 false)
  call void @zend_stack_init(ptr noundef @output_globals, i32 noundef 8)
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %2 = or i32 %1, 1048576
  store i32 %2, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @zend_stack_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @php_output_deactivate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %7 = and i32 %6, 1048576
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %0
  call void @php_output_header()
  %10 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %11 = xor i32 %10, 1048576
  store i32 %11, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_stack, ptr @output_globals, i32 0, i32 3), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %18, %14
  %16 = call ptr @zend_stack_top(ptr noundef @output_globals)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  call void @php_output_handler_free(ptr noundef %19)
  call void @zend_stack_del_top(ptr noundef @output_globals)
  br label %15

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %9
  call void @zend_stack_destroy(ptr noundef @output_globals)
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 1008
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %1, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %1, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 1008
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %52) #11
  br label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %54) #11
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %25
  store ptr null, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8
  br label %58

58:                                               ; preds = %57, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_output_header() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = call zeroext i1 @zend_is_compiling()
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = call ptr @zend_get_compiled_filename()
  store ptr %13, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8
  %14 = call i32 @zend_get_compiled_lineno()
  store i32 %14, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 4), align 8
  br label %21

15:                                               ; preds = %10
  %16 = call zeroext i1 @zend_is_executing()
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call ptr @zend_get_executed_filename_ex()
  store ptr %18, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8
  %19 = call i32 @zend_get_executed_lineno()
  store i32 %19, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 4), align 8
  br label %20

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %1, align 4
  %29 = load i32, ptr %1, align 4
  %30 = and i32 %29, 1008
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  store i32 %37, ptr %3, align 4
  br label %39

38:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40, %7
  %42 = call i32 @php_header()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %0
  ret void
}

declare ptr @zend_stack_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_output_handler_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @php_output_handler_dtor(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

declare void @zend_stack_del_top(ptr noundef) #1

declare void @zend_stack_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_output_set_status(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %4 = and i32 %3, -16
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 15
  %7 = or i32 %4, %6
  store i32 %7, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_get_status() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i32 16, i32 0
  %5 = or i32 %1, %4
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %7, i32 32, i32 0
  %9 = or i32 %5, %8
  %10 = and i32 %9, 255
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i64 @php_output_write_unbuffered(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %7 = and i32 %6, 1048576
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 6), align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 %10(ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @php_output_direct, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 %15(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i64 @php_output_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %7 = and i32 %6, 1048576
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @php_output_op(i32 noundef 0, ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr @php_output_direct, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 %19(ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %17, %9
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal void @php_output_op(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._php_output_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @php_output_lock_error(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %88

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  call void @php_output_context_init(ptr noundef %7, i32 noundef %15)
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = call i32 @zend_stack_count(ptr noundef @output_globals)
  store i32 %19, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds %struct._php_output_buffer, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds %struct._php_output_buffer, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 0, ptr noundef @php_output_stack_apply_op, ptr noundef %7)
  br label %47

31:                                               ; preds = %21
  %32 = call ptr @zend_stack_top(ptr noundef @output_globals)
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._php_output_handler, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8192
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @php_output_handler_op(ptr noundef %43, ptr noundef %7)
  br label %46

45:                                               ; preds = %34, %31
  call void @php_output_context_pass(ptr noundef %7)
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %30
  br label %55

48:                                               ; preds = %18, %14
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %51 = getelementptr inbounds %struct._php_output_buffer, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %54 = getelementptr inbounds %struct._php_output_buffer, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %47
  %56 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %57 = getelementptr inbounds %struct._php_output_buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %62 = getelementptr inbounds %struct._php_output_buffer, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %60
  call void @php_output_header()
  %66 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 6), align 8
  %71 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %72 = getelementptr inbounds %struct._php_output_buffer, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %75 = getelementptr inbounds %struct._php_output_buffer, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = call i64 %70(ptr noundef %73, i64 noundef %76)
  %78 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = call i32 @sapi_flush()
  br label %83

83:                                               ; preds = %81, %69
  %84 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %85 = or i32 %84, 8
  store i32 %85, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  br label %86

86:                                               ; preds = %83, %65
  br label %87

87:                                               ; preds = %86, %60, %55
  call void @php_output_context_dtor(ptr noundef %7)
  br label %88

88:                                               ; preds = %87, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_flush() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._php_output_context, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %33

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %7 = getelementptr inbounds %struct._php_output_handler, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  call void @php_output_context_init(ptr noundef %2, i32 noundef 4)
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %13 = call i32 @php_output_handler_op(ptr noundef %12, ptr noundef %2)
  %14 = getelementptr inbounds %struct._php_output_context, ptr %2, i32 0, i32 2
  %15 = getelementptr inbounds %struct._php_output_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct._php_output_context, ptr %2, i32 0, i32 2
  %20 = getelementptr inbounds %struct._php_output_buffer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  call void @zend_stack_del_top(ptr noundef @output_globals)
  %24 = getelementptr inbounds %struct._php_output_context, ptr %2, i32 0, i32 2
  %25 = getelementptr inbounds %struct._php_output_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._php_output_context, ptr %2, i32 0, i32 2
  %28 = getelementptr inbounds %struct._php_output_buffer, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @php_output_write(ptr noundef %26, i64 noundef %29)
  %31 = call i32 @zend_stack_push(ptr noundef @output_globals, ptr noundef getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1))
  br label %32

32:                                               ; preds = %23, %18, %11
  call void @php_output_context_dtor(ptr noundef %2)
  store i32 0, ptr %1, align 4
  br label %34

33:                                               ; preds = %5, %0
  store i32 -1, ptr %1, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @php_output_context_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_output_handler_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x %struct._zval_struct], align 16
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds %struct._php_output_context, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct._php_output_context, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @php_output_lock_error(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, ptr %17, align 4
  br label %745

36:                                               ; preds = %2
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct._php_output_context, ptr %38, i32 0, i32 1
  %40 = call i32 @php_output_handler_append(ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct._php_output_context, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %21, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct._php_output_context, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  store i32 2, ptr %17, align 4
  br label %745

51:                                               ; preds = %42, %36
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._php_output_handler, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4096
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct._php_output_context, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %57, %51
  %63 = load ptr, ptr %18, align 8
  store ptr %63, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct._php_output_handler, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %638

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds [2 x %struct._zval_struct], ptr %22, i64 0, i64 0
  store ptr %72, ptr %24, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct._php_output_handler, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct._php_output_buffer, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct._php_output_handler, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct._php_output_buffer, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  store ptr %76, ptr %13, align 8
  store i64 %80, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %81 = load i64, ptr %14, align 8
  %82 = load i8, ptr %15, align 1
  %83 = trunc i8 %82 to i1
  store i64 %81, ptr %5, align 8
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %71
  %88 = load i64, ptr %5, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = call noalias ptr @__zend_malloc(i64 noundef %93) #12
  br label %499

95:                                               ; preds = %71
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = call i1 @llvm.is.constant.i64(i64 %101)
  br i1 %102, label %103, label %489

103:                                              ; preds = %95
  %104 = load i64, ptr %5, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 8
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_8() #11
  br label %487

113:                                              ; preds = %103
  %114 = load i64, ptr %5, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 16
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_16() #11
  br label %485

123:                                              ; preds = %113
  %124 = load i64, ptr %5, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 24
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_24() #11
  br label %483

133:                                              ; preds = %123
  %134 = load i64, ptr %5, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 32
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_32() #11
  br label %481

143:                                              ; preds = %133
  %144 = load i64, ptr %5, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 40
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_40() #11
  br label %479

153:                                              ; preds = %143
  %154 = load i64, ptr %5, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 48
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_48() #11
  br label %477

163:                                              ; preds = %153
  %164 = load i64, ptr %5, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 56
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_56() #11
  br label %475

173:                                              ; preds = %163
  %174 = load i64, ptr %5, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 64
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_64() #11
  br label %473

183:                                              ; preds = %173
  %184 = load i64, ptr %5, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 80
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_80() #11
  br label %471

193:                                              ; preds = %183
  %194 = load i64, ptr %5, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 96
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_96() #11
  br label %469

203:                                              ; preds = %193
  %204 = load i64, ptr %5, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 112
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_112() #11
  br label %467

213:                                              ; preds = %203
  %214 = load i64, ptr %5, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 128
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_128() #11
  br label %465

223:                                              ; preds = %213
  %224 = load i64, ptr %5, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 160
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_160() #11
  br label %463

233:                                              ; preds = %223
  %234 = load i64, ptr %5, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 192
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_192() #11
  br label %461

243:                                              ; preds = %233
  %244 = load i64, ptr %5, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 224
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_224() #11
  br label %459

253:                                              ; preds = %243
  %254 = load i64, ptr %5, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 256
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_256() #11
  br label %457

263:                                              ; preds = %253
  %264 = load i64, ptr %5, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 320
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_320() #11
  br label %455

273:                                              ; preds = %263
  %274 = load i64, ptr %5, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 384
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_384() #11
  br label %453

283:                                              ; preds = %273
  %284 = load i64, ptr %5, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 448
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_448() #11
  br label %451

293:                                              ; preds = %283
  %294 = load i64, ptr %5, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 512
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_512() #11
  br label %449

303:                                              ; preds = %293
  %304 = load i64, ptr %5, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 640
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_640() #11
  br label %447

313:                                              ; preds = %303
  %314 = load i64, ptr %5, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 768
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_768() #11
  br label %445

323:                                              ; preds = %313
  %324 = load i64, ptr %5, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 896
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_896() #11
  br label %443

333:                                              ; preds = %323
  %334 = load i64, ptr %5, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 1024
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_1024() #11
  br label %441

343:                                              ; preds = %333
  %344 = load i64, ptr %5, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1280
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_1280() #11
  br label %439

353:                                              ; preds = %343
  %354 = load i64, ptr %5, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1536
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1536() #11
  br label %437

363:                                              ; preds = %353
  %364 = load i64, ptr %5, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 1792
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_1792() #11
  br label %435

373:                                              ; preds = %363
  %374 = load i64, ptr %5, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 2048
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_2048() #11
  br label %433

383:                                              ; preds = %373
  %384 = load i64, ptr %5, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 2560
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_2560() #11
  br label %431

393:                                              ; preds = %383
  %394 = load i64, ptr %5, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 3072
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_3072() #11
  br label %429

403:                                              ; preds = %393
  %404 = load i64, ptr %5, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 2093056
  br i1 %410, label %411, label %419

411:                                              ; preds = %403
  %412 = load i64, ptr %5, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc_large(i64 noundef %417) #12
  br label %427

419:                                              ; preds = %403
  %420 = load i64, ptr %5, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = call noalias ptr @_emalloc_huge(i64 noundef %425) #12
  br label %427

427:                                              ; preds = %419, %411
  %428 = phi ptr [ %418, %411 ], [ %426, %419 ]
  br label %429

429:                                              ; preds = %427, %401
  %430 = phi ptr [ %402, %401 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %391
  %432 = phi ptr [ %392, %391 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %381
  %434 = phi ptr [ %382, %381 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %371
  %436 = phi ptr [ %372, %371 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %361
  %438 = phi ptr [ %362, %361 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %351
  %440 = phi ptr [ %352, %351 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %341
  %442 = phi ptr [ %342, %341 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %331
  %444 = phi ptr [ %332, %331 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %321
  %446 = phi ptr [ %322, %321 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %311
  %448 = phi ptr [ %312, %311 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %301
  %450 = phi ptr [ %302, %301 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %291
  %452 = phi ptr [ %292, %291 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %281
  %454 = phi ptr [ %282, %281 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %271
  %456 = phi ptr [ %272, %271 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %261
  %458 = phi ptr [ %262, %261 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %251
  %460 = phi ptr [ %252, %251 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %241
  %462 = phi ptr [ %242, %241 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %231
  %464 = phi ptr [ %232, %231 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %221
  %466 = phi ptr [ %222, %221 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %211
  %468 = phi ptr [ %212, %211 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %201
  %470 = phi ptr [ %202, %201 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %191
  %472 = phi ptr [ %192, %191 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %181
  %474 = phi ptr [ %182, %181 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %171
  %476 = phi ptr [ %172, %171 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %161
  %478 = phi ptr [ %162, %161 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %151
  %480 = phi ptr [ %152, %151 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %141
  %482 = phi ptr [ %142, %141 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %131
  %484 = phi ptr [ %132, %131 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %121
  %486 = phi ptr [ %122, %121 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %111
  %488 = phi ptr [ %112, %111 ], [ %486, %485 ]
  br label %497

489:                                              ; preds = %95
  %490 = load i64, ptr %5, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = call noalias ptr @_emalloc(i64 noundef %495) #12
  br label %497

497:                                              ; preds = %489, %487
  %498 = phi ptr [ %488, %487 ], [ %496, %489 ]
  br label %499

499:                                              ; preds = %497, %87
  %500 = phi ptr [ %94, %87 ], [ %498, %497 ]
  store ptr %500, ptr %7, align 8
  %501 = load ptr, ptr %7, align 8
  store ptr %501, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %502 = load i32, ptr %4, align 4
  %503 = load ptr, ptr %3, align 8
  store i32 %502, ptr %503, align 4
  %504 = load i8, ptr %6, align 1
  %505 = trunc i8 %504 to i1
  %506 = select i1 %505, i32 128, i32 0
  %507 = or i32 22, %506
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds %struct._zend_refcounted_h, ptr %508, i32 0, i32 1
  store i32 %507, ptr %509, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 1
  store i64 0, ptr %511, align 8
  %512 = load i64, ptr %5, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 2
  store i64 %512, ptr %514, align 8
  %515 = load ptr, ptr %7, align 8
  store ptr %515, ptr %16, align 8
  %516 = load ptr, ptr %16, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %13, align 8
  %519 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %517, ptr align 1 %518, i64 %519, i1 false)
  %520 = load ptr, ptr %16, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %14, align 8
  %523 = getelementptr inbounds [1 x i8], ptr %521, i64 0, i64 %522
  store i8 0, ptr %523, align 1
  %524 = load ptr, ptr %16, align 8
  store ptr %524, ptr %25, align 8
  %525 = load ptr, ptr %25, align 8
  %526 = load ptr, ptr %24, align 8
  %527 = getelementptr inbounds %struct._zval_struct, ptr %526, i32 0, i32 0
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %24, align 8
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 1
  store i32 262, ptr %529, align 8
  br label %530

530:                                              ; preds = %499
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds [2 x %struct._zval_struct], ptr %22, i64 0, i64 1
  store ptr %533, ptr %26, align 8
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr inbounds %struct._php_output_context, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = sext i32 %536 to i64
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i32 0, i32 0
  store i64 %537, ptr %539, align 8
  %540 = load ptr, ptr %26, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 1
  store i32 4, ptr %541, align 8
  br label %542

542:                                              ; preds = %532
  %543 = load ptr, ptr %18, align 8
  %544 = getelementptr inbounds %struct._php_output_handler, ptr %543, i32 0, i32 7
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds %struct._zend_fcall_info, ptr %546, i32 0, i32 5
  store i32 2, ptr %547, align 8
  %548 = getelementptr inbounds [2 x %struct._zval_struct], ptr %22, i64 0, i64 0
  %549 = load ptr, ptr %18, align 8
  %550 = getelementptr inbounds %struct._php_output_handler, ptr %549, i32 0, i32 7
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds %struct._zend_fcall_info, ptr %552, i32 0, i32 3
  store ptr %548, ptr %553, align 8
  %554 = load ptr, ptr %18, align 8
  %555 = getelementptr inbounds %struct._php_output_handler, ptr %554, i32 0, i32 7
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds %struct._zend_fcall_info, ptr %557, i32 0, i32 2
  store ptr %23, ptr %558, align 8
  %559 = load ptr, ptr %18, align 8
  %560 = getelementptr inbounds %struct._php_output_handler, ptr %559, i32 0, i32 7
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %18, align 8
  %564 = getelementptr inbounds %struct._php_output_handler, ptr %563, i32 0, i32 7
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %565, i32 0, i32 1
  %567 = call i32 @zend_call_function(ptr noundef %562, ptr noundef %566)
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %634

569:                                              ; preds = %542
  store ptr %23, ptr %8, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct._zval_struct, ptr %570, i32 0, i32 1
  %572 = load i8, ptr %571, align 8
  %573 = zext i8 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %634

575:                                              ; preds = %569
  store ptr %23, ptr %9, align 8
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds %struct._zval_struct, ptr %576, i32 0, i32 1
  %578 = load i8, ptr %577, align 8
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 2
  br i1 %580, label %634, label %581

581:                                              ; preds = %575
  store i32 2, ptr %20, align 4
  store ptr %23, ptr %10, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 0, i32 1
  %584 = load i8, ptr %583, align 8
  %585 = zext i8 %584 to i32
  %586 = icmp ne i32 %585, 2
  br i1 %586, label %587, label %633

587:                                              ; preds = %581
  store ptr %23, ptr %11, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = getelementptr inbounds %struct._zval_struct, ptr %588, i32 0, i32 1
  %590 = load i8, ptr %589, align 8
  %591 = zext i8 %590 to i32
  %592 = icmp ne i32 %591, 3
  br i1 %592, label %593, label %633

593:                                              ; preds = %587
  store ptr %23, ptr %12, align 8
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds %struct._zval_struct, ptr %594, i32 0, i32 1
  %596 = load i8, ptr %595, align 8
  %597 = zext i8 %596 to i32
  %598 = icmp ne i32 %597, 6
  br i1 %598, label %599, label %600

599:                                              ; preds = %593
  call void @_convert_to_string(ptr noundef %23)
  br label %600

600:                                              ; preds = %599, %593
  %601 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 2
  %604 = load i64, ptr %603, align 8
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %632

606:                                              ; preds = %600
  %607 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds [1 x i8], ptr %609, i64 0, i64 0
  %611 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct._zend_string, ptr %612, i32 0, i32 2
  %614 = load i64, ptr %613, align 8
  %615 = call noalias ptr @_estrndup(ptr noundef %610, i64 noundef %614)
  %616 = load ptr, ptr %19, align 8
  %617 = getelementptr inbounds %struct._php_output_context, ptr %616, i32 0, i32 2
  %618 = getelementptr inbounds %struct._php_output_buffer, ptr %617, i32 0, i32 0
  store ptr %615, ptr %618, align 8
  %619 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct._zend_string, ptr %620, i32 0, i32 2
  %622 = load i64, ptr %621, align 8
  %623 = load ptr, ptr %19, align 8
  %624 = getelementptr inbounds %struct._php_output_context, ptr %623, i32 0, i32 2
  %625 = getelementptr inbounds %struct._php_output_buffer, ptr %624, i32 0, i32 2
  store i64 %622, ptr %625, align 8
  %626 = load ptr, ptr %19, align 8
  %627 = getelementptr inbounds %struct._php_output_context, ptr %626, i32 0, i32 2
  %628 = getelementptr inbounds %struct._php_output_buffer, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 8
  %630 = and i32 %629, -2
  %631 = or i32 %630, 1
  store i32 %631, ptr %628, align 8
  store i32 1, ptr %20, align 4
  br label %632

632:                                              ; preds = %606, %600
  br label %633

633:                                              ; preds = %632, %587, %581
  br label %635

634:                                              ; preds = %575, %569, %542
  store i32 0, ptr %20, align 4
  br label %635

635:                                              ; preds = %634, %633
  %636 = getelementptr inbounds [2 x %struct._zval_struct], ptr %22, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %636)
  %637 = getelementptr inbounds [2 x %struct._zval_struct], ptr %22, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %637)
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %671

638:                                              ; preds = %62
  %639 = load ptr, ptr %19, align 8
  %640 = load ptr, ptr %18, align 8
  %641 = getelementptr inbounds %struct._php_output_handler, ptr %640, i32 0, i32 4
  %642 = getelementptr inbounds %struct._php_output_buffer, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %18, align 8
  %645 = getelementptr inbounds %struct._php_output_handler, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds %struct._php_output_buffer, ptr %645, i32 0, i32 1
  %647 = load i64, ptr %646, align 8
  %648 = load ptr, ptr %18, align 8
  %649 = getelementptr inbounds %struct._php_output_handler, ptr %648, i32 0, i32 4
  %650 = getelementptr inbounds %struct._php_output_buffer, ptr %649, i32 0, i32 2
  %651 = load i64, ptr %650, align 8
  call void @php_output_context_feed(ptr noundef %639, ptr noundef %643, i64 noundef %647, i64 noundef %651, i1 noundef zeroext false)
  %652 = load ptr, ptr %18, align 8
  %653 = getelementptr inbounds %struct._php_output_handler, ptr %652, i32 0, i32 7
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %18, align 8
  %656 = getelementptr inbounds %struct._php_output_handler, ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %19, align 8
  %658 = call i32 %654(ptr noundef %656, ptr noundef %657)
  %659 = icmp eq i32 0, %658
  br i1 %659, label %660, label %669

660:                                              ; preds = %638
  %661 = load ptr, ptr %19, align 8
  %662 = getelementptr inbounds %struct._php_output_context, ptr %661, i32 0, i32 2
  %663 = getelementptr inbounds %struct._php_output_buffer, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %660
  store i32 1, ptr %20, align 4
  br label %668

667:                                              ; preds = %660
  store i32 2, ptr %20, align 4
  br label %668

668:                                              ; preds = %667, %666
  br label %670

669:                                              ; preds = %638
  store i32 0, ptr %20, align 4
  br label %670

670:                                              ; preds = %669, %668
  br label %671

671:                                              ; preds = %670, %635
  %672 = load ptr, ptr %18, align 8
  %673 = getelementptr inbounds %struct._php_output_handler, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 8
  %675 = or i32 %674, 4096
  store i32 %675, ptr %673, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  br label %676

676:                                              ; preds = %671
  %677 = load i32, ptr %20, align 4
  switch i32 %677, label %740 [
    i32 0, label %678
    i32 2, label %730
    i32 1, label %732
  ]

678:                                              ; preds = %676
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds %struct._php_output_handler, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 8
  %682 = or i32 %681, 8192
  store i32 %682, ptr %680, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds %struct._php_output_context, ptr %683, i32 0, i32 2
  %685 = getelementptr inbounds %struct._php_output_buffer, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %700

688:                                              ; preds = %678
  %689 = load ptr, ptr %19, align 8
  %690 = getelementptr inbounds %struct._php_output_context, ptr %689, i32 0, i32 2
  %691 = getelementptr inbounds %struct._php_output_buffer, ptr %690, i32 0, i32 3
  %692 = load i32, ptr %691, align 8
  %693 = and i32 %692, 1
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %688
  %696 = load ptr, ptr %19, align 8
  %697 = getelementptr inbounds %struct._php_output_context, ptr %696, i32 0, i32 2
  %698 = getelementptr inbounds %struct._php_output_buffer, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  call void @_efree(ptr noundef %699)
  br label %700

700:                                              ; preds = %695, %688, %678
  %701 = load ptr, ptr %18, align 8
  %702 = getelementptr inbounds %struct._php_output_handler, ptr %701, i32 0, i32 4
  %703 = getelementptr inbounds %struct._php_output_buffer, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %19, align 8
  %706 = getelementptr inbounds %struct._php_output_context, ptr %705, i32 0, i32 2
  %707 = getelementptr inbounds %struct._php_output_buffer, ptr %706, i32 0, i32 0
  store ptr %704, ptr %707, align 8
  %708 = load ptr, ptr %18, align 8
  %709 = getelementptr inbounds %struct._php_output_handler, ptr %708, i32 0, i32 4
  %710 = getelementptr inbounds %struct._php_output_buffer, ptr %709, i32 0, i32 2
  %711 = load i64, ptr %710, align 8
  %712 = load ptr, ptr %19, align 8
  %713 = getelementptr inbounds %struct._php_output_context, ptr %712, i32 0, i32 2
  %714 = getelementptr inbounds %struct._php_output_buffer, ptr %713, i32 0, i32 2
  store i64 %711, ptr %714, align 8
  %715 = load ptr, ptr %19, align 8
  %716 = getelementptr inbounds %struct._php_output_context, ptr %715, i32 0, i32 2
  %717 = getelementptr inbounds %struct._php_output_buffer, ptr %716, i32 0, i32 3
  %718 = load i32, ptr %717, align 8
  %719 = and i32 %718, -2
  %720 = or i32 %719, 1
  store i32 %720, ptr %717, align 8
  %721 = load ptr, ptr %18, align 8
  %722 = getelementptr inbounds %struct._php_output_handler, ptr %721, i32 0, i32 4
  %723 = getelementptr inbounds %struct._php_output_buffer, ptr %722, i32 0, i32 0
  store ptr null, ptr %723, align 8
  %724 = load ptr, ptr %18, align 8
  %725 = getelementptr inbounds %struct._php_output_handler, ptr %724, i32 0, i32 4
  %726 = getelementptr inbounds %struct._php_output_buffer, ptr %725, i32 0, i32 2
  store i64 0, ptr %726, align 8
  %727 = load ptr, ptr %18, align 8
  %728 = getelementptr inbounds %struct._php_output_handler, ptr %727, i32 0, i32 4
  %729 = getelementptr inbounds %struct._php_output_buffer, ptr %728, i32 0, i32 1
  store i64 0, ptr %729, align 8
  br label %740

730:                                              ; preds = %676
  %731 = load ptr, ptr %19, align 8
  call void @php_output_context_reset(ptr noundef %731)
  br label %732

732:                                              ; preds = %730, %676
  %733 = load ptr, ptr %18, align 8
  %734 = getelementptr inbounds %struct._php_output_handler, ptr %733, i32 0, i32 4
  %735 = getelementptr inbounds %struct._php_output_buffer, ptr %734, i32 0, i32 2
  store i64 0, ptr %735, align 8
  %736 = load ptr, ptr %18, align 8
  %737 = getelementptr inbounds %struct._php_output_handler, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 8
  %739 = or i32 %738, 16384
  store i32 %739, ptr %737, align 8
  br label %740

740:                                              ; preds = %732, %700, %676
  %741 = load i32, ptr %21, align 4
  %742 = load ptr, ptr %19, align 8
  %743 = getelementptr inbounds %struct._php_output_context, ptr %742, i32 0, i32 0
  store i32 %741, ptr %743, align 8
  %744 = load i32, ptr %20, align 4
  store i32 %744, ptr %17, align 4
  br label %745

745:                                              ; preds = %740, %47, %35
  %746 = load i32, ptr %17, align 4
  ret i32 %746
}

declare i32 @zend_stack_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_output_context_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_output_context, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._php_output_buffer, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._php_output_context, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct._php_output_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._php_output_context, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct._php_output_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._php_output_context, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct._php_output_buffer, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %9, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._php_output_context, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct._php_output_buffer, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._php_output_context, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct._php_output_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._php_output_context, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct._php_output_buffer, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._php_output_context, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct._php_output_buffer, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_output_flush_all() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @php_output_op(i32 noundef 4, ptr noundef null, i64 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_clean() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._php_output_context, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %7 = getelementptr inbounds %struct._php_output_handler, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  call void @php_output_context_init(ptr noundef %2, i32 noundef 2)
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %13 = call i32 @php_output_handler_op(ptr noundef %12, ptr noundef %2)
  call void @php_output_context_dtor(ptr noundef %2)
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %5, %0
  store i32 -1, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @php_output_clean_all() #0 {
  %1 = alloca %struct._php_output_context, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @php_output_context_init(ptr noundef %1, i32 noundef 2)
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 0, ptr noundef @php_output_stack_apply_clean, ptr noundef %1)
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

declare void @zend_stack_apply_with_argument(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_output_stack_apply_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._php_output_handler, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._php_output_buffer, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @php_output_handler_op(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  call void @php_output_context_reset(ptr noundef %16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @php_output_end() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @php_output_stack_pop(i32 noundef 0)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @php_output_stack_pop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._php_output_context, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.18, ptr @.str.19
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.18, ptr @.str.19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.17, ptr noundef %18, ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %10
  store i32 0, ptr %2, align 4
  br label %109

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._php_output_handler, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.18, ptr @.str.19
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._php_output_handler, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._php_output_handler, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.20, ptr noundef %42, ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %38, %34
  store i32 0, ptr %2, align 4
  br label %109

52:                                               ; preds = %28, %24
  call void @php_output_context_init(ptr noundef %4, i32 noundef 8)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._php_output_handler, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 8192
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._php_output_handler, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4096
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %58
  %69 = load i32, ptr %3, align 4
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @php_output_handler_op(ptr noundef %77, ptr noundef %4)
  br label %79

79:                                               ; preds = %76, %52
  call void @zend_stack_del_top(ptr noundef @output_globals)
  %80 = call ptr @zend_stack_top(ptr noundef @output_globals)
  store ptr %80, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  br label %86

85:                                               ; preds = %79
  store ptr null, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 2
  %88 = getelementptr inbounds %struct._php_output_buffer, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 2
  %93 = getelementptr inbounds %struct._php_output_buffer, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load i32, ptr %3, align 4
  %98 = and i32 %97, 16
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 2
  %102 = getelementptr inbounds %struct._php_output_buffer, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 2
  %105 = getelementptr inbounds %struct._php_output_buffer, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = call i64 @php_output_write(ptr noundef %103, i64 noundef %106)
  br label %108

108:                                              ; preds = %100, %96, %91, %86
  call void @php_output_handler_free(ptr noundef %6)
  call void @php_output_context_dtor(ptr noundef %4)
  store i32 1, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %51, %23
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define void @php_output_end_all() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = call i32 @php_output_stack_pop(i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %1

10:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_discard() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @php_output_stack_pop(i32 noundef 16)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @php_output_discard_all() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 @php_output_stack_pop(i32 noundef 17)
  br label %1

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_get_level() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @zend_stack_count(ptr noundef @output_globals)
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i32 [ %4, %3 ], [ 0, %5 ]
  ret i32 %7
}

declare i32 @zend_stack_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_output_get_contents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %480

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %22 = getelementptr inbounds %struct._php_output_handler, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._php_output_buffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %26 = getelementptr inbounds %struct._php_output_handler, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._php_output_buffer, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store ptr %24, ptr %7, align 8
  store i64 %28, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %29 = load i64, ptr %8, align 8
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  store i64 %29, ptr %4, align 8
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = load i64, ptr %4, align 8
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = call noalias ptr @__zend_malloc(i64 noundef %41) #12
  br label %447

43:                                               ; preds = %19
  %44 = load i64, ptr %4, align 8
  %45 = add i64 24, %44
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8
  %48 = sub i64 %47, 1
  %49 = and i64 %48, -8
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %51, label %437

51:                                               ; preds = %43
  %52 = load i64, ptr %4, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = icmp ule i64 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call noalias ptr @_emalloc_8() #11
  br label %435

61:                                               ; preds = %51
  %62 = load i64, ptr %4, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = icmp ule i64 %67, 16
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call noalias ptr @_emalloc_16() #11
  br label %433

71:                                               ; preds = %61
  %72 = load i64, ptr %4, align 8
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8
  %76 = sub i64 %75, 1
  %77 = and i64 %76, -8
  %78 = icmp ule i64 %77, 24
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = call noalias ptr @_emalloc_24() #11
  br label %431

81:                                               ; preds = %71
  %82 = load i64, ptr %4, align 8
  %83 = add i64 24, %82
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @_emalloc_32() #11
  br label %429

91:                                               ; preds = %81
  %92 = load i64, ptr %4, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 40
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_40() #11
  br label %427

101:                                              ; preds = %91
  %102 = load i64, ptr %4, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 48
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_48() #11
  br label %425

111:                                              ; preds = %101
  %112 = load i64, ptr %4, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 56
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_56() #11
  br label %423

121:                                              ; preds = %111
  %122 = load i64, ptr %4, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 64
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_64() #11
  br label %421

131:                                              ; preds = %121
  %132 = load i64, ptr %4, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 80
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_80() #11
  br label %419

141:                                              ; preds = %131
  %142 = load i64, ptr %4, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 96
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_96() #11
  br label %417

151:                                              ; preds = %141
  %152 = load i64, ptr %4, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 112
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_112() #11
  br label %415

161:                                              ; preds = %151
  %162 = load i64, ptr %4, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 128
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_128() #11
  br label %413

171:                                              ; preds = %161
  %172 = load i64, ptr %4, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 160
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_160() #11
  br label %411

181:                                              ; preds = %171
  %182 = load i64, ptr %4, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 192
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_192() #11
  br label %409

191:                                              ; preds = %181
  %192 = load i64, ptr %4, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 224
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_224() #11
  br label %407

201:                                              ; preds = %191
  %202 = load i64, ptr %4, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 256
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_256() #11
  br label %405

211:                                              ; preds = %201
  %212 = load i64, ptr %4, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 320
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_320() #11
  br label %403

221:                                              ; preds = %211
  %222 = load i64, ptr %4, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 384
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_384() #11
  br label %401

231:                                              ; preds = %221
  %232 = load i64, ptr %4, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 448
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_448() #11
  br label %399

241:                                              ; preds = %231
  %242 = load i64, ptr %4, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 512
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_512() #11
  br label %397

251:                                              ; preds = %241
  %252 = load i64, ptr %4, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 640
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_640() #11
  br label %395

261:                                              ; preds = %251
  %262 = load i64, ptr %4, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 768
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_768() #11
  br label %393

271:                                              ; preds = %261
  %272 = load i64, ptr %4, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 896
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_896() #11
  br label %391

281:                                              ; preds = %271
  %282 = load i64, ptr %4, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 1024
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_1024() #11
  br label %389

291:                                              ; preds = %281
  %292 = load i64, ptr %4, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 1280
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_1280() #11
  br label %387

301:                                              ; preds = %291
  %302 = load i64, ptr %4, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 1536
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_1536() #11
  br label %385

311:                                              ; preds = %301
  %312 = load i64, ptr %4, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 1792
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_1792() #11
  br label %383

321:                                              ; preds = %311
  %322 = load i64, ptr %4, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 2048
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_2048() #11
  br label %381

331:                                              ; preds = %321
  %332 = load i64, ptr %4, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 2560
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_2560() #11
  br label %379

341:                                              ; preds = %331
  %342 = load i64, ptr %4, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 3072
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_3072() #11
  br label %377

351:                                              ; preds = %341
  %352 = load i64, ptr %4, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 2093056
  br i1 %358, label %359, label %367

359:                                              ; preds = %351
  %360 = load i64, ptr %4, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = call noalias ptr @_emalloc_large(i64 noundef %365) #12
  br label %375

367:                                              ; preds = %351
  %368 = load i64, ptr %4, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = call noalias ptr @_emalloc_huge(i64 noundef %373) #12
  br label %375

375:                                              ; preds = %367, %359
  %376 = phi ptr [ %366, %359 ], [ %374, %367 ]
  br label %377

377:                                              ; preds = %375, %349
  %378 = phi ptr [ %350, %349 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %339
  %380 = phi ptr [ %340, %339 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %329
  %382 = phi ptr [ %330, %329 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %319
  %384 = phi ptr [ %320, %319 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %309
  %386 = phi ptr [ %310, %309 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %299
  %388 = phi ptr [ %300, %299 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %289
  %390 = phi ptr [ %290, %289 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %279
  %392 = phi ptr [ %280, %279 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %269
  %394 = phi ptr [ %270, %269 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %259
  %396 = phi ptr [ %260, %259 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %249
  %398 = phi ptr [ %250, %249 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %239
  %400 = phi ptr [ %240, %239 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %229
  %402 = phi ptr [ %230, %229 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %219
  %404 = phi ptr [ %220, %219 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %209
  %406 = phi ptr [ %210, %209 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %199
  %408 = phi ptr [ %200, %199 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %189
  %410 = phi ptr [ %190, %189 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %179
  %412 = phi ptr [ %180, %179 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %169
  %414 = phi ptr [ %170, %169 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %159
  %416 = phi ptr [ %160, %159 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %149
  %418 = phi ptr [ %150, %149 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %139
  %420 = phi ptr [ %140, %139 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %129
  %422 = phi ptr [ %130, %129 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %119
  %424 = phi ptr [ %120, %119 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %109
  %426 = phi ptr [ %110, %109 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %99
  %428 = phi ptr [ %100, %99 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %89
  %430 = phi ptr [ %90, %89 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %79
  %432 = phi ptr [ %80, %79 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %69
  %434 = phi ptr [ %70, %69 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %59
  %436 = phi ptr [ %60, %59 ], [ %434, %433 ]
  br label %445

437:                                              ; preds = %43
  %438 = load i64, ptr %4, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = call noalias ptr @_emalloc(i64 noundef %443) #12
  br label %445

445:                                              ; preds = %437, %435
  %446 = phi ptr [ %436, %435 ], [ %444, %437 ]
  br label %447

447:                                              ; preds = %445, %35
  %448 = phi ptr [ %42, %35 ], [ %446, %445 ]
  store ptr %448, ptr %6, align 8
  %449 = load ptr, ptr %6, align 8
  store ptr %449, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %450 = load i32, ptr %3, align 4
  %451 = load ptr, ptr %2, align 8
  store i32 %450, ptr %451, align 4
  %452 = load i8, ptr %5, align 1
  %453 = trunc i8 %452 to i1
  %454 = select i1 %453, i32 128, i32 0
  %455 = or i32 22, %454
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct._zend_refcounted_h, ptr %456, i32 0, i32 1
  store i32 %455, ptr %457, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 1
  store i64 0, ptr %459, align 8
  %460 = load i64, ptr %4, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct._zend_string, ptr %461, i32 0, i32 2
  store i64 %460, ptr %462, align 8
  %463 = load ptr, ptr %6, align 8
  store ptr %463, ptr %10, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %7, align 8
  %467 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 1 %466, i64 %467, i1 false)
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %8, align 8
  %471 = getelementptr inbounds [1 x i8], ptr %469, i64 0, i64 %470
  store i8 0, ptr %471, align 1
  %472 = load ptr, ptr %10, align 8
  store ptr %472, ptr %14, align 8
  %473 = load ptr, ptr %14, align 8
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds %struct._zval_struct, ptr %474, i32 0, i32 0
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct._zval_struct, ptr %476, i32 0, i32 1
  store i32 262, ptr %477, align 8
  br label %478

478:                                              ; preds = %447
  br label %479

479:                                              ; preds = %478
  store i32 0, ptr %11, align 4
  br label %485

480:                                              ; preds = %1
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %12, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 1
  store i32 1, ptr %483, align 8
  br label %484

484:                                              ; preds = %481
  store i32 -1, ptr %11, align 4
  br label %485

485:                                              ; preds = %484, %479
  %486 = load i32, ptr %11, align 4
  ret i32 %486
}

; Function Attrs: nounwind uwtable
define i32 @php_output_get_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %11 = getelementptr inbounds %struct._php_output_handler, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._php_output_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 4, ptr %17, align 8
  br label %18

18:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %24

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @php_output_get_active_handler() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @php_output_start_default() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @php_output_handler_create_internal(ptr noundef @php_output_default_handler_name, i64 noundef 22, ptr noundef @php_output_handler_default_func, i64 noundef 0, i32 noundef 112)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @php_output_handler_start(ptr noundef %4)
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

8:                                                ; preds = %0
  call void @php_output_handler_free(ptr noundef %2)
  store i32 -1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @php_output_handler_create_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store i64 %3, ptr %22, align 8
  store i32 %4, ptr %23, align 4
  %26 = load ptr, ptr %19, align 8
  %27 = load i64, ptr %20, align 8
  store ptr %26, ptr %15, align 8
  store i64 %27, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %28 = load i64, ptr %16, align 8
  %29 = load i8, ptr %17, align 1
  %30 = trunc i8 %29 to i1
  store i64 %28, ptr %8, align 8
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %5
  %35 = load i64, ptr %8, align 8
  %36 = add i64 24, %35
  %37 = add i64 %36, 1
  %38 = add i64 %37, 8
  %39 = sub i64 %38, 1
  %40 = and i64 %39, -8
  %41 = call noalias ptr @__zend_malloc(i64 noundef %40) #12
  br label %446

42:                                               ; preds = %5
  %43 = load i64, ptr %8, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call i1 @llvm.is.constant.i64(i64 %48)
  br i1 %49, label %50, label %436

50:                                               ; preds = %42
  %51 = load i64, ptr %8, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = icmp ule i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call noalias ptr @_emalloc_8() #11
  br label %434

60:                                               ; preds = %50
  %61 = load i64, ptr %8, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = icmp ule i64 %66, 16
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call noalias ptr @_emalloc_16() #11
  br label %432

70:                                               ; preds = %60
  %71 = load i64, ptr %8, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = icmp ule i64 %76, 24
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @_emalloc_24() #11
  br label %430

80:                                               ; preds = %70
  %81 = load i64, ptr %8, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_32() #11
  br label %428

90:                                               ; preds = %80
  %91 = load i64, ptr %8, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 40
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_40() #11
  br label %426

100:                                              ; preds = %90
  %101 = load i64, ptr %8, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 48
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_48() #11
  br label %424

110:                                              ; preds = %100
  %111 = load i64, ptr %8, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 56
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_56() #11
  br label %422

120:                                              ; preds = %110
  %121 = load i64, ptr %8, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 64
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_64() #11
  br label %420

130:                                              ; preds = %120
  %131 = load i64, ptr %8, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 80
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_80() #11
  br label %418

140:                                              ; preds = %130
  %141 = load i64, ptr %8, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 96
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_96() #11
  br label %416

150:                                              ; preds = %140
  %151 = load i64, ptr %8, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 112
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_112() #11
  br label %414

160:                                              ; preds = %150
  %161 = load i64, ptr %8, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 128
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_128() #11
  br label %412

170:                                              ; preds = %160
  %171 = load i64, ptr %8, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 160
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_160() #11
  br label %410

180:                                              ; preds = %170
  %181 = load i64, ptr %8, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 192
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_192() #11
  br label %408

190:                                              ; preds = %180
  %191 = load i64, ptr %8, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 224
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_224() #11
  br label %406

200:                                              ; preds = %190
  %201 = load i64, ptr %8, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 256
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_256() #11
  br label %404

210:                                              ; preds = %200
  %211 = load i64, ptr %8, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 320
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_320() #11
  br label %402

220:                                              ; preds = %210
  %221 = load i64, ptr %8, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 384
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_384() #11
  br label %400

230:                                              ; preds = %220
  %231 = load i64, ptr %8, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 448
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_448() #11
  br label %398

240:                                              ; preds = %230
  %241 = load i64, ptr %8, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 512
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_512() #11
  br label %396

250:                                              ; preds = %240
  %251 = load i64, ptr %8, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 640
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_640() #11
  br label %394

260:                                              ; preds = %250
  %261 = load i64, ptr %8, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 768
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_768() #11
  br label %392

270:                                              ; preds = %260
  %271 = load i64, ptr %8, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 896
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_896() #11
  br label %390

280:                                              ; preds = %270
  %281 = load i64, ptr %8, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 1024
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_1024() #11
  br label %388

290:                                              ; preds = %280
  %291 = load i64, ptr %8, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 1280
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_1280() #11
  br label %386

300:                                              ; preds = %290
  %301 = load i64, ptr %8, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 1536
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_1536() #11
  br label %384

310:                                              ; preds = %300
  %311 = load i64, ptr %8, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1792
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1792() #11
  br label %382

320:                                              ; preds = %310
  %321 = load i64, ptr %8, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 2048
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_2048() #11
  br label %380

330:                                              ; preds = %320
  %331 = load i64, ptr %8, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 2560
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_2560() #11
  br label %378

340:                                              ; preds = %330
  %341 = load i64, ptr %8, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 3072
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_3072() #11
  br label %376

350:                                              ; preds = %340
  %351 = load i64, ptr %8, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 2093056
  br i1 %357, label %358, label %366

358:                                              ; preds = %350
  %359 = load i64, ptr %8, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = call noalias ptr @_emalloc_large(i64 noundef %364) #12
  br label %374

366:                                              ; preds = %350
  %367 = load i64, ptr %8, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = call noalias ptr @_emalloc_huge(i64 noundef %372) #12
  br label %374

374:                                              ; preds = %366, %358
  %375 = phi ptr [ %365, %358 ], [ %373, %366 ]
  br label %376

376:                                              ; preds = %374, %348
  %377 = phi ptr [ %349, %348 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %338
  %379 = phi ptr [ %339, %338 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %328
  %381 = phi ptr [ %329, %328 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %318
  %383 = phi ptr [ %319, %318 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %308
  %385 = phi ptr [ %309, %308 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %298
  %387 = phi ptr [ %299, %298 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %288
  %389 = phi ptr [ %289, %288 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %278
  %391 = phi ptr [ %279, %278 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %268
  %393 = phi ptr [ %269, %268 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %258
  %395 = phi ptr [ %259, %258 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %248
  %397 = phi ptr [ %249, %248 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %238
  %399 = phi ptr [ %239, %238 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %228
  %401 = phi ptr [ %229, %228 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %218
  %403 = phi ptr [ %219, %218 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %208
  %405 = phi ptr [ %209, %208 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %198
  %407 = phi ptr [ %199, %198 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %188
  %409 = phi ptr [ %189, %188 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %178
  %411 = phi ptr [ %179, %178 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %168
  %413 = phi ptr [ %169, %168 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %158
  %415 = phi ptr [ %159, %158 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %148
  %417 = phi ptr [ %149, %148 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %138
  %419 = phi ptr [ %139, %138 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %128
  %421 = phi ptr [ %129, %128 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %118
  %423 = phi ptr [ %119, %118 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %108
  %425 = phi ptr [ %109, %108 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %98
  %427 = phi ptr [ %99, %98 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %88
  %429 = phi ptr [ %89, %88 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %78
  %431 = phi ptr [ %79, %78 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %68
  %433 = phi ptr [ %69, %68 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %58
  %435 = phi ptr [ %59, %58 ], [ %433, %432 ]
  br label %444

436:                                              ; preds = %42
  %437 = load i64, ptr %8, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = call noalias ptr @_emalloc(i64 noundef %442) #12
  br label %444

444:                                              ; preds = %436, %434
  %445 = phi ptr [ %435, %434 ], [ %443, %436 ]
  br label %446

446:                                              ; preds = %444, %34
  %447 = phi ptr [ %41, %34 ], [ %445, %444 ]
  store ptr %447, ptr %10, align 8
  %448 = load ptr, ptr %10, align 8
  store ptr %448, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %449 = load i32, ptr %7, align 4
  %450 = load ptr, ptr %6, align 8
  store i32 %449, ptr %450, align 4
  %451 = load i8, ptr %9, align 1
  %452 = trunc i8 %451 to i1
  %453 = select i1 %452, i32 128, i32 0
  %454 = or i32 22, %453
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct._zend_refcounted_h, ptr %455, i32 0, i32 1
  store i32 %454, ptr %456, align 4
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %struct._zend_string, ptr %457, i32 0, i32 1
  store i64 0, ptr %458, align 8
  %459 = load i64, ptr %8, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 2
  store i64 %459, ptr %461, align 8
  %462 = load ptr, ptr %10, align 8
  store ptr %462, ptr %18, align 8
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %15, align 8
  %466 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 1 %465, i64 %466, i1 false)
  %467 = load ptr, ptr %18, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %16, align 8
  %470 = getelementptr inbounds [1 x i8], ptr %468, i64 0, i64 %469
  store i8 0, ptr %470, align 1
  %471 = load ptr, ptr %18, align 8
  store ptr %471, ptr %25, align 8
  %472 = load ptr, ptr %25, align 8
  %473 = load i64, ptr %22, align 8
  %474 = load i32, ptr %23, align 4
  %475 = and i32 %474, -61456
  %476 = or i32 %475, 0
  %477 = call ptr @php_output_handler_init(ptr noundef %472, i64 noundef %473, i32 noundef %476)
  store ptr %477, ptr %24, align 8
  %478 = load ptr, ptr %21, align 8
  %479 = load ptr, ptr %24, align 8
  %480 = getelementptr inbounds %struct._php_output_handler, ptr %479, i32 0, i32 7
  store ptr %478, ptr %480, align 8
  %481 = load ptr, ptr %25, align 8
  store ptr %481, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds %struct._zend_refcounted_h, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %12, align 4
  %485 = load i32, ptr %12, align 4
  %486 = and i32 %485, 1008
  %487 = and i32 %486, 64
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %507, label %489

489:                                              ; preds = %446
  %490 = load ptr, ptr %13, align 8
  store ptr %490, ptr %11, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr %491, align 4
  %493 = icmp ugt i32 %492, 0
  call void @llvm.assume(i1 %493)
  %494 = load ptr, ptr %11, align 8
  %495 = load i32, ptr %494, align 4
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %506

498:                                              ; preds = %489
  %499 = load i8, ptr %14, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %502) #11
  br label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %504) #11
  br label %505

505:                                              ; preds = %503, %501
  br label %506

506:                                              ; preds = %505, %489
  br label %507

507:                                              ; preds = %506, %446
  %508 = load ptr, ptr %24, align 8
  ret ptr %508
}

; Function Attrs: nounwind uwtable
define internal i32 @php_output_handler_default_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @php_output_context_pass(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @php_output_handler_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %19 = call i32 @php_output_lock_error(i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %1
  store i32 -1, ptr %11, align 4
  br label %147

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._php_output_handler, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr @php_output_handler_conflicts, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @zend_hash_find(ptr noundef %29, ptr noundef %30) #11
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  br label %41

40:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8
  store ptr %42, ptr %14, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._php_output_handler, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._php_output_handler, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = call i32 %45(ptr noundef %50, i64 noundef %55)
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 -1, ptr %11, align 4
  br label %147

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._php_output_handler, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr @php_output_handler_reverse_conflicts, ptr %7, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @zend_hash_find(ptr noundef %64, ptr noundef %65) #11
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  br label %76

75:                                               ; preds = %60
  store ptr null, ptr %6, align 8
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %13, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %142

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  store ptr %81, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._zend_array, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i64 0
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct._zend_array, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct._zval_struct, ptr %88, i64 %92
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._zend_array, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %135, %80
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %99
  %104 = load ptr, ptr %17, align 8
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  br label %135

116:                                              ; preds = %103
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._php_output_handler, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._php_output_handler, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = call i32 %120(ptr noundef %125, i64 noundef %130)
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %116
  store i32 -1, ptr %11, align 4
  br label %147

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134, %115
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 1
  store ptr %137, ptr %17, align 8
  %138 = load i64, ptr %16, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %16, align 8
  br label %99

140:                                              ; preds = %99
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %76
  %143 = call i32 @zend_stack_push(ptr noundef @output_globals, ptr noundef %12)
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._php_output_handler, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %142, %133, %58, %24
  %148 = load i32, ptr %11, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @php_output_start_devnull() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @php_output_handler_create_internal(ptr noundef @php_output_devnull_handler_name, i64 noundef 19, ptr noundef @php_output_handler_devnull_func, i64 noundef 16384, i32 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @php_output_handler_start(ptr noundef %4)
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

8:                                                ; preds = %0
  call void @php_output_handler_free(ptr noundef %2)
  store i32 -1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @php_output_handler_devnull_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @php_output_start_user(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @php_output_handler_create_user(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @php_output_handler_create_internal(ptr noundef @php_output_default_handler_name, i64 noundef 22, ptr noundef @php_output_handler_default_func, i64 noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @php_output_handler_start(ptr noundef %21)
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %26

25:                                               ; preds = %20
  call void @php_output_handler_free(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @php_output_handler_create_user(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  switch i32 %26, label %67 [
    i32 1, label %27
    i32 6, label %31
  ]

27:                                               ; preds = %3
  %28 = load i64, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @php_output_handler_create_internal(ptr noundef @php_output_default_handler_name, i64 noundef 22, ptr noundef @php_output_handler_default_func, i64 noundef %28, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  br label %155

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @php_output_handler_alias(ptr noundef %43, i64 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %38
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr %52(ptr noundef %57, i64 noundef %62, i64 noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  br label %155

66:                                               ; preds = %38, %31
  br label %67

67:                                               ; preds = %66, %3
  %68 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 120) #13
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %72, i32 0, i32 1
  %74 = call i32 @zend_fcall_info_init(ptr noundef %69, i32 noundef 0, ptr noundef %71, ptr noundef %73, ptr noundef %13, ptr noundef %14)
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = and i32 %79, -61456
  %81 = or i32 %80, 1
  %82 = call ptr @php_output_handler_init(ptr noundef %77, i64 noundef %78, i32 noundef %81)
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %84, i32 0, i32 2
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %21, align 4
  br label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %20, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load i32, ptr %21, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %21, align 4
  %102 = and i32 %101, 65280
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct._zend_refcounted, ptr %105, i32 0, i32 0
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %104, %100
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._php_output_handler, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8
  br label %117

115:                                              ; preds = %67
  %116 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %14, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 2, ptr noundef @.str.1, ptr noundef %121)
  %122 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %154

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  store ptr %127, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._zend_refcounted_h, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = and i32 %131, 1008
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp ugt i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %135
  %145 = load i8, ptr %7, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %148) #11
  br label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %150) #11
  br label %151

151:                                              ; preds = %149, %147
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152, %126
  br label %154

154:                                              ; preds = %153, %123
  br label %155

155:                                              ; preds = %154, %51, %27
  %156 = load ptr, ptr %15, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define i32 @php_output_start_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @php_output_handler_create_internal(ptr noundef %13, i64 noundef %14, ptr noundef @php_output_handler_compat_func, i64 noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  call void @php_output_handler_set_context(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @php_output_handler_start(ptr noundef %20)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %25

24:                                               ; preds = %5
  call void @php_output_handler_free(ptr noundef %12)
  store i32 -1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @php_output_handler_compat_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._php_output_context, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct._php_output_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._php_output_context, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._php_output_buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._php_output_context, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  call void %14(ptr noundef %18, i64 noundef %22, ptr noundef %7, ptr noundef %8, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %13
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._php_output_context, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct._php_output_buffer, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._php_output_context, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct._php_output_buffer, ptr %35, i32 0, i32 2
  store i64 %33, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._php_output_context, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct._php_output_buffer, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  %42 = or i32 %41, 1
  store i32 %42, ptr %39, align 8
  br label %45

43:                                               ; preds = %13
  %44 = load ptr, ptr %5, align 8
  call void @php_output_context_pass(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %28
  store i32 0, ptr %3, align 4
  br label %47

46:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @php_output_handler_set_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_output_handler, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._php_output_handler, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._php_output_handler, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._php_output_handler, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void %19(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %11, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._php_output_handler, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._php_output_handler, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_output_handler_alias(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i64, ptr %9, align 8
  store ptr @php_output_handler_aliases, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @zend_hash_str_find(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #3

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_output_handler_init(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %11 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 80) #13
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_refcounted_h, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 1008
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._php_output_handler, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._php_output_handler, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._php_output_handler, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 4096
  %40 = load i64, ptr %8, align 8
  %41 = urem i64 %40, 4096
  %42 = sub i64 %39, %41
  br label %44

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i64 [ %42, %37 ], [ 16384, %43 ]
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._php_output_handler, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._php_output_buffer, ptr %47, i32 0, i32 1
  store i64 %45, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._php_output_handler, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct._php_output_buffer, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br i1 %53, label %54, label %374

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._php_output_handler, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct._php_output_buffer, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ule i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call noalias ptr @_emalloc_8()
  br label %372

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._php_output_handler, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct._php_output_buffer, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp ule i64 %66, 16
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call noalias ptr @_emalloc_16()
  br label %370

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._php_output_handler, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct._php_output_buffer, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp ule i64 %74, 24
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call noalias ptr @_emalloc_24()
  br label %368

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._php_output_handler, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct._php_output_buffer, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ule i64 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call noalias ptr @_emalloc_32()
  br label %366

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._php_output_handler, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct._php_output_buffer, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = icmp ule i64 %90, 40
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call noalias ptr @_emalloc_40()
  br label %364

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._php_output_handler, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct._php_output_buffer, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = icmp ule i64 %98, 48
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = call noalias ptr @_emalloc_48()
  br label %362

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._php_output_handler, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct._php_output_buffer, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp ule i64 %106, 56
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = call noalias ptr @_emalloc_56()
  br label %360

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._php_output_handler, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct._php_output_buffer, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp ule i64 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call noalias ptr @_emalloc_64()
  br label %358

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._php_output_handler, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct._php_output_buffer, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = icmp ule i64 %122, 80
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = call noalias ptr @_emalloc_80()
  br label %356

126:                                              ; preds = %118
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._php_output_handler, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct._php_output_buffer, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = icmp ule i64 %130, 96
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = call noalias ptr @_emalloc_96()
  br label %354

134:                                              ; preds = %126
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._php_output_handler, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds %struct._php_output_buffer, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = icmp ule i64 %138, 112
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = call noalias ptr @_emalloc_112()
  br label %352

142:                                              ; preds = %134
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._php_output_handler, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct._php_output_buffer, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp ule i64 %146, 128
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = call noalias ptr @_emalloc_128()
  br label %350

150:                                              ; preds = %142
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._php_output_handler, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct._php_output_buffer, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = icmp ule i64 %154, 160
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = call noalias ptr @_emalloc_160()
  br label %348

158:                                              ; preds = %150
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct._php_output_handler, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds %struct._php_output_buffer, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp ule i64 %162, 192
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = call noalias ptr @_emalloc_192()
  br label %346

166:                                              ; preds = %158
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct._php_output_handler, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct._php_output_buffer, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = icmp ule i64 %170, 224
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = call noalias ptr @_emalloc_224()
  br label %344

174:                                              ; preds = %166
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct._php_output_handler, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct._php_output_buffer, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = icmp ule i64 %178, 256
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = call noalias ptr @_emalloc_256()
  br label %342

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._php_output_handler, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds %struct._php_output_buffer, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = icmp ule i64 %186, 320
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = call noalias ptr @_emalloc_320()
  br label %340

190:                                              ; preds = %182
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct._php_output_handler, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct._php_output_buffer, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = icmp ule i64 %194, 384
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call noalias ptr @_emalloc_384()
  br label %338

198:                                              ; preds = %190
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct._php_output_handler, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds %struct._php_output_buffer, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = icmp ule i64 %202, 448
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call noalias ptr @_emalloc_448()
  br label %336

206:                                              ; preds = %198
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct._php_output_handler, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct._php_output_buffer, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = icmp ule i64 %210, 512
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = call noalias ptr @_emalloc_512()
  br label %334

214:                                              ; preds = %206
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct._php_output_handler, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct._php_output_buffer, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = icmp ule i64 %218, 640
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = call noalias ptr @_emalloc_640()
  br label %332

222:                                              ; preds = %214
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct._php_output_handler, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct._php_output_buffer, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = icmp ule i64 %226, 768
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = call noalias ptr @_emalloc_768()
  br label %330

230:                                              ; preds = %222
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct._php_output_handler, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds %struct._php_output_buffer, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = icmp ule i64 %234, 896
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = call noalias ptr @_emalloc_896()
  br label %328

238:                                              ; preds = %230
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._php_output_handler, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds %struct._php_output_buffer, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = icmp ule i64 %242, 1024
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = call noalias ptr @_emalloc_1024()
  br label %326

246:                                              ; preds = %238
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct._php_output_handler, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds %struct._php_output_buffer, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = icmp ule i64 %250, 1280
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = call noalias ptr @_emalloc_1280()
  br label %324

254:                                              ; preds = %246
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct._php_output_handler, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct._php_output_buffer, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = icmp ule i64 %258, 1536
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = call noalias ptr @_emalloc_1536()
  br label %322

262:                                              ; preds = %254
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct._php_output_handler, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds %struct._php_output_buffer, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = icmp ule i64 %266, 1792
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = call noalias ptr @_emalloc_1792()
  br label %320

270:                                              ; preds = %262
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct._php_output_handler, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds %struct._php_output_buffer, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = icmp ule i64 %274, 2048
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = call noalias ptr @_emalloc_2048()
  br label %318

278:                                              ; preds = %270
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct._php_output_handler, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds %struct._php_output_buffer, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = icmp ule i64 %282, 2560
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = call noalias ptr @_emalloc_2560()
  br label %316

286:                                              ; preds = %278
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct._php_output_handler, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds %struct._php_output_buffer, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = icmp ule i64 %290, 3072
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = call noalias ptr @_emalloc_3072()
  br label %314

294:                                              ; preds = %286
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct._php_output_handler, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds %struct._php_output_buffer, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = icmp ule i64 %298, 2093056
  br i1 %299, label %300, label %306

300:                                              ; preds = %294
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct._php_output_handler, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds %struct._php_output_buffer, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call noalias ptr @_emalloc_large(i64 noundef %304) #14
  br label %312

306:                                              ; preds = %294
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct._php_output_handler, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds %struct._php_output_buffer, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = call noalias ptr @_emalloc_huge(i64 noundef %310) #14
  br label %312

312:                                              ; preds = %306, %300
  %313 = phi ptr [ %305, %300 ], [ %311, %306 ]
  br label %314

314:                                              ; preds = %312, %292
  %315 = phi ptr [ %293, %292 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %284
  %317 = phi ptr [ %285, %284 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %276
  %319 = phi ptr [ %277, %276 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %268
  %321 = phi ptr [ %269, %268 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %260
  %323 = phi ptr [ %261, %260 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %252
  %325 = phi ptr [ %253, %252 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %244
  %327 = phi ptr [ %245, %244 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %236
  %329 = phi ptr [ %237, %236 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %228
  %331 = phi ptr [ %229, %228 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %220
  %333 = phi ptr [ %221, %220 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %212
  %335 = phi ptr [ %213, %212 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %204
  %337 = phi ptr [ %205, %204 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %196
  %339 = phi ptr [ %197, %196 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %188
  %341 = phi ptr [ %189, %188 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %180
  %343 = phi ptr [ %181, %180 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %172
  %345 = phi ptr [ %173, %172 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %164
  %347 = phi ptr [ %165, %164 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %156
  %349 = phi ptr [ %157, %156 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %148
  %351 = phi ptr [ %149, %148 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %140
  %353 = phi ptr [ %141, %140 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %132
  %355 = phi ptr [ %133, %132 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %124
  %357 = phi ptr [ %125, %124 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %116
  %359 = phi ptr [ %117, %116 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %108
  %361 = phi ptr [ %109, %108 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %100
  %363 = phi ptr [ %101, %100 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %92
  %365 = phi ptr [ %93, %92 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %84
  %367 = phi ptr [ %85, %84 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %76
  %369 = phi ptr [ %77, %76 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %68
  %371 = phi ptr [ %69, %68 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %60
  %373 = phi ptr [ %61, %60 ], [ %371, %370 ]
  br label %380

374:                                              ; preds = %44
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct._php_output_handler, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds %struct._php_output_buffer, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call noalias ptr @_emalloc(i64 noundef %378) #14
  br label %380

380:                                              ; preds = %374, %372
  %381 = phi ptr [ %373, %372 ], [ %379, %374 ]
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct._php_output_handler, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds %struct._php_output_buffer, ptr %383, i32 0, i32 0
  store ptr %381, ptr %384, align 8
  %385 = load ptr, ptr %10, align 8
  ret ptr %385
}

declare void @_efree(ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_output_lock_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @php_output_deactivate()
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 1, ptr noundef @.str.16)
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %9, %6, %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @php_output_handler_started(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %12 = call i32 @php_output_get_level()
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  %16 = call ptr @zend_stack_base(ptr noundef @output_globals)
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %48, %15
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._php_output_handler, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  store ptr %29, ptr %4, align 8
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call i32 @memcmp(ptr noundef %38, ptr noundef %39, i64 noundef %40) #15
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %36, %21
  %45 = phi i1 [ false, %21 ], [ %43, %36 ]
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  br label %53

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %17

51:                                               ; preds = %17
  br label %52

52:                                               ; preds = %51, %2
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare ptr @zend_stack_base(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_output_handler_conflict(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i64, ptr %9, align 8
  %12 = call i32 @php_output_handler_started(ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 2, ptr noundef @.str.2, ptr noundef %25, ptr noundef %26)
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 2, ptr noundef @.str.3, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @php_output_handler_conflict_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.4) #16
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr @zend_string_init_interned, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = call ptr %21(ptr noundef %22, i64 noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  store ptr @php_output_handler_conflicts, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @zend_hash_update(ptr noundef %29, ptr noundef %30, ptr noundef %9) #11
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 1008
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %20
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %56) #11
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %58) #11
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %20
  ret i32 0
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @php_output_handler_reverse_conflict_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct._zend_array, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %35, align 8
  store i64 %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  store ptr null, ptr %39, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #16
  unreachable

44:                                               ; preds = %3
  %45 = load ptr, ptr %35, align 8
  %46 = load i64, ptr %36, align 8
  store ptr @php_output_handler_reverse_conflicts, ptr %28, align 8
  store ptr %45, ptr %29, align 8
  store i64 %46, ptr %30, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = load i64, ptr %30, align 8
  %50 = call ptr @zend_hash_str_find(ptr noundef %47, ptr noundef %48, i64 noundef %49) #11
  store ptr %50, ptr %31, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %31, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %31, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %27, align 8
  br label %60

59:                                               ; preds = %44
  store ptr null, ptr %27, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %27, align 8
  store ptr %61, ptr %39, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %39, align 8
  %65 = load ptr, ptr %37, align 8
  store ptr %64, ptr %18, align 8
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  store ptr %66, ptr %20, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 13, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = call ptr @zend_hash_next_index_insert(ptr noundef %68, ptr noundef %20) #11
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %21, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %17, align 8
  br label %79

78:                                               ; preds = %63
  store ptr null, ptr %17, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  %82 = select i1 %81, i32 0, i32 -1
  store i32 %82, ptr %34, align 4
  br label %390

83:                                               ; preds = %60
  call void @_zend_hash_init(ptr noundef %38, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %84 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  store ptr %84, ptr %24, align 8
  %85 = load ptr, ptr %24, align 8
  store ptr %85, ptr %25, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 13, ptr %86, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = call ptr @zend_hash_next_index_insert(ptr noundef %87, ptr noundef %25) #11
  store ptr %88, ptr %26, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %26, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %22, align 8
  br label %98

97:                                               ; preds = %83
  store ptr null, ptr %22, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %22, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @zend_hash_destroy(ptr noundef %38)
  store i32 -1, ptr %34, align 4
  br label %390

102:                                              ; preds = %98
  %103 = load ptr, ptr @zend_string_init_interned, align 8
  %104 = load ptr, ptr %35, align 8
  %105 = load i64, ptr %36, align 8
  %106 = call ptr %103(ptr noundef %104, i64 noundef %105, i1 noundef zeroext true)
  store ptr %106, ptr %40, align 8
  %107 = load ptr, ptr %40, align 8
  store ptr @php_output_handler_reverse_conflicts, ptr %12, align 8
  store ptr %107, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  store i64 56, ptr %15, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._zend_refcounted_h, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  %112 = and i32 %111, 1008
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %102
  %116 = load i64, ptr %15, align 8
  %117 = call noalias ptr @__zend_malloc(i64 noundef %116) #12
  br label %347

118:                                              ; preds = %102
  %119 = load i64, ptr %15, align 8
  %120 = call i1 @llvm.is.constant.i64(i64 %119)
  br i1 %120, label %121, label %342

121:                                              ; preds = %118
  %122 = load i64, ptr %15, align 8
  %123 = icmp ule i64 %122, 8
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_8() #11
  br label %340

126:                                              ; preds = %121
  %127 = load i64, ptr %15, align 8
  %128 = icmp ule i64 %127, 16
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_16() #11
  br label %338

131:                                              ; preds = %126
  %132 = load i64, ptr %15, align 8
  %133 = icmp ule i64 %132, 24
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_24() #11
  br label %336

136:                                              ; preds = %131
  %137 = load i64, ptr %15, align 8
  %138 = icmp ule i64 %137, 32
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_32() #11
  br label %334

141:                                              ; preds = %136
  %142 = load i64, ptr %15, align 8
  %143 = icmp ule i64 %142, 40
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_40() #11
  br label %332

146:                                              ; preds = %141
  %147 = load i64, ptr %15, align 8
  %148 = icmp ule i64 %147, 48
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_48() #11
  br label %330

151:                                              ; preds = %146
  %152 = load i64, ptr %15, align 8
  %153 = icmp ule i64 %152, 56
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_56() #11
  br label %328

156:                                              ; preds = %151
  %157 = load i64, ptr %15, align 8
  %158 = icmp ule i64 %157, 64
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_64() #11
  br label %326

161:                                              ; preds = %156
  %162 = load i64, ptr %15, align 8
  %163 = icmp ule i64 %162, 80
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_80() #11
  br label %324

166:                                              ; preds = %161
  %167 = load i64, ptr %15, align 8
  %168 = icmp ule i64 %167, 96
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_96() #11
  br label %322

171:                                              ; preds = %166
  %172 = load i64, ptr %15, align 8
  %173 = icmp ule i64 %172, 112
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_112() #11
  br label %320

176:                                              ; preds = %171
  %177 = load i64, ptr %15, align 8
  %178 = icmp ule i64 %177, 128
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_128() #11
  br label %318

181:                                              ; preds = %176
  %182 = load i64, ptr %15, align 8
  %183 = icmp ule i64 %182, 160
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_160() #11
  br label %316

186:                                              ; preds = %181
  %187 = load i64, ptr %15, align 8
  %188 = icmp ule i64 %187, 192
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_192() #11
  br label %314

191:                                              ; preds = %186
  %192 = load i64, ptr %15, align 8
  %193 = icmp ule i64 %192, 224
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_224() #11
  br label %312

196:                                              ; preds = %191
  %197 = load i64, ptr %15, align 8
  %198 = icmp ule i64 %197, 256
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_256() #11
  br label %310

201:                                              ; preds = %196
  %202 = load i64, ptr %15, align 8
  %203 = icmp ule i64 %202, 320
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_320() #11
  br label %308

206:                                              ; preds = %201
  %207 = load i64, ptr %15, align 8
  %208 = icmp ule i64 %207, 384
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_384() #11
  br label %306

211:                                              ; preds = %206
  %212 = load i64, ptr %15, align 8
  %213 = icmp ule i64 %212, 448
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_448() #11
  br label %304

216:                                              ; preds = %211
  %217 = load i64, ptr %15, align 8
  %218 = icmp ule i64 %217, 512
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_512() #11
  br label %302

221:                                              ; preds = %216
  %222 = load i64, ptr %15, align 8
  %223 = icmp ule i64 %222, 640
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call noalias ptr @_emalloc_640() #11
  br label %300

226:                                              ; preds = %221
  %227 = load i64, ptr %15, align 8
  %228 = icmp ule i64 %227, 768
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call noalias ptr @_emalloc_768() #11
  br label %298

231:                                              ; preds = %226
  %232 = load i64, ptr %15, align 8
  %233 = icmp ule i64 %232, 896
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noalias ptr @_emalloc_896() #11
  br label %296

236:                                              ; preds = %231
  %237 = load i64, ptr %15, align 8
  %238 = icmp ule i64 %237, 1024
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call noalias ptr @_emalloc_1024() #11
  br label %294

241:                                              ; preds = %236
  %242 = load i64, ptr %15, align 8
  %243 = icmp ule i64 %242, 1280
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call noalias ptr @_emalloc_1280() #11
  br label %292

246:                                              ; preds = %241
  %247 = load i64, ptr %15, align 8
  %248 = icmp ule i64 %247, 1536
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call noalias ptr @_emalloc_1536() #11
  br label %290

251:                                              ; preds = %246
  %252 = load i64, ptr %15, align 8
  %253 = icmp ule i64 %252, 1792
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call noalias ptr @_emalloc_1792() #11
  br label %288

256:                                              ; preds = %251
  %257 = load i64, ptr %15, align 8
  %258 = icmp ule i64 %257, 2048
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call noalias ptr @_emalloc_2048() #11
  br label %286

261:                                              ; preds = %256
  %262 = load i64, ptr %15, align 8
  %263 = icmp ule i64 %262, 2560
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call noalias ptr @_emalloc_2560() #11
  br label %284

266:                                              ; preds = %261
  %267 = load i64, ptr %15, align 8
  %268 = icmp ule i64 %267, 3072
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call noalias ptr @_emalloc_3072() #11
  br label %282

271:                                              ; preds = %266
  %272 = load i64, ptr %15, align 8
  %273 = icmp ule i64 %272, 2093056
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i64, ptr %15, align 8
  %276 = call noalias ptr @_emalloc_large(i64 noundef %275) #12
  br label %280

277:                                              ; preds = %271
  %278 = load i64, ptr %15, align 8
  %279 = call noalias ptr @_emalloc_huge(i64 noundef %278) #12
  br label %280

280:                                              ; preds = %277, %274
  %281 = phi ptr [ %276, %274 ], [ %279, %277 ]
  br label %282

282:                                              ; preds = %280, %269
  %283 = phi ptr [ %270, %269 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %264
  %285 = phi ptr [ %265, %264 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %259
  %287 = phi ptr [ %260, %259 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %254
  %289 = phi ptr [ %255, %254 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %249
  %291 = phi ptr [ %250, %249 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %244
  %293 = phi ptr [ %245, %244 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %239
  %295 = phi ptr [ %240, %239 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %234
  %297 = phi ptr [ %235, %234 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %229
  %299 = phi ptr [ %230, %229 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %224
  %301 = phi ptr [ %225, %224 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %219
  %303 = phi ptr [ %220, %219 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %214
  %305 = phi ptr [ %215, %214 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %209
  %307 = phi ptr [ %210, %209 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %204
  %309 = phi ptr [ %205, %204 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %199
  %311 = phi ptr [ %200, %199 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %194
  %313 = phi ptr [ %195, %194 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %189
  %315 = phi ptr [ %190, %189 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %184
  %317 = phi ptr [ %185, %184 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %179
  %319 = phi ptr [ %180, %179 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %174
  %321 = phi ptr [ %175, %174 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %169
  %323 = phi ptr [ %170, %169 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %164
  %325 = phi ptr [ %165, %164 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %159
  %327 = phi ptr [ %160, %159 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %154
  %329 = phi ptr [ %155, %154 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %149
  %331 = phi ptr [ %150, %149 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %144
  %333 = phi ptr [ %145, %144 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %139
  %335 = phi ptr [ %140, %139 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %134
  %337 = phi ptr [ %135, %134 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %129
  %339 = phi ptr [ %130, %129 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %124
  %341 = phi ptr [ %125, %124 ], [ %339, %338 ]
  br label %345

342:                                              ; preds = %118
  %343 = load i64, ptr %15, align 8
  %344 = call noalias ptr @_emalloc(i64 noundef %343) #12
  br label %345

345:                                              ; preds = %342, %340
  %346 = phi ptr [ %341, %340 ], [ %344, %342 ]
  br label %347

347:                                              ; preds = %345, %115
  %348 = phi ptr [ %117, %115 ], [ %346, %345 ]
  store ptr %348, ptr %16, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %350, i64 %351, i1 false)
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %16, align 8
  store ptr %352, ptr %7, align 8
  store ptr %353, ptr %8, align 8
  store ptr %354, ptr %9, align 8
  %355 = load ptr, ptr %9, align 8
  store ptr %355, ptr %10, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %356, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = call ptr @zend_hash_update(ptr noundef %357, ptr noundef %358, ptr noundef %10) #11
  store ptr %359, ptr %11, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  call void @llvm.assume(i1 %362)
  %363 = load ptr, ptr %40, align 8
  store ptr %363, ptr %32, align 8
  store i8 1, ptr %33, align 1
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds %struct._zend_refcounted_h, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %5, align 4
  %367 = load i32, ptr %5, align 4
  %368 = and i32 %367, 1008
  %369 = and i32 %368, 64
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %389, label %371

371:                                              ; preds = %347
  %372 = load ptr, ptr %32, align 8
  store ptr %372, ptr %4, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = load i32, ptr %373, align 4
  %375 = icmp ugt i32 %374, 0
  call void @llvm.assume(i1 %375)
  %376 = load ptr, ptr %4, align 8
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %371
  %381 = load i8, ptr %33, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %384) #11
  br label %387

385:                                              ; preds = %380
  %386 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %386) #11
  br label %387

387:                                              ; preds = %385, %383
  br label %388

388:                                              ; preds = %387, %371
  br label %389

389:                                              ; preds = %388, %347
  store i32 0, ptr %34, align 4
  br label %390

390:                                              ; preds = %389, %101, %79
  %391 = load i32, ptr %34, align 4
  ret i32 %391
}

; Function Attrs: nounwind uwtable
define i32 @php_output_handler_alias_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.6) #16
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr @zend_string_init_interned, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = call ptr %21(ptr noundef %22, i64 noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  store ptr @php_output_handler_aliases, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @zend_hash_update(ptr noundef %29, ptr noundef %30, ptr noundef %9) #11
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 1008
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %20
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %56) #11
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %58) #11
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @php_output_handler_hook(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %34 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %19
    i32 3, label %24
    i32 4, label %29
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %12 = getelementptr inbounds %struct._php_output_handler, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %16 = getelementptr inbounds %struct._php_output_handler, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  store i32 %17, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %37

19:                                               ; preds = %8
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %21 = getelementptr inbounds %struct._php_output_handler, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %3, align 4
  br label %37

24:                                               ; preds = %8
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %26 = getelementptr inbounds %struct._php_output_handler, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -81
  store i32 %28, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %37

29:                                               ; preds = %8
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %31 = getelementptr inbounds %struct._php_output_handler, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 8192
  store i32 %33, ptr %31, align 8
  store i32 0, ptr %3, align 4
  br label %37

34:                                               ; preds = %8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  store i32 -1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %29, %24, %19, %14, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @php_output_handler_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._php_output_handler, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._php_output_handler, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_refcounted_h, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 1008
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %35) #11
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %11
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._php_output_handler, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._php_output_buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._php_output_handler, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct._php_output_buffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %41
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._php_output_handler, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._php_output_handler, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %61, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._php_output_handler, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  call void @_efree(ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %52
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._php_output_handler, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._php_output_handler, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._php_output_handler, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._php_output_handler, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  call void %79(ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %71, %66
  %84 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 80, i1 false)
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_output_set_implicit_flush(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %7 = or i32 %6, 1
  store i32 %7, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %10 = and i32 %9, -2
  store i32 %10, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  br label %11

11:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_output_get_start_filename() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8
  %5 = getelementptr inbounds %struct._zend_string, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @php_output_get_start_lineno() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 4), align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 112, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.7, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %43

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, ptr %6, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 0, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @php_output_start_user(ptr noundef %24, i64 noundef %25, i32 noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %43

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 3, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %35, %15
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %59

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.9)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 2, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %59

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %25
  %36 = call i32 @php_output_flush()
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %40 = getelementptr inbounds %struct._php_output_handler, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %45 = getelementptr inbounds %struct._php_output_handler, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.10, ptr noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 2, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  br label %59

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 3, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %51, %33, %21
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %59

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 2, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %59

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %25
  %36 = call i32 @php_output_clean()
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %40 = getelementptr inbounds %struct._php_output_handler, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %45 = getelementptr inbounds %struct._php_output_handler, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.12, ptr noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 2, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  br label %59

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 3, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %51, %33, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_end_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %44

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.13)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 2, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %44

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @php_output_end()
  %39 = icmp eq i32 0, %38
  %40 = select i1 %39, i32 3, i32 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %33, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_end_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %44

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 2, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %44

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @php_output_discard()
  %39 = icmp eq i32 0, %38
  %40 = select i1 %39, i32 3, i32 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %33, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %48

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @php_output_get_contents(ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.13)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %48

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %25
  %37 = call i32 @php_output_end()
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %41 = getelementptr inbounds %struct._php_output_handler, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %46 = getelementptr inbounds %struct._php_output_handler, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.12, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %39, %36, %34, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %58

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 2, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %58

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @php_output_get_contents(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.11)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 2, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %58

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %35
  %47 = call i32 @php_output_discard()
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %51 = getelementptr inbounds %struct._php_output_handler, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %56 = getelementptr inbounds %struct._php_output_handler, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.12, ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %49, %46, %44, %33, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %36

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @php_output_get_contents(ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %36

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %34, %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %37

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %30 = call i32 @php_output_get_level()
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 4, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %36

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @php_output_get_length(ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %36

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %34, %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_list_handlers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %18 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %42

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @_zend_new_array_0()
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 775, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 1, ptr noundef @php_output_stack_apply_list, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %39, %23
  ret void
}

declare ptr @_zend_new_array_0() #1

; Function Attrs: nounwind uwtable
define internal i32 @php_output_stack_apply_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._php_output_handler, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 1008
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %24, %2
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @add_next_index_str(ptr noundef %13, ptr noundef %30)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.14, ptr noundef %5)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %52

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @_zend_new_array_0()
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 775, ptr %32, align 8
  br label %33

33:                                               ; preds = %25
  br label %52

34:                                               ; preds = %21
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @_zend_new_array_0()
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 775, ptr %45, align 8
  br label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 1, ptr noundef @php_output_stack_apply_status, ptr noundef %47)
  br label %52

48:                                               ; preds = %34
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @php_output_handler_status(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %46, %33, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_output_stack_apply_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @php_output_handler_status(ptr noundef %14, ptr noundef %8)
  store ptr %13, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @zend_hash_next_index_insert(ptr noundef %17, ptr noundef %18) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @php_output_handler_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %2
  %34 = call ptr @_zend_new_array_0()
  store ptr %34, ptr %29, align 8
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 775, ptr %40, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct._php_output_handler, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %24, align 4
  %49 = load i32, ptr %24, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %26, align 8
  store ptr %54, ptr %25, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %53, %41
  %59 = load ptr, ptr %26, align 8
  store ptr %42, ptr %21, align 8
  store ptr @.str.21, ptr %22, align 8
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = call i64 @strlen(ptr noundef %62) #15
  %64 = load ptr, ptr %23, align 8
  call void @add_assoc_str_ex(ptr noundef %60, ptr noundef %61, i64 noundef %63, ptr noundef %64) #11
  %65 = load ptr, ptr %28, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %struct._php_output_handler, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 15
  %70 = sext i32 %69 to i64
  store ptr %65, ptr %3, align 8
  store ptr @.str.22, ptr %4, align 8
  store i64 %70, ptr %5, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @strlen(ptr noundef %73) #15
  %75 = load i64, ptr %5, align 8
  call void @add_assoc_long_ex(ptr noundef %71, ptr noundef %72, i64 noundef %74, i64 noundef %75) #11
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds %struct._php_output_handler, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  store ptr %76, ptr %6, align 8
  store ptr @.str.23, ptr %7, align 8
  store i64 %80, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i64 @strlen(ptr noundef %83) #15
  %85 = load i64, ptr %8, align 8
  call void @add_assoc_long_ex(ptr noundef %81, ptr noundef %82, i64 noundef %84, i64 noundef %85) #11
  %86 = load ptr, ptr %28, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %struct._php_output_handler, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  store ptr %86, ptr %9, align 8
  store ptr @.str.24, ptr %10, align 8
  store i64 %90, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i64 @strlen(ptr noundef %93) #15
  %95 = load i64, ptr %11, align 8
  call void @add_assoc_long_ex(ptr noundef %91, ptr noundef %92, i64 noundef %94, i64 noundef %95) #11
  %96 = load ptr, ptr %28, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct._php_output_handler, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  store ptr %96, ptr %12, align 8
  store ptr @.str.25, ptr %13, align 8
  store i64 %99, ptr %14, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call i64 @strlen(ptr noundef %102) #15
  %104 = load i64, ptr %14, align 8
  call void @add_assoc_long_ex(ptr noundef %100, ptr noundef %101, i64 noundef %103, i64 noundef %104) #11
  %105 = load ptr, ptr %28, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds %struct._php_output_handler, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct._php_output_buffer, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  store ptr %105, ptr %15, align 8
  store ptr @.str.26, ptr %16, align 8
  store i64 %109, ptr %17, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call i64 @strlen(ptr noundef %112) #15
  %114 = load i64, ptr %17, align 8
  call void @add_assoc_long_ex(ptr noundef %110, ptr noundef %111, i64 noundef %113, i64 noundef %114) #11
  %115 = load ptr, ptr %28, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds %struct._php_output_handler, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds %struct._php_output_buffer, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  store ptr %115, ptr %18, align 8
  store ptr @.str.27, ptr %19, align 8
  store i64 %119, ptr %20, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = call i64 @strlen(ptr noundef %122) #15
  %124 = load i64, ptr %20, align 8
  call void @add_assoc_long_ex(ptr noundef %120, ptr noundef %121, i64 noundef %123, i64 noundef %124) #11
  %125 = load ptr, ptr %28, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_implicit_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef @.str.14, ptr noundef %5)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %20

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  call void @php_output_set_implicit_flush(i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_output_reset_rewrite_vars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %42

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = call i32 @php_url_scanner_reset_vars()
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 3, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %42

34:                                               ; No predecessors!
  br label %42

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 2, ptr %39, align 8
  br label %40

40:                                               ; preds = %37
  br label %42

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %40, %34, %33, %21
  ret void
}

declare i32 @php_url_scanner_reset_vars() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_output_add_rewrite_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.15, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %8)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %41

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @php_url_scanner_add_var(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef 1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 3, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  br label %41

33:                                               ; No predecessors!
  br label %41

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 2, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %41

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %39, %33, %32, %16
  ret void
}

declare i32 @php_url_scanner_add_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @zend_is_compiling() #1

declare ptr @zend_get_compiled_filename() #1

declare i32 @zend_get_compiled_lineno() #1

declare zeroext i1 @zend_is_executing() #1

declare ptr @zend_get_executed_filename_ex() #1

declare i32 @zend_get_executed_lineno() #1

declare i32 @php_header() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_output_handler_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_output_buffer, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %164

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %15 = or i32 %14, 4
  store i32 %15, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._php_output_handler, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._php_output_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._php_output_handler, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._php_output_buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %19, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._php_output_buffer, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp ule i64 %24, %27
  br i1 %28, label %29, label %122

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._php_output_handler, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._php_output_handler, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 4096
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._php_output_handler, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, 4096
  %43 = sub i64 %38, %42
  br label %45

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %34
  %46 = phi i64 [ %43, %34 ], [ 16384, %44 ]
  store i64 %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._php_output_buffer, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._php_output_handler, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._php_output_buffer, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._php_output_handler, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._php_output_buffer, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %53, %57
  %59 = sub i64 %49, %58
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %61, label %91

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._php_output_buffer, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._php_output_handler, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct._php_output_buffer, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._php_output_handler, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct._php_output_buffer, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %68, %72
  %74 = sub i64 %64, %73
  %75 = add i64 %74, 4096
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._php_output_buffer, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._php_output_handler, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct._php_output_buffer, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._php_output_handler, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct._php_output_buffer, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %82, %86
  %88 = sub i64 %78, %87
  %89 = urem i64 %88, 4096
  %90 = sub i64 %75, %89
  br label %92

91:                                               ; preds = %45
  br label %92

92:                                               ; preds = %91, %61
  %93 = phi i64 [ %90, %61 ], [ 16384, %91 ]
  store i64 %93, ptr %7, align 8
  %94 = load i64, ptr %6, align 8
  %95 = load i64, ptr %7, align 8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i64, ptr %6, align 8
  br label %101

99:                                               ; preds = %92
  %100 = load i64, ptr %7, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %98, %97 ], [ %100, %99 ]
  store i64 %102, ptr %8, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._php_output_handler, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct._php_output_buffer, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._php_output_handler, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct._php_output_buffer, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %8, align 8
  %112 = call ptr @_safe_erealloc(ptr noundef %106, i64 noundef 1, i64 noundef %110, i64 noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._php_output_handler, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct._php_output_buffer, ptr %114, i32 0, i32 0
  store ptr %112, ptr %115, align 8
  %116 = load i64, ptr %8, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._php_output_handler, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct._php_output_buffer, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %116
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %101, %13
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct._php_output_handler, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct._php_output_buffer, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._php_output_handler, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct._php_output_buffer, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._php_output_buffer, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._php_output_buffer, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %134, i64 %137, i1 false)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._php_output_buffer, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._php_output_handler, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %struct._php_output_buffer, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %140
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._php_output_handler, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %122
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct._php_output_handler, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct._php_output_buffer, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._php_output_handler, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = icmp uge i64 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %150
  %160 = load ptr, ptr getelementptr inbounds (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8
  %161 = icmp ne ptr %160, null
  %162 = select i1 %161, i32 1, i32 0
  store i32 %162, ptr %3, align 4
  br label %165

163:                                              ; preds = %150, %122
  br label %164

164:                                              ; preds = %163, %2
  store i32 1, ptr %3, align 4
  br label %165

165:                                              ; preds = %164, %159
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) #1

declare void @_convert_to_string(ptr noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_output_context_feed(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._php_output_context, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct._php_output_buffer, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._php_output_context, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._php_output_buffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._php_output_context, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct._php_output_buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %18, %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._php_output_context, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct._php_output_buffer, ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._php_output_context, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct._php_output_buffer, ptr %36, i32 0, i32 2
  store i64 %34, ptr %37, align 8
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._php_output_context, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct._php_output_buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %40, 1
  %46 = and i32 %44, -2
  %47 = or i32 %46, %45
  store i32 %47, ptr %43, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._php_output_context, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct._php_output_buffer, ptr %50, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_output_context_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  call void @php_output_context_dtor(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._php_output_context, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  ret void
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_output_stack_apply_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._php_output_handler, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8192
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @php_output_handler_op(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %35 [
    i32 2, label %25
    i32 1, label %26
    i32 0, label %34
  ]

25:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %55

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._php_output_handler, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  call void @php_output_context_swap(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %26
  store i32 0, ptr %3, align 4
  br label %55

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._php_output_handler, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  call void @php_output_context_pass(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %38
  br label %54

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._php_output_handler, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  call void @php_output_context_swap(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %45
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %33, %25
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @php_output_context_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_output_context, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._php_output_buffer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct._php_output_buffer, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._php_output_context, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct._php_output_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._php_output_context, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct._php_output_buffer, ptr %15, i32 0, i32 2
  store i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._php_output_context, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._php_output_buffer, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._php_output_context, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct._php_output_buffer, ptr %22, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._php_output_context, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct._php_output_buffer, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._php_output_context, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct._php_output_buffer, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %28, 1
  %34 = and i32 %32, -2
  %35 = or i32 %34, %33
  store i32 %35, ptr %31, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._php_output_context, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct._php_output_buffer, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._php_output_context, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct._php_output_buffer, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._php_output_context, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct._php_output_buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -2
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._php_output_context, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct._php_output_buffer, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8
  ret void
}

declare i32 @sapi_flush() #1

; Function Attrs: nounwind uwtable
define internal void @php_output_context_swap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_output_context, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._php_output_buffer, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._php_output_context, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct._php_output_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._php_output_context, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct._php_output_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %9, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._php_output_context, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct._php_output_buffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._php_output_context, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct._php_output_buffer, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._php_output_context, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct._php_output_buffer, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._php_output_context, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct._php_output_buffer, ptr %33, i32 0, i32 2
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._php_output_context, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct._php_output_buffer, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._php_output_context, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct._php_output_buffer, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %39, 1
  %45 = and i32 %43, -2
  %46 = or i32 %45, %44
  store i32 %46, ptr %42, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._php_output_context, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct._php_output_buffer, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._php_output_context, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct._php_output_buffer, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._php_output_context, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct._php_output_buffer, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._php_output_context, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct._php_output_buffer, ptr %58, i32 0, i32 2
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._php_output_context, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct._php_output_buffer, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -2
  %65 = or i32 %64, 0
  store i32 %65, ptr %62, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._php_output_context, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct._php_output_buffer, ptr %67, i32 0, i32 1
  store i64 0, ptr %68, align 8
  ret void
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
