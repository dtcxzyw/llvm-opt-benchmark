target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._php_process_handle = type { i32, i32, ptr, ptr, %struct._php_process_env, i32, i8 }
%struct._php_process_env = type { ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._descriptorspec_item = type { i32, i32, i32, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@.str = private unnamed_addr constant [8 x i8] c"process\00", align 1
@le_proc_open = internal global i32 0, align 4
@executor_globals = external global %struct._zend_executor_globals, align 8
@file_globals = external global %struct.php_file_globals, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"signaled\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"exitcode\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"termsig\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"stopsig\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"must have at least one element\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"must be an integer indexed array\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"must only contain arrays and streams\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"posix_spawn_file_actions_addchdir_np() failed: %s\00", align 1
@environ = external global ptr, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"posix_spawn() failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"First element must contain a non-empty program name\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Command array element %d contains a null byte\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Failed to dup() for descriptor %ld: %s\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"handle qualifier\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"mode parameter for 'pipe'\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"file name parameter for 'file'\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"mode parameter for 'file'\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"redirect\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Missing redirection target\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Redirection target must be of type int, %s given\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s is not a valid descriptor spec/mode\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Missing %s\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Unable to create pipe %s\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Unable to create socket pair: %s\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Redirection target %d not found\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Failed to open /dev/null: %s\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Could not open PTY (pseudoterminal): %s\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Cannot close file descriptor %d: %s\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"Unable to copy file descriptor %d (for pipe) into file descriptor %d: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_proc_open(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 @zend_register_list_destructors_ex(ptr noundef @proc_open_rsrc_dtor, ptr noundef null, ptr noundef @.str, i32 noundef %5)
  store i32 %6, ptr @le_proc_open, align 4, !tbaa !4
  ret i32 0
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proc_open_rsrc_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._zend_resource, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %51, %1
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._php_process_handle, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %54

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct._php_process_handle, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._php_process_handle, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._zend_resource, ptr %34, i32 0, i32 0
  %36 = call i32 @zend_gc_delref(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct._php_process_handle, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  call void @zend_list_close(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct._php_process_handle, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %27, %18
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !4
  br label %11

54:                                               ; preds = %17
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 11), align 8, !tbaa !26
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %70, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = call i32 @waitpid_cached(ptr noundef %60, ptr noundef %4, i32 noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call ptr @__errno_location() #15
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 4
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  br i1 %71, label %59, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -1, ptr @file_globals, align 8, !tbaa !31
  br label %86

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = and i32 %77, 127
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = and i32 %81, 65280
  %83 = ashr i32 %82, 8
  store i32 %83, ptr %4, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %80, %76
  %85 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %85, ptr @file_globals, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %84, %75
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct._php_process_handle, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %88, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @_php_free_envp(ptr %90, ptr %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct._php_process_handle, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  call void @_efree(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct._php_process_handle, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  call void @zend_string_release_ex(ptr noundef %98, i1 noundef zeroext false)
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_efree(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_terminate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 15, ptr %7, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %25, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %164

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !33
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !35
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !40, !range !41, !noundef !42
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !40, !range !41, !noundef !42
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !40, !range !41, !noundef !42
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %164

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !35
  %91 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %91, ptr %14, align 8, !tbaa !35
  %92 = load ptr, ptr %14, align 8, !tbaa !35
  %93 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 14, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %164

102:                                              ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !40
  %103 = load i32, ptr %12, align 4, !tbaa !4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !4
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %18, align 1, !tbaa !40, !range !41, !noundef !42
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ true, %102 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i32, ptr %12, align 4, !tbaa !4
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %18, align 1, !tbaa !40, !range !41, !noundef !42
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i8, ptr %18, align 1, !tbaa !40, !range !41, !noundef !42
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4, !tbaa !4
  %129 = load i32, ptr %11, align 4, !tbaa !4
  %130 = icmp ugt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %13, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 1
  store ptr %141, ptr %13, align 8, !tbaa !35
  %142 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %142, ptr %14, align 8, !tbaa !35
  %143 = load ptr, ptr %14, align 8, !tbaa !35
  %144 = load i32, ptr %12, align 4, !tbaa !4
  %145 = call zeroext i1 @zend_parse_arg_long(ptr noundef %143, ptr noundef %7, ptr noundef %17, i1 noundef zeroext false, i32 noundef %144)
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %164

154:                                              ; preds = %139
  %155 = load i32, ptr %12, align 4, !tbaa !4
  %156 = load i32, ptr %10, align 4, !tbaa !4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4, !tbaa !4
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %153, %137, %101, %86, %46
  %165 = load i32, ptr %19, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %164
  %174 = load i32, ptr %19, align 4, !tbaa !4
  %175 = load i32, ptr %12, align 4, !tbaa !4
  %176 = load ptr, ptr %16, align 8, !tbaa !39
  %177 = load i32, ptr %15, align 4, !tbaa !4
  %178 = load ptr, ptr %14, align 8, !tbaa !35
  call void @zend_wrong_parameter_error(i32 noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 1, ptr %20, align 4
  br label %180

179:                                              ; preds = %164
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %215 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %189 = call ptr @zend_fetch_resource(ptr noundef %187, ptr noundef @.str, i32 noundef %188)
  store ptr %189, ptr %6, align 8, !tbaa !15
  %190 = load ptr, ptr %6, align 8, !tbaa !15
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  store i32 1, ptr %20, align 4
  br label %215

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct._php_process_handle, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !69
  %204 = load i64, ptr %7, align 8, !tbaa !37
  %205 = trunc i64 %204 to i32
  %206 = call i32 @kill(i32 noundef %203, i32 noundef %205) #14
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 3, i32 2
  %209 = load ptr, ptr %4, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8, !tbaa !38
  br label %211

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211
  store i32 1, ptr %20, align 4
  br label %215

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %20, align 4
  br label %215

215:                                              ; preds = %214, %212, %193, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %216 = load i32, ptr %20, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_resource(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !70
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 9
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %20, ptr %21, align 8, !tbaa !35
  br label %40

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !40, !range !41, !noundef !42
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr null, ptr %37, align 8, !tbaa !35
  br label %39

38:                                               ; preds = %25, %22
  store i1 false, ptr %4, align 1
  br label %41

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %19
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !74
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %8, align 8, !tbaa !74
  %15 = load i8, ptr %9, align 1, !tbaa !40, !range !41, !noundef !42
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %25, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %112

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !33
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !35
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !40, !range !41, !noundef !42
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !40, !range !41, !noundef !42
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !40, !range !41, !noundef !42
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !4
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %112

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !35
  %91 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %91, ptr %13, align 8, !tbaa !35
  %92 = load ptr, ptr %13, align 8, !tbaa !35
  %93 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 14, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %112

102:                                              ; preds = %88
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4, !tbaa !4
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %86, %46
  %113 = load i32, ptr %18, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %18, align 4, !tbaa !4
  %123 = load i32, ptr %11, align 4, !tbaa !4
  %124 = load ptr, ptr %15, align 8, !tbaa !39
  %125 = load i32, ptr %14, align 4, !tbaa !4
  %126 = load ptr, ptr %13, align 8, !tbaa !35
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %19, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %129 = load i32, ptr %19, align 4
  switch i32 %129, label %163 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %137 = call ptr @zend_fetch_resource(ptr noundef %135, ptr noundef @.str, i32 noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !15
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  store i32 1, ptr %19, align 4
  br label %163

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %132
  store i32 1, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 11), align 8, !tbaa !26
  %147 = load ptr, ptr %5, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  call void @zend_list_close(ptr noundef %149)
  store i32 0, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 11), align 8, !tbaa !26
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %152 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %152, ptr %20, align 8, !tbaa !35
  %153 = load i32, ptr @file_globals, align 8, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %20, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  store i64 %154, ptr %156, align 8, !tbaa !38
  %157 = load ptr, ptr %20, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 4, ptr %158, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  store i32 1, ptr %19, align 4
  br label %163

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %19, align 4
  br label %163

163:                                              ; preds = %162, %160, %141, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %164 = load i32, ptr %19, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

declare void @zend_list_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_get_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 1, ptr %9, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 1, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !38
  store i32 %34, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 0, ptr %25, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %18, align 4, !tbaa !4
  %37 = load i32, ptr %16, align 4, !tbaa !4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %18, align 4, !tbaa !4
  %47 = load i32, ptr %17, align 4, !tbaa !4
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %35
  %56 = load i32, ptr %16, align 4, !tbaa !4
  %57 = load i32, ptr %17, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %121

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %20, align 8, !tbaa !35
  %61 = load i32, ptr %19, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %19, align 4, !tbaa !4
  %63 = load i32, ptr %19, align 4, !tbaa !4
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %25, align 1, !tbaa !40, !range !41, !noundef !42
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %19, align 4, !tbaa !4
  %74 = load i32, ptr %16, align 4, !tbaa !4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %25, align 1, !tbaa !40, !range !41, !noundef !42
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %25, align 1, !tbaa !40, !range !41, !noundef !42
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %19, align 4, !tbaa !4
  %87 = load i32, ptr %18, align 4, !tbaa !4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %121

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %20, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %20, align 8, !tbaa !35
  %100 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %100, ptr %21, align 8, !tbaa !35
  %101 = load ptr, ptr %21, align 8, !tbaa !35
  %102 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %101, ptr noundef %5, i1 noundef zeroext false)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  store i32 14, ptr %22, align 4, !tbaa !4
  store i32 9, ptr %26, align 4, !tbaa !4
  br label %121

111:                                              ; preds = %97
  %112 = load i32, ptr %19, align 4, !tbaa !4
  %113 = load i32, ptr %17, align 4, !tbaa !4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %17, align 4, !tbaa !4
  %117 = icmp eq i32 %116, -1
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i1 [ true, %111 ], [ %117, %115 ]
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %110, %95, %55
  %122 = load i32, ptr %26, align 4, !tbaa !4
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %121
  %131 = load i32, ptr %26, align 4, !tbaa !4
  %132 = load i32, ptr %19, align 4, !tbaa !4
  %133 = load ptr, ptr %23, align 8, !tbaa !39
  %134 = load i32, ptr %22, align 4, !tbaa !4
  %135 = load ptr, ptr %21, align 8, !tbaa !35
  call void @zend_wrong_parameter_error(i32 noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 1, ptr %27, align 4
  br label %137

136:                                              ; preds = %121
  store i32 0, ptr %27, align 4
  br label %137

137:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %138 = load i32, ptr %27, align 4
  switch i32 %138, label %240 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %146 = call ptr @zend_fetch_resource(ptr noundef %144, ptr noundef @.str, i32 noundef %145)
  store ptr %146, ptr %6, align 8, !tbaa !15
  %147 = load ptr, ptr %6, align 8, !tbaa !15
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  store i32 1, ptr %27, align 4
  br label %240

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %141
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %157 = call ptr @_zend_new_array_0()
  store ptr %157, ptr %28, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %158 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %158, ptr %29, align 8, !tbaa !35
  %159 = load ptr, ptr %28, align 8, !tbaa !76
  %160 = load ptr, ptr %29, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !38
  %162 = load ptr, ptr %29, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 775, ptr %163, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %164

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8, !tbaa !35
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct._php_process_handle, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = call ptr @zend_string_copy(ptr noundef %169)
  call void @add_assoc_str(ptr noundef %166, ptr noundef @.str.1, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !35
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct._php_process_handle, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !69
  %175 = sext i32 %174 to i64
  call void @add_assoc_long(ptr noundef %171, ptr noundef @.str.2, i64 noundef %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  %177 = call i32 @waitpid_cached(ptr noundef %176, ptr noundef %7, i32 noundef 3)
  store i32 %177, ptr %8, align 4, !tbaa !4
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct._php_process_handle, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !69
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %211

183:                                              ; preds = %165
  %184 = load i32, ptr %7, align 4, !tbaa !4
  %185 = and i32 %184, 127
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  store i8 0, ptr %9, align 1, !tbaa !40
  %188 = load i32, ptr %7, align 4, !tbaa !4
  %189 = and i32 %188, 65280
  %190 = ashr i32 %189, 8
  store i32 %190, ptr %12, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %187, %183
  %192 = load i32, ptr %7, align 4, !tbaa !4
  %193 = and i32 %192, 127
  %194 = add nsw i32 %193, 1
  %195 = trunc i32 %194 to i8
  %196 = sext i8 %195 to i32
  %197 = ashr i32 %196, 1
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  store i8 0, ptr %9, align 1, !tbaa !40
  store i8 1, ptr %10, align 1, !tbaa !40
  %200 = load i32, ptr %7, align 4, !tbaa !4
  %201 = and i32 %200, 127
  store i32 %201, ptr %13, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %199, %191
  %203 = load i32, ptr %7, align 4, !tbaa !4
  %204 = and i32 %203, 255
  %205 = icmp eq i32 %204, 127
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  store i8 1, ptr %11, align 1, !tbaa !40
  %207 = load i32, ptr %7, align 4, !tbaa !4
  %208 = and i32 %207, 65280
  %209 = ashr i32 %208, 8
  store i32 %209, ptr %14, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %206, %202
  br label %216

211:                                              ; preds = %165
  %212 = load i32, ptr %8, align 4, !tbaa !4
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i8 0, ptr %9, align 1, !tbaa !40
  br label %215

215:                                              ; preds = %214, %211
  br label %216

216:                                              ; preds = %215, %210
  %217 = load ptr, ptr %4, align 8, !tbaa !35
  %218 = load ptr, ptr %6, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct._php_process_handle, ptr %218, i32 0, i32 6
  %220 = load i8, ptr %219, align 4, !tbaa !77, !range !41, !noundef !42
  %221 = trunc i8 %220 to i1
  call void @add_assoc_bool(ptr noundef %217, ptr noundef @.str.3, i1 noundef zeroext %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !35
  %223 = load i8, ptr %9, align 1, !tbaa !40, !range !41, !noundef !42
  %224 = trunc i8 %223 to i1
  call void @add_assoc_bool(ptr noundef %222, ptr noundef @.str.4, i1 noundef zeroext %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !35
  %226 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %227 = trunc i8 %226 to i1
  call void @add_assoc_bool(ptr noundef %225, ptr noundef @.str.5, i1 noundef zeroext %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !35
  %229 = load i8, ptr %11, align 1, !tbaa !40, !range !41, !noundef !42
  %230 = trunc i8 %229 to i1
  call void @add_assoc_bool(ptr noundef %228, ptr noundef @.str.6, i1 noundef zeroext %230)
  %231 = load ptr, ptr %4, align 8, !tbaa !35
  %232 = load i32, ptr %12, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  call void @add_assoc_long(ptr noundef %231, ptr noundef @.str.7, i64 noundef %233)
  %234 = load ptr, ptr %4, align 8, !tbaa !35
  %235 = load i32, ptr %13, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  call void @add_assoc_long(ptr noundef %234, ptr noundef @.str.8, i64 noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !35
  %238 = load i32, ptr %14, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  call void @add_assoc_long(ptr noundef %237, ptr noundef @.str.9, i64 noundef %239)
  store i32 0, ptr %27, align 4
  br label %240

240:                                              ; preds = %216, %150, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %241 = load i32, ptr %27, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
}

declare ptr @_zend_new_array_0() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  call void @add_assoc_str_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load i64, ptr %6, align 8, !tbaa !37
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @waitpid_cached(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._php_process_handle, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 4, !tbaa !77, !range !41, !noundef !42
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._php_process_handle, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i32 %16, ptr %17, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._php_process_handle, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !69
  store i32 %20, ptr %4, align 4
  br label %44

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._php_process_handle, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = call i32 @waitpid(i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._php_process_handle, ptr %36, i32 0, i32 6
  store i8 1, ptr %37, align 4, !tbaa !77
  %38 = load ptr, ptr %6, align 8, !tbaa !79
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._php_process_handle, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8, !tbaa !81
  br label %42

42:                                               ; preds = %35, %30, %21
  %43 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %43, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %44

44:                                               ; preds = %42, %13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_bool(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !39
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !40, !range !41, !noundef !42
  %13 = trunc i8 %12 to i1
  call void @add_assoc_bool_ex(ptr noundef %8, ptr noundef %9, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._php_process_env, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct._php_process_env, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.posix_spawn_file_actions_t, align 8
  %50 = alloca i32, align 4
  %51 = alloca [4 x ptr], align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 -1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 -1, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  br label %57

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 3, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 6, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %58 = load ptr, ptr %3, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !38
  store i32 %61, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr null, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  store i8 0, ptr %34, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #14
  store i8 0, ptr %35, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %28, align 4, !tbaa !4
  %64 = load i32, ptr %26, align 4, !tbaa !4
  %65 = icmp ult i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %28, align 4, !tbaa !4
  %74 = load i32, ptr %27, align 4, !tbaa !4
  %75 = icmp ugt i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %72, %62
  %83 = load i32, ptr %26, align 4, !tbaa !4
  %84 = load i32, ptr %27, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %83, i32 noundef %84)
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %395

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8, !tbaa !33
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i64 4
  store ptr %87, ptr %30, align 8, !tbaa !35
  %88 = load i32, ptr %29, align 4, !tbaa !4
  %89 = add i32 %88, 1
  store i32 %89, ptr %29, align 4, !tbaa !4
  %90 = load i32, ptr %29, align 4, !tbaa !4
  %91 = load i32, ptr %26, align 4, !tbaa !4
  %92 = icmp ule i32 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %85
  %94 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  br label %98

98:                                               ; preds = %93, %85
  %99 = phi i1 [ true, %85 ], [ %97, %93 ]
  call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %29, align 4, !tbaa !4
  %101 = load i32, ptr %26, align 4, !tbaa !4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ true, %98 ], [ %107, %103 ]
  call void @llvm.assume(i1 %109)
  %110 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load i32, ptr %29, align 4, !tbaa !4
  %114 = load i32, ptr %28, align 4, !tbaa !4
  %115 = icmp ugt i32 %113, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %395

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %108
  %125 = load ptr, ptr %30, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 1
  store ptr %126, ptr %30, align 8, !tbaa !35
  %127 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %127, ptr %31, align 8, !tbaa !35
  %128 = load ptr, ptr %31, align 8, !tbaa !35
  %129 = load i32, ptr %29, align 4, !tbaa !4
  %130 = call zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %128, ptr noundef %6, ptr noundef %5, i1 noundef zeroext false, i32 noundef %129)
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  store i32 26, ptr %32, align 4, !tbaa !4
  store i32 9, ptr %36, align 4, !tbaa !4
  br label %395

139:                                              ; preds = %124
  %140 = load i32, ptr %29, align 4, !tbaa !4
  %141 = add i32 %140, 1
  store i32 %141, ptr %29, align 4, !tbaa !4
  %142 = load i32, ptr %29, align 4, !tbaa !4
  %143 = load i32, ptr %26, align 4, !tbaa !4
  %144 = icmp ule i32 %142, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %139
  %146 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = icmp eq i32 %148, 1
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i1 [ true, %139 ], [ %149, %145 ]
  call void @llvm.assume(i1 %151)
  %152 = load i32, ptr %29, align 4, !tbaa !4
  %153 = load i32, ptr %26, align 4, !tbaa !4
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 0
  br label %160

160:                                              ; preds = %155, %150
  %161 = phi i1 [ true, %150 ], [ %159, %155 ]
  call void @llvm.assume(i1 %161)
  %162 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load i32, ptr %29, align 4, !tbaa !4
  %166 = load i32, ptr %28, align 4, !tbaa !4
  %167 = icmp ugt i32 %165, %166
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  br label %395

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %160
  %177 = load ptr, ptr %30, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 1
  store ptr %178, ptr %30, align 8, !tbaa !35
  %179 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %179, ptr %31, align 8, !tbaa !35
  %180 = load ptr, ptr %31, align 8, !tbaa !35
  %181 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %180, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  store i32 6, ptr %32, align 4, !tbaa !4
  store i32 9, ptr %36, align 4, !tbaa !4
  br label %395

190:                                              ; preds = %176
  %191 = load i32, ptr %29, align 4, !tbaa !4
  %192 = add i32 %191, 1
  store i32 %192, ptr %29, align 4, !tbaa !4
  %193 = load i32, ptr %29, align 4, !tbaa !4
  %194 = load i32, ptr %26, align 4, !tbaa !4
  %195 = icmp ule i32 %193, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %190
  %197 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %199, 1
  br label %201

201:                                              ; preds = %196, %190
  %202 = phi i1 [ true, %190 ], [ %200, %196 ]
  call void @llvm.assume(i1 %202)
  %203 = load i32, ptr %29, align 4, !tbaa !4
  %204 = load i32, ptr %26, align 4, !tbaa !4
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %209, 0
  br label %211

211:                                              ; preds = %206, %201
  %212 = phi i1 [ true, %201 ], [ %210, %206 ]
  call void @llvm.assume(i1 %212)
  %213 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  %216 = load i32, ptr %29, align 4, !tbaa !4
  %217 = load i32, ptr %28, align 4, !tbaa !4
  %218 = icmp ugt i32 %216, %217
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  br label %395

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226, %211
  %228 = load ptr, ptr %30, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i32 1
  store ptr %229, ptr %30, align 8, !tbaa !35
  %230 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %230, ptr %31, align 8, !tbaa !35
  %231 = load ptr, ptr %31, align 8, !tbaa !35
  call void @zend_parse_arg_zval_deref(ptr noundef %231, ptr noundef %8, i1 noundef zeroext false)
  store i8 1, ptr %35, align 1, !tbaa !40
  %232 = load i32, ptr %29, align 4, !tbaa !4
  %233 = add i32 %232, 1
  store i32 %233, ptr %29, align 4, !tbaa !4
  %234 = load i32, ptr %29, align 4, !tbaa !4
  %235 = load i32, ptr %26, align 4, !tbaa !4
  %236 = icmp ule i32 %234, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %227
  %238 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = icmp eq i32 %240, 1
  br label %242

242:                                              ; preds = %237, %227
  %243 = phi i1 [ true, %227 ], [ %241, %237 ]
  call void @llvm.assume(i1 %243)
  %244 = load i32, ptr %29, align 4, !tbaa !4
  %245 = load i32, ptr %26, align 4, !tbaa !4
  %246 = icmp ugt i32 %244, %245
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  %251 = icmp eq i32 %250, 0
  br label %252

252:                                              ; preds = %247, %242
  %253 = phi i1 [ true, %242 ], [ %251, %247 ]
  call void @llvm.assume(i1 %253)
  %254 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %268

256:                                              ; preds = %252
  %257 = load i32, ptr %29, align 4, !tbaa !4
  %258 = load i32, ptr %28, align 4, !tbaa !4
  %259 = icmp ugt i32 %257, %258
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  br label %395

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %252
  %269 = load ptr, ptr %30, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 1
  store ptr %270, ptr %30, align 8, !tbaa !35
  %271 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %271, ptr %31, align 8, !tbaa !35
  %272 = load ptr, ptr %31, align 8, !tbaa !35
  %273 = load i32, ptr %29, align 4, !tbaa !4
  %274 = call zeroext i1 @zend_parse_arg_string(ptr noundef %272, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true, i32 noundef %273)
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %268
  store i32 5, ptr %32, align 4, !tbaa !4
  store i32 9, ptr %36, align 4, !tbaa !4
  br label %395

283:                                              ; preds = %268
  %284 = load i32, ptr %29, align 4, !tbaa !4
  %285 = add i32 %284, 1
  store i32 %285, ptr %29, align 4, !tbaa !4
  %286 = load i32, ptr %29, align 4, !tbaa !4
  %287 = load i32, ptr %26, align 4, !tbaa !4
  %288 = icmp ule i32 %286, %287
  br i1 %288, label %294, label %289

289:                                              ; preds = %283
  %290 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i32
  %293 = icmp eq i32 %292, 1
  br label %294

294:                                              ; preds = %289, %283
  %295 = phi i1 [ true, %283 ], [ %293, %289 ]
  call void @llvm.assume(i1 %295)
  %296 = load i32, ptr %29, align 4, !tbaa !4
  %297 = load i32, ptr %26, align 4, !tbaa !4
  %298 = icmp ugt i32 %296, %297
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i32
  %303 = icmp eq i32 %302, 0
  br label %304

304:                                              ; preds = %299, %294
  %305 = phi i1 [ true, %294 ], [ %303, %299 ]
  call void @llvm.assume(i1 %305)
  %306 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %320

308:                                              ; preds = %304
  %309 = load i32, ptr %29, align 4, !tbaa !4
  %310 = load i32, ptr %28, align 4, !tbaa !4
  %311 = icmp ugt i32 %309, %310
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  br label %395

319:                                              ; preds = %308
  br label %320

320:                                              ; preds = %319, %304
  %321 = load ptr, ptr %30, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw %struct._zval_struct, ptr %321, i32 1
  store ptr %322, ptr %30, align 8, !tbaa !35
  %323 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %323, ptr %31, align 8, !tbaa !35
  %324 = load ptr, ptr %31, align 8, !tbaa !35
  %325 = call zeroext i1 @zend_parse_arg_array(ptr noundef %324, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext false)
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %320
  store i32 7, ptr %32, align 4, !tbaa !4
  store i32 9, ptr %36, align 4, !tbaa !4
  br label %395

334:                                              ; preds = %320
  %335 = load i32, ptr %29, align 4, !tbaa !4
  %336 = add i32 %335, 1
  store i32 %336, ptr %29, align 4, !tbaa !4
  %337 = load i32, ptr %29, align 4, !tbaa !4
  %338 = load i32, ptr %26, align 4, !tbaa !4
  %339 = icmp ule i32 %337, %338
  br i1 %339, label %345, label %340

340:                                              ; preds = %334
  %341 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i32
  %344 = icmp eq i32 %343, 1
  br label %345

345:                                              ; preds = %340, %334
  %346 = phi i1 [ true, %334 ], [ %344, %340 ]
  call void @llvm.assume(i1 %346)
  %347 = load i32, ptr %29, align 4, !tbaa !4
  %348 = load i32, ptr %26, align 4, !tbaa !4
  %349 = icmp ugt i32 %347, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i32
  %354 = icmp eq i32 %353, 0
  br label %355

355:                                              ; preds = %350, %345
  %356 = phi i1 [ true, %345 ], [ %354, %350 ]
  call void @llvm.assume(i1 %356)
  %357 = load i8, ptr %35, align 1, !tbaa !40, !range !41, !noundef !42
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %371

359:                                              ; preds = %355
  %360 = load i32, ptr %29, align 4, !tbaa !4
  %361 = load i32, ptr %28, align 4, !tbaa !4
  %362 = icmp ugt i32 %360, %361
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 0)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %359
  br label %395

370:                                              ; preds = %359
  br label %371

371:                                              ; preds = %370, %355
  %372 = load ptr, ptr %30, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw %struct._zval_struct, ptr %372, i32 1
  store ptr %373, ptr %30, align 8, !tbaa !35
  %374 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %374, ptr %31, align 8, !tbaa !35
  %375 = load ptr, ptr %31, align 8, !tbaa !35
  %376 = call zeroext i1 @zend_parse_arg_array(ptr noundef %375, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false)
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %371
  store i32 7, ptr %32, align 4, !tbaa !4
  store i32 9, ptr %36, align 4, !tbaa !4
  br label %395

385:                                              ; preds = %371
  %386 = load i32, ptr %29, align 4, !tbaa !4
  %387 = load i32, ptr %27, align 4, !tbaa !4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %27, align 4, !tbaa !4
  %391 = icmp eq i32 %390, -1
  br label %392

392:                                              ; preds = %389, %385
  %393 = phi i1 [ true, %385 ], [ %391, %389 ]
  call void @llvm.assume(i1 %393)
  br label %394

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %384, %369, %333, %318, %282, %266, %225, %189, %174, %138, %122, %82
  %396 = load i32, ptr %36, align 4, !tbaa !4
  %397 = icmp ne i32 %396, 0
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = call i64 @llvm.expect.i64(i64 %401, i64 0)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %395
  %405 = load i32, ptr %36, align 4, !tbaa !4
  %406 = load i32, ptr %29, align 4, !tbaa !4
  %407 = load ptr, ptr %33, align 8, !tbaa !39
  %408 = load i32, ptr %32, align 4, !tbaa !4
  %409 = load ptr, ptr %31, align 8, !tbaa !35
  call void @zend_wrong_parameter_error(i32 noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, ptr noundef %409)
  store i32 1, ptr %37, align 4
  br label %411

410:                                              ; preds = %395
  store i32 0, ptr %37, align 4
  br label %411

411:                                              ; preds = %410, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %412 = load i32, ptr %37, align 4
  switch i32 %412, label %1150 [
    i32 0, label %413
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %416 = load ptr, ptr %6, align 8, !tbaa !76
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %449

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %419 = load ptr, ptr %6, align 8, !tbaa !76
  %420 = call i32 @zend_hash_num_elements(ptr noundef %419)
  store i32 %420, ptr %38, align 4, !tbaa !4
  %421 = load i32, ptr %38, align 4, !tbaa !4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %418
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.10)
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !43
  %426 = icmp ne ptr %425, null
  call void @llvm.assume(i1 %426)
  store i32 1, ptr %37, align 4
  br label %446

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %418
  %430 = load ptr, ptr %6, align 8, !tbaa !76
  %431 = load i32, ptr %38, align 4, !tbaa !4
  %432 = call ptr @get_command_from_array(ptr noundef %430, ptr noundef %20, i32 noundef %431)
  store ptr %432, ptr %5, align 8, !tbaa !78
  %433 = load ptr, ptr %5, align 8, !tbaa !78
  %434 = icmp ne ptr %433, null
  br i1 %434, label %445, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %20, align 8, !tbaa !84
  call void @efree_argv(ptr noundef %436)
  br label %437

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %4, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw %struct._zval_struct, ptr %439, i32 0, i32 1
  store i32 2, ptr %440, align 8, !tbaa !38
  br label %441

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441
  store i32 1, ptr %37, align 4
  br label %446

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %429
  store i32 0, ptr %37, align 4
  br label %446

446:                                              ; preds = %445, %442, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  %447 = load i32, ptr %37, align 4
  switch i32 %447, label %1150 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %452

449:                                              ; preds = %415
  %450 = load ptr, ptr %5, align 8, !tbaa !78
  %451 = call i32 @zend_string_addref(ptr noundef %450)
  br label %452

452:                                              ; preds = %449, %448
  %453 = load ptr, ptr %11, align 8, !tbaa !35
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  %456 = load ptr, ptr %11, align 8, !tbaa !35
  %457 = call { ptr, ptr } @_php_array_to_envp(ptr noundef %456)
  %458 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 0
  %459 = extractvalue { ptr, ptr } %457, 0
  store ptr %459, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 1
  %461 = extractvalue { ptr, ptr } %457, 1
  store ptr %461, ptr %460, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  br label %462

462:                                              ; preds = %455, %452
  %463 = load ptr, ptr %7, align 8, !tbaa !76
  %464 = call ptr @alloc_descriptor_array(ptr noundef %463)
  store ptr %464, ptr %19, align 8, !tbaa !82
  br label %465

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %466 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %466, ptr %40, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store ptr null, ptr %42, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %467 = load ptr, ptr %40, align 8, !tbaa !76
  %468 = getelementptr inbounds nuw %struct._zend_array, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8, !tbaa !38
  %470 = xor i32 %469, -1
  %471 = and i32 %470, 4
  %472 = zext i32 %471 to i64
  %473 = mul i64 %472, 4
  %474 = add i64 16, %473
  store i64 %474, ptr %44, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %475 = load ptr, ptr %40, align 8, !tbaa !76
  %476 = getelementptr inbounds nuw %struct._zend_array, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8, !tbaa !38
  %478 = load i32, ptr %43, align 4, !tbaa !4
  %479 = zext i32 %478 to i64
  %480 = load i64, ptr %44, align 8, !tbaa !37
  %481 = mul i64 %479, %480
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 %481
  store ptr %482, ptr %45, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %483 = load ptr, ptr %40, align 8, !tbaa !76
  %484 = getelementptr inbounds nuw %struct._zend_array, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8, !tbaa !86
  %486 = load i32, ptr %43, align 4, !tbaa !4
  %487 = sub i32 %485, %486
  store i32 %487, ptr %46, align 4, !tbaa !4
  br label %488

488:                                              ; preds = %600, %465
  %489 = load i32, ptr %46, align 4, !tbaa !4
  %490 = icmp ugt i32 %489, 0
  br i1 %490, label %491, label %603

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %492 = load ptr, ptr %45, align 8, !tbaa !35
  store ptr %492, ptr %47, align 8, !tbaa !35
  %493 = load ptr, ptr %40, align 8, !tbaa !76
  %494 = getelementptr inbounds nuw %struct._zend_array, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 8, !tbaa !38
  %496 = and i32 %495, 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %505

498:                                              ; preds = %491
  %499 = load ptr, ptr %45, align 8, !tbaa !35
  %500 = getelementptr inbounds nuw %struct._zval_struct, ptr %499, i32 1
  store ptr %500, ptr %45, align 8, !tbaa !35
  %501 = load i32, ptr %43, align 4, !tbaa !4
  %502 = zext i32 %501 to i64
  store i64 %502, ptr %41, align 8, !tbaa !37
  %503 = load i32, ptr %43, align 4, !tbaa !4
  %504 = add i32 %503, 1
  store i32 %504, ptr %43, align 4, !tbaa !4
  br label %516

505:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %506 = load ptr, ptr %45, align 8, !tbaa !35
  store ptr %506, ptr %48, align 8, !tbaa !87
  %507 = load ptr, ptr %48, align 8, !tbaa !87
  %508 = getelementptr inbounds %struct._Bucket, ptr %507, i64 1
  %509 = getelementptr inbounds nuw %struct._Bucket, ptr %508, i32 0, i32 0
  store ptr %509, ptr %45, align 8, !tbaa !35
  %510 = load ptr, ptr %48, align 8, !tbaa !87
  %511 = getelementptr inbounds nuw %struct._Bucket, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !tbaa !89
  store i64 %512, ptr %41, align 8, !tbaa !37
  %513 = load ptr, ptr %48, align 8, !tbaa !87
  %514 = getelementptr inbounds nuw %struct._Bucket, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !91
  store ptr %515, ptr %42, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %516

516:                                              ; preds = %505, %498
  %517 = load ptr, ptr %47, align 8, !tbaa !35
  %518 = call zeroext i8 @zval_get_type(ptr noundef %517)
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 0
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = call i64 @llvm.expect.i64(i64 %524, i64 0)
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %516
  store i32 16, ptr %37, align 4
  br label %597

528:                                              ; preds = %516
  %529 = load i64, ptr %41, align 8, !tbaa !37
  store i64 %529, ptr %18, align 8, !tbaa !37
  %530 = load ptr, ptr %42, align 8, !tbaa !78
  store ptr %530, ptr %17, align 8, !tbaa !78
  %531 = load ptr, ptr %47, align 8, !tbaa !35
  store ptr %531, ptr %16, align 8, !tbaa !35
  %532 = load ptr, ptr %17, align 8, !tbaa !78
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %528
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.11)
  store i32 17, ptr %37, align 4
  br label %597

535:                                              ; preds = %528
  %536 = load i64, ptr %18, align 8, !tbaa !37
  %537 = trunc i64 %536 to i32
  %538 = load ptr, ptr %19, align 8, !tbaa !82
  %539 = load i32, ptr %14, align 4, !tbaa !4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct._descriptorspec_item, ptr %538, i64 %540
  %542 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %541, i32 0, i32 0
  store i32 %537, ptr %542, align 4, !tbaa !92
  br label %543

543:                                              ; preds = %535
  %544 = load ptr, ptr %16, align 8, !tbaa !35
  %545 = call zeroext i8 @zval_get_type(ptr noundef %544)
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 10
  %548 = xor i1 %547, true
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  %551 = sext i32 %550 to i64
  %552 = call i64 @llvm.expect.i64(i64 %551, i64 0)
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %559

554:                                              ; preds = %543
  %555 = load ptr, ptr %16, align 8, !tbaa !35
  %556 = getelementptr inbounds nuw %struct._zval_struct, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !38
  %558 = getelementptr inbounds nuw %struct._zend_reference, ptr %557, i32 0, i32 1
  store ptr %558, ptr %16, align 8, !tbaa !35
  br label %559

559:                                              ; preds = %554, %543
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %16, align 8, !tbaa !35
  %563 = call zeroext i8 @zval_get_type(ptr noundef %562)
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 9
  br i1 %565, label %566, label %577

566:                                              ; preds = %561
  %567 = load ptr, ptr %16, align 8, !tbaa !35
  %568 = load ptr, ptr %19, align 8, !tbaa !82
  %569 = load i32, ptr %14, align 4, !tbaa !4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct._descriptorspec_item, ptr %568, i64 %570
  %572 = load i32, ptr %14, align 4, !tbaa !4
  %573 = call i32 @set_proc_descriptor_from_resource(ptr noundef %567, ptr noundef %571, i32 noundef %572)
  %574 = icmp eq i32 %573, -1
  br i1 %574, label %575, label %576

575:                                              ; preds = %566
  store i32 17, ptr %37, align 4
  br label %597

576:                                              ; preds = %566
  br label %594

577:                                              ; preds = %561
  %578 = load ptr, ptr %16, align 8, !tbaa !35
  %579 = call zeroext i8 @zval_get_type(ptr noundef %578)
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 7
  br i1 %581, label %582, label %592

582:                                              ; preds = %577
  %583 = load ptr, ptr %16, align 8, !tbaa !35
  %584 = load ptr, ptr %19, align 8, !tbaa !82
  %585 = load i32, ptr %14, align 4, !tbaa !4
  %586 = load i64, ptr %18, align 8, !tbaa !37
  %587 = trunc i64 %586 to i32
  %588 = call i32 @set_proc_descriptor_from_array(ptr noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef %587, ptr noundef %21, ptr noundef %22)
  %589 = icmp eq i32 %588, -1
  br i1 %589, label %590, label %591

590:                                              ; preds = %582
  store i32 17, ptr %37, align 4
  br label %597

591:                                              ; preds = %582
  br label %593

592:                                              ; preds = %577
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.12)
  store i32 17, ptr %37, align 4
  br label %597

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593, %576
  %595 = load i32, ptr %14, align 4, !tbaa !4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %37, align 4
  br label %597

597:                                              ; preds = %592, %590, %575, %534, %594, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  %598 = load i32, ptr %37, align 4
  switch i32 %598, label %604 [
    i32 0, label %599
    i32 16, label %600
  ]

599:                                              ; preds = %597
  br label %600

600:                                              ; preds = %599, %597
  %601 = load i32, ptr %46, align 4, !tbaa !4
  %602 = add i32 %601, -1
  store i32 %602, ptr %46, align 4, !tbaa !4
  br label %488

603:                                              ; preds = %488
  store i32 0, ptr %37, align 4
  br label %604

604:                                              ; preds = %603, %597
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  %605 = load i32, ptr %37, align 4
  switch i32 %605, label %1150 [
    i32 0, label %606
    i32 17, label %1120
  ]

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = call i32 @posix_spawn_file_actions_init(ptr noundef %49) #14
  %610 = load ptr, ptr %19, align 8, !tbaa !82
  %611 = load i32, ptr %14, align 4, !tbaa !4
  %612 = call i32 @close_parentends_of_pipes(ptr noundef %49, ptr noundef %610, i32 noundef %611)
  %613 = icmp eq i32 %612, -1
  br i1 %613, label %614, label %618

614:                                              ; preds = %608
  %615 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %49) #14
  %616 = load ptr, ptr %19, align 8, !tbaa !82
  %617 = load i32, ptr %14, align 4, !tbaa !4
  call void @close_all_descriptors(ptr noundef %616, i32 noundef %617)
  br label %1120

618:                                              ; preds = %608
  %619 = load ptr, ptr %9, align 8, !tbaa !39
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %630

621:                                              ; preds = %618
  %622 = load ptr, ptr %9, align 8, !tbaa !39
  %623 = call i32 @posix_spawn_file_actions_addchdir_np(ptr noundef %49, ptr noundef %622) #14
  store i32 %623, ptr %50, align 4, !tbaa !4
  %624 = load i32, ptr %50, align 4, !tbaa !4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %621
  %627 = load i32, ptr %50, align 4, !tbaa !4
  %628 = call ptr @strerror(i32 noundef %627) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13, ptr noundef %628)
  br label %629

629:                                              ; preds = %626, %621
  br label %630

630:                                              ; preds = %629, %618
  %631 = load ptr, ptr %20, align 8, !tbaa !84
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %649

633:                                              ; preds = %630
  %634 = load ptr, ptr %5, align 8, !tbaa !78
  %635 = getelementptr inbounds nuw %struct._zend_string, ptr %634, i32 0, i32 3
  %636 = getelementptr inbounds [1 x i8], ptr %635, i64 0, i64 0
  %637 = load ptr, ptr %20, align 8, !tbaa !84
  %638 = getelementptr inbounds nuw %struct._php_process_env, ptr %13, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !94
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %644

641:                                              ; preds = %633
  %642 = getelementptr inbounds nuw %struct._php_process_env, ptr %13, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !94
  br label %646

644:                                              ; preds = %633
  %645 = load ptr, ptr @environ, align 8, !tbaa !84
  br label %646

646:                                              ; preds = %644, %641
  %647 = phi ptr [ %643, %641 ], [ %645, %644 ]
  %648 = call i32 @posix_spawnp(ptr noundef %23, ptr noundef %636, ptr noundef %49, ptr noundef null, ptr noundef %637, ptr noundef %647)
  store i32 %648, ptr %50, align 4, !tbaa !4
  br label %668

649:                                              ; preds = %630
  store ptr @.str.15, ptr %51, align 8, !tbaa !39
  %650 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr @.str.16, ptr %650, align 8, !tbaa !39
  %651 = getelementptr inbounds ptr, ptr %51, i64 2
  %652 = load ptr, ptr %5, align 8, !tbaa !78
  %653 = getelementptr inbounds nuw %struct._zend_string, ptr %652, i32 0, i32 3
  %654 = getelementptr inbounds [1 x i8], ptr %653, i64 0, i64 0
  store ptr %654, ptr %651, align 8, !tbaa !39
  %655 = getelementptr inbounds ptr, ptr %51, i64 3
  store ptr null, ptr %655, align 8, !tbaa !39
  %656 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 0
  %657 = getelementptr inbounds nuw %struct._php_process_env, ptr %13, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !94
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %663

660:                                              ; preds = %649
  %661 = getelementptr inbounds nuw %struct._php_process_env, ptr %13, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !94
  br label %665

663:                                              ; preds = %649
  %664 = load ptr, ptr @environ, align 8, !tbaa !84
  br label %665

665:                                              ; preds = %663, %660
  %666 = phi ptr [ %662, %660 ], [ %664, %663 ]
  %667 = call i32 @posix_spawn(ptr noundef %23, ptr noundef @.str.14, ptr noundef %49, ptr noundef null, ptr noundef %656, ptr noundef %666)
  store i32 %667, ptr %50, align 4, !tbaa !4
  br label %668

668:                                              ; preds = %665, %646
  %669 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %49) #14
  %670 = load i32, ptr %50, align 4, !tbaa !4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %677

672:                                              ; preds = %668
  %673 = load ptr, ptr %19, align 8, !tbaa !82
  %674 = load i32, ptr %14, align 4, !tbaa !4
  call void @close_all_descriptors(ptr noundef %673, i32 noundef %674)
  %675 = load i32, ptr %50, align 4, !tbaa !4
  %676 = call ptr @strerror(i32 noundef %675) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17, ptr noundef %676)
  br label %1120

677:                                              ; preds = %668
  %678 = load ptr, ptr %8, align 8, !tbaa !35
  %679 = call ptr @zend_try_array_init(ptr noundef %678)
  store ptr %679, ptr %8, align 8, !tbaa !35
  %680 = load ptr, ptr %8, align 8, !tbaa !35
  %681 = icmp ne ptr %680, null
  br i1 %681, label %683, label %682

682:                                              ; preds = %677
  br label %1120

683:                                              ; preds = %677
  %684 = call noalias ptr @_emalloc_48()
  store ptr %684, ptr %24, align 8, !tbaa !15
  %685 = load ptr, ptr %5, align 8, !tbaa !78
  %686 = call ptr @zend_string_copy(ptr noundef %685)
  %687 = load ptr, ptr %24, align 8, !tbaa !15
  %688 = getelementptr inbounds nuw %struct._php_process_handle, ptr %687, i32 0, i32 3
  store ptr %686, ptr %688, align 8, !tbaa !32
  %689 = load i32, ptr %14, align 4, !tbaa !4
  %690 = sext i32 %689 to i64
  %691 = mul i64 8, %690
  %692 = call i1 @llvm.is.constant.i64(i64 %691)
  br i1 %692, label %693, label %980

693:                                              ; preds = %683
  %694 = load i32, ptr %14, align 4, !tbaa !4
  %695 = sext i32 %694 to i64
  %696 = mul i64 8, %695
  %697 = icmp ule i64 %696, 8
  br i1 %697, label %698, label %700

698:                                              ; preds = %693
  %699 = call noalias ptr @_emalloc_8()
  br label %978

700:                                              ; preds = %693
  %701 = load i32, ptr %14, align 4, !tbaa !4
  %702 = sext i32 %701 to i64
  %703 = mul i64 8, %702
  %704 = icmp ule i64 %703, 16
  br i1 %704, label %705, label %707

705:                                              ; preds = %700
  %706 = call noalias ptr @_emalloc_16()
  br label %976

707:                                              ; preds = %700
  %708 = load i32, ptr %14, align 4, !tbaa !4
  %709 = sext i32 %708 to i64
  %710 = mul i64 8, %709
  %711 = icmp ule i64 %710, 24
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = call noalias ptr @_emalloc_24()
  br label %974

714:                                              ; preds = %707
  %715 = load i32, ptr %14, align 4, !tbaa !4
  %716 = sext i32 %715 to i64
  %717 = mul i64 8, %716
  %718 = icmp ule i64 %717, 32
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = call noalias ptr @_emalloc_32()
  br label %972

721:                                              ; preds = %714
  %722 = load i32, ptr %14, align 4, !tbaa !4
  %723 = sext i32 %722 to i64
  %724 = mul i64 8, %723
  %725 = icmp ule i64 %724, 40
  br i1 %725, label %726, label %728

726:                                              ; preds = %721
  %727 = call noalias ptr @_emalloc_40()
  br label %970

728:                                              ; preds = %721
  %729 = load i32, ptr %14, align 4, !tbaa !4
  %730 = sext i32 %729 to i64
  %731 = mul i64 8, %730
  %732 = icmp ule i64 %731, 48
  br i1 %732, label %733, label %735

733:                                              ; preds = %728
  %734 = call noalias ptr @_emalloc_48()
  br label %968

735:                                              ; preds = %728
  %736 = load i32, ptr %14, align 4, !tbaa !4
  %737 = sext i32 %736 to i64
  %738 = mul i64 8, %737
  %739 = icmp ule i64 %738, 56
  br i1 %739, label %740, label %742

740:                                              ; preds = %735
  %741 = call noalias ptr @_emalloc_56()
  br label %966

742:                                              ; preds = %735
  %743 = load i32, ptr %14, align 4, !tbaa !4
  %744 = sext i32 %743 to i64
  %745 = mul i64 8, %744
  %746 = icmp ule i64 %745, 64
  br i1 %746, label %747, label %749

747:                                              ; preds = %742
  %748 = call noalias ptr @_emalloc_64()
  br label %964

749:                                              ; preds = %742
  %750 = load i32, ptr %14, align 4, !tbaa !4
  %751 = sext i32 %750 to i64
  %752 = mul i64 8, %751
  %753 = icmp ule i64 %752, 80
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = call noalias ptr @_emalloc_80()
  br label %962

756:                                              ; preds = %749
  %757 = load i32, ptr %14, align 4, !tbaa !4
  %758 = sext i32 %757 to i64
  %759 = mul i64 8, %758
  %760 = icmp ule i64 %759, 96
  br i1 %760, label %761, label %763

761:                                              ; preds = %756
  %762 = call noalias ptr @_emalloc_96()
  br label %960

763:                                              ; preds = %756
  %764 = load i32, ptr %14, align 4, !tbaa !4
  %765 = sext i32 %764 to i64
  %766 = mul i64 8, %765
  %767 = icmp ule i64 %766, 112
  br i1 %767, label %768, label %770

768:                                              ; preds = %763
  %769 = call noalias ptr @_emalloc_112()
  br label %958

770:                                              ; preds = %763
  %771 = load i32, ptr %14, align 4, !tbaa !4
  %772 = sext i32 %771 to i64
  %773 = mul i64 8, %772
  %774 = icmp ule i64 %773, 128
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = call noalias ptr @_emalloc_128()
  br label %956

777:                                              ; preds = %770
  %778 = load i32, ptr %14, align 4, !tbaa !4
  %779 = sext i32 %778 to i64
  %780 = mul i64 8, %779
  %781 = icmp ule i64 %780, 160
  br i1 %781, label %782, label %784

782:                                              ; preds = %777
  %783 = call noalias ptr @_emalloc_160()
  br label %954

784:                                              ; preds = %777
  %785 = load i32, ptr %14, align 4, !tbaa !4
  %786 = sext i32 %785 to i64
  %787 = mul i64 8, %786
  %788 = icmp ule i64 %787, 192
  br i1 %788, label %789, label %791

789:                                              ; preds = %784
  %790 = call noalias ptr @_emalloc_192()
  br label %952

791:                                              ; preds = %784
  %792 = load i32, ptr %14, align 4, !tbaa !4
  %793 = sext i32 %792 to i64
  %794 = mul i64 8, %793
  %795 = icmp ule i64 %794, 224
  br i1 %795, label %796, label %798

796:                                              ; preds = %791
  %797 = call noalias ptr @_emalloc_224()
  br label %950

798:                                              ; preds = %791
  %799 = load i32, ptr %14, align 4, !tbaa !4
  %800 = sext i32 %799 to i64
  %801 = mul i64 8, %800
  %802 = icmp ule i64 %801, 256
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = call noalias ptr @_emalloc_256()
  br label %948

805:                                              ; preds = %798
  %806 = load i32, ptr %14, align 4, !tbaa !4
  %807 = sext i32 %806 to i64
  %808 = mul i64 8, %807
  %809 = icmp ule i64 %808, 320
  br i1 %809, label %810, label %812

810:                                              ; preds = %805
  %811 = call noalias ptr @_emalloc_320()
  br label %946

812:                                              ; preds = %805
  %813 = load i32, ptr %14, align 4, !tbaa !4
  %814 = sext i32 %813 to i64
  %815 = mul i64 8, %814
  %816 = icmp ule i64 %815, 384
  br i1 %816, label %817, label %819

817:                                              ; preds = %812
  %818 = call noalias ptr @_emalloc_384()
  br label %944

819:                                              ; preds = %812
  %820 = load i32, ptr %14, align 4, !tbaa !4
  %821 = sext i32 %820 to i64
  %822 = mul i64 8, %821
  %823 = icmp ule i64 %822, 448
  br i1 %823, label %824, label %826

824:                                              ; preds = %819
  %825 = call noalias ptr @_emalloc_448()
  br label %942

826:                                              ; preds = %819
  %827 = load i32, ptr %14, align 4, !tbaa !4
  %828 = sext i32 %827 to i64
  %829 = mul i64 8, %828
  %830 = icmp ule i64 %829, 512
  br i1 %830, label %831, label %833

831:                                              ; preds = %826
  %832 = call noalias ptr @_emalloc_512()
  br label %940

833:                                              ; preds = %826
  %834 = load i32, ptr %14, align 4, !tbaa !4
  %835 = sext i32 %834 to i64
  %836 = mul i64 8, %835
  %837 = icmp ule i64 %836, 640
  br i1 %837, label %838, label %840

838:                                              ; preds = %833
  %839 = call noalias ptr @_emalloc_640()
  br label %938

840:                                              ; preds = %833
  %841 = load i32, ptr %14, align 4, !tbaa !4
  %842 = sext i32 %841 to i64
  %843 = mul i64 8, %842
  %844 = icmp ule i64 %843, 768
  br i1 %844, label %845, label %847

845:                                              ; preds = %840
  %846 = call noalias ptr @_emalloc_768()
  br label %936

847:                                              ; preds = %840
  %848 = load i32, ptr %14, align 4, !tbaa !4
  %849 = sext i32 %848 to i64
  %850 = mul i64 8, %849
  %851 = icmp ule i64 %850, 896
  br i1 %851, label %852, label %854

852:                                              ; preds = %847
  %853 = call noalias ptr @_emalloc_896()
  br label %934

854:                                              ; preds = %847
  %855 = load i32, ptr %14, align 4, !tbaa !4
  %856 = sext i32 %855 to i64
  %857 = mul i64 8, %856
  %858 = icmp ule i64 %857, 1024
  br i1 %858, label %859, label %861

859:                                              ; preds = %854
  %860 = call noalias ptr @_emalloc_1024()
  br label %932

861:                                              ; preds = %854
  %862 = load i32, ptr %14, align 4, !tbaa !4
  %863 = sext i32 %862 to i64
  %864 = mul i64 8, %863
  %865 = icmp ule i64 %864, 1280
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = call noalias ptr @_emalloc_1280()
  br label %930

868:                                              ; preds = %861
  %869 = load i32, ptr %14, align 4, !tbaa !4
  %870 = sext i32 %869 to i64
  %871 = mul i64 8, %870
  %872 = icmp ule i64 %871, 1536
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = call noalias ptr @_emalloc_1536()
  br label %928

875:                                              ; preds = %868
  %876 = load i32, ptr %14, align 4, !tbaa !4
  %877 = sext i32 %876 to i64
  %878 = mul i64 8, %877
  %879 = icmp ule i64 %878, 1792
  br i1 %879, label %880, label %882

880:                                              ; preds = %875
  %881 = call noalias ptr @_emalloc_1792()
  br label %926

882:                                              ; preds = %875
  %883 = load i32, ptr %14, align 4, !tbaa !4
  %884 = sext i32 %883 to i64
  %885 = mul i64 8, %884
  %886 = icmp ule i64 %885, 2048
  br i1 %886, label %887, label %889

887:                                              ; preds = %882
  %888 = call noalias ptr @_emalloc_2048()
  br label %924

889:                                              ; preds = %882
  %890 = load i32, ptr %14, align 4, !tbaa !4
  %891 = sext i32 %890 to i64
  %892 = mul i64 8, %891
  %893 = icmp ule i64 %892, 2560
  br i1 %893, label %894, label %896

894:                                              ; preds = %889
  %895 = call noalias ptr @_emalloc_2560()
  br label %922

896:                                              ; preds = %889
  %897 = load i32, ptr %14, align 4, !tbaa !4
  %898 = sext i32 %897 to i64
  %899 = mul i64 8, %898
  %900 = icmp ule i64 %899, 3072
  br i1 %900, label %901, label %903

901:                                              ; preds = %896
  %902 = call noalias ptr @_emalloc_3072()
  br label %920

903:                                              ; preds = %896
  %904 = load i32, ptr %14, align 4, !tbaa !4
  %905 = sext i32 %904 to i64
  %906 = mul i64 8, %905
  %907 = icmp ule i64 %906, 2093056
  br i1 %907, label %908, label %913

908:                                              ; preds = %903
  %909 = load i32, ptr %14, align 4, !tbaa !4
  %910 = sext i32 %909 to i64
  %911 = mul i64 8, %910
  %912 = call noalias ptr @_emalloc_large(i64 noundef %911) #17
  br label %918

913:                                              ; preds = %903
  %914 = load i32, ptr %14, align 4, !tbaa !4
  %915 = sext i32 %914 to i64
  %916 = mul i64 8, %915
  %917 = call noalias ptr @_emalloc_huge(i64 noundef %916) #17
  br label %918

918:                                              ; preds = %913, %908
  %919 = phi ptr [ %912, %908 ], [ %917, %913 ]
  br label %920

920:                                              ; preds = %918, %901
  %921 = phi ptr [ %902, %901 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %894
  %923 = phi ptr [ %895, %894 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %887
  %925 = phi ptr [ %888, %887 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %880
  %927 = phi ptr [ %881, %880 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %873
  %929 = phi ptr [ %874, %873 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %866
  %931 = phi ptr [ %867, %866 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %859
  %933 = phi ptr [ %860, %859 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %852
  %935 = phi ptr [ %853, %852 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %845
  %937 = phi ptr [ %846, %845 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %838
  %939 = phi ptr [ %839, %838 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %831
  %941 = phi ptr [ %832, %831 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %824
  %943 = phi ptr [ %825, %824 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %817
  %945 = phi ptr [ %818, %817 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %810
  %947 = phi ptr [ %811, %810 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %803
  %949 = phi ptr [ %804, %803 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %796
  %951 = phi ptr [ %797, %796 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %789
  %953 = phi ptr [ %790, %789 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %782
  %955 = phi ptr [ %783, %782 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %775
  %957 = phi ptr [ %776, %775 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %768
  %959 = phi ptr [ %769, %768 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %761
  %961 = phi ptr [ %762, %761 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %754
  %963 = phi ptr [ %755, %754 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %747
  %965 = phi ptr [ %748, %747 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %740
  %967 = phi ptr [ %741, %740 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %733
  %969 = phi ptr [ %734, %733 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %726
  %971 = phi ptr [ %727, %726 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %719
  %973 = phi ptr [ %720, %719 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %712
  %975 = phi ptr [ %713, %712 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %705
  %977 = phi ptr [ %706, %705 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %698
  %979 = phi ptr [ %699, %698 ], [ %977, %976 ]
  br label %985

980:                                              ; preds = %683
  %981 = load i32, ptr %14, align 4, !tbaa !4
  %982 = sext i32 %981 to i64
  %983 = mul i64 8, %982
  %984 = call noalias ptr @_emalloc(i64 noundef %983) #17
  br label %985

985:                                              ; preds = %980, %978
  %986 = phi ptr [ %979, %978 ], [ %984, %980 ]
  %987 = load ptr, ptr %24, align 8, !tbaa !15
  %988 = getelementptr inbounds nuw %struct._php_process_handle, ptr %987, i32 0, i32 2
  store ptr %986, ptr %988, align 8, !tbaa !25
  %989 = load i32, ptr %14, align 4, !tbaa !4
  %990 = load ptr, ptr %24, align 8, !tbaa !15
  %991 = getelementptr inbounds nuw %struct._php_process_handle, ptr %990, i32 0, i32 1
  store i32 %989, ptr %991, align 4, !tbaa !17
  %992 = load i32, ptr %23, align 4, !tbaa !4
  %993 = load ptr, ptr %24, align 8, !tbaa !15
  %994 = getelementptr inbounds nuw %struct._php_process_handle, ptr %993, i32 0, i32 0
  store i32 %992, ptr %994, align 8, !tbaa !69
  %995 = load ptr, ptr %24, align 8, !tbaa !15
  %996 = getelementptr inbounds nuw %struct._php_process_handle, ptr %995, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %996, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !85
  %997 = load ptr, ptr %24, align 8, !tbaa !15
  %998 = getelementptr inbounds nuw %struct._php_process_handle, ptr %997, i32 0, i32 6
  store i8 0, ptr %998, align 4, !tbaa !77
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %999

999:                                              ; preds = %1103, %985
  %1000 = load i32, ptr %15, align 4, !tbaa !4
  %1001 = load i32, ptr %14, align 4, !tbaa !4
  %1002 = icmp slt i32 %1000, %1001
  br i1 %1002, label %1003, label %1106

1003:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  store ptr null, ptr %52, align 8, !tbaa !95
  %1004 = load ptr, ptr %19, align 8, !tbaa !82
  %1005 = load i32, ptr %15, align 4, !tbaa !4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct._descriptorspec_item, ptr %1004, i64 %1006
  %1008 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %1007, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 4, !tbaa !97
  %1010 = call i32 @close(i32 noundef %1009)
  %1011 = load ptr, ptr %19, align 8, !tbaa !82
  %1012 = load i32, ptr %15, align 4, !tbaa !4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct._descriptorspec_item, ptr %1011, i64 %1013
  %1015 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 4, !tbaa !98
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1037

1018:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  store ptr null, ptr %53, align 8, !tbaa !39
  %1019 = load ptr, ptr %19, align 8, !tbaa !82
  %1020 = load i32, ptr %15, align 4, !tbaa !4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct._descriptorspec_item, ptr %1019, i64 %1021
  %1023 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %1022, i32 0, i32 4
  %1024 = load i32, ptr %1023, align 4, !tbaa !99
  switch i32 %1024, label %1028 [
    i32 1, label %1025
    i32 0, label %1026
    i32 2, label %1027
  ]

1025:                                             ; preds = %1018
  store ptr @.str.18, ptr %53, align 8, !tbaa !39
  br label %1028

1026:                                             ; preds = %1018
  store ptr @.str.19, ptr %53, align 8, !tbaa !39
  br label %1028

1027:                                             ; preds = %1018
  store ptr @.str.20, ptr %53, align 8, !tbaa !39
  br label %1028

1028:                                             ; preds = %1018, %1027, %1026, %1025
  %1029 = load ptr, ptr %19, align 8, !tbaa !82
  %1030 = load i32, ptr %15, align 4, !tbaa !4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct._descriptorspec_item, ptr %1029, i64 %1031
  %1033 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %1032, i32 0, i32 3
  %1034 = load i32, ptr %1033, align 4, !tbaa !100
  %1035 = load ptr, ptr %53, align 8, !tbaa !39
  %1036 = call ptr @_php_stream_fopen_from_fd(i32 noundef %1034, ptr noundef %1035, ptr noundef null, i1 noundef zeroext false)
  store ptr %1036, ptr %52, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %1061

1037:                                             ; preds = %1003
  %1038 = load ptr, ptr %19, align 8, !tbaa !82
  %1039 = load i32, ptr %15, align 4, !tbaa !4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct._descriptorspec_item, ptr %1038, i64 %1040
  %1042 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %1041, i32 0, i32 1
  %1043 = load i32, ptr %1042, align 4, !tbaa !98
  %1044 = icmp eq i32 %1043, 2
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1037
  %1046 = load ptr, ptr %19, align 8, !tbaa !82
  %1047 = load i32, ptr %15, align 4, !tbaa !4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct._descriptorspec_item, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %1049, i32 0, i32 3
  %1051 = load i32, ptr %1050, align 4, !tbaa !100
  %1052 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %1051, ptr noundef null)
  store ptr %1052, ptr %52, align 8, !tbaa !95
  br label %1060

1053:                                             ; preds = %1037
  %1054 = load ptr, ptr %24, align 8, !tbaa !15
  %1055 = getelementptr inbounds nuw %struct._php_process_handle, ptr %1054, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8, !tbaa !25
  %1057 = load i32, ptr %15, align 4, !tbaa !4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds ptr, ptr %1056, i64 %1058
  store ptr null, ptr %1059, align 8, !tbaa !8
  br label %1060

1060:                                             ; preds = %1053, %1045
  br label %1061

1061:                                             ; preds = %1060, %1028
  %1062 = load ptr, ptr %52, align 8, !tbaa !95
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1102

1064:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #14
  %1065 = load ptr, ptr %52, align 8, !tbaa !95
  %1066 = getelementptr inbounds nuw %struct._php_stream, ptr %1065, i32 0, i32 9
  %1067 = load i32, ptr %1066, align 4, !tbaa !101
  %1068 = or i32 %1067, 1
  store i32 %1068, ptr %1066, align 4, !tbaa !101
  br label %1069

1069:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  store ptr %54, ptr %55, align 8, !tbaa !35
  %1070 = load ptr, ptr %52, align 8, !tbaa !95
  %1071 = getelementptr inbounds nuw %struct._php_stream, ptr %1070, i32 0, i32 10
  %1072 = load ptr, ptr %1071, align 8, !tbaa !109
  %1073 = load ptr, ptr %55, align 8, !tbaa !35
  %1074 = getelementptr inbounds nuw %struct._zval_struct, ptr %1073, i32 0, i32 0
  store ptr %1072, ptr %1074, align 8, !tbaa !38
  %1075 = load ptr, ptr %55, align 8, !tbaa !35
  %1076 = getelementptr inbounds nuw %struct._zval_struct, ptr %1075, i32 0, i32 1
  store i32 265, ptr %1076, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %1077

1077:                                             ; preds = %1069
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %52, align 8, !tbaa !95
  %1080 = getelementptr inbounds nuw %struct._php_stream, ptr %1079, i32 0, i32 7
  %1081 = load i16, ptr %1080, align 8
  %1082 = and i16 %1081, -17
  %1083 = or i16 %1082, 16
  store i16 %1083, ptr %1080, align 8
  %1084 = load ptr, ptr %8, align 8, !tbaa !35
  %1085 = load ptr, ptr %19, align 8, !tbaa !82
  %1086 = load i32, ptr %15, align 4, !tbaa !4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct._descriptorspec_item, ptr %1085, i64 %1087
  %1089 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %1088, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4, !tbaa !92
  %1091 = sext i32 %1090 to i64
  %1092 = call i32 @add_index_zval(ptr noundef %1084, i64 noundef %1091, ptr noundef %54)
  %1093 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %1094 = load ptr, ptr %1093, align 8, !tbaa !38
  %1095 = load ptr, ptr %24, align 8, !tbaa !15
  %1096 = getelementptr inbounds nuw %struct._php_process_handle, ptr %1095, i32 0, i32 2
  %1097 = load ptr, ptr %1096, align 8, !tbaa !25
  %1098 = load i32, ptr %15, align 4, !tbaa !4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds ptr, ptr %1097, i64 %1099
  store ptr %1094, ptr %1100, align 8, !tbaa !8
  %1101 = call i32 @zval_addref_p(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #14
  br label %1102

1102:                                             ; preds = %1078, %1061
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load i32, ptr %15, align 4, !tbaa !4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %15, align 4, !tbaa !4
  br label %999

1106:                                             ; preds = %999
  br i1 true, label %1107, label %1119

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %1109 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %1109, ptr %56, align 8, !tbaa !35
  %1110 = load ptr, ptr %24, align 8, !tbaa !15
  %1111 = load i32, ptr @le_proc_open, align 4, !tbaa !4
  %1112 = call ptr @zend_register_resource(ptr noundef %1110, i32 noundef %1111)
  %1113 = load ptr, ptr %56, align 8, !tbaa !35
  %1114 = getelementptr inbounds nuw %struct._zval_struct, ptr %1113, i32 0, i32 0
  store ptr %1112, ptr %1114, align 8, !tbaa !38
  %1115 = load ptr, ptr %56, align 8, !tbaa !35
  %1116 = getelementptr inbounds nuw %struct._zval_struct, ptr %1115, i32 0, i32 1
  store i32 265, ptr %1116, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %1117

1117:                                             ; preds = %1108
  br label %1118

1118:                                             ; preds = %1117
  br label %1130

1119:                                             ; preds = %1106
  br label %1120

1120:                                             ; preds = %1119, %604, %682, %672, %614
  %1121 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8
  call void @_php_free_envp(ptr %1122, ptr %1124)
  br label %1125

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %4, align 8, !tbaa !35
  %1127 = getelementptr inbounds nuw %struct._zval_struct, ptr %1126, i32 0, i32 1
  store i32 2, ptr %1127, align 8, !tbaa !38
  br label %1128

1128:                                             ; preds = %1125
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129, %1118
  %1131 = load ptr, ptr %5, align 8, !tbaa !78
  call void @zend_string_release_ex(ptr noundef %1131, i1 noundef zeroext false)
  %1132 = load ptr, ptr %20, align 8, !tbaa !84
  call void @efree_argv(ptr noundef %1132)
  %1133 = load i32, ptr %21, align 4, !tbaa !4
  %1134 = icmp ne i32 %1133, -1
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1130
  %1136 = load i32, ptr %21, align 4, !tbaa !4
  %1137 = call i32 @close(i32 noundef %1136)
  br label %1138

1138:                                             ; preds = %1135, %1130
  %1139 = load i32, ptr %22, align 4, !tbaa !4
  %1140 = icmp ne i32 %1139, -1
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1138
  %1142 = load i32, ptr %22, align 4, !tbaa !4
  %1143 = call i32 @close(i32 noundef %1142)
  br label %1144

1144:                                             ; preds = %1141, %1138
  %1145 = load ptr, ptr %19, align 8, !tbaa !82
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %19, align 8, !tbaa !82
  call void @_efree(ptr noundef %1148)
  br label %1149

1149:                                             ; preds = %1147, %1144
  store i32 0, ptr %37, align 4
  br label %1150

1150:                                             ; preds = %1149, %604, %446, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %1151 = load i32, ptr %37, align 4
  switch i32 %1151, label %1153 [
    i32 0, label %1152
    i32 1, label %1152
  ]

1152:                                             ; preds = %1150, %1150
  ret void

1153:                                             ; preds = %1150
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !110
  store ptr %2, ptr %9, align 8, !tbaa !111
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 6
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr null, ptr %24, align 8, !tbaa !76
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %27, ptr %28, align 8, !tbaa !78
  br label %71

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 7
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %43, ptr %44, align 8, !tbaa !76
  %45 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr null, ptr %45, align 8, !tbaa !78
  br label %70

46:                                               ; preds = %29
  %47 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr null, ptr %61, align 8, !tbaa !76
  %62 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr null, ptr %62, align 8, !tbaa !78
  br label %69

63:                                               ; preds = %49, %46
  %64 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr null, ptr %64, align 8, !tbaa !76
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = load ptr, ptr %9, align 8, !tbaa !111
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i1 %68, ptr %6, align 1
  br label %72

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %40
  br label %71

71:                                               ; preds = %70, %23
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i1, ptr %6, align 1
  ret i1 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !110
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !40
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !40
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %29, ptr %30, align 8, !tbaa !76
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  store ptr %48, ptr %12, align 8, !tbaa !113
  %49 = load i8, ptr %11, align 1, !tbaa !40, !range !41, !noundef !42
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !114
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !114
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !113
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = load ptr, ptr %12, align 8, !tbaa !113
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %106, ptr %107, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !40, !range !41, !noundef !42
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !35
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr null, ptr %123, align 8, !tbaa !76
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !70
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !40
  %8 = load i8, ptr %6, align 1, !tbaa !40, !range !41, !noundef !42
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %25, ptr %26, align 8, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !72
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !78
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr null, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %9, align 8, !tbaa !72
  store i64 0, ptr %36, align 8, !tbaa !37
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %40, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %12, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !120
  %45 = load ptr, ptr %9, align 8, !tbaa !72
  store i64 %44, ptr %45, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !70
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !40
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1, !tbaa !40, !range !41, !noundef !42
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %37, ptr %38, align 8, !tbaa !35
  br label %57

39:                                               ; preds = %25, %22
  %40 = load i8, ptr %8, align 1, !tbaa !40, !range !41, !noundef !42
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr null, ptr %54, align 8, !tbaa !35
  br label %56

55:                                               ; preds = %42, %39
  store i1 false, ptr %5, align 1
  br label %58

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %36
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !122
  ret i32 %5
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_command_from_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !123
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %19, i64 noundef 0)
  %21 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %20, ptr %21, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %23, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %24 = load ptr, ptr %11, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !86
  store i32 %26, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = load ptr, ptr %11, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = xor i32 %29, -1
  %31 = and i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = add i64 16, %33
  store i64 %34, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %35 = load ptr, ptr %11, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct._zend_array, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %14, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %93, %22
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %93

53:                                               ; preds = %41
  %54 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %54, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  %58 = call ptr @get_valid_arg_string(ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !78
  %59 = load ptr, ptr %15, align 8, !tbaa !78
  %60 = icmp ne ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !123
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr null, ptr %66, align 8, !tbaa !39
  %67 = load ptr, ptr %9, align 8, !tbaa !78
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !78
  call void @zend_string_release_ex(ptr noundef %70, i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %69, %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %90

72:                                               ; preds = %53
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8, !tbaa !78
  %77 = call ptr @zend_string_copy(ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !78
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %15, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  %82 = call noalias ptr @_estrdup(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !123
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = load i32, ptr %10, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  store ptr %82, ptr %88, align 8, !tbaa !39
  %89 = load ptr, ptr %15, align 8, !tbaa !78
  call void @zend_string_release(ptr noundef %89)
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %100 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %52
  %94 = load ptr, ptr %14, align 8, !tbaa !35
  %95 = load i64, ptr %13, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %14, align 8, !tbaa !35
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = add i32 %97, -1
  store i32 %98, ptr %12, align 4, !tbaa !4
  br label %38

99:                                               ; preds = %38
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %99, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %101 = load i32, ptr %16, align 4
  switch i32 %101, label %111 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !123
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr null, ptr %109, align 8, !tbaa !39
  %110 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal void @efree_argv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %7, ptr %3, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %12, %6
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  call void @_efree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !84
  br label %8

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  call void @_efree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !78
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

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @_php_array_to_envp(ptr noundef %0) #0 {
  %2 = alloca %struct._php_process_env, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  store i32 1, ptr %11, align 4
  br label %286

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = call i32 @zend_hash_num_elements(ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = icmp ult i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 8) #18
  %43 = getelementptr inbounds nuw %struct._php_process_env, ptr %2, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !94
  %44 = call noalias ptr @_ecalloc(i64 noundef 4, i64 noundef 1) #18
  %45 = getelementptr inbounds nuw %struct._php_process_env, ptr %2, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !125
  store i32 1, ptr %11, align 4
  br label %285

46:                                               ; preds = %34
  %47 = call noalias ptr @_emalloc_56()
  store ptr %47, ptr %10, align 8, !tbaa !76
  %48 = load ptr, ptr %10, align 8, !tbaa !76
  %49 = load i32, ptr %12, align 4, !tbaa !4
  call void @_zend_hash_init(ptr noundef %48, i32 noundef %49, ptr noundef null, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %51 = load ptr, ptr %3, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %53, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %54 = load ptr, ptr %13, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct._zend_array, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = xor i32 %56, -1
  %58 = and i32 %57, 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = add i64 16, %60
  store i64 %61, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %62 = load ptr, ptr %13, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct._zend_array, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = load i32, ptr %16, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %17, align 8, !tbaa !37
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  store ptr %69, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %70 = load ptr, ptr %13, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct._zend_array, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !86
  %73 = load i32, ptr %16, align 4, !tbaa !4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %19, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %159, %50
  %76 = load i32, ptr %19, align 4, !tbaa !4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %162

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %79 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %79, ptr %20, align 8, !tbaa !35
  %80 = load ptr, ptr %13, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct._zend_array, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %18, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 1
  store ptr %87, ptr %18, align 8, !tbaa !35
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %14, align 8, !tbaa !37
  %90 = load i32, ptr %16, align 4, !tbaa !4
  %91 = add i32 %90, 1
  store i32 %91, ptr %16, align 4, !tbaa !4
  br label %103

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %93 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %93, ptr %21, align 8, !tbaa !87
  %94 = load ptr, ptr %21, align 8, !tbaa !87
  %95 = getelementptr inbounds %struct._Bucket, ptr %94, i64 1
  %96 = getelementptr inbounds nuw %struct._Bucket, ptr %95, i32 0, i32 0
  store ptr %96, ptr %18, align 8, !tbaa !35
  %97 = load ptr, ptr %21, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw %struct._Bucket, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !89
  store i64 %99, ptr %14, align 8, !tbaa !37
  %100 = load ptr, ptr %21, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw %struct._Bucket, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  store ptr %102, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %103

103:                                              ; preds = %92, %85
  %104 = load ptr, ptr %20, align 8, !tbaa !35
  %105 = call zeroext i8 @zval_get_type(ptr noundef %104)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  store i32 6, ptr %11, align 4
  br label %156

115:                                              ; preds = %103
  %116 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %116, ptr %5, align 8, !tbaa !78
  %117 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %117, ptr %4, align 8, !tbaa !35
  %118 = load ptr, ptr %4, align 8, !tbaa !35
  %119 = call ptr @zval_get_string(ptr noundef %118)
  store ptr %119, ptr %6, align 8, !tbaa !78
  %120 = load ptr, ptr %6, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !120
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8, !tbaa !78
  call void @zend_string_release_ex(ptr noundef %125, i1 noundef zeroext false)
  store i32 6, ptr %11, align 4
  br label %156

126:                                              ; preds = %115
  %127 = load ptr, ptr %6, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !120
  %130 = add i64 %129, 1
  %131 = load i64, ptr %9, align 8, !tbaa !37
  %132 = add i64 %131, %130
  store i64 %132, ptr %9, align 8, !tbaa !37
  %133 = load ptr, ptr %5, align 8, !tbaa !78
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %126
  %136 = load ptr, ptr %5, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !120
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !120
  %144 = add i64 %143, 1
  %145 = load i64, ptr %9, align 8, !tbaa !37
  %146 = add i64 %145, %144
  store i64 %146, ptr %9, align 8, !tbaa !37
  %147 = load ptr, ptr %10, align 8, !tbaa !76
  %148 = load ptr, ptr %5, align 8, !tbaa !78
  %149 = load ptr, ptr %6, align 8, !tbaa !78
  %150 = call ptr @zend_hash_add_ptr(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %155

151:                                              ; preds = %135, %126
  %152 = load ptr, ptr %10, align 8, !tbaa !76
  %153 = load ptr, ptr %6, align 8, !tbaa !78
  %154 = call ptr @zend_hash_next_index_insert_ptr(ptr noundef %152, ptr noundef %153)
  br label %155

155:                                              ; preds = %151, %140
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %155, %124, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %288 [
    i32 0, label %158
    i32 6, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i32, ptr %19, align 4, !tbaa !4
  %161 = add i32 %160, -1
  store i32 %161, ptr %19, align 4, !tbaa !4
  br label %75

162:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %12, align 4, !tbaa !4
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = call noalias ptr @_ecalloc(i64 noundef %167, i64 noundef 8) #18
  %169 = getelementptr inbounds nuw %struct._php_process_env, ptr %2, i32 0, i32 1
  store ptr %168, ptr %169, align 8, !tbaa !94
  store ptr %168, ptr %7, align 8, !tbaa !84
  %170 = load i64, ptr %9, align 8, !tbaa !37
  %171 = add i64 %170, 4
  %172 = call noalias ptr @_ecalloc(i64 noundef %171, i64 noundef 1) #18
  %173 = getelementptr inbounds nuw %struct._php_process_env, ptr %2, i32 0, i32 0
  store ptr %172, ptr %173, align 8, !tbaa !125
  store ptr %172, ptr %8, align 8, !tbaa !39
  br label %174

174:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %175 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %175, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr null, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %176 = load ptr, ptr %22, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct._zend_array, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !38
  %179 = xor i32 %178, -1
  %180 = and i32 %179, 4
  %181 = zext i32 %180 to i64
  %182 = mul i64 %181, 4
  %183 = add i64 16, %182
  store i64 %183, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %184 = load ptr, ptr %22, align 8, !tbaa !76
  %185 = getelementptr inbounds nuw %struct._zend_array, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = load i32, ptr %25, align 4, !tbaa !4
  %188 = zext i32 %187 to i64
  %189 = load i64, ptr %26, align 8, !tbaa !37
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  store ptr %191, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %192 = load ptr, ptr %22, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw %struct._zend_array, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !86
  %195 = load i32, ptr %25, align 4, !tbaa !4
  %196 = sub i32 %194, %195
  store i32 %196, ptr %28, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %274, %174
  %198 = load i32, ptr %28, align 4, !tbaa !4
  %199 = icmp ugt i32 %198, 0
  br i1 %199, label %200, label %277

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %201 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %201, ptr %29, align 8, !tbaa !35
  %202 = load ptr, ptr %22, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw %struct._zend_array, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !38
  %205 = and i32 %204, 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %200
  %208 = load ptr, ptr %27, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 1
  store ptr %209, ptr %27, align 8, !tbaa !35
  %210 = load i32, ptr %25, align 4, !tbaa !4
  %211 = zext i32 %210 to i64
  store i64 %211, ptr %23, align 8, !tbaa !37
  %212 = load i32, ptr %25, align 4, !tbaa !4
  %213 = add i32 %212, 1
  store i32 %213, ptr %25, align 4, !tbaa !4
  br label %225

214:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %215 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %215, ptr %30, align 8, !tbaa !87
  %216 = load ptr, ptr %30, align 8, !tbaa !87
  %217 = getelementptr inbounds %struct._Bucket, ptr %216, i64 1
  %218 = getelementptr inbounds nuw %struct._Bucket, ptr %217, i32 0, i32 0
  store ptr %218, ptr %27, align 8, !tbaa !35
  %219 = load ptr, ptr %30, align 8, !tbaa !87
  %220 = getelementptr inbounds nuw %struct._Bucket, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !89
  store i64 %221, ptr %23, align 8, !tbaa !37
  %222 = load ptr, ptr %30, align 8, !tbaa !87
  %223 = getelementptr inbounds nuw %struct._Bucket, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !91
  store ptr %224, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %225

225:                                              ; preds = %214, %207
  %226 = load ptr, ptr %29, align 8, !tbaa !35
  %227 = call zeroext i8 @zval_get_type(ptr noundef %226)
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  store i32 11, ptr %11, align 4
  br label %271

237:                                              ; preds = %225
  %238 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %238, ptr %5, align 8, !tbaa !78
  %239 = load ptr, ptr %29, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  store ptr %241, ptr %6, align 8, !tbaa !78
  %242 = load ptr, ptr %8, align 8, !tbaa !39
  %243 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %242, ptr %243, align 8, !tbaa !39
  %244 = load ptr, ptr %7, align 8, !tbaa !84
  %245 = getelementptr inbounds nuw ptr, ptr %244, i32 1
  store ptr %245, ptr %7, align 8, !tbaa !84
  %246 = load ptr, ptr %5, align 8, !tbaa !78
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %259

248:                                              ; preds = %237
  %249 = load ptr, ptr %8, align 8, !tbaa !39
  %250 = load ptr, ptr %5, align 8, !tbaa !78
  %251 = getelementptr inbounds nuw %struct._zend_string, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %5, align 8, !tbaa !78
  %254 = getelementptr inbounds nuw %struct._zend_string, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !120
  %256 = call ptr @zend_mempcpy(ptr noundef %249, ptr noundef %252, i64 noundef %255)
  store ptr %256, ptr %8, align 8, !tbaa !39
  %257 = load ptr, ptr %8, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %8, align 8, !tbaa !39
  store i8 61, ptr %257, align 1, !tbaa !38
  br label %259

259:                                              ; preds = %248, %237
  %260 = load ptr, ptr %8, align 8, !tbaa !39
  %261 = load ptr, ptr %6, align 8, !tbaa !78
  %262 = getelementptr inbounds nuw %struct._zend_string, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [1 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %6, align 8, !tbaa !78
  %265 = getelementptr inbounds nuw %struct._zend_string, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8, !tbaa !120
  %267 = call ptr @zend_mempcpy(ptr noundef %260, ptr noundef %263, i64 noundef %266)
  store ptr %267, ptr %8, align 8, !tbaa !39
  %268 = load ptr, ptr %8, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %8, align 8, !tbaa !39
  store i8 0, ptr %268, align 1, !tbaa !38
  %270 = load ptr, ptr %6, align 8, !tbaa !78
  call void @zend_string_release_ex(ptr noundef %270, i1 noundef zeroext false)
  store i32 0, ptr %11, align 4
  br label %271

271:                                              ; preds = %259, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %272 = load i32, ptr %11, align 4
  switch i32 %272, label %288 [
    i32 0, label %273
    i32 11, label %274
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %271
  %275 = load i32, ptr %28, align 4, !tbaa !4
  %276 = add i32 %275, -1
  store i32 %276, ptr %28, align 4, !tbaa !4
  br label %197

277:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %10, align 8, !tbaa !76
  call void @zend_hash_destroy(ptr noundef %280)
  br label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %10, align 8, !tbaa !76
  call void @_efree_56(ptr noundef %282)
  br label %283

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  store i32 1, ptr %11, align 4
  br label %285

285:                                              ; preds = %284, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %286

286:                                              ; preds = %285, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %287 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %287

288:                                              ; preds = %271, %156
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @alloc_descriptor_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @zend_hash_num_elements(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call noalias ptr @_ecalloc(i64 noundef %7, i64 noundef 20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !38
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_from_resource(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i32 @php_file_le_stream()
  %17 = call ptr @zend_fetch_resource(ptr noundef %15, ptr noundef @.str.23, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !95
  %18 = load ptr, ptr %8, align 8, !tbaa !95
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !95
  %23 = call i32 @_php_stream_cast(ptr noundef %22, i32 noundef 1, ptr noundef %10, i32 noundef 8)
  store i32 %23, ptr %11, align 4, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %28 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %28, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = call i32 @dup_proc_descriptor(i32 noundef %29, ptr noundef %31, i64 noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %36

36:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_from_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !82
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !79
  store ptr %5, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  %21 = call ptr @get_string_parameter(ptr noundef %20, i32 noundef 0, ptr noundef @.str.25)
  store ptr %21, ptr %14, align 8, !tbaa !78
  %22 = load ptr, ptr %14, align 8, !tbaa !78
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %156

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 -1, ptr %18, align 4, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !78
  %27 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %26, ptr noundef @.str.26, i64 noundef 4)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = call ptr @get_string_parameter(ptr noundef %29, i32 noundef 1, ptr noundef @.str.27)
  store ptr %30, ptr %16, align 8, !tbaa !78
  %31 = load ptr, ptr %16, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %142

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._descriptorspec_item, ptr %35, i64 %37
  %39 = load ptr, ptr %16, align 8, !tbaa !78
  %40 = call i32 @set_proc_descriptor_to_pipe(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %18, align 4, !tbaa !4
  br label %141

41:                                               ; preds = %25
  %42 = load ptr, ptr %14, align 8, !tbaa !78
  %43 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %42, ptr noundef @.str.28, i64 noundef 6)
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !82
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._descriptorspec_item, ptr %45, i64 %47
  %49 = call i32 @set_proc_descriptor_to_socket(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !4
  br label %140

50:                                               ; preds = %41
  %51 = load ptr, ptr %14, align 8, !tbaa !78
  %52 = load ptr, ptr @zend_known_strings, align 8, !tbaa !111
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = call zeroext i1 @zend_string_equals(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = call ptr @get_string_parameter(ptr noundef %57, i32 noundef 1, ptr noundef @.str.29)
  store ptr %58, ptr %17, align 8, !tbaa !78
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %142

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = call ptr @get_string_parameter(ptr noundef %62, i32 noundef 2, ptr noundef @.str.30)
  store ptr %63, ptr %16, align 8, !tbaa !78
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %142

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !82
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._descriptorspec_item, ptr %67, i64 %69
  %71 = load ptr, ptr %17, align 8, !tbaa !78
  %72 = load ptr, ptr %16, align 8, !tbaa !78
  %73 = call i32 @set_proc_descriptor_to_file(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %18, align 4, !tbaa !4
  br label %139

74:                                               ; preds = %50
  %75 = load ptr, ptr %14, align 8, !tbaa !78
  %76 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %75, ptr noundef @.str.31, i64 noundef 8)
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = call ptr @zend_hash_index_find_deref(ptr noundef %80, i64 noundef 1)
  store ptr %81, ptr %19, align 8, !tbaa !35
  %82 = load ptr, ptr %19, align 8, !tbaa !35
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.32)
  store i32 2, ptr %15, align 4
  br label %106

85:                                               ; preds = %77
  %86 = load ptr, ptr %19, align 8, !tbaa !35
  %87 = call zeroext i8 @zval_get_type(ptr noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %19, align 8, !tbaa !35
  %92 = call ptr @zend_zval_value_name(ptr noundef %91)
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.33, ptr noundef %92)
  store i32 2, ptr %15, align 4
  br label %106

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8, !tbaa !82
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct._descriptorspec_item, ptr %94, i64 %96
  %98 = load ptr, ptr %19, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %9, align 8, !tbaa !82
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = load i32, ptr %11, align 4, !tbaa !4
  %105 = call i32 @redirect_proc_descriptor(ptr noundef %97, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %90, %84, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %155 [
    i32 0, label %108
    i32 2, label %142
  ]

108:                                              ; preds = %106
  br label %138

109:                                              ; preds = %74
  %110 = load ptr, ptr %14, align 8, !tbaa !78
  %111 = load ptr, ptr @zend_known_strings, align 8, !tbaa !111
  %112 = getelementptr inbounds ptr, ptr %111, i64 58
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = call zeroext i1 @zend_string_equals(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !82
  %117 = load i32, ptr %10, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._descriptorspec_item, ptr %116, i64 %118
  %120 = call i32 @set_proc_descriptor_to_blackhole(ptr noundef %119)
  store i32 %120, ptr %18, align 4, !tbaa !4
  br label %137

121:                                              ; preds = %109
  %122 = load ptr, ptr %14, align 8, !tbaa !78
  %123 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %122, ptr noundef @.str.34, i64 noundef 3)
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !82
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._descriptorspec_item, ptr %125, i64 %127
  %129 = load ptr, ptr %12, align 8, !tbaa !79
  %130 = load ptr, ptr %13, align 8, !tbaa !79
  %131 = call i32 @set_proc_descriptor_to_pty(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %18, align 4, !tbaa !4
  br label %136

132:                                              ; preds = %121
  %133 = load ptr, ptr %14, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.35, ptr noundef %135)
  br label %142

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %115
  br label %138

138:                                              ; preds = %137, %108
  br label %139

139:                                              ; preds = %138, %66
  br label %140

140:                                              ; preds = %139, %44
  br label %141

141:                                              ; preds = %140, %34
  br label %142

142:                                              ; preds = %141, %106, %132, %65, %60, %33
  %143 = load ptr, ptr %16, align 8, !tbaa !78
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8, !tbaa !78
  call void @zend_string_release(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %142
  %148 = load ptr, ptr %17, align 8, !tbaa !78
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8, !tbaa !78
  call void @zend_string_release(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %14, align 8, !tbaa !78
  call void @zend_string_release(ptr noundef %153)
  %154 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %154, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %152, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %156

156:                                              ; preds = %155, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @close_parentends_of_pipes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %113, %3
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %10, align 4
  br label %116

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._descriptorspec_item, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !98
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !126
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._descriptorspec_item, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %25, i32 noundef %31) #14
  store i32 %32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._descriptorspec_item, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = call ptr @strerror(i32 noundef %42) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.43, i32 noundef %41, ptr noundef %43)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %16
  %46 = load ptr, ptr %6, align 8, !tbaa !82
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct._descriptorspec_item, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !97
  %52 = load ptr, ptr %6, align 8, !tbaa !82
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._descriptorspec_item, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !92
  %58 = icmp ne i32 %51, %57
  br i1 %58, label %59, label %112

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8, !tbaa !126
  %61 = load ptr, ptr %6, align 8, !tbaa !82
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._descriptorspec_item, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !97
  %67 = load ptr, ptr %6, align 8, !tbaa !82
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._descriptorspec_item, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !92
  %73 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %60, i32 noundef %66, i32 noundef %72) #14
  store i32 %73, ptr %8, align 4, !tbaa !4
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %59
  %77 = load ptr, ptr %6, align 8, !tbaa !82
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct._descriptorspec_item, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %83 = load ptr, ptr %6, align 8, !tbaa !82
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._descriptorspec_item, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !92
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = call ptr @strerror(i32 noundef %89) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.44, i32 noundef %82, i32 noundef %88, ptr noundef %90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

91:                                               ; preds = %59
  %92 = load ptr, ptr %5, align 8, !tbaa !126
  %93 = load ptr, ptr %6, align 8, !tbaa !82
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._descriptorspec_item, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !97
  %99 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %92, i32 noundef %98) #14
  store i32 %99, ptr %8, align 4, !tbaa !4
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8, !tbaa !82
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct._descriptorspec_item, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !97
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = call ptr @strerror(i32 noundef %109) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.43, i32 noundef %108, ptr noundef %110)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111, %45
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !4
  br label %11

116:                                              ; preds = %102, %76, %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %119 [
    i32 2, label %118
  ]

118:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @close_all_descriptors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %35, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %38

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._descriptorspec_item, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %18 = call i32 @close(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._descriptorspec_item, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !82
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._descriptorspec_item, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !100
  %33 = call i32 @close(i32 noundef %32)
  br label %34

34:                                               ; preds = %26, %11
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %6

38:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addchdir_np(ptr noundef, ptr noundef) #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @zend_try_array_init_size(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare noalias ptr @_emalloc_48() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

declare i32 @close(i32 noundef) #1

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_index_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call ptr @zend_hash_index_update(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 0, i32 -1
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_register_resource(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_php_free_envp(ptr %0, ptr %1) #0 {
  %3 = alloca %struct._php_process_env, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct._php_process_env, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct._php_process_env, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  call void @_efree(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw %struct._php_process_env, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct._php_process_env, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  call void @_efree(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !40, !range !41, !noundef !42
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !129
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !129
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !74
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !40
  %16 = load i8, ptr %11, align 1, !tbaa !40, !range !41, !noundef !42
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !74
  store i8 0, ptr %19, align 1, !tbaa !40
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %9, align 8, !tbaa !72
  store i64 %34, ptr %35, align 8, !tbaa !37
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !40, !range !41, !noundef !42
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !74
  store i8 1, ptr %45, align 1, !tbaa !40
  %46 = load ptr, ptr %9, align 8, !tbaa !72
  store i64 0, ptr %46, align 8, !tbaa !37
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !40, !range !41, !noundef !42
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = load ptr, ptr %9, align 8, !tbaa !72
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = load ptr, ptr %9, align 8, !tbaa !72
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !129
  ret i32 %8
}

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !129
  ret i32 %5
}

declare ptr @zend_array_dup(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !111
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = load i8, ptr %7, align 1, !tbaa !40, !range !41, !noundef !42
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !111
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %27, ptr %28, align 8, !tbaa !78
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !40, !range !41, !noundef !42
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr null, ptr %38, align 8, !tbaa !78
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !40, !range !41, !noundef !42
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !111
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = load ptr, ptr %8, align 8, !tbaa !111
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_valid_arg_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call ptr @zval_get_string(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.21)
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  call void @zend_string_release(ptr noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

23:                                               ; preds = %16, %13
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !120
  %31 = icmp ne i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.22, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  call void @zend_string_release(ptr noundef %34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %32, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !78
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

declare void @zend_value_error(ptr noundef, ...) #1

declare ptr @zval_get_string_func(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #13

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !35
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_next_index_insert_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = call ptr @zend_hash_next_index_insert(ptr noundef %15, ptr noundef %6)
  store ptr %16, ptr %7, align 8, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #14
  ret ptr %10
}

declare void @zend_hash_destroy(ptr noundef) #1

declare void @_efree_56(ptr noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @php_file_le_stream() #1

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dup_proc_descriptor(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = call i32 @dup(i32 noundef %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  store i32 %9, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = call ptr @strerror(i32 noundef %17) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.24, i64 noundef %15, ptr noundef %18)
  store i32 -1, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @get_string_parameter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.36, ptr noundef %18)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  %21 = call ptr @zval_try_get_string(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !120
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = load i64, ptr %6, align 8, !tbaa !37
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_to_pipe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %9 = call i32 @pipe(ptr noundef %8) #14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #15
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call ptr @strerror(i32 noundef %13) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.37, ptr noundef %14)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 4, !tbaa !98
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  %19 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %18, ptr noundef @.str.18, i64 noundef 1)
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !100
  %25 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !97
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %29, i32 0, i32 4
  store i32 1, ptr %30, align 4, !tbaa !99
  br label %42

31:                                               ; preds = %15
  %32 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4, !tbaa !100
  %36 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4, !tbaa !97
  %40 = load ptr, ptr %4, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 4, !tbaa !99
  br label %42

42:                                               ; preds = %31, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !100
  %46 = call i32 @make_descriptor_cloexec(i32 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 4, !tbaa !100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_to_socket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %8 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %7) #14
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = call ptr @php_socket_error_str(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !78
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.38, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  call void @zend_string_release(ptr noundef %18)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %31

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %20, i32 0, i32 1
  store i32 2, ptr %21, align 4, !tbaa !98
  %22 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = call i32 @make_descriptor_cloexec(i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !100
  %27 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_to_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %13, ptr noundef %16, i32 noundef 40, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %9, align 8, !tbaa !95
  %18 = load ptr, ptr %9, align 8, !tbaa !95
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = call i32 @_php_stream_cast(ptr noundef %22, i32 noundef 1073741825, ptr noundef %8, i32 noundef 8)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4, !tbaa !97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_deref(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call ptr @zend_hash_index_find(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct._zend_reference, ptr %26, i32 0, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %23, %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %32
}

declare ptr @zend_zval_value_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @redirect_proc_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !82
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %13, align 4, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %14, align 4
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !82
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._descriptorspec_item, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !92
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !82
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._descriptorspec_item, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !97
  store i32 %35, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %14, align 4
  br label %40

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !4
  br label %15

40:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4, !tbaa !4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.39, i32 noundef %51)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %53, ptr %12, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %52, %41
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = call i32 @dup_proc_descriptor(i32 noundef %55, ptr noundef %57, i64 noundef %59)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_to_blackhole(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.40, i32 noundef 2)
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %5, i32 0, i32 2
  store i32 %4, ptr %6, align 4, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #15
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call ptr @strerror(i32 noundef %13) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.41, ptr noundef %14)
  store i32 -1, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_to_pty(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = load ptr, ptr %7, align 8, !tbaa !79
  %14 = call i32 @openpty(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = call ptr @strerror(i32 noundef %18) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42, ptr noundef %19)
  store i32 -1, ptr %4, align 4
  br label %36

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !98
  %24 = load ptr, ptr %7, align 8, !tbaa !79
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = call i32 @dup(i32 noundef %25) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !97
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = call i32 @dup(i32 noundef %30) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4, !tbaa !100
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct._descriptorspec_item, ptr %34, i32 0, i32 4
  store i32 2, ptr %35, align 4, !tbaa !99
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %21, %16
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_try_get_string(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call ptr @zend_string_copy(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = call ptr @zval_try_get_string_func(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @zval_try_get_string_func(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_starts_with_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !120
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = load i64, ptr %6, align 8, !tbaa !37
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @make_descriptor_cloexec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 2, i32 noundef 1)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  ret i32 %5
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare ptr @php_socket_error_str(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init_size(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ule i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @_zend_new_array_0()
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = call ptr @_zend_new_array(i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  br label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = call ptr @_zend_new_array(i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  store ptr %27, ptr %6, align 8, !tbaa !76
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  store ptr %41, ptr %7, align 8, !tbaa !130
  %42 = load ptr, ptr %7, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %struct._zend_reference, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !130
  %54 = load ptr, ptr %6, align 8, !tbaa !76
  %55 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !130
  %60 = getelementptr inbounds nuw %struct._zend_reference, ptr %59, i32 0, i32 1
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8, !tbaa !130
  %63 = getelementptr inbounds nuw %struct._zend_reference, ptr %62, i32 0, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !35
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %80 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  call void @zval_ptr_safe_dtor(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %70 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %70, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %71 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %71, ptr %10, align 8, !tbaa !35
  %72 = load ptr, ptr %9, align 8, !tbaa !76
  %73 = load ptr, ptr %10, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !38
  %75 = load ptr, ptr %10, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 775, ptr %76, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare ptr @_zend_new_array(i32 noundef) #1

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #1

declare void @zval_ptr_safe_dtor(ptr noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14_zend_resource", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"_zend_resource", !13, i64 0, !14, i64 8, !5, i64 16, !10, i64 24}
!13 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19_php_process_handle", !10, i64 0}
!17 = !{!18, !5, i64 4}
!18 = !{!"_php_process_handle", !5, i64 0, !5, i64 4, !19, i64 8, !20, i64 16, !21, i64 24, !5, i64 40, !24, i64 44}
!19 = !{!"p2 _ZTS14_zend_resource", !10, i64 0}
!20 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!21 = !{!"_php_process_env", !22, i64 0, !23, i64 8}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!"p2 omnipotent char", !10, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!18, !19, i64 8}
!26 = !{!27, !5, i64 88}
!27 = !{!"", !5, i64 0, !14, i64 8, !24, i64 16, !14, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !28, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !5, i64 88, !30, i64 96, !22, i64 128, !14, i64 136}
!28 = !{!"p1 _ZTS19_php_stream_context", !10, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!30 = !{!"hostent", !22, i64 0, !23, i64 8, !5, i64 16, !5, i64 20, !23, i64 24}
!31 = !{!27, !5, i64 0}
!32 = !{!18, !20, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!24, !24, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !57, i64 960}
!44 = !{!"_zend_executor_globals", !45, i64 0, !45, i64 16, !6, i64 32, !46, i64 288, !46, i64 296, !47, i64 304, !47, i64 360, !48, i64 416, !5, i64 424, !24, i64 428, !45, i64 432, !5, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !36, i64 480, !36, i64 488, !49, i64 496, !14, i64 504, !34, i64 512, !50, i64 520, !5, i64 528, !34, i64 536, !5, i64 544, !14, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !24, i64 572, !24, i64 573, !51, i64 574, !51, i64 575, !29, i64 576, !14, i64 584, !10, i64 592, !10, i64 600, !47, i64 608, !47, i64 664, !5, i64 720, !24, i64 724, !45, i64 728, !45, i64 744, !52, i64 760, !52, i64 784, !52, i64 808, !50, i64 832, !5, i64 840, !5, i64 844, !14, i64 848, !29, i64 856, !29, i64 864, !53, i64 872, !54, i64 880, !56, i64 904, !57, i64 960, !57, i64 968, !58, i64 976, !6, i64 984, !59, i64 1080, !24, i64 1088, !6, i64 1089, !14, i64 1096, !5, i64 1104, !5, i64 1108, !60, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !61, i64 1640, !47, i64 1672, !14, i64 1728, !62, i64 1736, !63, i64 1760, !63, i64 1768, !64, i64 1776, !14, i64 1784, !24, i64 1792, !5, i64 1796, !65, i64 1800, !20, i64 1808, !14, i64 1816, !66, i64 1824, !14, i64 1840, !14, i64 1848, !67, i64 1856, !6, i64 1936}
!45 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!46 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!47 = !{!"_zend_array", !13, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !10, i64 48}
!48 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!49 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!50 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!51 = !{!"zend_atomic_bool_s", !6, i64 0}
!52 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!53 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!54 = !{!"_zend_objects_store", !55, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!55 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!56 = !{!"_zend_lazy_objects_store", !47, i64 0}
!57 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!58 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!59 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!60 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!61 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!62 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!63 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!64 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!65 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!66 = !{!"_zend_call_stack", !10, i64 0, !14, i64 8}
!67 = !{!"_zend_strtod_state", !6, i64 0, !68, i64 64, !22, i64 72}
!68 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!69 = !{!18, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS12_zval_struct", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _Bool", !10, i64 0}
!76 = !{!29, !29, i64 0}
!77 = !{!18, !24, i64 44}
!78 = !{!20, !20, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !10, i64 0}
!81 = !{!18, !5, i64 40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS20_descriptorspec_item", !10, i64 0}
!84 = !{!23, !23, i64 0}
!85 = !{i64 0, i64 8, !39, i64 8, i64 8, !84}
!86 = !{!47, !5, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS7_Bucket", !10, i64 0}
!89 = !{!90, !14, i64 16}
!90 = !{!"_Bucket", !45, i64 0, !14, i64 16, !20, i64 24}
!91 = !{!90, !20, i64 24}
!92 = !{!93, !5, i64 0}
!93 = !{!"_descriptorspec_item", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!94 = !{!21, !23, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!97 = !{!93, !5, i64 8}
!98 = !{!93, !5, i64 4}
!99 = !{!93, !5, i64 16}
!100 = !{!93, !5, i64 12}
!101 = !{!102, !5, i64 116}
!102 = !{!"_php_stream", !103, i64 0, !10, i64 8, !104, i64 16, !104, i64 40, !106, i64 64, !10, i64 72, !45, i64 80, !107, i64 96, !107, i64 96, !107, i64 96, !107, i64 96, !107, i64 96, !107, i64 96, !107, i64 97, !6, i64 98, !5, i64 116, !9, i64 120, !108, i64 128, !22, i64 136, !9, i64 144, !14, i64 152, !22, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !96, i64 200}
!103 = !{!"p1 _ZTS15_php_stream_ops", !10, i64 0}
!104 = !{!"_php_stream_filter_chain", !105, i64 0, !105, i64 8, !96, i64 16}
!105 = !{!"p1 _ZTS18_php_stream_filter", !10, i64 0}
!106 = !{!"p1 _ZTS19_php_stream_wrapper", !10, i64 0}
!107 = !{!"short", !6, i64 0}
!108 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!109 = !{!102, !9, i64 120}
!110 = !{!46, !46, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!113 = !{!57, !57, i64 0}
!114 = !{!115, !29, i64 32}
!115 = !{!"_zend_object", !13, i64 0, !5, i64 8, !5, i64 12, !50, i64 16, !116, i64 24, !29, i64 32, !6, i64 40}
!116 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!117 = !{!115, !116, i64 24}
!118 = !{!119, !10, i64 104}
!119 = !{!"_zend_object_handlers", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!120 = !{!121, !14, i64 16}
!121 = !{!"_zend_string", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!122 = !{!47, !5, i64 28}
!123 = !{!124, !124, i64 0}
!124 = !{!"p3 omnipotent char", !10, i64 0}
!125 = !{!21, !22, i64 0}
!126 = !{!10, !10, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!129 = !{!13, !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS15_zend_reference", !10, i64 0}
