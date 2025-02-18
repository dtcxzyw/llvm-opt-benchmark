target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
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
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._zend_file_handle = type { %union.anon.7, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.7 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._cwd_state = type { ptr, i64 }

@core_globals = external global %struct._php_core_globals, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"File name is longer than the maximum allowed path length on this platform (%d): %s\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"open_basedir restriction in effect. File(%s) is not within the allowed path(s): (%s)\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%c%s%c%s\00", align 1
@zend_resolve_path = external global ptr, align 8
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s/%s path was truncated to %d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateBaseDir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.smart_str, align 8
  %20 = alloca [4097 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %27 = load i32, ptr %13, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %38, label %29

29:                                               ; preds = %6
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %55

38:                                               ; preds = %35, %32, %29, %6
  %39 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 19), align 8, !tbaa !16, !range !27, !noundef !28
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !14
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  call void @_efree(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %53, ptr %54, align 8, !tbaa !29
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 19), align 8, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %129

55:                                               ; preds = %35
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %61, align 8, !tbaa !30
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %55
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %129

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = call noalias ptr @_estrdup(ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !29
  store ptr %69, ptr %16, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %111, %65
  %71 = load ptr, ptr %16, align 8, !tbaa !29
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8, !tbaa !29
  %75 = load i8, ptr %74, align 1, !tbaa !30
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i1 [ false, %70 ], [ %77, %73 ]
  br i1 %79, label %80, label %112

80:                                               ; preds = %78
  %81 = load ptr, ptr %16, align 8, !tbaa !29
  %82 = call ptr @strchr(ptr noundef %81, i32 noundef 58) #15
  store ptr %82, ptr %17, align 8, !tbaa !29
  %83 = load ptr, ptr %17, align 8, !tbaa !29
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8, !tbaa !29
  store i8 0, ptr %86, align 1, !tbaa !30
  %87 = load ptr, ptr %17, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %17, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %85, %80
  call void @llvm.lifetime.start.p0(i64 4097, ptr %20) #14
  %90 = load ptr, ptr %16, align 8, !tbaa !29
  %91 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %92 = call ptr @expand_filepath(ptr noundef %90, ptr noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_efree(ptr noundef %95)
  call void @smart_str_free(ptr noundef %19)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %109

96:                                               ; preds = %89
  %97 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %98 = call i32 @php_check_open_basedir_ex(ptr noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_efree(ptr noundef %101)
  call void @smart_str_free(ptr noundef %19)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %109

102:                                              ; preds = %96
  %103 = call i64 @smart_str_get_len(ptr noundef %19)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @smart_str_appendc(ptr noundef %19, i8 noundef signext 58)
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %19, ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %108, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %106, %100, %94
  call void @llvm.lifetime.end.p0(i64 4097, ptr %20) #14
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %128 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %70

112:                                              ; preds = %78
  %113 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_efree(ptr noundef %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %114 = call ptr @smart_str_extract(ptr noundef %19)
  store ptr %114, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %115 = load ptr, ptr %21, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = call noalias ptr @_estrdup(ptr noundef %117)
  store ptr %118, ptr %22, align 8, !tbaa !29
  %119 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 19), align 8, !tbaa !16, !range !27, !noundef !28
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = load ptr, ptr %14, align 8, !tbaa !14
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  call void @_efree(ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %112
  %125 = load ptr, ptr %22, align 8, !tbaa !29
  %126 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %125, ptr %126, align 8, !tbaa !29
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 19), align 8, !tbaa !16
  %127 = load ptr, ptr %21, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %127)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %128

128:                                              ; preds = %124, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %129

129:                                              ; preds = %128, %64, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %130 = load i32, ptr %7, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_filepath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @expand_filepath_ex(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_check_open_basedir_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !31
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = icmp ugt i64 %19, 4095
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4096, ptr noundef %22)
  %23 = call ptr @__errno_location() #16
  store i32 22, ptr %23, align 4, !tbaa !12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !31
  %26 = call noalias ptr @_estrdup(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %27, ptr %7, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %54, %24
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %56

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 58) #15
  store ptr %40, ptr %8, align 8, !tbaa !29
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %44, align 1, !tbaa !30
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = call i32 @php_check_specific_open_basedir(ptr noundef %48, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_efree(ptr noundef %53)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %55, ptr %7, align 8, !tbaa !29
  br label %28

56:                                               ; preds = %36
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_efree(ptr noundef %63)
  %64 = call ptr @__errno_location() #16
  store i32 1, ptr %64, align 4, !tbaa !12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %67

66:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_get_len(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i8, ptr %4, align 1, !tbaa !30
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_check_specific_open_basedir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4097 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4097, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4097, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4097, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %24 = call ptr @getcwd(ptr noundef %23, i64 noundef 4096) #14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %2
  %27 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call i64 @php_strlcpy(ptr noundef %27, ptr noundef %28, i64 noundef 4096)
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = call i64 @strlen(ptr noundef %31) #15
  store i64 %32, ptr %13, align 8, !tbaa !36
  %33 = load i64, ptr %13, align 8, !tbaa !36
  %34 = icmp ugt i64 %33, 4095
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %198

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %39 = call ptr @expand_filepath(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %198

42:                                               ; preds = %36
  %43 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #15
  store i64 %44, ptr %13, align 8, !tbaa !36
  %45 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %47 = load i64, ptr %13, align 8, !tbaa !36
  %48 = add i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %93, %42
  %50 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %51 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %52 = call ptr @tsrm_realpath(ptr noundef %50, ptr noundef %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %96

54:                                               ; preds = %49
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #14
  %58 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %59 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %60 = call i64 @readlink(ptr noundef %58, ptr noundef %59, i64 noundef 4095) #14
  store i64 %60, ptr %16, align 8, !tbaa !36
  %61 = load i64, ptr %16, align 8, !tbaa !36
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %70

64:                                               ; preds = %57
  %65 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %66 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %67 = load i64, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %66, i64 %67, i1 false)
  %68 = load i64, ptr %16, align 8, !tbaa !36
  %69 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !30
  br label %70

70:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %71

71:                                               ; preds = %70, %54
  %72 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %73 = call ptr @strrchr(ptr noundef %72, i32 noundef 47) #15
  store ptr %73, ptr %10, align 8, !tbaa !29
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %198

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %13, align 8, !tbaa !36
  %84 = load i64, ptr %13, align 8, !tbaa !36
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds nuw [4097 x i8], ptr %9, i64 0, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !30
  br label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %89 = load i8, ptr %88, align 16, !tbaa !30
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %14, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !12
  br label %49

96:                                               ; preds = %92, %49
  %97 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %98 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %99 = call ptr @expand_filepath(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %197

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = call i64 @strlen(ptr noundef %102) #15
  store i64 %103, ptr %18, align 8, !tbaa !36
  %104 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %105 = call i64 @strlen(ptr noundef %104) #15
  store i64 %105, ptr %11, align 8, !tbaa !36
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = load i64, ptr %18, align 8, !tbaa !36
  %108 = sub i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !30
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 47
  br i1 %112, label %113, label %127

113:                                              ; preds = %101
  %114 = load i64, ptr %11, align 8, !tbaa !36
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw [4097 x i8], ptr %7, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 47
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load i64, ptr %11, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw [4097 x i8], ptr %7, i64 0, i64 %121
  store i8 47, ptr %122, align 1, !tbaa !30
  %123 = load i64, ptr %11, align 8, !tbaa !36
  %124 = add i64 %123, 1
  store i64 %124, ptr %11, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw [4097 x i8], ptr %7, i64 0, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !30
  br label %126

126:                                              ; preds = %120, %113
  br label %133

127:                                              ; preds = %101
  %128 = load i64, ptr %11, align 8, !tbaa !36
  %129 = add i64 %128, 1
  store i64 %129, ptr %11, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw [4097 x i8], ptr %7, i64 0, i64 %128
  store i8 47, ptr %130, align 1, !tbaa !30
  %131 = load i64, ptr %11, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw [4097 x i8], ptr %7, i64 0, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !30
  br label %133

133:                                              ; preds = %127, %126
  %134 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %135 = call i64 @strlen(ptr noundef %134) #15
  store i64 %135, ptr %12, align 8, !tbaa !36
  %136 = load i64, ptr %13, align 8, !tbaa !36
  %137 = sub i64 %136, 1
  %138 = getelementptr inbounds nuw [4097 x i8], ptr %9, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !30
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 47
  br i1 %141, label %142, label %156

142:                                              ; preds = %133
  %143 = load i64, ptr %12, align 8, !tbaa !36
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw [4097 x i8], ptr %6, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !30
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 47
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load i64, ptr %12, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw [4097 x i8], ptr %6, i64 0, i64 %150
  store i8 47, ptr %151, align 1, !tbaa !30
  %152 = load i64, ptr %12, align 8, !tbaa !36
  %153 = add i64 %152, 1
  store i64 %153, ptr %12, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw [4097 x i8], ptr %6, i64 0, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !30
  br label %155

155:                                              ; preds = %149, %142
  br label %156

156:                                              ; preds = %155, %133
  %157 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %158 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %159 = load i64, ptr %11, align 8, !tbaa !36
  %160 = call i32 @strncmp(ptr noundef %157, ptr noundef %158, i64 noundef %159) #15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = load i64, ptr %12, align 8, !tbaa !36
  %164 = load i64, ptr %11, align 8, !tbaa !36
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  %167 = load i64, ptr %11, align 8, !tbaa !36
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds nuw [4097 x i8], ptr %6, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !30
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 47
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %196

174:                                              ; preds = %166, %162
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %196

175:                                              ; preds = %156
  %176 = load i64, ptr %11, align 8, !tbaa !36
  %177 = load i64, ptr %12, align 8, !tbaa !36
  %178 = add i64 %177, 1
  %179 = icmp eq i64 %176, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %175
  %181 = load i64, ptr %11, align 8, !tbaa !36
  %182 = sub i64 %181, 1
  %183 = getelementptr inbounds nuw [4097 x i8], ptr %7, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !30
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 47
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %189 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %190 = load i64, ptr %12, align 8, !tbaa !36
  %191 = call i32 @strncmp(ptr noundef %188, ptr noundef %189, i64 noundef %190) #15
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %196

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %180, %175
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %196

196:                                              ; preds = %195, %193, %174, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %198

197:                                              ; preds = %96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %198

198:                                              ; preds = %197, %196, %76, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4097, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4097, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4097, ptr %6) #14
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #6

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_check_open_basedir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @php_check_open_basedir_ex(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_fopen_primary_script(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !39
  store ptr %15, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 16), align 8, !tbaa !55
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %89

18:                                               ; preds = %1
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 16), align 8, !tbaa !55
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %89

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 47, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 126, %36
  br i1 %37, label %38, label %89

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 47) #15
  store ptr %41, ptr %9, align 8, !tbaa !29
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %88

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %7, align 8, !tbaa !36
  %51 = load i64, ptr %7, align 8, !tbaa !36
  %52 = icmp ugt i64 %51, 31
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i64 31, ptr %7, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %53, %44
  %55 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 1 %57, i64 %58, i1 false)
  %59 = load i64, ptr %7, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %61 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %62 = call ptr @getpwnam(ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !56
  %63 = load ptr, ptr %11, align 8, !tbaa !56
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.passwd, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.passwd, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 16), align 8, !tbaa !55
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.3, ptr noundef %73, i32 noundef 47, ptr noundef %74, i32 noundef 47, ptr noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !9
  br label %87

78:                                               ; preds = %65, %54
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  %84 = call i64 @strlen(ptr noundef %83) #15
  %85 = call ptr @zend_string_init(ptr noundef %82, i64 noundef %84, i1 noundef zeroext false)
  store ptr %85, ptr %5, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %88

88:                                               ; preds = %87, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %166

89:                                               ; preds = %32, %26, %23, %18, %1
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8, !tbaa !61
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %156

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %156

95:                                               ; preds = %92
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8, !tbaa !61
  %97 = call i64 @strlen(ptr noundef %96) #15
  store i64 %97, ptr %7, align 8, !tbaa !36
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %156

99:                                               ; preds = %95
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8, !tbaa !61
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 47
  br i1 %104, label %105, label %156

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = call i64 @strlen(ptr noundef %106) #15
  store i64 %107, ptr %12, align 8, !tbaa !36
  %108 = load i64, ptr %7, align 8, !tbaa !36
  %109 = load i64, ptr %12, align 8, !tbaa !36
  %110 = add i64 %108, %109
  %111 = add i64 %110, 2
  %112 = call ptr @zend_string_alloc(i64 noundef %111, i1 noundef zeroext false)
  store ptr %112, ptr %5, align 8, !tbaa !9
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8, !tbaa !61
  %117 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 1 %116, i64 %117, i1 false)
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %7, align 8, !tbaa !36
  %121 = sub i64 %120, 1
  %122 = getelementptr inbounds nuw [1 x i8], ptr %119, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !30
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 47
  br i1 %125, label %132, label %126

126:                                              ; preds = %105
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %7, align 8, !tbaa !36
  %130 = add i64 %129, 1
  store i64 %130, ptr %7, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw [1 x i8], ptr %128, i64 0, i64 %129
  store i8 47, ptr %131, align 1, !tbaa !30
  br label %132

132:                                              ; preds = %126, %105
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !30
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 47
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i64, ptr %7, align 8, !tbaa !36
  %140 = add i64 %139, -1
  store i64 %140, ptr %7, align 8, !tbaa !36
  br label %141

141:                                              ; preds = %138, %132
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  %145 = load i64, ptr %7, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = load i64, ptr %12, align 8, !tbaa !36
  %149 = add i64 %148, 1
  %150 = call ptr @strncpy(ptr noundef %146, ptr noundef %147, i64 noundef %149) #14
  %151 = load i64, ptr %7, align 8, !tbaa !36
  %152 = load i64, ptr %12, align 8, !tbaa !36
  %153 = add i64 %151, %152
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._zend_string, ptr %154, i32 0, i32 2
  store i64 %153, ptr %155, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %165

156:                                              ; preds = %99, %95, %92, %89
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  %162 = call i64 @strlen(ptr noundef %161) #15
  %163 = call ptr @zend_string_init(ptr noundef %160, i64 noundef %162, i1 noundef zeroext false)
  store ptr %163, ptr %5, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %159, %156
  br label %165

165:                                              ; preds = %164, %141
  br label %166

166:                                              ; preds = %165, %88
  %167 = load ptr, ptr %5, align 8, !tbaa !9
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !11
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = call ptr %170(ptr noundef %171)
  store ptr %172, ptr %6, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %169, %166
  %174 = load ptr, ptr %6, align 8, !tbaa !9
  %175 = icmp ne ptr %174, null
  br i1 %175, label %187, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !9
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  call void @_efree(ptr noundef %185)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  br label %186

186:                                              ; preds = %184, %181
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %218

187:                                              ; preds = %173
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %188, i1 noundef zeroext false)
  %189 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !62
  %190 = icmp ne i8 %189, 0
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %8, align 1, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !62
  %192 = load ptr, ptr %3, align 8, !tbaa !37
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  call void @zend_stream_init_filename_ex(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %194, i32 0, i32 4
  store i8 1, ptr %195, align 1, !tbaa !64
  %196 = load ptr, ptr %5, align 8, !tbaa !9
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %187
  %199 = load ptr, ptr %5, align 8, !tbaa !9
  %200 = call i32 @zend_string_delref(ptr noundef %199)
  br label %201

201:                                              ; preds = %198, %187
  %202 = load ptr, ptr %3, align 8, !tbaa !37
  %203 = call i32 @zend_stream_open(ptr noundef %202)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load i8, ptr %8, align 1, !tbaa !63, !range !27, !noundef !28
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !62
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  call void @_efree(ptr noundef %212)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  br label %213

213:                                              ; preds = %211, %205
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %218

214:                                              ; preds = %201
  %215 = load i8, ptr %8, align 1, !tbaa !63, !range !27, !noundef !28
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %218

218:                                              ; preds = %214, %213, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %219 = load i32, ptr %2, align 4
  ret i32 %219
}

declare ptr @getpwnam(ptr noundef) #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !36
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !36
  %10 = load i8, ptr %6, align 1, !tbaa !63, !range !27, !noundef !28
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load i64, ptr %5, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !63, !range !27, !noundef !28
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !36
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !36
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !36
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
  %36 = load i64, ptr %3, align 8, !tbaa !36
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
  %46 = load i64, ptr %3, align 8, !tbaa !36
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
  %56 = load i64, ptr %3, align 8, !tbaa !36
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
  %66 = load i64, ptr %3, align 8, !tbaa !36
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
  %76 = load i64, ptr %3, align 8, !tbaa !36
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
  %86 = load i64, ptr %3, align 8, !tbaa !36
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
  %96 = load i64, ptr %3, align 8, !tbaa !36
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
  %106 = load i64, ptr %3, align 8, !tbaa !36
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
  %116 = load i64, ptr %3, align 8, !tbaa !36
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
  %126 = load i64, ptr %3, align 8, !tbaa !36
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
  %136 = load i64, ptr %3, align 8, !tbaa !36
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
  %146 = load i64, ptr %3, align 8, !tbaa !36
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
  %156 = load i64, ptr %3, align 8, !tbaa !36
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
  %166 = load i64, ptr %3, align 8, !tbaa !36
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
  %176 = load i64, ptr %3, align 8, !tbaa !36
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
  %186 = load i64, ptr %3, align 8, !tbaa !36
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
  %196 = load i64, ptr %3, align 8, !tbaa !36
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
  %206 = load i64, ptr %3, align 8, !tbaa !36
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
  %216 = load i64, ptr %3, align 8, !tbaa !36
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
  %226 = load i64, ptr %3, align 8, !tbaa !36
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
  %236 = load i64, ptr %3, align 8, !tbaa !36
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
  %246 = load i64, ptr %3, align 8, !tbaa !36
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
  %256 = load i64, ptr %3, align 8, !tbaa !36
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
  %266 = load i64, ptr %3, align 8, !tbaa !36
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
  %276 = load i64, ptr %3, align 8, !tbaa !36
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
  %286 = load i64, ptr %3, align 8, !tbaa !36
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
  %296 = load i64, ptr %3, align 8, !tbaa !36
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
  %306 = load i64, ptr %3, align 8, !tbaa !36
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
  %316 = load i64, ptr %3, align 8, !tbaa !36
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
  %326 = load i64, ptr %3, align 8, !tbaa !36
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !36
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !36
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
  %412 = load i64, ptr %3, align 8, !tbaa !36
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
  store ptr %422, ptr %5, align 8, !tbaa !9
  %423 = load ptr, ptr %5, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !63, !range !27, !noundef !28
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !30
  %434 = load ptr, ptr %5, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !66
  %436 = load i64, ptr %3, align 8, !tbaa !36
  %437 = load ptr, ptr %5, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !34
  %439 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !63, !range !27, !noundef !28
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_delref(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_delref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @zend_stream_open(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_resolve_path(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct._php_stream_statbuf, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct._php_stream_statbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load i64, ptr %6, align 8, !tbaa !36
  %28 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %26, i64 noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %537

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %31, ptr %12, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %62, %30
  %33 = call ptr @__ctype_b_loc() #16
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = sext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !69
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = load i8, ptr %45, align 1, !tbaa !30
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 43
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  br label %59

59:                                               ; preds = %54, %49, %44, %32
  %60 = phi i1 [ true, %49 ], [ true, %44 ], [ true, %32 ], [ %58, %54 ]
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %12, align 8, !tbaa !29
  br label %32

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 58
  br i1 %69, label %70, label %102

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sgt i64 %75, 1
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 47
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = call ptr @php_stream_locate_url_wrapper(ptr noundef %90, ptr noundef %13, i32 noundef 128)
  store ptr %91, ptr %14, align 8, !tbaa !70
  %92 = load ptr, ptr %14, align 8, !tbaa !70
  %93 = icmp eq ptr %92, @php_plain_files_wrapper
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8, !tbaa !29
  %96 = call ptr @tsrm_realpath_str(ptr noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !9
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %537

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %537

102:                                              ; preds = %83, %77, %70, %65
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = load i8, ptr %103, align 1, !tbaa !30
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  br i1 %106, label %107, label %125

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !30
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 47
  br i1 %112, label %138, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !30
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !30
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 47
  br i1 %124, label %138, label %125

125:                                              ; preds = %119, %113, %102
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !30
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 47
  br i1 %130, label %138, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8, !tbaa !29
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !29
  %136 = load i8, ptr %135, align 1, !tbaa !30
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134, %131, %125, %119, %107
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = call ptr @tsrm_realpath_str(ptr noundef %139)
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %537

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %142, ptr %10, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %376, %374, %141
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = load i8, ptr %147, align 1, !tbaa !30
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi i1 [ false, %143 ], [ %150, %146 ]
  br i1 %152, label %153, label %377

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !12
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %154, ptr %12, align 8, !tbaa !29
  br label %155

155:                                              ; preds = %185, %153
  %156 = call ptr @__ctype_b_loc() #16
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = load ptr, ptr %12, align 8, !tbaa !29
  %159 = load i8, ptr %158, align 1, !tbaa !30
  %160 = sext i8 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %157, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !69
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %12, align 8, !tbaa !29
  %169 = load i8, ptr %168, align 1, !tbaa !30
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 43
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8, !tbaa !29
  %174 = load i8, ptr %173, align 1, !tbaa !30
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 45
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = load i8, ptr %178, align 1, !tbaa !30
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 46
  br label %182

182:                                              ; preds = %177, %172, %167, %155
  %183 = phi i1 [ true, %172 ], [ true, %167 ], [ true, %155 ], [ %181, %177 ]
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %12, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %12, align 8, !tbaa !29
  br label %155

188:                                              ; preds = %182
  %189 = load ptr, ptr %12, align 8, !tbaa !29
  %190 = load i8, ptr %189, align 1, !tbaa !30
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 58
  br i1 %192, label %193, label %233

193:                                              ; preds = %188
  %194 = load ptr, ptr %12, align 8, !tbaa !29
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp sgt i64 %198, 1
  br i1 %199, label %200, label %233

200:                                              ; preds = %193
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !30
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 47
  br i1 %205, label %206, label %233

206:                                              ; preds = %200
  %207 = load ptr, ptr %12, align 8, !tbaa !29
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !30
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 47
  br i1 %211, label %212, label %233

212:                                              ; preds = %206
  %213 = load ptr, ptr %12, align 8, !tbaa !29
  %214 = getelementptr inbounds i8, ptr %213, i64 -1
  %215 = load i8, ptr %214, align 1, !tbaa !30
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 46
  br i1 %217, label %229, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %12, align 8, !tbaa !29
  %220 = getelementptr inbounds i8, ptr %219, i64 -2
  %221 = load i8, ptr %220, align 1, !tbaa !30
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 46
  br i1 %223, label %229, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %12, align 8, !tbaa !29
  %226 = getelementptr inbounds i8, ptr %225, i64 -2
  %227 = load ptr, ptr %10, align 8, !tbaa !29
  %228 = icmp ne ptr %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224, %218, %212
  %230 = load ptr, ptr %12, align 8, !tbaa !29
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  store ptr %231, ptr %12, align 8, !tbaa !29
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %229, %224
  br label %233

233:                                              ; preds = %232, %206, %200, %193, %188
  %234 = load ptr, ptr %12, align 8, !tbaa !29
  %235 = call ptr @strchr(ptr noundef %234, i32 noundef 58) #15
  store ptr %235, ptr %11, align 8, !tbaa !29
  %236 = load ptr, ptr %11, align 8, !tbaa !29
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %289

238:                                              ; preds = %233
  %239 = load i64, ptr %6, align 8, !tbaa !36
  %240 = icmp ugt i64 %239, 4094
  br i1 %240, label %259, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8, !tbaa !29
  %243 = load ptr, ptr %10, align 8, !tbaa !29
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp sgt i64 %246, 4096
  br i1 %247, label %259, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %11, align 8, !tbaa !29
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %253, 1
  %255 = load i64, ptr %6, align 8, !tbaa !36
  %256 = add i64 %254, %255
  %257 = add i64 %256, 1
  %258 = icmp uge i64 %257, 4096
  br i1 %258, label %259, label %262

259:                                              ; preds = %248, %241, %238
  %260 = load ptr, ptr %11, align 8, !tbaa !29
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  store ptr %261, ptr %10, align 8, !tbaa !29
  store i32 5, ptr %16, align 4
  br label %374

262:                                              ; preds = %248
  %263 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %264 = load ptr, ptr %10, align 8, !tbaa !29
  %265 = load ptr, ptr %11, align 8, !tbaa !29
  %266 = load ptr, ptr %10, align 8, !tbaa !29
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %263, ptr align 1 %264, i64 %269, i1 false)
  %270 = load ptr, ptr %11, align 8, !tbaa !29
  %271 = load ptr, ptr %10, align 8, !tbaa !29
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %274
  store i8 47, ptr %275, align 1, !tbaa !30
  %276 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %277 = load ptr, ptr %11, align 8, !tbaa !29
  %278 = load ptr, ptr %10, align 8, !tbaa !29
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load ptr, ptr %5, align 8, !tbaa !29
  %285 = load i64, ptr %6, align 8, !tbaa !36
  %286 = add i64 %285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %286, i1 false)
  %287 = load ptr, ptr %11, align 8, !tbaa !29
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  store ptr %288, ptr %10, align 8, !tbaa !29
  br label %321

289:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = call i64 @strlen(ptr noundef %290) #15
  store i64 %291, ptr %18, align 8, !tbaa !36
  %292 = load i64, ptr %6, align 8, !tbaa !36
  %293 = icmp ugt i64 %292, 4094
  br i1 %293, label %304, label %294

294:                                              ; preds = %289
  %295 = load i64, ptr %18, align 8, !tbaa !36
  %296 = icmp ugt i64 %295, 4096
  br i1 %296, label %304, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %18, align 8, !tbaa !36
  %299 = add i64 %298, 1
  %300 = load i64, ptr %6, align 8, !tbaa !36
  %301 = add i64 %299, %300
  %302 = add i64 %301, 1
  %303 = icmp uge i64 %302, 4096
  br i1 %303, label %304, label %305

304:                                              ; preds = %297, %294, %289
  store i32 6, ptr %16, align 4
  br label %318

305:                                              ; preds = %297
  %306 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %307 = load ptr, ptr %10, align 8, !tbaa !29
  %308 = load i64, ptr %18, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %306, ptr align 1 %307, i64 %308, i1 false)
  %309 = load i64, ptr %18, align 8, !tbaa !36
  %310 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %309
  store i8 47, ptr %310, align 1, !tbaa !30
  %311 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %312 = load i64, ptr %18, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  %315 = load ptr, ptr %5, align 8, !tbaa !29
  %316 = load i64, ptr %6, align 8, !tbaa !36
  %317 = add i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %315, i64 %317, i1 false)
  store ptr null, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %16, align 4
  br label %318

318:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %319 = load i32, ptr %16, align 4
  switch i32 %319, label %374 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %262
  %322 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %322, ptr %13, align 8, !tbaa !29
  %323 = load i32, ptr %17, align 4, !tbaa !12
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %367

325:                                              ; preds = %321
  %326 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %327 = call ptr @php_stream_locate_url_wrapper(ptr noundef %326, ptr noundef %13, i32 noundef 128)
  store ptr %327, ptr %14, align 8, !tbaa !70
  %328 = load ptr, ptr %14, align 8, !tbaa !70
  %329 = icmp ne ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %325
  store i32 5, ptr %16, align 4
  br label %374

331:                                              ; preds = %325
  %332 = load ptr, ptr %14, align 8, !tbaa !70
  %333 = icmp ne ptr %332, @php_plain_files_wrapper
  br i1 %333, label %334, label %365

334:                                              ; preds = %331
  %335 = load ptr, ptr %14, align 8, !tbaa !70
  %336 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !72
  %338 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !75
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %364

341:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #14
  %342 = load ptr, ptr %14, align 8, !tbaa !70
  %343 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !72
  %345 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !75
  %347 = load ptr, ptr %14, align 8, !tbaa !70
  %348 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %349 = call i32 %346(ptr noundef %347, ptr noundef %348, i32 noundef 2, ptr noundef %19, ptr noundef null)
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %341
  %352 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %353 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %354 = call i64 @strlen(ptr noundef %353) #15
  %355 = call ptr @zend_string_init(ptr noundef %352, i64 noundef %354, i1 noundef zeroext false)
  store ptr %355, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %361

356:                                              ; preds = %341
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %361

360:                                              ; preds = %356
  store i32 0, ptr %16, align 4
  br label %361

361:                                              ; preds = %360, %359, %351
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #14
  %362 = load i32, ptr %16, align 4
  switch i32 %362, label %374 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %334
  store i32 5, ptr %16, align 4
  br label %374

365:                                              ; preds = %331
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %321
  %368 = load ptr, ptr %13, align 8, !tbaa !29
  %369 = call ptr @tsrm_realpath_str(ptr noundef %368)
  store ptr %369, ptr %8, align 8, !tbaa !9
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %372, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %374

373:                                              ; preds = %367
  store i32 0, ptr %16, align 4
  br label %374

374:                                              ; preds = %373, %371, %364, %361, %330, %318, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %375 = load i32, ptr %16, align 4
  switch i32 %375, label %537 [
    i32 0, label %376
    i32 5, label %143
    i32 6, label %377
  ]

376:                                              ; preds = %374
  br label %143

377:                                              ; preds = %374, %151
  %378 = call zeroext i1 @zend_is_executing()
  br i1 %378, label %379, label %536

379:                                              ; preds = %377
  %380 = call ptr @zend_get_executed_filename_ex()
  store ptr %380, ptr %15, align 8, !tbaa !9
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %536

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %383 = load ptr, ptr %15, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw %struct._zend_string, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds [1 x i8], ptr %384, i64 0, i64 0
  store ptr %385, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %386 = load ptr, ptr %15, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct._zend_string, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8, !tbaa !34
  store i64 %388, ptr %21, align 8, !tbaa !36
  br label %389

389:                                              ; preds = %402, %382
  %390 = load i64, ptr %21, align 8, !tbaa !36
  %391 = icmp ugt i64 %390, 0
  br i1 %391, label %392, label %403

392:                                              ; preds = %389
  %393 = load i64, ptr %21, align 8, !tbaa !36
  %394 = add i64 %393, -1
  store i64 %394, ptr %21, align 8, !tbaa !36
  %395 = load ptr, ptr %20, align 8, !tbaa !29
  %396 = load i64, ptr %21, align 8, !tbaa !36
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !30
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 47
  br i1 %400, label %401, label %402

401:                                              ; preds = %392
  br label %403

402:                                              ; preds = %392
  br label %389

403:                                              ; preds = %401, %389
  %404 = load i64, ptr %21, align 8, !tbaa !36
  %405 = icmp ugt i64 %404, 0
  br i1 %405, label %406, label %532

406:                                              ; preds = %403
  %407 = load i64, ptr %6, align 8, !tbaa !36
  %408 = icmp ult i64 %407, 4094
  br i1 %408, label %409, label %532

409:                                              ; preds = %406
  %410 = load i64, ptr %21, align 8, !tbaa !36
  %411 = add i64 %410, 1
  %412 = load i64, ptr %6, align 8, !tbaa !36
  %413 = add i64 %411, %412
  %414 = add i64 %413, 1
  %415 = icmp ult i64 %414, 4096
  br i1 %415, label %416, label %532

416:                                              ; preds = %409
  %417 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %418 = load ptr, ptr %20, align 8, !tbaa !29
  %419 = load i64, ptr %21, align 8, !tbaa !36
  %420 = add i64 %419, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %417, ptr align 1 %418, i64 %420, i1 false)
  %421 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %422 = load i64, ptr %21, align 8, !tbaa !36
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  %424 = getelementptr inbounds i8, ptr %423, i64 1
  %425 = load ptr, ptr %5, align 8, !tbaa !29
  %426 = load i64, ptr %6, align 8, !tbaa !36
  %427 = add i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 %425, i64 %427, i1 false)
  %428 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %428, ptr %13, align 8, !tbaa !29
  %429 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %429, ptr %12, align 8, !tbaa !29
  br label %430

430:                                              ; preds = %460, %416
  %431 = call ptr @__ctype_b_loc() #16
  %432 = load ptr, ptr %431, align 8, !tbaa !67
  %433 = load ptr, ptr %12, align 8, !tbaa !29
  %434 = load i8, ptr %433, align 1, !tbaa !30
  %435 = sext i8 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i16, ptr %432, i64 %436
  %438 = load i16, ptr %437, align 2, !tbaa !69
  %439 = zext i16 %438 to i32
  %440 = and i32 %439, 8
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %457, label %442

442:                                              ; preds = %430
  %443 = load ptr, ptr %12, align 8, !tbaa !29
  %444 = load i8, ptr %443, align 1, !tbaa !30
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 43
  br i1 %446, label %457, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %12, align 8, !tbaa !29
  %449 = load i8, ptr %448, align 1, !tbaa !30
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 45
  br i1 %451, label %457, label %452

452:                                              ; preds = %447
  %453 = load ptr, ptr %12, align 8, !tbaa !29
  %454 = load i8, ptr %453, align 1, !tbaa !30
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 46
  br label %457

457:                                              ; preds = %452, %447, %442, %430
  %458 = phi i1 [ true, %447 ], [ true, %442 ], [ true, %430 ], [ %456, %452 ]
  br i1 %458, label %459, label %463

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %12, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %12, align 8, !tbaa !29
  br label %430

463:                                              ; preds = %457
  %464 = load ptr, ptr %12, align 8, !tbaa !29
  %465 = load i8, ptr %464, align 1, !tbaa !30
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 58
  br i1 %467, label %468, label %529

468:                                              ; preds = %463
  %469 = load ptr, ptr %12, align 8, !tbaa !29
  %470 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp sgt i64 %473, 1
  br i1 %474, label %475, label %529

475:                                              ; preds = %468
  %476 = load ptr, ptr %12, align 8, !tbaa !29
  %477 = getelementptr inbounds i8, ptr %476, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !30
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 47
  br i1 %480, label %481, label %529

481:                                              ; preds = %475
  %482 = load ptr, ptr %12, align 8, !tbaa !29
  %483 = getelementptr inbounds i8, ptr %482, i64 2
  %484 = load i8, ptr %483, align 1, !tbaa !30
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 47
  br i1 %486, label %487, label %529

487:                                              ; preds = %481
  %488 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %489 = call ptr @php_stream_locate_url_wrapper(ptr noundef %488, ptr noundef %13, i32 noundef 128)
  store ptr %489, ptr %14, align 8, !tbaa !70
  %490 = load ptr, ptr %14, align 8, !tbaa !70
  %491 = icmp ne ptr %490, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %487
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %533

493:                                              ; preds = %487
  %494 = load ptr, ptr %14, align 8, !tbaa !70
  %495 = icmp ne ptr %494, @php_plain_files_wrapper
  br i1 %495, label %496, label %527

496:                                              ; preds = %493
  %497 = load ptr, ptr %14, align 8, !tbaa !70
  %498 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !72
  %500 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !75
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %526

503:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #14
  %504 = load ptr, ptr %14, align 8, !tbaa !70
  %505 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !72
  %507 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !75
  %509 = load ptr, ptr %14, align 8, !tbaa !70
  %510 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %511 = call i32 %508(ptr noundef %509, ptr noundef %510, i32 noundef 2, ptr noundef %22, ptr noundef null)
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %518

513:                                              ; preds = %503
  %514 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %515 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %516 = call i64 @strlen(ptr noundef %515) #15
  %517 = call ptr @zend_string_init(ptr noundef %514, i64 noundef %516, i1 noundef zeroext false)
  store ptr %517, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %523

518:                                              ; preds = %503
  %519 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %523

522:                                              ; preds = %518
  store i32 0, ptr %16, align 4
  br label %523

523:                                              ; preds = %522, %521, %513
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #14
  %524 = load i32, ptr %16, align 4
  switch i32 %524, label %533 [
    i32 0, label %525
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525, %496
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %533

527:                                              ; preds = %493
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %481, %475, %468, %463
  %530 = load ptr, ptr %13, align 8, !tbaa !29
  %531 = call ptr @tsrm_realpath_str(ptr noundef %530)
  store ptr %531, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %533

532:                                              ; preds = %409, %406, %403
  store i32 0, ptr %16, align 4
  br label %533

533:                                              ; preds = %532, %529, %526, %523, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %534 = load i32, ptr %16, align 4
  switch i32 %534, label %537 [
    i32 0, label %535
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %379, %377
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %537

537:                                              ; preds = %536, %533, %374, %138, %101, %98, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %538 = load ptr, ptr %4, align 8
  ret ptr %538
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tsrm_realpath_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call ptr @tsrm_realpath(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call i64 @strlen(ptr noundef %14) #15
  %16 = call ptr @zend_string_init(ptr noundef %13, i64 noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_efree(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare zeroext i1 @zend_is_executing() #2

declare ptr @zend_get_executed_filename_ex() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_fopen_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !100
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr null, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %533

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = call i64 @strlen(ptr noundef %30) #15
  store i64 %31, ptr %15, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %49, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45, %42, %36, %29
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !100
  %53 = call ptr @php_fopen_and_set_opened_path(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %533

54:                                               ; preds = %45
  %55 = call zeroext i1 @zend_is_executing()
  br i1 %55, label %56, label %486

56:                                               ; preds = %54
  %57 = call ptr @zend_get_executed_filename_ex()
  store ptr %57, ptr %16, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %486

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %60 = load ptr, ptr %16, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %63 = load ptr, ptr %16, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !34
  store i64 %65, ptr %19, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %80, %59
  %67 = load i64, ptr %19, align 8, !tbaa !36
  %68 = add i64 %67, -1
  store i64 %68, ptr %19, align 8, !tbaa !36
  %69 = icmp ult i64 %68, -1
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8, !tbaa !29
  %72 = load i64, ptr %19, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i1 [ false, %66 ], [ %77, %70 ]
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %66

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8, !tbaa !29
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !30
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 91
  br i1 %89, label %93, label %90

90:                                               ; preds = %84, %81
  %91 = load i64, ptr %19, align 8, !tbaa !36
  %92 = icmp ule i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %84
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = call noalias ptr @_estrdup(ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !29
  br label %485

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = call i64 @strlen(ptr noundef %97) #15
  store i64 %98, ptr %20, align 8, !tbaa !36
  %99 = load i64, ptr %19, align 8, !tbaa !36
  %100 = load i64, ptr %20, align 8, !tbaa !36
  %101 = add i64 %99, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 1
  %104 = call i1 @llvm.is.constant.i64(i64 %103)
  br i1 %104, label %105, label %458

105:                                              ; preds = %96
  %106 = load i64, ptr %19, align 8, !tbaa !36
  %107 = load i64, ptr %20, align 8, !tbaa !36
  %108 = add i64 %106, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call noalias ptr @_emalloc_8()
  br label %456

114:                                              ; preds = %105
  %115 = load i64, ptr %19, align 8, !tbaa !36
  %116 = load i64, ptr %20, align 8, !tbaa !36
  %117 = add i64 %115, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %119, 16
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call noalias ptr @_emalloc_16()
  br label %454

123:                                              ; preds = %114
  %124 = load i64, ptr %19, align 8, !tbaa !36
  %125 = load i64, ptr %20, align 8, !tbaa !36
  %126 = add i64 %124, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 24
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @_emalloc_24()
  br label %452

132:                                              ; preds = %123
  %133 = load i64, ptr %19, align 8, !tbaa !36
  %134 = load i64, ptr %20, align 8, !tbaa !36
  %135 = add i64 %133, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 32
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @_emalloc_32()
  br label %450

141:                                              ; preds = %132
  %142 = load i64, ptr %19, align 8, !tbaa !36
  %143 = load i64, ptr %20, align 8, !tbaa !36
  %144 = add i64 %142, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 40
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call noalias ptr @_emalloc_40()
  br label %448

150:                                              ; preds = %141
  %151 = load i64, ptr %19, align 8, !tbaa !36
  %152 = load i64, ptr %20, align 8, !tbaa !36
  %153 = add i64 %151, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 48
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = call noalias ptr @_emalloc_48()
  br label %446

159:                                              ; preds = %150
  %160 = load i64, ptr %19, align 8, !tbaa !36
  %161 = load i64, ptr %20, align 8, !tbaa !36
  %162 = add i64 %160, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 1
  %165 = icmp ule i64 %164, 56
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = call noalias ptr @_emalloc_56()
  br label %444

168:                                              ; preds = %159
  %169 = load i64, ptr %19, align 8, !tbaa !36
  %170 = load i64, ptr %20, align 8, !tbaa !36
  %171 = add i64 %169, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 1
  %174 = icmp ule i64 %173, 64
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = call noalias ptr @_emalloc_64()
  br label %442

177:                                              ; preds = %168
  %178 = load i64, ptr %19, align 8, !tbaa !36
  %179 = load i64, ptr %20, align 8, !tbaa !36
  %180 = add i64 %178, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 80
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call noalias ptr @_emalloc_80()
  br label %440

186:                                              ; preds = %177
  %187 = load i64, ptr %19, align 8, !tbaa !36
  %188 = load i64, ptr %20, align 8, !tbaa !36
  %189 = add i64 %187, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 96
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call noalias ptr @_emalloc_96()
  br label %438

195:                                              ; preds = %186
  %196 = load i64, ptr %19, align 8, !tbaa !36
  %197 = load i64, ptr %20, align 8, !tbaa !36
  %198 = add i64 %196, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 112
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = call noalias ptr @_emalloc_112()
  br label %436

204:                                              ; preds = %195
  %205 = load i64, ptr %19, align 8, !tbaa !36
  %206 = load i64, ptr %20, align 8, !tbaa !36
  %207 = add i64 %205, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 1
  %210 = icmp ule i64 %209, 128
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = call noalias ptr @_emalloc_128()
  br label %434

213:                                              ; preds = %204
  %214 = load i64, ptr %19, align 8, !tbaa !36
  %215 = load i64, ptr %20, align 8, !tbaa !36
  %216 = add i64 %214, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 1
  %219 = icmp ule i64 %218, 160
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = call noalias ptr @_emalloc_160()
  br label %432

222:                                              ; preds = %213
  %223 = load i64, ptr %19, align 8, !tbaa !36
  %224 = load i64, ptr %20, align 8, !tbaa !36
  %225 = add i64 %223, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 1
  %228 = icmp ule i64 %227, 192
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call noalias ptr @_emalloc_192()
  br label %430

231:                                              ; preds = %222
  %232 = load i64, ptr %19, align 8, !tbaa !36
  %233 = load i64, ptr %20, align 8, !tbaa !36
  %234 = add i64 %232, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 1
  %237 = icmp ule i64 %236, 224
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call noalias ptr @_emalloc_224()
  br label %428

240:                                              ; preds = %231
  %241 = load i64, ptr %19, align 8, !tbaa !36
  %242 = load i64, ptr %20, align 8, !tbaa !36
  %243 = add i64 %241, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 1
  %246 = icmp ule i64 %245, 256
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = call noalias ptr @_emalloc_256()
  br label %426

249:                                              ; preds = %240
  %250 = load i64, ptr %19, align 8, !tbaa !36
  %251 = load i64, ptr %20, align 8, !tbaa !36
  %252 = add i64 %250, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 1
  %255 = icmp ule i64 %254, 320
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = call noalias ptr @_emalloc_320()
  br label %424

258:                                              ; preds = %249
  %259 = load i64, ptr %19, align 8, !tbaa !36
  %260 = load i64, ptr %20, align 8, !tbaa !36
  %261 = add i64 %259, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 1
  %264 = icmp ule i64 %263, 384
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = call noalias ptr @_emalloc_384()
  br label %422

267:                                              ; preds = %258
  %268 = load i64, ptr %19, align 8, !tbaa !36
  %269 = load i64, ptr %20, align 8, !tbaa !36
  %270 = add i64 %268, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 1
  %273 = icmp ule i64 %272, 448
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = call noalias ptr @_emalloc_448()
  br label %420

276:                                              ; preds = %267
  %277 = load i64, ptr %19, align 8, !tbaa !36
  %278 = load i64, ptr %20, align 8, !tbaa !36
  %279 = add i64 %277, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 1
  %282 = icmp ule i64 %281, 512
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = call noalias ptr @_emalloc_512()
  br label %418

285:                                              ; preds = %276
  %286 = load i64, ptr %19, align 8, !tbaa !36
  %287 = load i64, ptr %20, align 8, !tbaa !36
  %288 = add i64 %286, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 1
  %291 = icmp ule i64 %290, 640
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = call noalias ptr @_emalloc_640()
  br label %416

294:                                              ; preds = %285
  %295 = load i64, ptr %19, align 8, !tbaa !36
  %296 = load i64, ptr %20, align 8, !tbaa !36
  %297 = add i64 %295, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 1
  %300 = icmp ule i64 %299, 768
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = call noalias ptr @_emalloc_768()
  br label %414

303:                                              ; preds = %294
  %304 = load i64, ptr %19, align 8, !tbaa !36
  %305 = load i64, ptr %20, align 8, !tbaa !36
  %306 = add i64 %304, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 1
  %309 = icmp ule i64 %308, 896
  br i1 %309, label %310, label %312

310:                                              ; preds = %303
  %311 = call noalias ptr @_emalloc_896()
  br label %412

312:                                              ; preds = %303
  %313 = load i64, ptr %19, align 8, !tbaa !36
  %314 = load i64, ptr %20, align 8, !tbaa !36
  %315 = add i64 %313, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 1
  %318 = icmp ule i64 %317, 1024
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = call noalias ptr @_emalloc_1024()
  br label %410

321:                                              ; preds = %312
  %322 = load i64, ptr %19, align 8, !tbaa !36
  %323 = load i64, ptr %20, align 8, !tbaa !36
  %324 = add i64 %322, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 1
  %327 = icmp ule i64 %326, 1280
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = call noalias ptr @_emalloc_1280()
  br label %408

330:                                              ; preds = %321
  %331 = load i64, ptr %19, align 8, !tbaa !36
  %332 = load i64, ptr %20, align 8, !tbaa !36
  %333 = add i64 %331, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 1
  %336 = icmp ule i64 %335, 1536
  br i1 %336, label %337, label %339

337:                                              ; preds = %330
  %338 = call noalias ptr @_emalloc_1536()
  br label %406

339:                                              ; preds = %330
  %340 = load i64, ptr %19, align 8, !tbaa !36
  %341 = load i64, ptr %20, align 8, !tbaa !36
  %342 = add i64 %340, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 1
  %345 = icmp ule i64 %344, 1792
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  %347 = call noalias ptr @_emalloc_1792()
  br label %404

348:                                              ; preds = %339
  %349 = load i64, ptr %19, align 8, !tbaa !36
  %350 = load i64, ptr %20, align 8, !tbaa !36
  %351 = add i64 %349, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 1
  %354 = icmp ule i64 %353, 2048
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = call noalias ptr @_emalloc_2048()
  br label %402

357:                                              ; preds = %348
  %358 = load i64, ptr %19, align 8, !tbaa !36
  %359 = load i64, ptr %20, align 8, !tbaa !36
  %360 = add i64 %358, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 1
  %363 = icmp ule i64 %362, 2560
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = call noalias ptr @_emalloc_2560()
  br label %400

366:                                              ; preds = %357
  %367 = load i64, ptr %19, align 8, !tbaa !36
  %368 = load i64, ptr %20, align 8, !tbaa !36
  %369 = add i64 %367, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 1
  %372 = icmp ule i64 %371, 3072
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  %374 = call noalias ptr @_emalloc_3072()
  br label %398

375:                                              ; preds = %366
  %376 = load i64, ptr %19, align 8, !tbaa !36
  %377 = load i64, ptr %20, align 8, !tbaa !36
  %378 = add i64 %376, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 1
  %381 = icmp ule i64 %380, 2093056
  br i1 %381, label %382, label %389

382:                                              ; preds = %375
  %383 = load i64, ptr %19, align 8, !tbaa !36
  %384 = load i64, ptr %20, align 8, !tbaa !36
  %385 = add i64 %383, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 1
  %388 = call noalias ptr @_emalloc_large(i64 noundef %387) #17
  br label %396

389:                                              ; preds = %375
  %390 = load i64, ptr %19, align 8, !tbaa !36
  %391 = load i64, ptr %20, align 8, !tbaa !36
  %392 = add i64 %390, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 1
  %395 = call noalias ptr @_emalloc_huge(i64 noundef %394) #17
  br label %396

396:                                              ; preds = %389, %382
  %397 = phi ptr [ %388, %382 ], [ %395, %389 ]
  br label %398

398:                                              ; preds = %396, %373
  %399 = phi ptr [ %374, %373 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %364
  %401 = phi ptr [ %365, %364 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %355
  %403 = phi ptr [ %356, %355 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %346
  %405 = phi ptr [ %347, %346 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %337
  %407 = phi ptr [ %338, %337 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %328
  %409 = phi ptr [ %329, %328 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %319
  %411 = phi ptr [ %320, %319 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %310
  %413 = phi ptr [ %311, %310 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %301
  %415 = phi ptr [ %302, %301 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %292
  %417 = phi ptr [ %293, %292 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %283
  %419 = phi ptr [ %284, %283 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %274
  %421 = phi ptr [ %275, %274 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %265
  %423 = phi ptr [ %266, %265 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %256
  %425 = phi ptr [ %257, %256 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %247
  %427 = phi ptr [ %248, %247 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %238
  %429 = phi ptr [ %239, %238 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %229
  %431 = phi ptr [ %230, %229 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %220
  %433 = phi ptr [ %221, %220 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %211
  %435 = phi ptr [ %212, %211 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %202
  %437 = phi ptr [ %203, %202 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %193
  %439 = phi ptr [ %194, %193 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %184
  %441 = phi ptr [ %185, %184 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %175
  %443 = phi ptr [ %176, %175 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %166
  %445 = phi ptr [ %167, %166 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %157
  %447 = phi ptr [ %158, %157 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %148
  %449 = phi ptr [ %149, %148 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %139
  %451 = phi ptr [ %140, %139 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %130
  %453 = phi ptr [ %131, %130 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %121
  %455 = phi ptr [ %122, %121 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %112
  %457 = phi ptr [ %113, %112 ], [ %455, %454 ]
  br label %465

458:                                              ; preds = %96
  %459 = load i64, ptr %19, align 8, !tbaa !36
  %460 = load i64, ptr %20, align 8, !tbaa !36
  %461 = add i64 %459, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 1
  %464 = call noalias ptr @_emalloc(i64 noundef %463) #17
  br label %465

465:                                              ; preds = %458, %456
  %466 = phi ptr [ %457, %456 ], [ %464, %458 ]
  store ptr %466, ptr %10, align 8, !tbaa !29
  %467 = load ptr, ptr %10, align 8, !tbaa !29
  %468 = load ptr, ptr %8, align 8, !tbaa !29
  %469 = load i64, ptr %20, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr align 1 %468, i64 %469, i1 false)
  %470 = load ptr, ptr %10, align 8, !tbaa !29
  %471 = load i64, ptr %20, align 8, !tbaa !36
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 %471
  store i8 58, ptr %472, align 1, !tbaa !30
  %473 = load ptr, ptr %10, align 8, !tbaa !29
  %474 = load i64, ptr %20, align 8, !tbaa !36
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 1
  %477 = load ptr, ptr %18, align 8, !tbaa !29
  %478 = load i64, ptr %19, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 1 %477, i64 %478, i1 false)
  %479 = load ptr, ptr %10, align 8, !tbaa !29
  %480 = load i64, ptr %20, align 8, !tbaa !36
  %481 = load i64, ptr %19, align 8, !tbaa !36
  %482 = add i64 %480, %481
  %483 = add i64 %482, 1
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 %483
  store i8 0, ptr %484, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %485

485:                                              ; preds = %465, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %489

486:                                              ; preds = %56, %54
  %487 = load ptr, ptr %8, align 8, !tbaa !29
  %488 = call noalias ptr @_estrdup(ptr noundef %487)
  store ptr %488, ptr %10, align 8, !tbaa !29
  br label %489

489:                                              ; preds = %486, %485
  %490 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %490, ptr %11, align 8, !tbaa !29
  br label %491

491:                                              ; preds = %529, %489
  %492 = load ptr, ptr %11, align 8, !tbaa !29
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load ptr, ptr %11, align 8, !tbaa !29
  %496 = load i8, ptr %495, align 1, !tbaa !30
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 0
  br label %499

499:                                              ; preds = %494, %491
  %500 = phi i1 [ false, %491 ], [ %498, %494 ]
  br i1 %500, label %501, label %531

501:                                              ; preds = %499
  %502 = load ptr, ptr %11, align 8, !tbaa !29
  %503 = call ptr @strchr(ptr noundef %502, i32 noundef 58) #15
  store ptr %503, ptr %12, align 8, !tbaa !29
  %504 = load ptr, ptr %12, align 8, !tbaa !29
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = load ptr, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %507, align 1, !tbaa !30
  %508 = load ptr, ptr %12, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %12, align 8, !tbaa !29
  br label %510

510:                                              ; preds = %506, %501
  %511 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %512 = load ptr, ptr %11, align 8, !tbaa !29
  %513 = load ptr, ptr %6, align 8, !tbaa !29
  %514 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %511, i64 noundef 4096, ptr noundef @.str.4, ptr noundef %512, ptr noundef %513)
  %515 = icmp sge i32 %514, 4096
  br i1 %515, label %516, label %519

516:                                              ; preds = %510
  %517 = load ptr, ptr %11, align 8, !tbaa !29
  %518 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.5, ptr noundef %517, ptr noundef %518, i32 noundef 4096)
  br label %519

519:                                              ; preds = %516, %510
  %520 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %521 = load ptr, ptr %7, align 8, !tbaa !29
  %522 = load ptr, ptr %9, align 8, !tbaa !100
  %523 = call ptr @php_fopen_and_set_opened_path(ptr noundef %520, ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %14, align 8, !tbaa !102
  %524 = load ptr, ptr %14, align 8, !tbaa !102
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %529

526:                                              ; preds = %519
  %527 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_efree(ptr noundef %527)
  %528 = load ptr, ptr %14, align 8, !tbaa !102
  store ptr %528, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %533

529:                                              ; preds = %519
  %530 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %530, ptr %11, align 8, !tbaa !29
  br label %491

531:                                              ; preds = %499
  %532 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_efree(ptr noundef %532)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %533

533:                                              ; preds = %531, %526, %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %534 = load ptr, ptr %5, align 8
  ret ptr %534
}

; Function Attrs: nounwind uwtable
define internal ptr @php_fopen_and_set_opened_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call i32 @php_check_open_basedir(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call noalias ptr @fopen(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !102
  %19 = load ptr, ptr %8, align 8, !tbaa !102
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = call ptr @expand_filepath_with_mode(ptr noundef %25, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !29
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = call i64 @strlen(ptr noundef %31) #15
  %33 = call ptr @zend_string_init(ptr noundef %30, i64 noundef %32, i1 noundef zeroext false)
  %34 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %33, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_efree(ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %37

37:                                               ; preds = %36, %21, %15
  %38 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_strip_url_passwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %12, ptr %4, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %83, %11
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 58
  br i1 %21, label %22, label %83

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %83

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %83

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %36, ptr %4, align 8, !tbaa !29
  store ptr %36, ptr %5, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %78, %34
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 64
  br i1 %45, label %46, label %78

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = icmp ult ptr %51, %52
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  store i8 46, ptr %57, align 1, !tbaa !30
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !29
  br label %47

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %73, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = load i8, ptr %65, align 1, !tbaa !30
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = load i8, ptr %69, align 1, !tbaa !30
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %5, align 8, !tbaa !29
  store i8 %70, ptr %71, align 1, !tbaa !30
  br label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8, !tbaa !29
  br label %64

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %77, align 1, !tbaa !30
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %81

78:                                               ; preds = %41
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8, !tbaa !29
  br label %37

81:                                               ; preds = %76, %37
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

83:                                               ; preds = %28, %22, %17
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %4, align 8, !tbaa !29
  br label %13

86:                                               ; preds = %13
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %86, %81, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %89 = load ptr, ptr %2, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_filepath_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load i64, ptr %8, align 8, !tbaa !36
  %13 = call ptr @expand_filepath_with_mode(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_filepath_with_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._cwd_state, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %149

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = call i64 @strlen(ptr noundef %26) #15
  store i64 %27, ptr %15, align 8, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %34, align 16, !tbaa !30
  br label %105

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !60
  store ptr %36, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %10, align 8, !tbaa !36
  %41 = icmp ugt i64 %40, 4095
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %44, ptr %18, align 8, !tbaa !29
  %45 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = load i64, ptr %10, align 8, !tbaa !36
  %48 = add i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 1 %46, i64 %48, i1 false)
  br label %52

49:                                               ; preds = %35
  %50 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %51 = call ptr @getcwd(ptr noundef %50, i64 noundef 4096) #14
  store ptr %51, ptr %18, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %18, align 8, !tbaa !29
  %54 = icmp ne ptr %53, null
  br i1 %54, label %95, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8, !tbaa !29
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 -1, ptr %19, align 4, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = call i32 (ptr, i32, ...) @open(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %19, align 4, !tbaa !12
  %62 = load i32, ptr %19, align 4, !tbaa !12
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = load i64, ptr %15, align 8, !tbaa !36
  %66 = icmp ugt i64 %65, 4095
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  %69 = load i64, ptr %15, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi i64 [ 4095, %67 ], [ %69, %68 ]
  store i64 %71, ptr %14, align 8, !tbaa !36
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = load ptr, ptr %7, align 8, !tbaa !29
  %77 = load i64, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = load i64, ptr %14, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !30
  br label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = load i64, ptr %14, align 8, !tbaa !36
  %84 = call noalias ptr @_estrndup(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !29
  br label %85

85:                                               ; preds = %81, %74
  %86 = load i32, ptr %19, align 4, !tbaa !12
  %87 = call i32 @close(i32 noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %92

89:                                               ; preds = %59
  %90 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %90, align 16, !tbaa !30
  br label %91

91:                                               ; preds = %89
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %93 = load i32, ptr %16, align 4
  switch i32 %93, label %102 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %101

95:                                               ; preds = %55, %52
  %96 = load ptr, ptr %18, align 8, !tbaa !29
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %99, align 16, !tbaa !30
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100, %94
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %101, %92, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %149 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %33
  %106 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %107 = call noalias ptr @_estrdup(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct._cwd_state, ptr %12, i32 0, i32 0
  store ptr %107, ptr %108, align 8, !tbaa !104
  %109 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %110 = call i64 @strlen(ptr noundef %109) #15
  %111 = getelementptr inbounds nuw %struct._cwd_state, ptr %12, i32 0, i32 1
  store i64 %110, ptr %111, align 8, !tbaa !106
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = call i32 @virtual_file_ex(ptr noundef %12, ptr noundef %112, ptr noundef null, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw %struct._cwd_state, ptr %12, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  call void @_efree(ptr noundef %118)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %149

119:                                              ; preds = %105
  %120 = load ptr, ptr %8, align 8, !tbaa !29
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %struct._cwd_state, ptr %12, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !106
  %125 = icmp ugt i64 %124, 4095
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct._cwd_state, ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !106
  br label %130

130:                                              ; preds = %127, %126
  %131 = phi i64 [ 4095, %126 ], [ %129, %127 ]
  store i64 %131, ptr %14, align 8, !tbaa !36
  %132 = load ptr, ptr %8, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct._cwd_state, ptr %12, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !104
  %135 = load i64, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %134, i64 %135, i1 false)
  %136 = load ptr, ptr %8, align 8, !tbaa !29
  %137 = load i64, ptr %14, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !30
  br label %145

139:                                              ; preds = %119
  %140 = getelementptr inbounds nuw %struct._cwd_state, ptr %12, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !104
  %142 = getelementptr inbounds nuw %struct._cwd_state, ptr %12, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !106
  %144 = call noalias ptr @_estrndup(ptr noundef %141, i64 noundef %143)
  store ptr %144, ptr %8, align 8, !tbaa !29
  br label %145

145:                                              ; preds = %139, %130
  %146 = getelementptr inbounds nuw %struct._cwd_state, ptr %12, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !104
  call void @_efree(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %148, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %145, %116, %102, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %150 = load ptr, ptr %6, align 8
  ret ptr %150
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @virtual_file_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i8, ptr %4, align 1, !tbaa !63, !range !27, !noundef !28
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !107
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !30
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i8, ptr %6, align 1, !tbaa !63, !range !27, !noundef !28
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !36
  %13 = load i8, ptr %5, align 1, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !36
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !30
  %21 = load i64, ptr %7, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !36
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
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
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = load i64, ptr %5, align 8, !tbaa !36
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !36
  %28 = load i64, ptr %5, align 8, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !107
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
  %41 = load i8, ptr %6, align 1, !tbaa !63, !range !27, !noundef !28
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load i64, ptr %5, align 8, !tbaa !36
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load i64, ptr %5, align 8, !tbaa !36
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !36
  ret i64 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !36
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !36
  %13 = load i8, ptr %8, align 1, !tbaa !63, !range !27, !noundef !28
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i8, ptr %5, align 1, !tbaa !63, !range !27, !noundef !28
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !9
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !30
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = load i8, ptr %4, align 1, !tbaa !63, !range !27, !noundef !28
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !107
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !36
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !9
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
  %30 = load i8, ptr %7, align 1, !tbaa !63, !range !27, !noundef !28
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i64, ptr %6, align 8, !tbaa !36
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #18
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = load i64, ptr %6, align 8, !tbaa !36
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #18
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !9
  %52 = load i64, ptr %6, align 8, !tbaa !36
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !36
  %60 = load i8, ptr %7, align 1, !tbaa !63, !range !27, !noundef !28
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !36
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !36
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !34
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !110
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !110
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !110
  ret i32 %10
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!17, !19, i64 96}
!17 = !{!"_php_core_globals", !18, i64 0, !19, i64 8, !19, i64 9, !7, i64 10, !19, i64 11, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !20, i64 16, !20, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !19, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !18, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !21, i64 200, !20, i64 216, !22, i64 224, !24, i64 280, !19, i64 282, !7, i64 283, !25, i64 288, !7, i64 344, !19, i64 440, !19, i64 441, !19, i64 442, !19, i64 443, !19, i64 444, !20, i64 448, !20, i64 456, !18, i64 464, !7, i64 472, !19, i64 480, !19, i64 481, !19, i64 482, !19, i64 483, !19, i64 484, !19, i64 485, !13, i64 488, !13, i64 492, !10, i64 496, !10, i64 504, !20, i64 512, !20, i64 520, !18, i64 528, !18, i64 536, !20, i64 544, !18, i64 552, !20, i64 560, !20, i64 568, !19, i64 576, !19, i64 577, !19, i64 578, !19, i64 579, !19, i64 580, !19, i64 581, !18, i64 584, !20, i64 592, !18, i64 600, !18, i64 608}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"_arg_separators", !20, i64 0, !20, i64 8}
!22 = !{!"_zend_array", !23, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !18, i64 40, !6, i64 48}
!23 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!24 = !{!"short", !7, i64 0}
!25 = !{!"_zend_llist", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !6, i64 32, !7, i64 40, !26, i64 48}
!26 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!20, !20, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!17, !20, i64 88}
!32 = !{!33, !10, i64 0}
!33 = !{!"", !10, i64 0, !18, i64 8}
!34 = !{!35, !18, i64 16}
!35 = !{!"_zend_string", !23, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17_zend_file_handle", !6, i64 0}
!39 = !{!40, !20, i64 48}
!40 = !{!"_sapi_globals_struct", !6, i64 0, !41, i64 8, !44, i64 160, !18, i64 240, !7, i64 248, !7, i64 249, !45, i64 256, !20, i64 400, !20, i64 408, !47, i64 416, !18, i64 424, !13, i64 432, !19, i64 436, !48, i64 440, !22, i64 448, !49, i64 504, !50, i64 520, !54, i64 560}
!41 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !18, i64 24, !20, i64 32, !20, i64 40, !42, i64 48, !20, i64 56, !19, i64 64, !19, i64 65, !19, i64 66, !43, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !13, i64 128, !13, i64 132, !15, i64 136, !13, i64 144}
!42 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!43 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!44 = !{!"", !25, i64 0, !13, i64 56, !7, i64 60, !20, i64 64, !20, i64 72}
!45 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !46, i64 72, !46, i64 88, !46, i64 104, !7, i64 120}
!46 = !{!"timespec", !18, i64 0, !18, i64 8}
!47 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!50 = !{!"_zend_fcall_info_cache", !51, i64 0, !52, i64 8, !52, i64 16, !53, i64 24, !53, i64 32}
!51 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!52 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!53 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!54 = !{!"", !19, i64 0, !7, i64 8}
!55 = !{!17, !20, i64 72}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6passwd", !6, i64 0}
!58 = !{!59, !20, i64 32}
!59 = !{!"passwd", !20, i64 0, !20, i64 8, !13, i64 16, !13, i64 20, !20, i64 24, !20, i64 32, !20, i64 40}
!60 = !{!40, !20, i64 40}
!61 = !{!17, !20, i64 64}
!62 = !{!17, !7, i64 10}
!63 = !{!19, !19, i64 0}
!64 = !{!65, !19, i64 57}
!65 = !{!"_zend_file_handle", !7, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !19, i64 57, !19, i64 58, !20, i64 64, !18, i64 72}
!66 = !{!35, !18, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 short", !6, i64 0}
!69 = !{!24, !24, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_php_stream_wrapper", !74, i64 0, !6, i64 8, !13, i64 16}
!74 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !6, i64 0}
!75 = !{!76, !6, i64 24}
!76 = !{!"_php_stream_wrapper_ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !20, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!77 = !{!78, !53, i64 960}
!78 = !{!"_zend_executor_globals", !49, i64 0, !49, i64 16, !7, i64 32, !79, i64 288, !79, i64 296, !22, i64 304, !22, i64 360, !80, i64 416, !13, i64 424, !19, i64 428, !49, i64 432, !13, i64 448, !47, i64 456, !47, i64 464, !47, i64 472, !81, i64 480, !81, i64 488, !82, i64 496, !18, i64 504, !83, i64 512, !52, i64 520, !13, i64 528, !83, i64 536, !13, i64 544, !18, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !19, i64 572, !19, i64 573, !84, i64 574, !84, i64 575, !47, i64 576, !18, i64 584, !6, i64 592, !6, i64 600, !22, i64 608, !22, i64 664, !13, i64 720, !19, i64 724, !49, i64 728, !49, i64 744, !85, i64 760, !85, i64 784, !85, i64 808, !52, i64 832, !13, i64 840, !13, i64 844, !18, i64 848, !47, i64 856, !47, i64 864, !5, i64 872, !86, i64 880, !88, i64 904, !53, i64 960, !53, i64 968, !89, i64 976, !7, i64 984, !90, i64 1080, !19, i64 1088, !7, i64 1089, !18, i64 1096, !13, i64 1104, !13, i64 1108, !91, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !92, i64 1640, !22, i64 1672, !18, i64 1728, !93, i64 1736, !94, i64 1760, !94, i64 1768, !95, i64 1776, !18, i64 1784, !19, i64 1792, !13, i64 1796, !96, i64 1800, !10, i64 1808, !18, i64 1816, !97, i64 1824, !18, i64 1840, !18, i64 1848, !98, i64 1856, !7, i64 1936}
!79 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!80 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!81 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!82 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!83 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!84 = !{!"zend_atomic_bool_s", !7, i64 0}
!85 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!86 = !{!"_zend_objects_store", !87, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!87 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!88 = !{!"_zend_lazy_objects_store", !22, i64 0}
!89 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!90 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!91 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!92 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!93 = !{!"", !81, i64 0, !81, i64 8, !81, i64 16}
!94 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!95 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!96 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!97 = !{!"_zend_call_stack", !6, i64 0, !18, i64 8}
!98 = !{!"_zend_strtod_state", !7, i64 0, !99, i64 64, !20, i64 72}
!99 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!104 = !{!105, !20, i64 0}
!105 = !{!"_cwd_state", !20, i64 0, !18, i64 8}
!106 = !{!105, !18, i64 8}
!107 = !{!33, !18, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!110 = !{!23, !13, i64 0}
