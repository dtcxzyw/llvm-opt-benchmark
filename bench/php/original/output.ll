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
  %1 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %2 = load i32, ptr %1, align 4
  %3 = or i32 %2, 1048576
  %4 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  store i32 %3, ptr %4, align 4
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
  %6 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  call void @php_output_header()
  %11 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, 1048576
  %14 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct._zend_stack, ptr @output_globals, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %24, %20
  %22 = call ptr @zend_stack_top(ptr noundef @output_globals)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  call void @php_output_handler_free(ptr noundef %25)
  call void @zend_stack_del_top(ptr noundef @output_globals)
  br label %21

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %10
  call void @zend_stack_destroy(ptr noundef @output_globals)
  br label %28

28:                                               ; preds = %27, %0
  %29 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_refcounted_h, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = and i32 %38, 1008
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %1, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zend_refcounted_h, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = and i32 %55, 1008
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %60) #11
  br label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %62) #11
  br label %63

63:                                               ; preds = %61, %59
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %32
  %66 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 3
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_output_header() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %58, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @zend_is_compiling()
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = call ptr @zend_get_compiled_filename()
  %16 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  %17 = call i32 @zend_get_compiled_lineno()
  %18 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 4
  store i32 %17, ptr %18, align 8
  br label %27

19:                                               ; preds = %12
  %20 = call zeroext i1 @zend_is_executing()
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = call ptr @zend_get_executed_filename_ex()
  %23 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = call i32 @zend_get_executed_lineno()
  %25 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %19
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %1, align 4
  %37 = load i32, ptr %1, align 4
  %38 = and i32 %37, 1008
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  store i32 %45, ptr %3, align 4
  br label %47

46:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48, %8
  %50 = call i32 @php_header()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  %56 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57, %0
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
  %3 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -16
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 15
  %8 = or i32 %5, %7
  %9 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_get_status() #0 {
  %1 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %5, i32 16, i32 0
  %7 = or i32 %2, %6
  %8 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 32, i32 0
  %12 = or i32 %7, %11
  %13 = and i32 %12, 255
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @php_output_write_unbuffered(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 %12(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr @php_output_direct, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 %17(ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %10
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i64 @php_output_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  call void @php_output_op(i32 noundef 0, ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr @php_output_direct, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 %21(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %20, %19, %10
  %26 = load i64, ptr %3, align 8
  ret i64 %26
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
  br label %94

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  call void @php_output_context_init(ptr noundef %7, i32 noundef %15)
  %16 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = call i32 @zend_stack_count(ptr noundef @output_globals)
  store i32 %20, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds %struct._php_output_buffer, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds %struct._php_output_buffer, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 0, ptr noundef @php_output_stack_apply_op, ptr noundef %7)
  br label %48

32:                                               ; preds = %22
  %33 = call ptr @zend_stack_top(ptr noundef @output_globals)
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._php_output_handler, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @php_output_handler_op(ptr noundef %44, ptr noundef %7)
  br label %47

46:                                               ; preds = %35, %32
  call void @php_output_context_pass(ptr noundef %7)
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %31
  br label %56

49:                                               ; preds = %19, %14
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %52 = getelementptr inbounds %struct._php_output_buffer, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %struct._php_output_buffer, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %48
  %57 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %58 = getelementptr inbounds %struct._php_output_buffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %63 = getelementptr inbounds %struct._php_output_buffer, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  call void @php_output_header()
  %67 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %75 = getelementptr inbounds %struct._php_output_buffer, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._php_output_context, ptr %7, i32 0, i32 2
  %78 = getelementptr inbounds %struct._php_output_buffer, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = call i64 %73(ptr noundef %76, i64 noundef %79)
  %81 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %71
  %86 = call i32 @sapi_flush()
  br label %87

87:                                               ; preds = %85, %71
  %88 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 8
  %91 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %66
  br label %93

93:                                               ; preds = %92, %61, %56
  call void @php_output_context_dtor(ptr noundef %7)
  br label %94

94:                                               ; preds = %93, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_flush() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._php_output_context, align 8
  %3 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %37

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._php_output_handler, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  call void @php_output_context_init(ptr noundef %2, i32 noundef 4)
  %14 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @php_output_handler_op(ptr noundef %15, ptr noundef %2)
  %17 = getelementptr inbounds %struct._php_output_context, ptr %2, i32 0, i32 2
  %18 = getelementptr inbounds %struct._php_output_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct._php_output_context, ptr %2, i32 0, i32 2
  %23 = getelementptr inbounds %struct._php_output_buffer, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  call void @zend_stack_del_top(ptr noundef @output_globals)
  %27 = getelementptr inbounds %struct._php_output_context, ptr %2, i32 0, i32 2
  %28 = getelementptr inbounds %struct._php_output_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._php_output_context, ptr %2, i32 0, i32 2
  %31 = getelementptr inbounds %struct._php_output_buffer, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @php_output_write(ptr noundef %29, i64 noundef %32)
  %34 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %35 = call i32 @zend_stack_push(ptr noundef @output_globals, ptr noundef %34)
  br label %36

36:                                               ; preds = %26, %21, %13
  call void @php_output_context_dtor(ptr noundef %2)
  store i32 0, ptr %1, align 4
  br label %38

37:                                               ; preds = %6, %0
  store i32 -1, ptr %1, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %1, align 4
  ret i32 %39
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
  br label %747

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
  br label %747

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
  %64 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct._php_output_handler, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %639

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [2 x %struct._zval_struct], ptr %22, i64 0, i64 0
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._php_output_handler, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct._php_output_buffer, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct._php_output_handler, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct._php_output_buffer, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  store ptr %77, ptr %13, align 8
  store i64 %81, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %82 = load i64, ptr %14, align 8
  %83 = load i8, ptr %15, align 1
  %84 = trunc i8 %83 to i1
  store i64 %82, ptr %5, align 8
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %72
  %89 = load i64, ptr %5, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = call noalias ptr @__zend_malloc(i64 noundef %94) #12
  br label %500

96:                                               ; preds = %72
  %97 = load i64, ptr %5, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %490

104:                                              ; preds = %96
  %105 = load i64, ptr %5, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_8() #11
  br label %488

114:                                              ; preds = %104
  %115 = load i64, ptr %5, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 16
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_16() #11
  br label %486

124:                                              ; preds = %114
  %125 = load i64, ptr %5, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 24
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_24() #11
  br label %484

134:                                              ; preds = %124
  %135 = load i64, ptr %5, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 32
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_32() #11
  br label %482

144:                                              ; preds = %134
  %145 = load i64, ptr %5, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 40
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_40() #11
  br label %480

154:                                              ; preds = %144
  %155 = load i64, ptr %5, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 48
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_48() #11
  br label %478

164:                                              ; preds = %154
  %165 = load i64, ptr %5, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 56
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_56() #11
  br label %476

174:                                              ; preds = %164
  %175 = load i64, ptr %5, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 64
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_64() #11
  br label %474

184:                                              ; preds = %174
  %185 = load i64, ptr %5, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 80
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_80() #11
  br label %472

194:                                              ; preds = %184
  %195 = load i64, ptr %5, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 96
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_96() #11
  br label %470

204:                                              ; preds = %194
  %205 = load i64, ptr %5, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 112
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_112() #11
  br label %468

214:                                              ; preds = %204
  %215 = load i64, ptr %5, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 128
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_128() #11
  br label %466

224:                                              ; preds = %214
  %225 = load i64, ptr %5, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 160
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_160() #11
  br label %464

234:                                              ; preds = %224
  %235 = load i64, ptr %5, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 192
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_192() #11
  br label %462

244:                                              ; preds = %234
  %245 = load i64, ptr %5, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 224
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_224() #11
  br label %460

254:                                              ; preds = %244
  %255 = load i64, ptr %5, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 256
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_256() #11
  br label %458

264:                                              ; preds = %254
  %265 = load i64, ptr %5, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 320
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_320() #11
  br label %456

274:                                              ; preds = %264
  %275 = load i64, ptr %5, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 384
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_384() #11
  br label %454

284:                                              ; preds = %274
  %285 = load i64, ptr %5, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 448
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_448() #11
  br label %452

294:                                              ; preds = %284
  %295 = load i64, ptr %5, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 512
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_512() #11
  br label %450

304:                                              ; preds = %294
  %305 = load i64, ptr %5, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 640
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_640() #11
  br label %448

314:                                              ; preds = %304
  %315 = load i64, ptr %5, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 768
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_768() #11
  br label %446

324:                                              ; preds = %314
  %325 = load i64, ptr %5, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 896
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_896() #11
  br label %444

334:                                              ; preds = %324
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1024
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1024() #11
  br label %442

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1280
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1280() #11
  br label %440

354:                                              ; preds = %344
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1536
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1536() #11
  br label %438

364:                                              ; preds = %354
  %365 = load i64, ptr %5, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1792
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1792() #11
  br label %436

374:                                              ; preds = %364
  %375 = load i64, ptr %5, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2048
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_2048() #11
  br label %434

384:                                              ; preds = %374
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2560
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_2560() #11
  br label %432

394:                                              ; preds = %384
  %395 = load i64, ptr %5, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 3072
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_3072() #11
  br label %430

404:                                              ; preds = %394
  %405 = load i64, ptr %5, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 2093056
  br i1 %411, label %412, label %420

412:                                              ; preds = %404
  %413 = load i64, ptr %5, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = call noalias ptr @_emalloc_large(i64 noundef %418) #12
  br label %428

420:                                              ; preds = %404
  %421 = load i64, ptr %5, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = call noalias ptr @_emalloc_huge(i64 noundef %426) #12
  br label %428

428:                                              ; preds = %420, %412
  %429 = phi ptr [ %419, %412 ], [ %427, %420 ]
  br label %430

430:                                              ; preds = %428, %402
  %431 = phi ptr [ %403, %402 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %392
  %433 = phi ptr [ %393, %392 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %382
  %435 = phi ptr [ %383, %382 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %372
  %437 = phi ptr [ %373, %372 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %362
  %439 = phi ptr [ %363, %362 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %352
  %441 = phi ptr [ %353, %352 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %342
  %443 = phi ptr [ %343, %342 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %332
  %445 = phi ptr [ %333, %332 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %322
  %447 = phi ptr [ %323, %322 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %312
  %449 = phi ptr [ %313, %312 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %302
  %451 = phi ptr [ %303, %302 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %292
  %453 = phi ptr [ %293, %292 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %282
  %455 = phi ptr [ %283, %282 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %272
  %457 = phi ptr [ %273, %272 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %262
  %459 = phi ptr [ %263, %262 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %252
  %461 = phi ptr [ %253, %252 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %242
  %463 = phi ptr [ %243, %242 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %232
  %465 = phi ptr [ %233, %232 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %222
  %467 = phi ptr [ %223, %222 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %212
  %469 = phi ptr [ %213, %212 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %202
  %471 = phi ptr [ %203, %202 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %192
  %473 = phi ptr [ %193, %192 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %182
  %475 = phi ptr [ %183, %182 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %172
  %477 = phi ptr [ %173, %172 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %162
  %479 = phi ptr [ %163, %162 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %152
  %481 = phi ptr [ %153, %152 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %142
  %483 = phi ptr [ %143, %142 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %132
  %485 = phi ptr [ %133, %132 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %122
  %487 = phi ptr [ %123, %122 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %112
  %489 = phi ptr [ %113, %112 ], [ %487, %486 ]
  br label %498

490:                                              ; preds = %96
  %491 = load i64, ptr %5, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = call noalias ptr @_emalloc(i64 noundef %496) #12
  br label %498

498:                                              ; preds = %490, %488
  %499 = phi ptr [ %489, %488 ], [ %497, %490 ]
  br label %500

500:                                              ; preds = %498, %88
  %501 = phi ptr [ %95, %88 ], [ %499, %498 ]
  store ptr %501, ptr %7, align 8
  %502 = load ptr, ptr %7, align 8
  store ptr %502, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %503 = load i32, ptr %4, align 4
  %504 = load ptr, ptr %3, align 8
  store i32 %503, ptr %504, align 4
  %505 = load i8, ptr %6, align 1
  %506 = trunc i8 %505 to i1
  %507 = select i1 %506, i32 128, i32 0
  %508 = or i32 22, %507
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct._zend_refcounted_h, ptr %509, i32 0, i32 1
  store i32 %508, ptr %510, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 1
  store i64 0, ptr %512, align 8
  %513 = load i64, ptr %5, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 2
  store i64 %513, ptr %515, align 8
  %516 = load ptr, ptr %7, align 8
  store ptr %516, ptr %16, align 8
  %517 = load ptr, ptr %16, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %13, align 8
  %520 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 1 %519, i64 %520, i1 false)
  %521 = load ptr, ptr %16, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %14, align 8
  %524 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = load ptr, ptr %16, align 8
  store ptr %525, ptr %25, align 8
  %526 = load ptr, ptr %25, align 8
  %527 = load ptr, ptr %24, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 0
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %24, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 1
  store i32 262, ptr %530, align 8
  br label %531

531:                                              ; preds = %500
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds [2 x %struct._zval_struct], ptr %22, i64 0, i64 1
  store ptr %534, ptr %26, align 8
  %535 = load ptr, ptr %19, align 8
  %536 = getelementptr inbounds %struct._php_output_context, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 8
  %538 = sext i32 %537 to i64
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 0
  store i64 %538, ptr %540, align 8
  %541 = load ptr, ptr %26, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 0, i32 1
  store i32 4, ptr %542, align 8
  br label %543

543:                                              ; preds = %533
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct._php_output_handler, ptr %544, i32 0, i32 7
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds %struct._zend_fcall_info, ptr %547, i32 0, i32 5
  store i32 2, ptr %548, align 8
  %549 = getelementptr inbounds [2 x %struct._zval_struct], ptr %22, i64 0, i64 0
  %550 = load ptr, ptr %18, align 8
  %551 = getelementptr inbounds %struct._php_output_handler, ptr %550, i32 0, i32 7
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds %struct._zend_fcall_info, ptr %553, i32 0, i32 3
  store ptr %549, ptr %554, align 8
  %555 = load ptr, ptr %18, align 8
  %556 = getelementptr inbounds %struct._php_output_handler, ptr %555, i32 0, i32 7
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds %struct._zend_fcall_info, ptr %558, i32 0, i32 2
  store ptr %23, ptr %559, align 8
  %560 = load ptr, ptr %18, align 8
  %561 = getelementptr inbounds %struct._php_output_handler, ptr %560, i32 0, i32 7
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %18, align 8
  %565 = getelementptr inbounds %struct._php_output_handler, ptr %564, i32 0, i32 7
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._php_output_handler_user_func_t, ptr %566, i32 0, i32 1
  %568 = call i32 @zend_call_function(ptr noundef %563, ptr noundef %567)
  %569 = icmp eq i32 0, %568
  br i1 %569, label %570, label %635

570:                                              ; preds = %543
  store ptr %23, ptr %8, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds %struct._zval_struct, ptr %571, i32 0, i32 1
  %573 = load i8, ptr %572, align 8
  %574 = zext i8 %573 to i32
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %635

576:                                              ; preds = %570
  store ptr %23, ptr %9, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 1
  %579 = load i8, ptr %578, align 8
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 2
  br i1 %581, label %635, label %582

582:                                              ; preds = %576
  store i32 2, ptr %20, align 4
  store ptr %23, ptr %10, align 8
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds %struct._zval_struct, ptr %583, i32 0, i32 1
  %585 = load i8, ptr %584, align 8
  %586 = zext i8 %585 to i32
  %587 = icmp ne i32 %586, 2
  br i1 %587, label %588, label %634

588:                                              ; preds = %582
  store ptr %23, ptr %11, align 8
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr inbounds %struct._zval_struct, ptr %589, i32 0, i32 1
  %591 = load i8, ptr %590, align 8
  %592 = zext i8 %591 to i32
  %593 = icmp ne i32 %592, 3
  br i1 %593, label %594, label %634

594:                                              ; preds = %588
  store ptr %23, ptr %12, align 8
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds %struct._zval_struct, ptr %595, i32 0, i32 1
  %597 = load i8, ptr %596, align 8
  %598 = zext i8 %597 to i32
  %599 = icmp ne i32 %598, 6
  br i1 %599, label %600, label %601

600:                                              ; preds = %594
  call void @_convert_to_string(ptr noundef %23)
  br label %601

601:                                              ; preds = %600, %594
  %602 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct._zend_string, ptr %603, i32 0, i32 2
  %605 = load i64, ptr %604, align 8
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %633

607:                                              ; preds = %601
  %608 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct._zend_string, ptr %609, i32 0, i32 3
  %611 = getelementptr inbounds [1 x i8], ptr %610, i64 0, i64 0
  %612 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct._zend_string, ptr %613, i32 0, i32 2
  %615 = load i64, ptr %614, align 8
  %616 = call noalias ptr @_estrndup(ptr noundef %611, i64 noundef %615)
  %617 = load ptr, ptr %19, align 8
  %618 = getelementptr inbounds %struct._php_output_context, ptr %617, i32 0, i32 2
  %619 = getelementptr inbounds %struct._php_output_buffer, ptr %618, i32 0, i32 0
  store ptr %616, ptr %619, align 8
  %620 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct._zend_string, ptr %621, i32 0, i32 2
  %623 = load i64, ptr %622, align 8
  %624 = load ptr, ptr %19, align 8
  %625 = getelementptr inbounds %struct._php_output_context, ptr %624, i32 0, i32 2
  %626 = getelementptr inbounds %struct._php_output_buffer, ptr %625, i32 0, i32 2
  store i64 %623, ptr %626, align 8
  %627 = load ptr, ptr %19, align 8
  %628 = getelementptr inbounds %struct._php_output_context, ptr %627, i32 0, i32 2
  %629 = getelementptr inbounds %struct._php_output_buffer, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %629, align 8
  %631 = and i32 %630, -2
  %632 = or i32 %631, 1
  store i32 %632, ptr %629, align 8
  store i32 1, ptr %20, align 4
  br label %633

633:                                              ; preds = %607, %601
  br label %634

634:                                              ; preds = %633, %588, %582
  br label %636

635:                                              ; preds = %576, %570, %543
  store i32 0, ptr %20, align 4
  br label %636

636:                                              ; preds = %635, %634
  %637 = getelementptr inbounds [2 x %struct._zval_struct], ptr %22, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %637)
  %638 = getelementptr inbounds [2 x %struct._zval_struct], ptr %22, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %638)
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %672

639:                                              ; preds = %62
  %640 = load ptr, ptr %19, align 8
  %641 = load ptr, ptr %18, align 8
  %642 = getelementptr inbounds %struct._php_output_handler, ptr %641, i32 0, i32 4
  %643 = getelementptr inbounds %struct._php_output_buffer, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %18, align 8
  %646 = getelementptr inbounds %struct._php_output_handler, ptr %645, i32 0, i32 4
  %647 = getelementptr inbounds %struct._php_output_buffer, ptr %646, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = load ptr, ptr %18, align 8
  %650 = getelementptr inbounds %struct._php_output_handler, ptr %649, i32 0, i32 4
  %651 = getelementptr inbounds %struct._php_output_buffer, ptr %650, i32 0, i32 2
  %652 = load i64, ptr %651, align 8
  call void @php_output_context_feed(ptr noundef %640, ptr noundef %644, i64 noundef %648, i64 noundef %652, i1 noundef zeroext false)
  %653 = load ptr, ptr %18, align 8
  %654 = getelementptr inbounds %struct._php_output_handler, ptr %653, i32 0, i32 7
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %18, align 8
  %657 = getelementptr inbounds %struct._php_output_handler, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %19, align 8
  %659 = call i32 %655(ptr noundef %657, ptr noundef %658)
  %660 = icmp eq i32 0, %659
  br i1 %660, label %661, label %670

661:                                              ; preds = %639
  %662 = load ptr, ptr %19, align 8
  %663 = getelementptr inbounds %struct._php_output_context, ptr %662, i32 0, i32 2
  %664 = getelementptr inbounds %struct._php_output_buffer, ptr %663, i32 0, i32 2
  %665 = load i64, ptr %664, align 8
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %661
  store i32 1, ptr %20, align 4
  br label %669

668:                                              ; preds = %661
  store i32 2, ptr %20, align 4
  br label %669

669:                                              ; preds = %668, %667
  br label %671

670:                                              ; preds = %639
  store i32 0, ptr %20, align 4
  br label %671

671:                                              ; preds = %670, %669
  br label %672

672:                                              ; preds = %671, %636
  %673 = load ptr, ptr %18, align 8
  %674 = getelementptr inbounds %struct._php_output_handler, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 8
  %676 = or i32 %675, 4096
  store i32 %676, ptr %674, align 8
  %677 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  store ptr null, ptr %677, align 8
  br label %678

678:                                              ; preds = %672
  %679 = load i32, ptr %20, align 4
  switch i32 %679, label %742 [
    i32 0, label %680
    i32 2, label %732
    i32 1, label %734
  ]

680:                                              ; preds = %678
  %681 = load ptr, ptr %18, align 8
  %682 = getelementptr inbounds %struct._php_output_handler, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 8
  %684 = or i32 %683, 8192
  store i32 %684, ptr %682, align 8
  %685 = load ptr, ptr %19, align 8
  %686 = getelementptr inbounds %struct._php_output_context, ptr %685, i32 0, i32 2
  %687 = getelementptr inbounds %struct._php_output_buffer, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %702

690:                                              ; preds = %680
  %691 = load ptr, ptr %19, align 8
  %692 = getelementptr inbounds %struct._php_output_context, ptr %691, i32 0, i32 2
  %693 = getelementptr inbounds %struct._php_output_buffer, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 8
  %695 = and i32 %694, 1
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load ptr, ptr %19, align 8
  %699 = getelementptr inbounds %struct._php_output_context, ptr %698, i32 0, i32 2
  %700 = getelementptr inbounds %struct._php_output_buffer, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  call void @_efree(ptr noundef %701)
  br label %702

702:                                              ; preds = %697, %690, %680
  %703 = load ptr, ptr %18, align 8
  %704 = getelementptr inbounds %struct._php_output_handler, ptr %703, i32 0, i32 4
  %705 = getelementptr inbounds %struct._php_output_buffer, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %19, align 8
  %708 = getelementptr inbounds %struct._php_output_context, ptr %707, i32 0, i32 2
  %709 = getelementptr inbounds %struct._php_output_buffer, ptr %708, i32 0, i32 0
  store ptr %706, ptr %709, align 8
  %710 = load ptr, ptr %18, align 8
  %711 = getelementptr inbounds %struct._php_output_handler, ptr %710, i32 0, i32 4
  %712 = getelementptr inbounds %struct._php_output_buffer, ptr %711, i32 0, i32 2
  %713 = load i64, ptr %712, align 8
  %714 = load ptr, ptr %19, align 8
  %715 = getelementptr inbounds %struct._php_output_context, ptr %714, i32 0, i32 2
  %716 = getelementptr inbounds %struct._php_output_buffer, ptr %715, i32 0, i32 2
  store i64 %713, ptr %716, align 8
  %717 = load ptr, ptr %19, align 8
  %718 = getelementptr inbounds %struct._php_output_context, ptr %717, i32 0, i32 2
  %719 = getelementptr inbounds %struct._php_output_buffer, ptr %718, i32 0, i32 3
  %720 = load i32, ptr %719, align 8
  %721 = and i32 %720, -2
  %722 = or i32 %721, 1
  store i32 %722, ptr %719, align 8
  %723 = load ptr, ptr %18, align 8
  %724 = getelementptr inbounds %struct._php_output_handler, ptr %723, i32 0, i32 4
  %725 = getelementptr inbounds %struct._php_output_buffer, ptr %724, i32 0, i32 0
  store ptr null, ptr %725, align 8
  %726 = load ptr, ptr %18, align 8
  %727 = getelementptr inbounds %struct._php_output_handler, ptr %726, i32 0, i32 4
  %728 = getelementptr inbounds %struct._php_output_buffer, ptr %727, i32 0, i32 2
  store i64 0, ptr %728, align 8
  %729 = load ptr, ptr %18, align 8
  %730 = getelementptr inbounds %struct._php_output_handler, ptr %729, i32 0, i32 4
  %731 = getelementptr inbounds %struct._php_output_buffer, ptr %730, i32 0, i32 1
  store i64 0, ptr %731, align 8
  br label %742

732:                                              ; preds = %678
  %733 = load ptr, ptr %19, align 8
  call void @php_output_context_reset(ptr noundef %733)
  br label %734

734:                                              ; preds = %732, %678
  %735 = load ptr, ptr %18, align 8
  %736 = getelementptr inbounds %struct._php_output_handler, ptr %735, i32 0, i32 4
  %737 = getelementptr inbounds %struct._php_output_buffer, ptr %736, i32 0, i32 2
  store i64 0, ptr %737, align 8
  %738 = load ptr, ptr %18, align 8
  %739 = getelementptr inbounds %struct._php_output_handler, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 8
  %741 = or i32 %740, 16384
  store i32 %741, ptr %739, align 8
  br label %742

742:                                              ; preds = %734, %702, %678
  %743 = load i32, ptr %21, align 4
  %744 = load ptr, ptr %19, align 8
  %745 = getelementptr inbounds %struct._php_output_context, ptr %744, i32 0, i32 0
  store i32 %743, ptr %745, align 8
  %746 = load i32, ptr %20, align 4
  store i32 %746, ptr %17, align 4
  br label %747

747:                                              ; preds = %742, %47, %35
  %748 = load i32, ptr %17, align 4
  ret i32 %748
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
  %1 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @php_output_op(i32 noundef 4, ptr noundef null, i64 noundef 0)
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_clean() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._php_output_context, align 8
  %3 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._php_output_handler, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  call void @php_output_context_init(ptr noundef %2, i32 noundef 2)
  %14 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @php_output_handler_op(ptr noundef %15, ptr noundef %2)
  call void @php_output_context_dtor(ptr noundef %2)
  store i32 0, ptr %1, align 4
  br label %18

17:                                               ; preds = %6, %0
  store i32 -1, ptr %1, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @php_output_clean_all() #0 {
  %1 = alloca %struct._php_output_context, align 8
  %2 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @php_output_context_init(ptr noundef %1, i32 noundef 2)
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 0, ptr noundef @php_output_stack_apply_clean, ptr noundef %1)
  br label %6

6:                                                ; preds = %5, %0
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
  %7 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.18, ptr @.str.19
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.18, ptr @.str.19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.17, ptr noundef %19, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %11
  store i32 0, ptr %2, align 4
  br label %112

25:                                               ; preds = %1
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._php_output_handler, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.18, ptr @.str.19
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._php_output_handler, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._php_output_handler, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.20, ptr noundef %43, ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %39, %35
  store i32 0, ptr %2, align 4
  br label %112

53:                                               ; preds = %29, %25
  call void @php_output_context_init(ptr noundef %4, i32 noundef 8)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._php_output_handler, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 8192
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._php_output_handler, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4096
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = load i32, ptr %3, align 4
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @php_output_handler_op(ptr noundef %78, ptr noundef %4)
  br label %80

80:                                               ; preds = %77, %53
  call void @zend_stack_del_top(ptr noundef @output_globals)
  %81 = call ptr @zend_stack_top(ptr noundef @output_globals)
  store ptr %81, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  br label %89

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 2
  %91 = getelementptr inbounds %struct._php_output_buffer, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 2
  %96 = getelementptr inbounds %struct._php_output_buffer, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 2
  %105 = getelementptr inbounds %struct._php_output_buffer, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._php_output_context, ptr %4, i32 0, i32 2
  %108 = getelementptr inbounds %struct._php_output_buffer, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @php_output_write(ptr noundef %106, i64 noundef %109)
  br label %111

111:                                              ; preds = %103, %99, %94, %89
  call void @php_output_handler_free(ptr noundef %6)
  call void @php_output_context_dtor(ptr noundef %4)
  store i32 1, ptr %2, align 4
  br label %112

112:                                              ; preds = %111, %52, %24
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define void @php_output_end_all() #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call i32 @php_output_stack_pop(i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %1

11:                                               ; preds = %8
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

1:                                                ; preds = %5, %0
  %2 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @php_output_stack_pop(i32 noundef 17)
  br label %1

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_output_get_level() #0 {
  %1 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @zend_stack_count(ptr noundef @output_globals)
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ]
  ret i32 %8
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
  %15 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %483

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._php_output_handler, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._php_output_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._php_output_handler, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._php_output_buffer, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  store ptr %26, ptr %7, align 8
  store i64 %31, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %32 = load i64, ptr %8, align 8
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  store i64 %32, ptr %4, align 8
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %20
  %39 = load i64, ptr %4, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call noalias ptr @__zend_malloc(i64 noundef %44) #12
  br label %450

46:                                               ; preds = %20
  %47 = load i64, ptr %4, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br i1 %53, label %54, label %440

54:                                               ; preds = %46
  %55 = load i64, ptr %4, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = icmp ule i64 %60, 8
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call noalias ptr @_emalloc_8() #11
  br label %438

64:                                               ; preds = %54
  %65 = load i64, ptr %4, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = icmp ule i64 %70, 16
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call noalias ptr @_emalloc_16() #11
  br label %436

74:                                               ; preds = %64
  %75 = load i64, ptr %4, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 24
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_24() #11
  br label %434

84:                                               ; preds = %74
  %85 = load i64, ptr %4, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 32
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_32() #11
  br label %432

94:                                               ; preds = %84
  %95 = load i64, ptr %4, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 40
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_40() #11
  br label %430

104:                                              ; preds = %94
  %105 = load i64, ptr %4, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 48
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_48() #11
  br label %428

114:                                              ; preds = %104
  %115 = load i64, ptr %4, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 56
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_56() #11
  br label %426

124:                                              ; preds = %114
  %125 = load i64, ptr %4, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 64
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_64() #11
  br label %424

134:                                              ; preds = %124
  %135 = load i64, ptr %4, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 80
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_80() #11
  br label %422

144:                                              ; preds = %134
  %145 = load i64, ptr %4, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 96
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_96() #11
  br label %420

154:                                              ; preds = %144
  %155 = load i64, ptr %4, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 112
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_112() #11
  br label %418

164:                                              ; preds = %154
  %165 = load i64, ptr %4, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 128
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_128() #11
  br label %416

174:                                              ; preds = %164
  %175 = load i64, ptr %4, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 160
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_160() #11
  br label %414

184:                                              ; preds = %174
  %185 = load i64, ptr %4, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 192
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_192() #11
  br label %412

194:                                              ; preds = %184
  %195 = load i64, ptr %4, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 224
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_224() #11
  br label %410

204:                                              ; preds = %194
  %205 = load i64, ptr %4, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 256
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_256() #11
  br label %408

214:                                              ; preds = %204
  %215 = load i64, ptr %4, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 320
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_320() #11
  br label %406

224:                                              ; preds = %214
  %225 = load i64, ptr %4, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 384
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_384() #11
  br label %404

234:                                              ; preds = %224
  %235 = load i64, ptr %4, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 448
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_448() #11
  br label %402

244:                                              ; preds = %234
  %245 = load i64, ptr %4, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 512
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_512() #11
  br label %400

254:                                              ; preds = %244
  %255 = load i64, ptr %4, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 640
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_640() #11
  br label %398

264:                                              ; preds = %254
  %265 = load i64, ptr %4, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 768
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_768() #11
  br label %396

274:                                              ; preds = %264
  %275 = load i64, ptr %4, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 896
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_896() #11
  br label %394

284:                                              ; preds = %274
  %285 = load i64, ptr %4, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 1024
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_1024() #11
  br label %392

294:                                              ; preds = %284
  %295 = load i64, ptr %4, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 1280
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_1280() #11
  br label %390

304:                                              ; preds = %294
  %305 = load i64, ptr %4, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1536
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1536() #11
  br label %388

314:                                              ; preds = %304
  %315 = load i64, ptr %4, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1792
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1792() #11
  br label %386

324:                                              ; preds = %314
  %325 = load i64, ptr %4, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 2048
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_2048() #11
  br label %384

334:                                              ; preds = %324
  %335 = load i64, ptr %4, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 2560
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_2560() #11
  br label %382

344:                                              ; preds = %334
  %345 = load i64, ptr %4, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 3072
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_3072() #11
  br label %380

354:                                              ; preds = %344
  %355 = load i64, ptr %4, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 2093056
  br i1 %361, label %362, label %370

362:                                              ; preds = %354
  %363 = load i64, ptr %4, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = call noalias ptr @_emalloc_large(i64 noundef %368) #12
  br label %378

370:                                              ; preds = %354
  %371 = load i64, ptr %4, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_huge(i64 noundef %376) #12
  br label %378

378:                                              ; preds = %370, %362
  %379 = phi ptr [ %369, %362 ], [ %377, %370 ]
  br label %380

380:                                              ; preds = %378, %352
  %381 = phi ptr [ %353, %352 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %342
  %383 = phi ptr [ %343, %342 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %332
  %385 = phi ptr [ %333, %332 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %322
  %387 = phi ptr [ %323, %322 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %312
  %389 = phi ptr [ %313, %312 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %302
  %391 = phi ptr [ %303, %302 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %292
  %393 = phi ptr [ %293, %292 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %282
  %395 = phi ptr [ %283, %282 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %272
  %397 = phi ptr [ %273, %272 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %262
  %399 = phi ptr [ %263, %262 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %252
  %401 = phi ptr [ %253, %252 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %242
  %403 = phi ptr [ %243, %242 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %232
  %405 = phi ptr [ %233, %232 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %222
  %407 = phi ptr [ %223, %222 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %212
  %409 = phi ptr [ %213, %212 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %202
  %411 = phi ptr [ %203, %202 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %192
  %413 = phi ptr [ %193, %192 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %182
  %415 = phi ptr [ %183, %182 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %172
  %417 = phi ptr [ %173, %172 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %162
  %419 = phi ptr [ %163, %162 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %152
  %421 = phi ptr [ %153, %152 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %142
  %423 = phi ptr [ %143, %142 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %132
  %425 = phi ptr [ %133, %132 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %122
  %427 = phi ptr [ %123, %122 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %112
  %429 = phi ptr [ %113, %112 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %102
  %431 = phi ptr [ %103, %102 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %92
  %433 = phi ptr [ %93, %92 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %82
  %435 = phi ptr [ %83, %82 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %72
  %437 = phi ptr [ %73, %72 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %62
  %439 = phi ptr [ %63, %62 ], [ %437, %436 ]
  br label %448

440:                                              ; preds = %46
  %441 = load i64, ptr %4, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = call noalias ptr @_emalloc(i64 noundef %446) #12
  br label %448

448:                                              ; preds = %440, %438
  %449 = phi ptr [ %439, %438 ], [ %447, %440 ]
  br label %450

450:                                              ; preds = %448, %38
  %451 = phi ptr [ %45, %38 ], [ %449, %448 ]
  store ptr %451, ptr %6, align 8
  %452 = load ptr, ptr %6, align 8
  store ptr %452, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %453 = load i32, ptr %3, align 4
  %454 = load ptr, ptr %2, align 8
  store i32 %453, ptr %454, align 4
  %455 = load i8, ptr %5, align 1
  %456 = trunc i8 %455 to i1
  %457 = select i1 %456, i32 128, i32 0
  %458 = or i32 22, %457
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct._zend_refcounted_h, ptr %459, i32 0, i32 1
  store i32 %458, ptr %460, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct._zend_string, ptr %461, i32 0, i32 1
  store i64 0, ptr %462, align 8
  %463 = load i64, ptr %4, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 2
  store i64 %463, ptr %465, align 8
  %466 = load ptr, ptr %6, align 8
  store ptr %466, ptr %10, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %7, align 8
  %470 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 1 %469, i64 %470, i1 false)
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 3
  %473 = load i64, ptr %8, align 8
  %474 = getelementptr inbounds [1 x i8], ptr %472, i64 0, i64 %473
  store i8 0, ptr %474, align 1
  %475 = load ptr, ptr %10, align 8
  store ptr %475, ptr %14, align 8
  %476 = load ptr, ptr %14, align 8
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds %struct._zval_struct, ptr %477, i32 0, i32 0
  store ptr %476, ptr %478, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 0, i32 1
  store i32 262, ptr %480, align 8
  br label %481

481:                                              ; preds = %450
  br label %482

482:                                              ; preds = %481
  store i32 0, ptr %11, align 4
  br label %488

483:                                              ; preds = %1
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct._zval_struct, ptr %485, i32 0, i32 1
  store i32 1, ptr %486, align 8
  br label %487

487:                                              ; preds = %484
  store i32 -1, ptr %11, align 4
  br label %488

488:                                              ; preds = %487, %482
  %489 = load i32, ptr %11, align 4
  ret i32 %489
}

; Function Attrs: nounwind uwtable
define i32 @php_output_get_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._php_output_handler, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._php_output_buffer, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %26

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @php_output_get_active_handler() #0 {
  %1 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
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
  br label %148

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
  br label %148

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
  br label %148

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
  %147 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  store ptr %146, ptr %147, align 8
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %142, %133, %58, %24
  %149 = load i32, ptr %11, align 4
  ret i32 %149
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
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @php_output_deactivate()
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 1, ptr noundef @.str.16)
  store i32 1, ptr %2, align 4
  br label %16

15:                                               ; preds = %10, %6, %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
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
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.4) #16
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr @zend_string_init_interned, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %25 = call ptr %22(ptr noundef %23, i64 noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %15, align 8
  store ptr @php_output_handler_conflicts, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @zend_hash_update(ptr noundef %30, ptr noundef %31, ptr noundef %9) #11
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 1008
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %21
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %57) #11
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %59) #11
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %21
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
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #16
  unreachable

45:                                               ; preds = %3
  %46 = load ptr, ptr %35, align 8
  %47 = load i64, ptr %36, align 8
  store ptr @php_output_handler_reverse_conflicts, ptr %28, align 8
  store ptr %46, ptr %29, align 8
  store i64 %47, ptr %30, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = load i64, ptr %30, align 8
  %51 = call ptr @zend_hash_str_find(ptr noundef %48, ptr noundef %49, i64 noundef %50) #11
  store ptr %51, ptr %31, align 8
  %52 = load ptr, ptr %31, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %31, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %31, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %27, align 8
  br label %61

60:                                               ; preds = %45
  store ptr null, ptr %27, align 8
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %27, align 8
  store ptr %62, ptr %39, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %39, align 8
  %66 = load ptr, ptr %37, align 8
  store ptr %65, ptr %18, align 8
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  store ptr %67, ptr %20, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 13, ptr %68, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr @zend_hash_next_index_insert(ptr noundef %69, ptr noundef %20) #11
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %17, align 8
  br label %80

79:                                               ; preds = %64
  store ptr null, ptr %17, align 8
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %17, align 8
  %82 = icmp ne ptr %81, null
  %83 = select i1 %82, i32 0, i32 -1
  store i32 %83, ptr %34, align 4
  br label %391

84:                                               ; preds = %61
  call void @_zend_hash_init(ptr noundef %38, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %85 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  store ptr %85, ptr %24, align 8
  %86 = load ptr, ptr %24, align 8
  store ptr %86, ptr %25, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 13, ptr %87, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = call ptr @zend_hash_next_index_insert(ptr noundef %88, ptr noundef %25) #11
  store ptr %89, ptr %26, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %26, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %26, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %22, align 8
  br label %99

98:                                               ; preds = %84
  store ptr null, ptr %22, align 8
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %22, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @zend_hash_destroy(ptr noundef %38)
  store i32 -1, ptr %34, align 4
  br label %391

103:                                              ; preds = %99
  %104 = load ptr, ptr @zend_string_init_interned, align 8
  %105 = load ptr, ptr %35, align 8
  %106 = load i64, ptr %36, align 8
  %107 = call ptr %104(ptr noundef %105, i64 noundef %106, i1 noundef zeroext true)
  store ptr %107, ptr %40, align 8
  %108 = load ptr, ptr %40, align 8
  store ptr @php_output_handler_reverse_conflicts, ptr %12, align 8
  store ptr %108, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  store i64 56, ptr %15, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = and i32 %112, 1008
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = load i64, ptr %15, align 8
  %118 = call noalias ptr @__zend_malloc(i64 noundef %117) #12
  br label %348

119:                                              ; preds = %103
  %120 = load i64, ptr %15, align 8
  %121 = call i1 @llvm.is.constant.i64(i64 %120)
  br i1 %121, label %122, label %343

122:                                              ; preds = %119
  %123 = load i64, ptr %15, align 8
  %124 = icmp ule i64 %123, 8
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_8() #11
  br label %341

127:                                              ; preds = %122
  %128 = load i64, ptr %15, align 8
  %129 = icmp ule i64 %128, 16
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_16() #11
  br label %339

132:                                              ; preds = %127
  %133 = load i64, ptr %15, align 8
  %134 = icmp ule i64 %133, 24
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_24() #11
  br label %337

137:                                              ; preds = %132
  %138 = load i64, ptr %15, align 8
  %139 = icmp ule i64 %138, 32
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_32() #11
  br label %335

142:                                              ; preds = %137
  %143 = load i64, ptr %15, align 8
  %144 = icmp ule i64 %143, 40
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_40() #11
  br label %333

147:                                              ; preds = %142
  %148 = load i64, ptr %15, align 8
  %149 = icmp ule i64 %148, 48
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_48() #11
  br label %331

152:                                              ; preds = %147
  %153 = load i64, ptr %15, align 8
  %154 = icmp ule i64 %153, 56
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_56() #11
  br label %329

157:                                              ; preds = %152
  %158 = load i64, ptr %15, align 8
  %159 = icmp ule i64 %158, 64
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_64() #11
  br label %327

162:                                              ; preds = %157
  %163 = load i64, ptr %15, align 8
  %164 = icmp ule i64 %163, 80
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_80() #11
  br label %325

167:                                              ; preds = %162
  %168 = load i64, ptr %15, align 8
  %169 = icmp ule i64 %168, 96
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_96() #11
  br label %323

172:                                              ; preds = %167
  %173 = load i64, ptr %15, align 8
  %174 = icmp ule i64 %173, 112
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_112() #11
  br label %321

177:                                              ; preds = %172
  %178 = load i64, ptr %15, align 8
  %179 = icmp ule i64 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_128() #11
  br label %319

182:                                              ; preds = %177
  %183 = load i64, ptr %15, align 8
  %184 = icmp ule i64 %183, 160
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_160() #11
  br label %317

187:                                              ; preds = %182
  %188 = load i64, ptr %15, align 8
  %189 = icmp ule i64 %188, 192
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_192() #11
  br label %315

192:                                              ; preds = %187
  %193 = load i64, ptr %15, align 8
  %194 = icmp ule i64 %193, 224
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_224() #11
  br label %313

197:                                              ; preds = %192
  %198 = load i64, ptr %15, align 8
  %199 = icmp ule i64 %198, 256
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_256() #11
  br label %311

202:                                              ; preds = %197
  %203 = load i64, ptr %15, align 8
  %204 = icmp ule i64 %203, 320
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_320() #11
  br label %309

207:                                              ; preds = %202
  %208 = load i64, ptr %15, align 8
  %209 = icmp ule i64 %208, 384
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_384() #11
  br label %307

212:                                              ; preds = %207
  %213 = load i64, ptr %15, align 8
  %214 = icmp ule i64 %213, 448
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_448() #11
  br label %305

217:                                              ; preds = %212
  %218 = load i64, ptr %15, align 8
  %219 = icmp ule i64 %218, 512
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_512() #11
  br label %303

222:                                              ; preds = %217
  %223 = load i64, ptr %15, align 8
  %224 = icmp ule i64 %223, 640
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_640() #11
  br label %301

227:                                              ; preds = %222
  %228 = load i64, ptr %15, align 8
  %229 = icmp ule i64 %228, 768
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_768() #11
  br label %299

232:                                              ; preds = %227
  %233 = load i64, ptr %15, align 8
  %234 = icmp ule i64 %233, 896
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_896() #11
  br label %297

237:                                              ; preds = %232
  %238 = load i64, ptr %15, align 8
  %239 = icmp ule i64 %238, 1024
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_1024() #11
  br label %295

242:                                              ; preds = %237
  %243 = load i64, ptr %15, align 8
  %244 = icmp ule i64 %243, 1280
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_1280() #11
  br label %293

247:                                              ; preds = %242
  %248 = load i64, ptr %15, align 8
  %249 = icmp ule i64 %248, 1536
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_1536() #11
  br label %291

252:                                              ; preds = %247
  %253 = load i64, ptr %15, align 8
  %254 = icmp ule i64 %253, 1792
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_1792() #11
  br label %289

257:                                              ; preds = %252
  %258 = load i64, ptr %15, align 8
  %259 = icmp ule i64 %258, 2048
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_2048() #11
  br label %287

262:                                              ; preds = %257
  %263 = load i64, ptr %15, align 8
  %264 = icmp ule i64 %263, 2560
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_2560() #11
  br label %285

267:                                              ; preds = %262
  %268 = load i64, ptr %15, align 8
  %269 = icmp ule i64 %268, 3072
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_3072() #11
  br label %283

272:                                              ; preds = %267
  %273 = load i64, ptr %15, align 8
  %274 = icmp ule i64 %273, 2093056
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %15, align 8
  %277 = call noalias ptr @_emalloc_large(i64 noundef %276) #12
  br label %281

278:                                              ; preds = %272
  %279 = load i64, ptr %15, align 8
  %280 = call noalias ptr @_emalloc_huge(i64 noundef %279) #12
  br label %281

281:                                              ; preds = %278, %275
  %282 = phi ptr [ %277, %275 ], [ %280, %278 ]
  br label %283

283:                                              ; preds = %281, %270
  %284 = phi ptr [ %271, %270 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %265
  %286 = phi ptr [ %266, %265 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %260
  %288 = phi ptr [ %261, %260 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %255
  %290 = phi ptr [ %256, %255 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %250
  %292 = phi ptr [ %251, %250 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %245
  %294 = phi ptr [ %246, %245 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %240
  %296 = phi ptr [ %241, %240 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %235
  %298 = phi ptr [ %236, %235 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %230
  %300 = phi ptr [ %231, %230 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %225
  %302 = phi ptr [ %226, %225 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %220
  %304 = phi ptr [ %221, %220 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %215
  %306 = phi ptr [ %216, %215 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %210
  %308 = phi ptr [ %211, %210 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %205
  %310 = phi ptr [ %206, %205 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %200
  %312 = phi ptr [ %201, %200 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %195
  %314 = phi ptr [ %196, %195 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %190
  %316 = phi ptr [ %191, %190 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %185
  %318 = phi ptr [ %186, %185 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %180
  %320 = phi ptr [ %181, %180 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %175
  %322 = phi ptr [ %176, %175 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %170
  %324 = phi ptr [ %171, %170 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %165
  %326 = phi ptr [ %166, %165 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %160
  %328 = phi ptr [ %161, %160 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %155
  %330 = phi ptr [ %156, %155 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %150
  %332 = phi ptr [ %151, %150 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %145
  %334 = phi ptr [ %146, %145 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %140
  %336 = phi ptr [ %141, %140 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %135
  %338 = phi ptr [ %136, %135 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %130
  %340 = phi ptr [ %131, %130 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %125
  %342 = phi ptr [ %126, %125 ], [ %340, %339 ]
  br label %346

343:                                              ; preds = %119
  %344 = load i64, ptr %15, align 8
  %345 = call noalias ptr @_emalloc(i64 noundef %344) #12
  br label %346

346:                                              ; preds = %343, %341
  %347 = phi ptr [ %342, %341 ], [ %345, %343 ]
  br label %348

348:                                              ; preds = %346, %116
  %349 = phi ptr [ %118, %116 ], [ %347, %346 ]
  store ptr %349, ptr %16, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %351, i64 %352, i1 false)
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %16, align 8
  store ptr %353, ptr %7, align 8
  store ptr %354, ptr %8, align 8
  store ptr %355, ptr %9, align 8
  %356 = load ptr, ptr %9, align 8
  store ptr %356, ptr %10, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %357, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = call ptr @zend_hash_update(ptr noundef %358, ptr noundef %359, ptr noundef %10) #11
  store ptr %360, ptr %11, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  call void @llvm.assume(i1 %363)
  %364 = load ptr, ptr %40, align 8
  store ptr %364, ptr %32, align 8
  store i8 1, ptr %33, align 1
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr inbounds %struct._zend_refcounted_h, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %5, align 4
  %368 = load i32, ptr %5, align 4
  %369 = and i32 %368, 1008
  %370 = and i32 %369, 64
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %390, label %372

372:                                              ; preds = %348
  %373 = load ptr, ptr %32, align 8
  store ptr %373, ptr %4, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = load i32, ptr %374, align 4
  %376 = icmp ugt i32 %375, 0
  call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %4, align 8
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %372
  %382 = load i8, ptr %33, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %385) #11
  br label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %387) #11
  br label %388

388:                                              ; preds = %386, %384
  br label %389

389:                                              ; preds = %388, %372
  br label %390

390:                                              ; preds = %389, %348
  store i32 0, ptr %34, align 4
  br label %391

391:                                              ; preds = %390, %102, %80
  %392 = load i32, ptr %34, align 4
  ret i32 %392
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
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.6) #16
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr @zend_string_init_interned, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %25 = call ptr %22(ptr noundef %23, i64 noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %15, align 8
  store ptr @php_output_handler_aliases, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @zend_hash_update(ptr noundef %30, ptr noundef %31, ptr noundef %9) #11
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 1008
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %21
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %57) #11
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %59) #11
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @php_output_handler_hook(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %40 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %22
    i32 3, label %28
    i32 4, label %34
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._php_output_handler, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %43

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._php_output_handler, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %3, align 4
  br label %43

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._php_output_handler, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %3, align 4
  br label %43

28:                                               ; preds = %9
  %29 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._php_output_handler, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -81
  store i32 %33, ptr %31, align 8
  store i32 0, ptr %3, align 4
  br label %43

34:                                               ; preds = %9
  %35 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._php_output_handler, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 8192
  store i32 %39, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %43

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  store i32 -1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %34, %28, %22, %16, %11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 1
  %9 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  store i32 %8, ptr %9, align 4
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2
  %14 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_output_get_start_filename() #0 {
  %1 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @php_output_get_start_lineno() #0 {
  %1 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 4
  %2 = load i32, ptr %1, align 8
  ret i32 %2
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
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %44

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i64, ptr %6, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @php_output_start_user(ptr noundef %25, i64 noundef %26, i32 noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.8)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 2, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %44

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 3, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %36, %15
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %63

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.9)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %63

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26
  %38 = call i32 @php_output_flush()
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._php_output_handler, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._php_output_handler, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.10, ptr noundef %46, i32 noundef %50)
  br label %51

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 2, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %63

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 3, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %55, %35, %21
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %63

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.11)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %63

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26
  %38 = call i32 @php_output_clean()
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._php_output_handler, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._php_output_handler, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.12, ptr noundef %46, i32 noundef %50)
  br label %51

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 2, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %63

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 3, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %55, %35, %21
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %46

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.13)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %46

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @php_output_end()
  %41 = icmp eq i32 0, %40
  %42 = select i1 %41, i32 3, i32 2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %35, %21
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %46

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.11)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %46

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @php_output_discard()
  %41 = icmp eq i32 0, %40
  %42 = select i1 %41, i32 3, i32 2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %35, %21
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %51

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @php_output_get_contents(ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.13)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %51

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26
  %38 = call i32 @php_output_end()
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._php_output_handler, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._php_output_handler, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.12, ptr noundef %46, i32 noundef %50)
  br label %51

51:                                               ; preds = %40, %37, %35, %21
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %62

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %62

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @php_output_get_contents(ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.11)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 2, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %62

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %37
  %49 = call i32 @php_output_discard()
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._php_output_handler, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._php_output_handler, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.12, ptr noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %51, %48, %46, %35, %21
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %37

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @php_output_get_contents(ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %37

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %35, %26, %21
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
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %38

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  %31 = call i32 @php_output_get_level()
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %22
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %37

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @php_output_get_length(ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %37

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %35, %26, %21
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
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %44

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 1, ptr noundef @php_output_stack_apply_list, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %41, %23
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
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %55

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @_zend_new_array_0()
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 775, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  br label %55

36:                                               ; preds = %22
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @_zend_new_array_0()
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 775, ptr %47, align 8
  br label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 1, ptr noundef @php_output_stack_apply_status, ptr noundef %49)
  br label %55

50:                                               ; preds = %36
  %51 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @php_output_handler_status(ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %48, %35, %17
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
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i64, ptr %5, align 8
  %20 = trunc i64 %19 to i32
  call void @php_output_set_implicit_flush(i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %13
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %43

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = call i32 @php_url_scanner_reset_vars()
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 3, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %43

35:                                               ; No predecessors!
  br label %43

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  br label %43

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %41, %35, %34, %21
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
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %42

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i32 @php_url_scanner_add_var(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef 1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
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

35:                                               ; preds = %21
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

42:                                               ; preds = %41, %40, %34, %33, %16
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
  br i1 %12, label %13, label %167

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 4
  %17 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 5
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._php_output_handler, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._php_output_buffer, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._php_output_handler, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._php_output_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %21, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._php_output_buffer, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ule i64 %26, %29
  br i1 %30, label %31, label %124

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._php_output_handler, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._php_output_handler, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 4096
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._php_output_handler, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %43, 4096
  %45 = sub i64 %40, %44
  br label %47

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %36
  %48 = phi i64 [ %45, %36 ], [ 16384, %46 ]
  store i64 %48, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._php_output_buffer, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._php_output_handler, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct._php_output_buffer, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._php_output_handler, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct._php_output_buffer, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %55, %59
  %61 = sub i64 %51, %60
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %63, label %93

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._php_output_buffer, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._php_output_handler, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct._php_output_buffer, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._php_output_handler, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct._php_output_buffer, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %70, %74
  %76 = sub i64 %66, %75
  %77 = add i64 %76, 4096
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._php_output_buffer, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._php_output_handler, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct._php_output_buffer, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._php_output_handler, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct._php_output_buffer, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %84, %88
  %90 = sub i64 %80, %89
  %91 = urem i64 %90, 4096
  %92 = sub i64 %77, %91
  br label %94

93:                                               ; preds = %47
  br label %94

94:                                               ; preds = %93, %63
  %95 = phi i64 [ %92, %63 ], [ 16384, %93 ]
  store i64 %95, ptr %7, align 8
  %96 = load i64, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i64, ptr %6, align 8
  br label %103

101:                                              ; preds = %94
  %102 = load i64, ptr %7, align 8
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  store i64 %104, ptr %8, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._php_output_handler, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct._php_output_buffer, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._php_output_handler, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct._php_output_buffer, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %8, align 8
  %114 = call ptr @_safe_erealloc(ptr noundef %108, i64 noundef 1, i64 noundef %112, i64 noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._php_output_handler, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct._php_output_buffer, ptr %116, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = load i64, ptr %8, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._php_output_handler, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct._php_output_buffer, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %118
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %103, %13
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._php_output_handler, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct._php_output_buffer, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._php_output_handler, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds %struct._php_output_buffer, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._php_output_buffer, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._php_output_buffer, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %136, i64 %139, i1 false)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._php_output_buffer, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._php_output_handler, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct._php_output_buffer, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %142
  store i64 %147, ptr %145, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._php_output_handler, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %124
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._php_output_handler, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds %struct._php_output_buffer, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct._php_output_handler, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = icmp uge i64 %156, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %152
  %162 = getelementptr inbounds %struct._zend_output_globals, ptr @output_globals, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  %165 = select i1 %164, i32 1, i32 0
  store i32 %165, ptr %3, align 4
  br label %168

166:                                              ; preds = %152, %124
  br label %167

167:                                              ; preds = %166, %2
  store i32 1, ptr %3, align 4
  br label %168

168:                                              ; preds = %167, %161
  %169 = load i32, ptr %3, align 4
  ret i32 %169
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
