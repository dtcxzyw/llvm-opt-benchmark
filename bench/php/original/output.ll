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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
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
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.9] }
%struct.anon.9 = type { i8, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_output_context = type { i32, %struct._php_output_buffer, %struct._php_output_buffer }
%struct._php_output_buffer = type { ptr, i64, i64, i32 }
%struct._php_output_handler = type { ptr, i32, i32, i64, %struct._php_output_buffer, ptr, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct._php_output_handler_user_func_t = type { %struct._zend_fcall_info, %struct._zend_fcall_info_cache, %struct._zval_struct }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@php_output_default_handler_name = hidden constant [23 x i8] c"default output handler\00", align 16
@php_output_devnull_handler_name = hidden constant [20 x i8] c"null output handler\00", align 16
@output_globals = dso_local global %struct._zend_output_globals zeroinitializer, align 8
@php_output_handler_aliases = internal global %struct._zend_array zeroinitializer, align 8
@php_output_handler_conflicts = internal global %struct._zend_array zeroinitializer, align 8
@php_output_handler_reverse_conflicts = internal global %struct._zend_array zeroinitializer, align 8
@php_output_direct = internal global ptr @php_output_stderr, align 8
@sapi_module = external global %struct._sapi_module_struct, align 8
@zend_empty_string = external global ptr, align 8
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
define dso_local void @php_output_startup() #0 {
  call void @php_output_init_globals(ptr noundef @output_globals)
  call void @_zend_hash_init(ptr noundef @php_output_handler_aliases, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef @php_output_handler_conflicts, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef @php_output_handler_reverse_conflicts, i32 noundef 8, ptr noundef @reverse_conflict_dtor, i1 noundef zeroext true)
  store ptr @php_output_stdout, ptr @php_output_direct, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_output_init_globals(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @reverse_conflict_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  call void @zend_hash_destroy(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @php_output_stdout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr @stdout, align 8, !tbaa !19
  %8 = call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_shutdown() #0 {
  store ptr @php_output_stderr, ptr @php_output_direct, align 8, !tbaa !4
  call void @zend_hash_destroy(ptr noundef @php_output_handler_aliases)
  call void @zend_hash_destroy(ptr noundef @php_output_handler_conflicts)
  call void @zend_hash_destroy(ptr noundef @php_output_handler_reverse_conflicts)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @php_output_stderr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr @stderr, align 8, !tbaa !19
  %8 = call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %9
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_activate() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @output_globals, i8 0, i64 56, i1 false)
  call void @zend_stack_init(ptr noundef @output_globals, i32 noundef 8)
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %2 = or i32 %1, 1048576
  store i32 %2, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @zend_stack_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_output_deactivate() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store ptr null, ptr %1, align 8, !tbaa !27
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %3 = and i32 %2, 1048576
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  call void @php_output_header()
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %7 = xor i32 %6, 1048576
  store i32 %7, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_stack, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %14, %10
  %12 = call ptr @zend_stack_top(ptr noundef @output_globals)
  store ptr %12, ptr %1, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  call void @php_output_handler_free(ptr noundef %15)
  call void @zend_stack_del_top(ptr noundef @output_globals)
  br label %11

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %5
  call void @zend_stack_destroy(ptr noundef @output_globals)
  br label %18

18:                                               ; preds = %17, %0
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !32
  call void @zend_string_release(ptr noundef %22)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !32
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @php_output_header() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !33
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %30, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !32
  %5 = icmp ne ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = call zeroext i1 @zend_is_compiling()
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = call ptr @zend_get_compiled_filename()
  store ptr %9, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !32
  %10 = call i32 @zend_get_compiled_lineno()
  store i32 %10, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 4), align 8, !tbaa !54
  br label %17

11:                                               ; preds = %6
  %12 = call zeroext i1 @zend_is_executing()
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = call ptr @zend_get_executed_filename_ex()
  store ptr %14, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !32
  %15 = call i32 @zend_get_executed_lineno()
  store i32 %15, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 4), align 8, !tbaa !54
  br label %16

16:                                               ; preds = %13, %11
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !32
  %22 = call i32 @zend_string_addref(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %3
  %25 = call zeroext i1 @php_header()
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %28 = or i32 %27, 2
  store i32 %28, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  br label %29

29:                                               ; preds = %26, %24
  br label %30

30:                                               ; preds = %29, %0
  ret void
}

declare ptr @zend_stack_top(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_output_handler_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @php_output_handler_dtor(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @_efree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr null, ptr %11, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

declare void @zend_stack_del_top(ptr noundef) #2

declare void @zend_stack_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %24) #15
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_output_set_status(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %4 = and i32 %3, -16
  %5 = load i32, ptr %2, align 4, !tbaa !57
  %6 = and i32 %5, 15
  %7 = or i32 %4, %6
  store i32 %7, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_status() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i32 16, i32 0
  %5 = or i32 %1, %4
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  %8 = select i1 %7, i32 32, i32 0
  %9 = or i32 %5, %8
  %10 = and i32 %9, 255
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_output_write_unbuffered(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %7 = and i32 %6, 1048576
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 6), align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = call i64 %10(ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @php_output_direct, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = call i64 %15(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_output_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %7 = and i32 %6, 1048576
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !17
  call void @php_output_op(i32 noundef 0, ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr @php_output_direct, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = call i64 %19(ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %17, %9
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_output_op(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._php_output_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %4, align 4, !tbaa !57
  %12 = call zeroext i1 @php_output_lock_error(i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %88

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4, !tbaa !57
  call void @php_output_context_init(ptr noundef %7, i32 noundef %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = call i32 @zend_stack_count(ptr noundef @output_globals)
  store i32 %19, ptr %9, align 4, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._php_output_context, ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !61
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._php_output_context, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !64
  %28 = load i32, ptr %9, align 4, !tbaa !57
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 0, ptr noundef @php_output_stack_apply_op, ptr noundef %7)
  br label %47

31:                                               ; preds = %21
  %32 = call ptr @zend_stack_top(ptr noundef @output_globals)
  store ptr %32, ptr %8, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct._php_output_handler, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = and i32 %38, 8192
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = load ptr, ptr %42, align 8, !tbaa !55
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
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct._php_output_context, ptr %7, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !67
  %52 = load i64, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct._php_output_context, ptr %7, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %48, %47
  %56 = getelementptr inbounds nuw %struct._php_output_context, ptr %7, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct._php_output_context, ptr %7, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !68
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %60
  call void @php_output_header()
  %66 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 6), align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct._php_output_context, ptr %7, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct._php_output_context, ptr %7, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !68
  %77 = call i64 %70(ptr noundef %73, i64 noundef %76)
  %78 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = call i32 @sapi_flush()
  br label %83

83:                                               ; preds = %81, %69
  %84 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %85 = or i32 %84, 8
  store i32 %85, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  br label %86

86:                                               ; preds = %83, %65
  br label %87

87:                                               ; preds = %86, %60, %55
  call void @php_output_context_dtor(ptr noundef %7)
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #15
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_flush() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._php_output_context, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #15
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._php_output_handler, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  call void @php_output_context_init(ptr noundef %2, i32 noundef 4)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %14 = call i32 @php_output_handler_op(ptr noundef %13, ptr noundef %2)
  %15 = getelementptr inbounds nuw %struct._php_output_context, ptr %2, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct._php_output_context, ptr %2, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  call void @zend_stack_del_top(ptr noundef @output_globals)
  %25 = getelementptr inbounds nuw %struct._php_output_context, ptr %2, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct._php_output_context, ptr %2, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = call i64 @php_output_write(ptr noundef %27, i64 noundef %30)
  %32 = call i32 @zend_stack_push(ptr noundef @output_globals, ptr noundef getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1))
  br label %33

33:                                               ; preds = %24, %19, %12
  call void @php_output_context_dtor(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

34:                                               ; preds = %6, %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #15
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_output_context_init(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct._php_output_context, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_output_handler_op(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct._zval_struct], align 16
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct._php_output_context, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !71
  store i32 %16, ptr %7, align 4, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct._php_output_handler, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = and i32 %19, 8192
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %287

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._php_output_context, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = call zeroext i1 @php_output_lock_error(i32 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %287

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._php_output_context, ptr %31, i32 0, i32 1
  %33 = call zeroext i1 @php_output_handler_append(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct._php_output_context, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4, !tbaa !57
  %41 = load ptr, ptr %5, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct._php_output_context, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !71
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %287

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %4, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct._php_output_handler, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %47 = and i32 %46, 4096
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct._php_output_context, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !71
  br label %54

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %55, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct._php_output_handler, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %180

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %64 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %65 = load ptr, ptr %4, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct._php_output_handler, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = load ptr, ptr %4, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct._php_output_handler, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = call ptr @zend_string_init(ptr noundef %68, i64 noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %12, align 8, !tbaa !56
  %74 = load ptr, ptr %12, align 8, !tbaa !56
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !12
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 262, ptr %78, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %79

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %84 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 1
  store ptr %84, ptr %13, align 8, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct._php_output_context, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !71
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %13, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  store i64 %88, ptr %90, align 8, !tbaa !12
  %91 = load ptr, ptr %13, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 4, ptr %92, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %93

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct._php_output_handler, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct._php_output_handler_user_func_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %98, i32 0, i32 5
  store i32 2, ptr %99, align 8, !tbaa !74
  %100 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  %101 = load ptr, ptr %4, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct._php_output_handler, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct._php_output_handler_user_func_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %104, i32 0, i32 3
  store ptr %100, ptr %105, align 8, !tbaa !77
  %106 = load ptr, ptr %4, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct._php_output_handler, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct._php_output_handler_user_func_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %109, i32 0, i32 2
  store ptr %10, ptr %110, align 8, !tbaa !78
  %111 = load ptr, ptr %4, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %struct._php_output_handler, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct._php_output_handler_user_func_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %4, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw %struct._php_output_handler, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct._php_output_handler_user_func_t, ptr %117, i32 0, i32 1
  %119 = call i32 @zend_call_function(ptr noundef %114, ptr noundef %118)
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %176

121:                                              ; preds = %94
  %122 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %176

125:                                              ; preds = %121
  %126 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %176, label %129

129:                                              ; preds = %125
  store i32 2, ptr %6, align 4, !tbaa !57
  %130 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %175

133:                                              ; preds = %129
  %134 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 3
  br i1 %136, label %137, label %175

137:                                              ; preds = %133
  %138 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 6
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void @_convert_to_string(ptr noundef %10)
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !79
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %174

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct._zend_string, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !79
  %157 = call noalias ptr @_estrndup(ptr noundef %152, i64 noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw %struct._php_output_context, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %159, i32 0, i32 0
  store ptr %157, ptr %160, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct._zend_string, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !79
  %165 = load ptr, ptr %5, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct._php_output_context, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %166, i32 0, i32 2
  store i64 %164, ptr %167, align 8, !tbaa !68
  %168 = load ptr, ptr %5, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct._php_output_context, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, -2
  %173 = or i32 %172, 1
  store i32 %173, ptr %170, align 8
  store i32 1, ptr %6, align 4, !tbaa !57
  br label %174

174:                                              ; preds = %148, %142
  br label %175

175:                                              ; preds = %174, %133, %129
  br label %177

176:                                              ; preds = %125, %121, %94
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %177

177:                                              ; preds = %176, %175
  %178 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %178)
  %179 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %179)
  call void @zval_ptr_dtor(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %213

180:                                              ; preds = %54
  %181 = load ptr, ptr %5, align 8, !tbaa !69
  %182 = load ptr, ptr %4, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw %struct._php_output_handler, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  %186 = load ptr, ptr %4, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw %struct._php_output_handler, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !81
  %190 = load ptr, ptr %4, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw %struct._php_output_handler, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !73
  call void @php_output_context_feed(ptr noundef %181, ptr noundef %185, i64 noundef %189, i64 noundef %193, i1 noundef zeroext false)
  %194 = load ptr, ptr %4, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw %struct._php_output_handler, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = load ptr, ptr %4, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct._php_output_handler, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %5, align 8, !tbaa !69
  %200 = call i32 %196(ptr noundef %198, ptr noundef %199)
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %180
  %203 = load ptr, ptr %5, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw %struct._php_output_context, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !68
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 1, ptr %6, align 4, !tbaa !57
  br label %210

209:                                              ; preds = %202
  store i32 2, ptr %6, align 4, !tbaa !57
  br label %210

210:                                              ; preds = %209, %208
  br label %212

211:                                              ; preds = %180
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212, %177
  %214 = load ptr, ptr %4, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw %struct._php_output_handler, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !65
  %217 = or i32 %216, 4096
  store i32 %217, ptr %215, align 8, !tbaa !65
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  br label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %6, align 4, !tbaa !57
  switch i32 %219, label %282 [
    i32 0, label %220
    i32 2, label %272
    i32 1, label %274
  ]

220:                                              ; preds = %218
  %221 = load ptr, ptr %4, align 8, !tbaa !55
  %222 = getelementptr inbounds nuw %struct._php_output_handler, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !65
  %224 = or i32 %223, 8192
  store i32 %224, ptr %222, align 8, !tbaa !65
  %225 = load ptr, ptr %5, align 8, !tbaa !69
  %226 = getelementptr inbounds nuw %struct._php_output_context, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !67
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %242

230:                                              ; preds = %220
  %231 = load ptr, ptr %5, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw %struct._php_output_context, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %5, align 8, !tbaa !69
  %239 = getelementptr inbounds nuw %struct._php_output_context, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !67
  call void @_efree(ptr noundef %241)
  br label %242

242:                                              ; preds = %237, %230, %220
  %243 = load ptr, ptr %4, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw %struct._php_output_handler, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = load ptr, ptr %5, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw %struct._php_output_context, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %248, i32 0, i32 0
  store ptr %246, ptr %249, align 8, !tbaa !67
  %250 = load ptr, ptr %4, align 8, !tbaa !55
  %251 = getelementptr inbounds nuw %struct._php_output_handler, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !73
  %254 = load ptr, ptr %5, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw %struct._php_output_context, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %255, i32 0, i32 2
  store i64 %253, ptr %256, align 8, !tbaa !68
  %257 = load ptr, ptr %5, align 8, !tbaa !69
  %258 = getelementptr inbounds nuw %struct._php_output_context, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, -2
  %262 = or i32 %261, 1
  store i32 %262, ptr %259, align 8
  %263 = load ptr, ptr %4, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw %struct._php_output_handler, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %264, i32 0, i32 0
  store ptr null, ptr %265, align 8, !tbaa !72
  %266 = load ptr, ptr %4, align 8, !tbaa !55
  %267 = getelementptr inbounds nuw %struct._php_output_handler, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %267, i32 0, i32 2
  store i64 0, ptr %268, align 8, !tbaa !73
  %269 = load ptr, ptr %4, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw %struct._php_output_handler, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %270, i32 0, i32 1
  store i64 0, ptr %271, align 8, !tbaa !81
  br label %282

272:                                              ; preds = %218
  %273 = load ptr, ptr %5, align 8, !tbaa !69
  call void @php_output_context_reset(ptr noundef %273)
  br label %274

274:                                              ; preds = %218, %272
  %275 = load ptr, ptr %4, align 8, !tbaa !55
  %276 = getelementptr inbounds nuw %struct._php_output_handler, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %276, i32 0, i32 2
  store i64 0, ptr %277, align 8, !tbaa !73
  %278 = load ptr, ptr %4, align 8, !tbaa !55
  %279 = getelementptr inbounds nuw %struct._php_output_handler, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !65
  %281 = or i32 %280, 16384
  store i32 %281, ptr %279, align 8, !tbaa !65
  br label %282

282:                                              ; preds = %218, %274, %242
  %283 = load i32, ptr %7, align 4, !tbaa !57
  %284 = load ptr, ptr %5, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw %struct._php_output_context, ptr %284, i32 0, i32 0
  store i32 %283, ptr %285, align 8, !tbaa !71
  %286 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %286, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %287

287:                                              ; preds = %282, %39, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %288 = load i32, ptr %3, align 4
  ret i32 %288
}

declare i32 @zend_stack_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_output_context_dtor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._php_output_context, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._php_output_context, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._php_output_context, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  call void @_efree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct._php_output_context, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !61
  br label %23

23:                                               ; preds = %15, %9, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._php_output_context, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._php_output_context, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct._php_output_context, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  call void @_efree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct._php_output_context, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %36, %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_flush_all() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @php_output_op(i32 noundef 4, ptr noundef null, i64 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_clean() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._php_output_context, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #15
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._php_output_handler, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  call void @php_output_context_init(ptr noundef %2, i32 noundef 2)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %14 = call i32 @php_output_handler_op(ptr noundef %13, ptr noundef %2)
  call void @php_output_context_dtor(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %6, %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #15
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_clean_all() #0 {
  %1 = alloca %struct._php_output_context, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #15
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @php_output_context_init(ptr noundef %1, i32 noundef 2)
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 0, ptr noundef @php_output_stack_apply_clean, ptr noundef %1)
  br label %5

5:                                                ; preds = %4, %0
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #15
  ret void
}

declare void @zend_stack_apply_with_argument(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_output_stack_apply_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._php_output_handler, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = call i32 @php_output_handler_op(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  call void @php_output_context_reset(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_end() #0 {
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !57
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !57
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.18, ptr @.str.19
  %20 = load i32, ptr %3, align 4, !tbaa !57
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.18, ptr @.str.19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.17, ptr noundef %19, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %110

25:                                               ; preds = %1
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct._php_output_handler, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4, !tbaa !57
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !57
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.18, ptr @.str.19
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct._php_output_handler, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct._php_output_handler, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.20, ptr noundef %43, ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %39, %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %110

53:                                               ; preds = %29, %25
  call void @php_output_context_init(ptr noundef %4, i32 noundef 8)
  %54 = load ptr, ptr %6, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct._php_output_handler, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = and i32 %56, 8192
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct._php_output_handler, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = and i32 %62, 4096
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct._php_output_context, ptr %4, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !71
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !71
  br label %69

69:                                               ; preds = %65, %59
  %70 = load i32, ptr %3, align 4, !tbaa !57
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct._php_output_context, ptr %4, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !71
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 8, !tbaa !71
  br label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %6, align 8, !tbaa !55
  %79 = call i32 @php_output_handler_op(ptr noundef %78, ptr noundef %4)
  br label %80

80:                                               ; preds = %77, %53
  call void @zend_stack_del_top(ptr noundef @output_globals)
  %81 = call ptr @zend_stack_top(ptr noundef @output_globals)
  store ptr %81, ptr %5, align 8, !tbaa !27
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !27
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  store ptr %85, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  br label %87

86:                                               ; preds = %80
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw %struct._php_output_context, ptr %4, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct._php_output_context, ptr %4, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4, !tbaa !57
  %99 = and i32 %98, 16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct._php_output_context, ptr %4, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct._php_output_context, ptr %4, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !68
  %108 = call i64 @php_output_write(ptr noundef %104, i64 noundef %107)
  br label %109

109:                                              ; preds = %101, %97, %92, %87
  call void @php_output_handler_free(ptr noundef %6)
  call void @php_output_context_dtor(ptr noundef %4)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %52, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #15
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_end_all() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
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
define dso_local i32 @php_output_discard() #0 {
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
define dso_local void @php_output_discard_all() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 @php_output_stack_pop(i32 noundef 17)
  br label %1

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_level() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
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

declare i32 @zend_stack_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_contents(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._php_output_handler, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %19, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._php_output_handler, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._php_output_handler, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = call ptr @zend_string_init(ptr noundef %23, i64 noundef %27, i1 noundef zeroext false)
  store ptr %28, ptr %5, align 8, !tbaa !56
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 262, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %34

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  br label %48

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %39, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = load ptr, ptr @zend_empty_string, align 8, !tbaa !56
  store ptr %40, ptr %7, align 8, !tbaa !56
  %41 = load ptr, ptr %7, align 8, !tbaa !56
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 6, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %35
  store i32 0, ptr %2, align 4
  br label %54

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %50
  store i32 -1, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = load i8, ptr %6, align 1, !tbaa !84, !range !85, !noundef !86
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !56
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct._php_output_handler, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 4, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %18

18:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %24

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_output_get_active_handler() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_start_default() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = call ptr @php_output_handler_create_internal(ptr noundef @php_output_default_handler_name, i64 noundef 22, ptr noundef @php_output_handler_default_func, i64 noundef 0, i32 noundef 112)
  store ptr %4, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call i32 @php_output_handler_start(ptr noundef %5)
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

9:                                                ; preds = %0
  call void @php_output_handler_free(ptr noundef %2)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_output_handler_create_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = call ptr @zend_string_init(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %12, align 8, !tbaa !56
  %16 = load ptr, ptr %12, align 8, !tbaa !56
  %17 = load i64, ptr %9, align 8, !tbaa !17
  %18 = load i32, ptr %10, align 4, !tbaa !57
  %19 = and i32 %18, -61456
  %20 = or i32 %19, 0
  %21 = call ptr @php_output_handler_init(ptr noundef %16, i64 noundef %17, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !55
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._php_output_handler, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %12, align 8, !tbaa !56
  call void @zend_string_release_ex(ptr noundef %25, i1 noundef zeroext false)
  %26 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @php_output_handler_default_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @php_output_context_pass(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = call zeroext i1 @php_output_lock_error(i32 noundef 1)
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %115

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct._php_output_handler, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = call ptr @zend_hash_find_ptr(ptr noundef @php_output_handler_conflicts, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._php_output_handler, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct._php_output_handler, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = call i32 %23(ptr noundef %28, i64 noundef %33)
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %115

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr %3, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct._php_output_handler, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = call ptr @zend_hash_find_ptr(ptr noundef @php_output_handler_reverse_conflicts, ptr noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !13
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %110

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %46, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 0
  store ptr %50, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct._zend_array, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._zend_array, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !87
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !12
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %99, %45
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = call zeroext i8 @zval_get_type(ptr noundef %69)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %99

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  store ptr %83, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct._php_output_handler, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %3, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct._php_output_handler, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !79
  %95 = call i32 %84(ptr noundef %89, i64 noundef %94)
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %80
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %105

98:                                               ; preds = %80
  br label %99

99:                                               ; preds = %98, %79
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %9, align 8, !tbaa !10
  %102 = load i64, ptr %8, align 8, !tbaa !17
  %103 = add i64 %102, 1
  store i64 %103, ptr %8, align 8, !tbaa !17
  br label %64

104:                                              ; preds = %64
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %115 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %38
  %111 = call i32 @zend_stack_push(ptr noundef @output_globals, ptr noundef %3)
  %112 = load ptr, ptr %3, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct._php_output_handler, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4, !tbaa !83
  %114 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %114, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %115

115:                                              ; preds = %110, %105, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_start_devnull() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = call ptr @php_output_handler_create_internal(ptr noundef @php_output_devnull_handler_name, i64 noundef 19, ptr noundef @php_output_handler_devnull_func, i64 noundef 16384, i32 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call i32 @php_output_handler_start(ptr noundef %5)
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

9:                                                ; preds = %0
  call void @php_output_handler_free(ptr noundef %2)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @php_output_handler_devnull_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_start_user(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = load i32, ptr %7, align 4, !tbaa !57
  %16 = call ptr @php_output_handler_create_user(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !55
  br label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !57
  %20 = call ptr @php_output_handler_create_internal(ptr noundef @php_output_default_handler_name, i64 noundef 22, ptr noundef @php_output_handler_default_func, i64 noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %8, align 8, !tbaa !55
  %23 = call i32 @php_output_handler_start(ptr noundef %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %21
  call void @php_output_handler_free(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_output_handler_create_user(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !88
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  switch i32 %18, label %59 [
    i32 1, label %19
    i32 6, label %23
  ]

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = load i32, ptr %6, align 4, !tbaa !57
  %22 = call ptr @php_output_handler_create_internal(ptr noundef @php_output_default_handler_name, i64 noundef 22, ptr noundef @php_output_handler_default_func, i64 noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !55
  br label %121

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = call ptr @php_output_handler_alias(ptr noundef %35, i64 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %30
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !79
  %55 = load i64, ptr %5, align 8, !tbaa !17
  %56 = load i32, ptr %6, align 4, !tbaa !57
  %57 = call ptr %44(ptr noundef %49, i64 noundef %54, i64 noundef %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !55
  br label %121

58:                                               ; preds = %30, %23
  br label %59

59:                                               ; preds = %3, %58
  %60 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 120) #16
  store ptr %60, ptr %11, align 8, !tbaa !88
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = load ptr, ptr %11, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct._php_output_handler_user_func_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %11, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct._php_output_handler_user_func_t, ptr %64, i32 0, i32 1
  %66 = call i32 @zend_fcall_info_init(ptr noundef %61, i32 noundef 0, ptr noundef %63, ptr noundef %65, ptr noundef %7, ptr noundef %8)
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %107

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !56
  %70 = load i64, ptr %5, align 8, !tbaa !17
  %71 = load i32, ptr %6, align 4, !tbaa !57
  %72 = and i32 %71, -61456
  %73 = or i32 %72, 1
  %74 = call ptr @php_output_handler_init(ptr noundef %69, i64 noundef %70, i32 noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %76 = load ptr, ptr %11, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct._php_output_handler_user_func_t, ptr %76, i32 0, i32 2
  store ptr %77, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %78, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %79 = load ptr, ptr %13, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  store ptr %81, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %82 = load ptr, ptr %13, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !12
  store i32 %84, ptr %15, align 4, !tbaa !57
  br label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %14, align 8, !tbaa !90
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !12
  %89 = load i32, ptr %15, align 4, !tbaa !57
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4, !tbaa !57
  %95 = and i32 %94, 65280
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %98, i32 0, i32 0
  %100 = call i32 @zend_gc_addref(ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8, !tbaa !88
  %105 = load ptr, ptr %9, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %struct._php_output_handler, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8, !tbaa !12
  br label %109

107:                                              ; preds = %59
  %108 = load ptr, ptr %11, align 8, !tbaa !88
  call void @_efree(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %103
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 2, ptr noundef @.str.1, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_efree(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %7, align 8, !tbaa !56
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !56
  call void @zend_string_release_ex(ptr noundef %119, i1 noundef zeroext false)
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120, %43, %19
  %122 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_start_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i64 %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %10, align 8, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !57
  %18 = call ptr @php_output_handler_create_internal(ptr noundef %14, i64 noundef %15, ptr noundef @php_output_handler_compat_func, i64 noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !55
  %19 = load ptr, ptr %12, align 8, !tbaa !55
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @php_output_handler_set_context(ptr noundef %19, ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %12, align 8, !tbaa !55
  %22 = call i32 @php_output_handler_start(ptr noundef %21)
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

25:                                               ; preds = %5
  call void @php_output_handler_free(ptr noundef %12)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @php_output_handler_compat_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._php_output_context, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct._php_output_context, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._php_output_context, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !71
  call void %15(ptr noundef %19, i64 noundef %23, ptr noundef %7, ptr noundef %8, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._php_output_context, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8, !tbaa !67
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct._php_output_context, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %36, i32 0, i32 2
  store i64 %34, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct._php_output_context, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -2
  %43 = or i32 %42, 1
  store i32 %43, ptr %40, align 8
  br label %46

44:                                               ; preds = %14
  %45 = load ptr, ptr %5, align 8, !tbaa !69
  call void @php_output_context_pass(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %48

47:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_handler_set_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct._php_output_handler, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct._php_output_handler, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct._php_output_handler, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._php_output_handler, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  call void %19(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %11, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct._php_output_handler, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !92
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct._php_output_handler, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !12
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_output_handler_alias(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call ptr @zend_hash_str_find_ptr(ptr noundef @php_output_handler_aliases, ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #6

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_output_handler_init(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 80) #16
  store ptr %8, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call ptr @zend_string_copy(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._php_output_handler, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !82
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._php_output_handler, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8, !tbaa !94
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct._php_output_handler, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !65
  %19 = load i64, ptr %5, align 8, !tbaa !17
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !17
  %23 = add i64 %22, 4095
  %24 = and i64 %23, -4096
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ %24, %21 ], [ 16384, %25 ]
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct._php_output_handler, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %29, i32 0, i32 1
  store i64 %27, ptr %30, align 8, !tbaa !81
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._php_output_handler, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %356

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct._php_output_handler, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = icmp ule i64 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call noalias ptr @_emalloc_8()
  br label %354

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct._php_output_handler, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = icmp ule i64 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call noalias ptr @_emalloc_16()
  br label %352

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct._php_output_handler, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !81
  %57 = icmp ule i64 %56, 24
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call noalias ptr @_emalloc_24()
  br label %350

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct._php_output_handler, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !81
  %65 = icmp ule i64 %64, 32
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call noalias ptr @_emalloc_32()
  br label %348

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct._php_output_handler, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !81
  %73 = icmp ule i64 %72, 40
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call noalias ptr @_emalloc_40()
  br label %346

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct._php_output_handler, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !81
  %81 = icmp ule i64 %80, 48
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call noalias ptr @_emalloc_48()
  br label %344

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct._php_output_handler, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !81
  %89 = icmp ule i64 %88, 56
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call noalias ptr @_emalloc_56()
  br label %342

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct._php_output_handler, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !81
  %97 = icmp ule i64 %96, 64
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call noalias ptr @_emalloc_64()
  br label %340

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct._php_output_handler, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !81
  %105 = icmp ule i64 %104, 80
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call noalias ptr @_emalloc_80()
  br label %338

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct._php_output_handler, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !81
  %113 = icmp ule i64 %112, 96
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call noalias ptr @_emalloc_96()
  br label %336

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct._php_output_handler, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !81
  %121 = icmp ule i64 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @_emalloc_112()
  br label %334

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw %struct._php_output_handler, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !81
  %129 = icmp ule i64 %128, 128
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call noalias ptr @_emalloc_128()
  br label %332

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct._php_output_handler, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !81
  %137 = icmp ule i64 %136, 160
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call noalias ptr @_emalloc_160()
  br label %330

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw %struct._php_output_handler, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !81
  %145 = icmp ule i64 %144, 192
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call noalias ptr @_emalloc_192()
  br label %328

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw %struct._php_output_handler, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !81
  %153 = icmp ule i64 %152, 224
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call noalias ptr @_emalloc_224()
  br label %326

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw %struct._php_output_handler, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !81
  %161 = icmp ule i64 %160, 256
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call noalias ptr @_emalloc_256()
  br label %324

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct._php_output_handler, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !81
  %169 = icmp ule i64 %168, 320
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = call noalias ptr @_emalloc_320()
  br label %322

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw %struct._php_output_handler, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !81
  %177 = icmp ule i64 %176, 384
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = call noalias ptr @_emalloc_384()
  br label %320

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw %struct._php_output_handler, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !81
  %185 = icmp ule i64 %184, 448
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = call noalias ptr @_emalloc_448()
  br label %318

188:                                              ; preds = %180
  %189 = load ptr, ptr %7, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct._php_output_handler, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !81
  %193 = icmp ule i64 %192, 512
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = call noalias ptr @_emalloc_512()
  br label %316

196:                                              ; preds = %188
  %197 = load ptr, ptr %7, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct._php_output_handler, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !81
  %201 = icmp ule i64 %200, 640
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = call noalias ptr @_emalloc_640()
  br label %314

204:                                              ; preds = %196
  %205 = load ptr, ptr %7, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw %struct._php_output_handler, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !81
  %209 = icmp ule i64 %208, 768
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = call noalias ptr @_emalloc_768()
  br label %312

212:                                              ; preds = %204
  %213 = load ptr, ptr %7, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw %struct._php_output_handler, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !81
  %217 = icmp ule i64 %216, 896
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = call noalias ptr @_emalloc_896()
  br label %310

220:                                              ; preds = %212
  %221 = load ptr, ptr %7, align 8, !tbaa !55
  %222 = getelementptr inbounds nuw %struct._php_output_handler, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !81
  %225 = icmp ule i64 %224, 1024
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = call noalias ptr @_emalloc_1024()
  br label %308

228:                                              ; preds = %220
  %229 = load ptr, ptr %7, align 8, !tbaa !55
  %230 = getelementptr inbounds nuw %struct._php_output_handler, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !81
  %233 = icmp ule i64 %232, 1280
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = call noalias ptr @_emalloc_1280()
  br label %306

236:                                              ; preds = %228
  %237 = load ptr, ptr %7, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw %struct._php_output_handler, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !81
  %241 = icmp ule i64 %240, 1536
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = call noalias ptr @_emalloc_1536()
  br label %304

244:                                              ; preds = %236
  %245 = load ptr, ptr %7, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw %struct._php_output_handler, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !81
  %249 = icmp ule i64 %248, 1792
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call noalias ptr @_emalloc_1792()
  br label %302

252:                                              ; preds = %244
  %253 = load ptr, ptr %7, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw %struct._php_output_handler, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !81
  %257 = icmp ule i64 %256, 2048
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = call noalias ptr @_emalloc_2048()
  br label %300

260:                                              ; preds = %252
  %261 = load ptr, ptr %7, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw %struct._php_output_handler, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !81
  %265 = icmp ule i64 %264, 2560
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = call noalias ptr @_emalloc_2560()
  br label %298

268:                                              ; preds = %260
  %269 = load ptr, ptr %7, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw %struct._php_output_handler, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !81
  %273 = icmp ule i64 %272, 3072
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = call noalias ptr @_emalloc_3072()
  br label %296

276:                                              ; preds = %268
  %277 = load ptr, ptr %7, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw %struct._php_output_handler, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !81
  %281 = icmp ule i64 %280, 2093056
  br i1 %281, label %282, label %288

282:                                              ; preds = %276
  %283 = load ptr, ptr %7, align 8, !tbaa !55
  %284 = getelementptr inbounds nuw %struct._php_output_handler, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !81
  %287 = call noalias ptr @_emalloc_large(i64 noundef %286) #17
  br label %294

288:                                              ; preds = %276
  %289 = load ptr, ptr %7, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw %struct._php_output_handler, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !81
  %293 = call noalias ptr @_emalloc_huge(i64 noundef %292) #17
  br label %294

294:                                              ; preds = %288, %282
  %295 = phi ptr [ %287, %282 ], [ %293, %288 ]
  br label %296

296:                                              ; preds = %294, %274
  %297 = phi ptr [ %275, %274 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %266
  %299 = phi ptr [ %267, %266 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %258
  %301 = phi ptr [ %259, %258 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %250
  %303 = phi ptr [ %251, %250 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %242
  %305 = phi ptr [ %243, %242 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %234
  %307 = phi ptr [ %235, %234 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %226
  %309 = phi ptr [ %227, %226 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %218
  %311 = phi ptr [ %219, %218 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %210
  %313 = phi ptr [ %211, %210 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %202
  %315 = phi ptr [ %203, %202 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %194
  %317 = phi ptr [ %195, %194 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %186
  %319 = phi ptr [ %187, %186 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %178
  %321 = phi ptr [ %179, %178 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %170
  %323 = phi ptr [ %171, %170 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %162
  %325 = phi ptr [ %163, %162 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %154
  %327 = phi ptr [ %155, %154 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %146
  %329 = phi ptr [ %147, %146 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %138
  %331 = phi ptr [ %139, %138 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %130
  %333 = phi ptr [ %131, %130 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %122
  %335 = phi ptr [ %123, %122 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %114
  %337 = phi ptr [ %115, %114 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %106
  %339 = phi ptr [ %107, %106 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %98
  %341 = phi ptr [ %99, %98 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %90
  %343 = phi ptr [ %91, %90 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %82
  %345 = phi ptr [ %83, %82 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %74
  %347 = phi ptr [ %75, %74 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %66
  %349 = phi ptr [ %67, %66 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %58
  %351 = phi ptr [ %59, %58 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %50
  %353 = phi ptr [ %51, %50 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %42
  %355 = phi ptr [ %43, %42 ], [ %353, %352 ]
  br label %362

356:                                              ; preds = %26
  %357 = load ptr, ptr %7, align 8, !tbaa !55
  %358 = getelementptr inbounds nuw %struct._php_output_handler, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !tbaa !81
  %361 = call noalias ptr @_emalloc(i64 noundef %360) #17
  br label %362

362:                                              ; preds = %356, %354
  %363 = phi ptr [ %355, %354 ], [ %361, %356 ]
  %364 = load ptr, ptr %7, align 8, !tbaa !55
  %365 = getelementptr inbounds nuw %struct._php_output_handler, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %365, i32 0, i32 0
  store ptr %363, ptr %366, align 8, !tbaa !72
  %367 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %367
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !97
  ret i32 %8
}

declare void @_efree(ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !84, !range !85, !noundef !86
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @php_output_lock_error(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @php_output_deactivate()
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 1, ptr noundef @.str.16)
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %9, %6, %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_output_handler_started(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = call i32 @php_output_get_level()
  store i32 %10, ptr %8, align 4, !tbaa !57
  %11 = load i32, ptr %8, align 4, !tbaa !57
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @zend_stack_base(ptr noundef @output_globals)
  store ptr %14, ptr %6, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %15

15:                                               ; preds = %32, %13
  %16 = load i32, ptr %7, align 4, !tbaa !57
  %17 = load i32, ptr %8, align 4, !tbaa !57
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load i32, ptr %7, align 4, !tbaa !57
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._php_output_handler, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !57
  br label %15

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare ptr @zend_stack_base(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #18
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_output_handler_conflict(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = load i64, ptr %9, align 8, !tbaa !17
  %12 = call zeroext i1 @php_output_handler_started(ptr noundef %10, i64 noundef %11)
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load i64, ptr %9, align 8, !tbaa !17
  %21 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %20) #18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 2, ptr noundef @.str.2, ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 2, ptr noundef @.str.3, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  store i1 true, ptr %5, align 1
  br label %30

29:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_conflict_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 58), align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.4) #19
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !17
  %15 = call ptr %12(ptr noundef %13, i64 noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %7, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @zend_hash_update_ptr(ptr noundef @php_output_handler_conflicts, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  call void @zend_string_release_ex(ptr noundef %19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_reverse_conflict_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_array, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 58), align 8, !tbaa !98
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #19
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = call ptr @zend_hash_str_find_ptr(ptr noundef @php_output_handler_reverse_conflicts, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !13
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @zend_hash_next_index_insert_ptr(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  %25 = select i1 %24, i32 0, i32 -1
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @_zend_hash_init(ptr noundef %8, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @zend_hash_next_index_insert_ptr(ptr noundef %8, ptr noundef %27)
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @zend_hash_destroy(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = call ptr %32(ptr noundef %33, i64 noundef %34, i1 noundef zeroext true)
  store ptr %35, ptr %11, align 8, !tbaa !56
  %36 = load ptr, ptr %11, align 8, !tbaa !56
  %37 = call ptr @zend_hash_update_mem(ptr noundef @php_output_handler_reverse_conflicts, ptr noundef %36, ptr noundef %8, i64 noundef 56)
  %38 = load ptr, ptr %11, align 8, !tbaa !56
  call void @zend_string_release_ex(ptr noundef %38, i1 noundef zeroext true)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %40

40:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #15
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_next_index_insert_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call ptr @zend_hash_next_index_insert(ptr noundef %15, ptr noundef %6)
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !17
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #17
  br label %249

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !17
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !17
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_8()
  br label %242

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !17
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_16()
  br label %240

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_24()
  br label %238

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !17
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_32()
  br label %236

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !17
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_40()
  br label %234

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !17
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_48()
  br label %232

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !17
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  br label %230

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !17
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_64()
  br label %228

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !17
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_80()
  br label %226

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !17
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_96()
  br label %224

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !17
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_112()
  br label %222

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8, !tbaa !17
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_128()
  br label %220

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8, !tbaa !17
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_160()
  br label %218

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !17
  %90 = icmp ule i64 %89, 192
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_192()
  br label %216

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !17
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_224()
  br label %214

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !17
  %100 = icmp ule i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_256()
  br label %212

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !tbaa !17
  %105 = icmp ule i64 %104, 320
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_320()
  br label %210

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !17
  %110 = icmp ule i64 %109, 384
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_384()
  br label %208

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8, !tbaa !17
  %115 = icmp ule i64 %114, 448
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_448()
  br label %206

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !tbaa !17
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_512()
  br label %204

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8, !tbaa !17
  %125 = icmp ule i64 %124, 640
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_640()
  br label %202

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !17
  %130 = icmp ule i64 %129, 768
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_768()
  br label %200

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !17
  %135 = icmp ule i64 %134, 896
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_896()
  br label %198

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !tbaa !17
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1024()
  br label %196

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8, !tbaa !17
  %145 = icmp ule i64 %144, 1280
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_1280()
  br label %194

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !17
  %150 = icmp ule i64 %149, 1536
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_1536()
  br label %192

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8, !tbaa !17
  %155 = icmp ule i64 %154, 1792
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1792()
  br label %190

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8, !tbaa !17
  %160 = icmp ule i64 %159, 2048
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_2048()
  br label %188

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !17
  %165 = icmp ule i64 %164, 2560
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_2560()
  br label %186

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !17
  %170 = icmp ule i64 %169, 3072
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_3072()
  br label %184

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8, !tbaa !17
  %175 = icmp ule i64 %174, 2093056
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8, !tbaa !17
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #17
  br label %182

179:                                              ; preds = %173
  %180 = load i64, ptr %8, align 8, !tbaa !17
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #17
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %172, %171 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi ptr [ %167, %166 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi ptr [ %162, %161 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %156
  %191 = phi ptr [ %157, %156 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %151
  %193 = phi ptr [ %152, %151 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi ptr [ %147, %146 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %141
  %197 = phi ptr [ %142, %141 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi ptr [ %137, %136 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %131
  %201 = phi ptr [ %132, %131 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi ptr [ %127, %126 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi ptr [ %122, %121 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %116
  %207 = phi ptr [ %117, %116 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi ptr [ %112, %111 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %106
  %211 = phi ptr [ %107, %106 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi ptr [ %102, %101 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %96
  %215 = phi ptr [ %97, %96 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %91
  %217 = phi ptr [ %92, %91 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi ptr [ %87, %86 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %81
  %221 = phi ptr [ %82, %81 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %76
  %223 = phi ptr [ %77, %76 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %71
  %225 = phi ptr [ %72, %71 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi ptr [ %67, %66 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %61
  %229 = phi ptr [ %62, %61 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %56
  %231 = phi ptr [ %57, %56 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %51
  %233 = phi ptr [ %52, %51 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %46
  %235 = phi ptr [ %47, %46 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %41
  %237 = phi ptr [ %42, %41 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %36
  %239 = phi ptr [ %37, %36 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %31
  %241 = phi ptr [ %32, %31 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %26
  %243 = phi ptr [ %27, %26 ], [ %241, %240 ]
  br label %247

244:                                              ; preds = %20
  %245 = load i64, ptr %8, align 8, !tbaa !17
  %246 = call noalias ptr @_emalloc(i64 noundef %245) #17
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %17
  %250 = phi ptr [ %19, %17 ], [ %248, %247 ]
  store ptr %250, ptr %9, align 8, !tbaa !4
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !13
  %255 = load ptr, ptr %6, align 8, !tbaa !56
  %256 = load ptr, ptr %9, align 8, !tbaa !4
  %257 = call ptr @zend_hash_update_ptr(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_alias_register(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 58), align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.6) #19
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !17
  %15 = call ptr %12(ptr noundef %13, i64 noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %7, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @zend_hash_update_ptr(ptr noundef @php_output_handler_aliases, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  call void @zend_string_release_ex(ptr noundef %19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_hook(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !57
  switch i32 %9, label %34 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %19
    i32 3, label %24
    i32 4, label %29
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct._php_output_handler, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %13, align 8, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct._php_output_handler, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %17, ptr %18, align 4, !tbaa !57
  store i32 0, ptr %3, align 4
  br label %37

19:                                               ; preds = %8
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct._php_output_handler, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %22, ptr %23, align 4, !tbaa !57
  store i32 0, ptr %3, align 4
  br label %37

24:                                               ; preds = %8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._php_output_handler, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = and i32 %27, -81
  store i32 %28, ptr %26, align 8, !tbaa !65
  store i32 0, ptr %3, align 4
  br label %37

29:                                               ; preds = %8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._php_output_handler, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = or i32 %32, 8192
  store i32 %33, ptr %31, align 8, !tbaa !65
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
define dso_local void @php_output_handler_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._php_output_handler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct._php_output_handler, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @zend_string_release_ex(ptr noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct._php_output_handler, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._php_output_handler, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %2, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._php_output_handler, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct._php_output_handler, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._php_output_handler_user_func_t, ptr %31, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct._php_output_handler, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @_efree(ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %2, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct._php_output_handler, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct._php_output_handler, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct._php_output_handler, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = load ptr, ptr %2, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct._php_output_handler, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  call void %49(ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %41, %36
  %54 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 80, i1 false)
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_output_set_implicit_flush(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %7 = or i32 %6, 1
  store i32 %7, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %10 = and i32 %9, -2
  store i32 %10, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  br label %11

11:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_output_get_start_filename() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !32
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 3), align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_start_lineno() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 4), align 8, !tbaa !54
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 112, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.7, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %8, align 4
  br label %50

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = load i64, ptr %7, align 8, !tbaa !17
  %29 = trunc i64 %28 to i32
  %30 = call i32 @php_output_start_user(ptr noundef %26, i64 noundef %27, i32 noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.8)
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 2, ptr %36, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  br label %50

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %25
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 3, ptr %45, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  br label %50

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %47, %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %60

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.9)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %31
  br label %60

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = call i32 @php_output_flush()
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._php_output_handler, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._php_output_handler, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.10, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %49
  br label %60

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 3, ptr %58, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %22, %34, %52, %59
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %60

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.11)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %31
  br label %60

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = call i32 @php_output_clean()
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._php_output_handler, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._php_output_handler, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.12, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %49
  br label %60

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 3, ptr %58, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %22, %34, %52, %59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_end_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %45

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.13)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %31
  br label %45

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @php_output_end()
  %40 = icmp eq i32 0, %39
  %41 = select i1 %40, i32 3, i32 2
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %22, %34, %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_end_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %45

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.11)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %31
  br label %45

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @php_output_discard()
  %40 = icmp eq i32 0, %39
  %41 = select i1 %40, i32 3, i32 2
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %22, %34, %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %49

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = call i32 @php_output_get_contents(ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.13)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %32
  br label %49

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26
  %38 = call i32 @php_output_end()
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct._php_output_handler, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct._php_output_handler, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.12, ptr noundef %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %22, %35, %40, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %59

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %31
  br label %59

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = call i32 @php_output_get_contents(ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.11)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 2, ptr %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %42
  br label %59

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %36
  %48 = call i32 @php_output_discard()
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct._php_output_handler, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct._php_output_handler, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str, i32 noundef 8, ptr noundef @.str.12, ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %22, %34, %45, %50, %47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %37

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = call i32 @php_output_get_contents(ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %32
  br label %37

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %22, %35, %36, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
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
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %38

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %30, ptr %5, align 8, !tbaa !10
  %31 = call i32 @php_output_get_level()
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %23, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %37

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = call i32 @php_output_get_length(ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %32
  br label %37

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %22, %35, %36, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_list_handlers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %43

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %31, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 1, ptr noundef @php_output_stack_apply_list, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %40, %24
  ret void
}

declare ptr @_zend_new_array_0() #2

; Function Attrs: nounwind uwtable
define internal i32 @php_output_stack_apply_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._php_output_handler, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = call ptr @zend_string_copy(ptr noundef %13)
  %15 = call i32 @add_next_index_str(ptr noundef %10, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.14, ptr noundef %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %6, align 4
  br label %57

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %28 = call ptr @_zend_new_array_0()
  store ptr %28, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %29, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 775, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %57

37:                                               ; preds = %23
  %38 = load i8, ptr %5, align 1, !tbaa !84, !range !85, !noundef !86
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %42 = call ptr @_zend_new_array_0()
  store ptr %42, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %43, ptr %10, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !12
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 775, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %49

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  call void @zend_stack_apply_with_argument(ptr noundef @output_globals, i32 noundef 1, ptr noundef @php_output_stack_apply_status, ptr noundef %51)
  br label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 1), align 8, !tbaa !29
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = call ptr @php_output_handler_status(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %50
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %36, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @php_output_stack_apply_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %9, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = call ptr @php_output_handler_status(ptr noundef %12, ptr noundef %6)
  %14 = call i32 @add_next_index_zval(ptr noundef %11, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_output_handler_status(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = call ptr @_zend_new_array_0()
  store ptr %10, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 775, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct._php_output_handler, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = call ptr @zend_string_copy(ptr noundef %21)
  call void @add_assoc_str(ptr noundef %18, ptr noundef @.str.21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._php_output_handler, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = and i32 %26, 15
  %28 = sext i32 %27 to i64
  call void @add_assoc_long(ptr noundef %23, ptr noundef @.str.22, i64 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct._php_output_handler, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = sext i32 %32 to i64
  call void @add_assoc_long(ptr noundef %29, ptr noundef @.str.23, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct._php_output_handler, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !83
  %38 = sext i32 %37 to i64
  call void @add_assoc_long(ptr noundef %34, ptr noundef @.str.24, i64 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct._php_output_handler, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !94
  call void @add_assoc_long(ptr noundef %39, ptr noundef @.str.25, i64 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct._php_output_handler, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !81
  call void @add_assoc_long(ptr noundef %43, ptr noundef @.str.26, i64 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct._php_output_handler, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !73
  call void @add_assoc_long(ptr noundef %48, ptr noundef @.str.27, i64 noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_implicit_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.14, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store i32 1, ptr %6, align 4
  br label %22

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = trunc i64 %20 to i32
  call void @php_output_set_implicit_flush(i32 noundef %21)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_output_reset_rewrite_vars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %43

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = call i32 @php_url_scanner_reset_vars()
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 3, ptr %33, align 8, !tbaa !12
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
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %38
  br label %43

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %22, %34, %41, %42, %35
  ret void
}

declare i32 @php_url_scanner_reset_vars() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_output_add_rewrite_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.15, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %8)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !121
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %9, align 4
  br label %48

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load i64, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load i64, ptr %8, align 8, !tbaa !17
  %27 = call i32 @php_url_scanner_add_var(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i1 noundef zeroext true)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 3, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %48

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %47

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 2, ptr %42, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %37
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %44, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare i32 @php_url_scanner_add_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @zend_is_compiling() #2

declare ptr @zend_get_compiled_filename() #2

declare i32 @zend_get_compiled_lineno() #2

declare zeroext i1 @zend_is_executing() #2

declare ptr @zend_get_executed_filename_ex() #2

declare i32 @zend_get_executed_lineno() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare zeroext i1 @php_header() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !97
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !84, !range !85, !noundef !86
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !17
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !17
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
  %36 = load i64, ptr %3, align 8, !tbaa !17
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
  %46 = load i64, ptr %3, align 8, !tbaa !17
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
  %56 = load i64, ptr %3, align 8, !tbaa !17
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
  %66 = load i64, ptr %3, align 8, !tbaa !17
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
  %76 = load i64, ptr %3, align 8, !tbaa !17
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
  %86 = load i64, ptr %3, align 8, !tbaa !17
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
  %96 = load i64, ptr %3, align 8, !tbaa !17
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
  %106 = load i64, ptr %3, align 8, !tbaa !17
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
  %116 = load i64, ptr %3, align 8, !tbaa !17
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
  %126 = load i64, ptr %3, align 8, !tbaa !17
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
  %136 = load i64, ptr %3, align 8, !tbaa !17
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
  %146 = load i64, ptr %3, align 8, !tbaa !17
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
  %156 = load i64, ptr %3, align 8, !tbaa !17
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
  %166 = load i64, ptr %3, align 8, !tbaa !17
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
  %176 = load i64, ptr %3, align 8, !tbaa !17
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
  %186 = load i64, ptr %3, align 8, !tbaa !17
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
  %196 = load i64, ptr %3, align 8, !tbaa !17
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
  %206 = load i64, ptr %3, align 8, !tbaa !17
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
  %216 = load i64, ptr %3, align 8, !tbaa !17
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
  %226 = load i64, ptr %3, align 8, !tbaa !17
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
  %236 = load i64, ptr %3, align 8, !tbaa !17
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
  %246 = load i64, ptr %3, align 8, !tbaa !17
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
  %256 = load i64, ptr %3, align 8, !tbaa !17
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
  %266 = load i64, ptr %3, align 8, !tbaa !17
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
  %276 = load i64, ptr %3, align 8, !tbaa !17
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
  %286 = load i64, ptr %3, align 8, !tbaa !17
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
  %296 = load i64, ptr %3, align 8, !tbaa !17
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
  %306 = load i64, ptr %3, align 8, !tbaa !17
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
  %316 = load i64, ptr %3, align 8, !tbaa !17
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
  %326 = load i64, ptr %3, align 8, !tbaa !17
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !17
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !17
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
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
  %412 = load i64, ptr %3, align 8, !tbaa !17
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !56
  %423 = load ptr, ptr %5, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !84, !range !85, !noundef !86
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !56
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !12
  %434 = load ptr, ptr %5, align 8, !tbaa !56
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !122
  %436 = load i64, ptr %3, align 8, !tbaa !17
  %437 = load ptr, ptr %5, align 8, !tbaa !56
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !79
  %439 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !97
  ret i32 %10
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @php_output_handler_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !125
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %147

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %15 = or i32 %14, 4
  store i32 %15, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 5), align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._php_output_handler, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._php_output_handler, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = sub i64 %19, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !125
  %28 = icmp ule i64 %24, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct._php_output_handler, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct._php_output_handler, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = add i64 %37, 4095
  %39 = and i64 %38, -4096
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i64 [ %39, %34 ], [ 16384, %40 ]
  store i64 %42, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !125
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct._php_output_handler, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = load ptr, ptr %4, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct._php_output_handler, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = sub i64 %49, %53
  %55 = sub i64 %45, %54
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !125
  %61 = load ptr, ptr %4, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct._php_output_handler, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !81
  %65 = load ptr, ptr %4, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct._php_output_handler, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !73
  %69 = sub i64 %64, %68
  %70 = sub i64 %60, %69
  %71 = add i64 %70, 4095
  %72 = and i64 %71, -4096
  br label %74

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73, %57
  %75 = phi i64 [ %72, %57 ], [ 16384, %73 ]
  store i64 %75, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %76 = load i64, ptr %6, align 8, !tbaa !17
  %77 = load i64, ptr %7, align 8, !tbaa !17
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i64, ptr %6, align 8, !tbaa !17
  br label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %7, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  store i64 %84, ptr %8, align 8, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct._php_output_handler, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = load ptr, ptr %4, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct._php_output_handler, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = load i64, ptr %8, align 8, !tbaa !17
  %94 = call ptr @_safe_erealloc(ptr noundef %88, i64 noundef 1, i64 noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct._php_output_handler, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8, !tbaa !72
  %98 = load i64, ptr %8, align 8, !tbaa !17
  %99 = load ptr, ptr %4, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %struct._php_output_handler, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !81
  %103 = add i64 %102, %98
  store i64 %103, ptr %101, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %104

104:                                              ; preds = %83, %13
  %105 = load ptr, ptr %4, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %struct._php_output_handler, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = load ptr, ptr %4, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct._php_output_handler, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = load ptr, ptr %5, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %117 = load ptr, ptr %5, align 8, !tbaa !123
  %118 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %116, i64 %119, i1 false)
  %120 = load ptr, ptr %5, align 8, !tbaa !123
  %121 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !125
  %123 = load ptr, ptr %4, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct._php_output_handler, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !73
  %127 = add i64 %126, %122
  store i64 %127, ptr %125, align 8, !tbaa !73
  %128 = load ptr, ptr %4, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw %struct._php_output_handler, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !94
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %104
  %133 = load ptr, ptr %4, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct._php_output_handler, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !73
  %137 = load ptr, ptr %4, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct._php_output_handler, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !94
  %140 = icmp uge i64 %136, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_output_globals, ptr @output_globals, i32 0, i32 2), align 8, !tbaa !30
  %143 = icmp ne ptr %142, null
  %144 = select i1 %143, i32 1, i32 0
  %145 = icmp ne i32 %144, 0
  store i1 %145, ptr %3, align 1
  br label %148

146:                                              ; preds = %132, %104
  br label %147

147:                                              ; preds = %146, %2
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %141
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) #2

declare void @_convert_to_string(ptr noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_output_context_feed(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !84
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct._php_output_context, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct._php_output_context, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct._php_output_context, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  call void @_efree(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %18, %5
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._php_output_context, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8, !tbaa !61
  %34 = load i64, ptr %9, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct._php_output_context, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %36, i32 0, i32 2
  store i64 %34, ptr %37, align 8, !tbaa !64
  %38 = load i8, ptr %10, align 1, !tbaa !84, !range !85, !noundef !86
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct._php_output_context, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %40, 1
  %46 = and i32 %44, -2
  %47 = or i32 %46, %45
  store i32 %47, ptr %43, align 8
  %48 = load i64, ptr %8, align 8, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct._php_output_context, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %50, i32 0, i32 1
  store i64 %48, ptr %51, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_output_context_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct._php_output_context, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !71
  store i32 %6, ptr %3, align 4, !tbaa !57
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  call void @php_output_context_dtor(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  %9 = load i32, ptr %3, align 4, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._php_output_context, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_output_stack_apply_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !69
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._php_output_handler, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = and i32 %16, 8192
  store i32 %17, ptr %6, align 4, !tbaa !57
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !55
  %22 = load ptr, ptr %9, align 8, !tbaa !69
  %23 = call i32 @php_output_handler_op(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !57
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i32, ptr %7, align 4, !tbaa !57
  switch i32 %25, label %36 [
    i32 2, label %26
    i32 1, label %27
    i32 0, label %35
  ]

26:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct._php_output_handler, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  call void @php_output_context_swap(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %24, %35
  %37 = load i32, ptr %6, align 4, !tbaa !57
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct._php_output_handler, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !69
  call void @php_output_context_pass(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39
  br label %55

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct._php_output_handler, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !69
  call void @php_output_context_swap(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_output_context_pass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._php_output_context, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct._php_output_context, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !67
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._php_output_context, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct._php_output_context, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %15, i32 0, i32 2
  store i64 %13, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct._php_output_context, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !127
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct._php_output_context, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %22, i32 0, i32 1
  store i64 %20, ptr %23, align 8, !tbaa !128
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._php_output_context, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = load ptr, ptr %2, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct._php_output_context, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %28, 1
  %34 = and i32 %32, -2
  %35 = or i32 %34, %33
  store i32 %35, ptr %31, align 8
  %36 = load ptr, ptr %2, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct._php_output_context, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !61
  %39 = load ptr, ptr %2, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct._php_output_context, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %2, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct._php_output_context, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -2
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 8
  %48 = load ptr, ptr %2, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct._php_output_context, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !127
  ret void
}

declare i32 @sapi_flush() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_output_context_swap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._php_output_context, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._php_output_context, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._php_output_context, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  call void @_efree(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %9, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct._php_output_context, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %2, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct._php_output_context, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %2, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct._php_output_context, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %2, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct._php_output_context, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %33, i32 0, i32 2
  store i64 %31, ptr %34, align 8, !tbaa !64
  %35 = load ptr, ptr %2, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct._php_output_context, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct._php_output_context, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %39, 1
  %45 = and i32 %43, -2
  %46 = or i32 %45, %44
  store i32 %46, ptr %42, align 8
  %47 = load ptr, ptr %2, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct._php_output_context, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !128
  %51 = load ptr, ptr %2, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct._php_output_context, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8, !tbaa !127
  %54 = load ptr, ptr %2, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct._php_output_context, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !67
  %57 = load ptr, ptr %2, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct._php_output_context, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %58, i32 0, i32 2
  store i64 0, ptr %59, align 8, !tbaa !68
  %60 = load ptr, ptr %2, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct._php_output_context, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -2
  %65 = or i32 %64, 0
  store i32 %65, ptr %62, align 8
  %66 = load ptr, ptr %2, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct._php_output_context, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %67, i32 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !128
  ret void
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call i64 @strlen(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  call void @add_assoc_str_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call i64 @strlen(ptr noundef %9) #18
  %11 = load i64, ptr %6, align 8, !tbaa !17
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20_zend_output_globals", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = !{!22, !24, i64 52}
!22 = !{!"_zend_output_globals", !23, i64 0, !25, i64 24, !25, i64 32, !26, i64 40, !24, i64 48, !24, i64 52}
!23 = !{!"_zend_stack", !24, i64 0, !24, i64 4, !24, i64 8, !5, i64 16}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p1 _ZTS19_php_output_handler", !5, i64 0}
!26 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS19_php_output_handler", !5, i64 0}
!29 = !{!22, !25, i64 24}
!30 = !{!22, !25, i64 32}
!31 = !{!22, !5, i64 16}
!32 = !{!22, !26, i64 40}
!33 = !{!34, !6, i64 249}
!34 = !{!"_sapi_globals_struct", !5, i64 0, !35, i64 8, !40, i64 160, !18, i64 240, !6, i64 248, !6, i64 249, !43, i64 256, !16, i64 400, !16, i64 408, !14, i64 416, !18, i64 424, !24, i64 432, !37, i64 436, !45, i64 440, !46, i64 448, !48, i64 504, !49, i64 520, !53, i64 560}
!35 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !18, i64 24, !16, i64 32, !16, i64 40, !36, i64 48, !16, i64 56, !37, i64 64, !37, i64 65, !37, i64 66, !38, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !24, i64 128, !24, i64 132, !39, i64 136, !24, i64 144}
!36 = !{!"p1 _ZTS11_php_stream", !5, i64 0}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!"p1 _ZTS16_sapi_post_entry", !5, i64 0}
!39 = !{!"p2 omnipotent char", !5, i64 0}
!40 = !{!"", !41, i64 0, !24, i64 56, !6, i64 60, !16, i64 64, !16, i64 72}
!41 = !{!"_zend_llist", !42, i64 0, !42, i64 8, !18, i64 16, !18, i64 24, !5, i64 32, !6, i64 40, !42, i64 48}
!42 = !{!"p1 _ZTS19_zend_llist_element", !5, i64 0}
!43 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !44, i64 72, !44, i64 88, !44, i64 104, !6, i64 120}
!44 = !{!"timespec", !18, i64 0, !18, i64 8}
!45 = !{!"double", !6, i64 0}
!46 = !{!"_zend_array", !47, i64 0, !6, i64 8, !24, i64 12, !6, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !18, i64 40, !5, i64 48}
!47 = !{!"_zend_refcounted_h", !24, i64 0, !6, i64 4}
!48 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!49 = !{!"_zend_fcall_info_cache", !50, i64 0, !51, i64 8, !51, i64 16, !52, i64 24, !52, i64 32}
!50 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!51 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!52 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!53 = !{!"", !37, i64 0, !6, i64 8}
!54 = !{!22, !24, i64 48}
!55 = !{!25, !25, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!24, !24, i64 0}
!58 = !{!59, !5, i64 48}
!59 = !{!"_sapi_module_struct", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !16, i64 160, !5, i64 168, !5, i64 176, !16, i64 184, !24, i64 192, !24, i64 196, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !24, i64 248, !16, i64 256, !60, i64 264, !5, i64 272}
!60 = !{!"p1 _ZTS20_zend_function_entry", !5, i64 0}
!61 = !{!62, !16, i64 8}
!62 = !{!"_php_output_context", !24, i64 0, !63, i64 8, !63, i64 40}
!63 = !{!"_php_output_buffer", !16, i64 0, !18, i64 8, !18, i64 16, !24, i64 24, !24, i64 24}
!64 = !{!62, !18, i64 24}
!65 = !{!66, !24, i64 8}
!66 = !{!"_php_output_handler", !26, i64 0, !24, i64 8, !24, i64 12, !18, i64 16, !63, i64 24, !5, i64 56, !5, i64 64, !6, i64 72}
!67 = !{!62, !16, i64 40}
!68 = !{!62, !18, i64 56}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS19_php_output_context", !5, i64 0}
!71 = !{!62, !24, i64 0}
!72 = !{!66, !16, i64 24}
!73 = !{!66, !18, i64 40}
!74 = !{!75, !24, i64 48}
!75 = !{!"_php_output_handler_user_func_t", !76, i64 0, !49, i64 64, !48, i64 104}
!76 = !{!"_zend_fcall_info", !18, i64 0, !48, i64 8, !11, i64 24, !11, i64 32, !52, i64 40, !24, i64 48, !14, i64 56}
!77 = !{!75, !11, i64 32}
!78 = !{!75, !11, i64 24}
!79 = !{!80, !18, i64 16}
!80 = !{!"_zend_string", !47, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!81 = !{!66, !18, i64 32}
!82 = !{!66, !26, i64 0}
!83 = !{!66, !24, i64 12}
!84 = !{!37, !37, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!46, !24, i64 24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS31_php_output_handler_user_func_t", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS16_zend_refcounted", !5, i64 0}
!92 = !{!66, !5, i64 64}
!93 = !{!66, !5, i64 56}
!94 = !{!66, !18, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS18_zend_refcounted_h", !5, i64 0}
!97 = !{!47, !24, i64 0}
!98 = !{!99, !110, i64 1080}
!99 = !{!"_zend_executor_globals", !48, i64 0, !48, i64 16, !6, i64 32, !100, i64 288, !100, i64 296, !46, i64 304, !46, i64 360, !101, i64 416, !24, i64 424, !37, i64 428, !48, i64 432, !24, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !11, i64 480, !11, i64 488, !102, i64 496, !18, i64 504, !103, i64 512, !51, i64 520, !24, i64 528, !103, i64 536, !24, i64 544, !18, i64 552, !24, i64 560, !24, i64 564, !24, i64 568, !37, i64 572, !37, i64 573, !104, i64 574, !104, i64 575, !14, i64 576, !18, i64 584, !5, i64 592, !5, i64 600, !46, i64 608, !46, i64 664, !24, i64 720, !37, i64 724, !48, i64 728, !48, i64 744, !23, i64 760, !23, i64 784, !23, i64 808, !51, i64 832, !24, i64 840, !24, i64 844, !18, i64 848, !14, i64 856, !14, i64 864, !105, i64 872, !106, i64 880, !108, i64 904, !52, i64 960, !52, i64 968, !109, i64 976, !6, i64 984, !110, i64 1080, !37, i64 1088, !6, i64 1089, !18, i64 1096, !24, i64 1104, !24, i64 1108, !111, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !112, i64 1640, !46, i64 1672, !18, i64 1728, !113, i64 1736, !114, i64 1760, !114, i64 1768, !115, i64 1776, !18, i64 1784, !37, i64 1792, !24, i64 1796, !116, i64 1800, !26, i64 1808, !18, i64 1816, !117, i64 1824, !18, i64 1840, !18, i64 1848, !118, i64 1856, !6, i64 1936}
!100 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!101 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!102 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!103 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!104 = !{!"zend_atomic_bool_s", !6, i64 0}
!105 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!106 = !{!"_zend_objects_store", !107, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!107 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!108 = !{!"_zend_lazy_objects_store", !46, i64 0}
!109 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!110 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!111 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!112 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !24, i64 20, !24, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!113 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!114 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!115 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!116 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!117 = !{!"_zend_call_stack", !5, i64 0, !18, i64 8}
!118 = !{!"_zend_strtod_state", !6, i64 0, !119, i64 64, !16, i64 72}
!119 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!120 = !{!103, !103, i64 0}
!121 = !{!99, !52, i64 960}
!122 = !{!80, !18, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS18_php_output_buffer", !5, i64 0}
!125 = !{!63, !18, i64 16}
!126 = !{!63, !16, i64 0}
!127 = !{!62, !18, i64 16}
!128 = !{!62, !18, i64 48}
